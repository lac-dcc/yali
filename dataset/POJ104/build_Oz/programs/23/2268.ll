; ModuleID = 'source-C-CXX/23/2268.c'
source_filename = "source-C-CXX/23/2268.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #7
  %6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #7
  br label %7

7:                                                ; preds = %23, %0
  %8 = phi i64 [ %24, %23 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 100
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %12 = call i64 @strlen(i8* noundef nonnull %5) #9
  %13 = trunc i64 %12 to i32
  %14 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = zext i32 %14 to i64
  %16 = and i64 %12, 4294967295
  br label %25

17:                                               ; preds = %7, %20
  %18 = phi i64 [ %22, %20 ], [ 0, %7 ]
  %19 = icmp eq i64 %18, 100
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %8, i64 %18
  store i8 0, i8* %21, align 1, !tbaa !5
  %22 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !8

23:                                               ; preds = %17
  %24 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !10

25:                                               ; preds = %50, %10
  %26 = phi i64 [ %52, %50 ], [ 0, %10 ]
  %27 = phi i32 [ %51, %50 ], [ 0, %10 ]
  %28 = icmp eq i64 %26, %15
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = sext i32 %27 to i64
  br label %53

31:                                               ; preds = %25
  %32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %26
  %33 = load i8, i8* %32, align 1, !tbaa !5
  switch i8 %33, label %34 [
    i8 32, label %50
    i8 44, label %50
  ]

34:                                               ; preds = %31
  %35 = add nsw i32 %27, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %36
  br label %38

38:                                               ; preds = %44, %34
  %39 = phi i64 [ %49, %44 ], [ %26, %34 ]
  %40 = icmp eq i64 %39, %16
  br i1 %40, label %50, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %39
  %43 = load i8, i8* %42, align 1, !tbaa !5
  switch i8 %43, label %44 [
    i8 32, label %50
    i8 44, label %50
  ]

44:                                               ; preds = %41
  %45 = sub nuw nsw i64 %39, %26
  %46 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %36, i64 %45
  store i8 %43, i8* %46, align 1, !tbaa !5
  store i8 44, i8* %42, align 1, !tbaa !5
  %47 = load i32, i32* %37, align 4, !tbaa !11
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %37, align 4, !tbaa !11
  %49 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !13

50:                                               ; preds = %41, %41, %38, %31, %31
  %51 = phi i32 [ %27, %31 ], [ %27, %31 ], [ %35, %38 ], [ %35, %41 ], [ %35, %41 ]
  %52 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !14

53:                                               ; preds = %29, %57
  %54 = phi i64 [ 1, %29 ], [ %58, %57 ]
  %55 = phi i32 [ 1, %29 ], [ %66, %57 ]
  %56 = icmp slt i64 %54, %30
  br i1 %56, label %57, label %67

57:                                               ; preds = %53
  %58 = add nuw nsw i64 %54, 1
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !11
  %61 = sext i32 %55 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !11
  %64 = icmp sgt i32 %60, %63
  %65 = trunc i64 %58 to i32
  %66 = select i1 %64, i32 %65, i32 %55
  br label %53, !llvm.loop !15

67:                                               ; preds = %53
  %68 = sext i32 %55 to i64
  %69 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %68, i64 0
  %70 = call i32 @puts(i8* nonnull %69)
  br label %71

71:                                               ; preds = %75, %67
  %72 = phi i64 [ %76, %75 ], [ 1, %67 ]
  %73 = phi i32 [ %84, %75 ], [ 1, %67 ]
  %74 = icmp slt i64 %72, %30
  br i1 %74, label %75, label %85

75:                                               ; preds = %71
  %76 = add nuw nsw i64 %72, 1
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !11
  %79 = sext i32 %73 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !11
  %82 = icmp slt i32 %78, %81
  %83 = trunc i64 %76 to i32
  %84 = select i1 %82, i32 %83, i32 %73
  br label %71, !llvm.loop !16

85:                                               ; preds = %71
  %86 = sext i32 %73 to i64
  %87 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %86, i64 0
  %88 = call i32 @puts(i8* nonnull %87)
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}

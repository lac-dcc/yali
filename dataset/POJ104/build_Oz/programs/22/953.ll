; ModuleID = 'source-C-CXX/22/953.c'
source_filename = "source-C-CXX/22/953.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %3, i8 0, i64 100, i1 false)
  store i8 32, i8* %3, align 16
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #8
  %6 = call i64 @strlen(i8* noundef nonnull %3) #9
  %7 = trunc i64 %6 to i32
  %8 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %25, %0
  %11 = phi i64 [ %28, %25 ], [ 0, %0 ]
  %12 = phi i32 [ %26, %25 ], [ 0, %0 ]
  %13 = phi i32 [ %27, %25 ], [ 0, %0 ]
  %14 = icmp eq i64 %11, %9
  br i1 %14, label %29, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %11
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 32
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = sext i32 %12 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %20
  %22 = trunc i64 %11 to i32
  store i32 %22, i32* %21, align 4, !tbaa !8
  %23 = add nsw i32 %13, 1
  %24 = add nsw i32 %12, 1
  br label %25

25:                                               ; preds = %15, %19
  %26 = phi i32 [ %24, %19 ], [ %12, %15 ]
  %27 = phi i32 [ %23, %19 ], [ %13, %15 ]
  %28 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !10

29:                                               ; preds = %10
  %30 = icmp eq i32 %13, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  store i32 %7, i32* %32, align 16, !tbaa !8
  br label %33

33:                                               ; preds = %31, %29
  %34 = zext i32 %13 to i64
  br label %35

35:                                               ; preds = %43, %33
  %36 = phi i32 [ %13, %33 ], [ %45, %43 ]
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %40 = load i32, i32* %39, align 16, !tbaa !8
  %41 = call i32 @llvm.smax.i32(i32 %40, i32 0)
  %42 = zext i32 %41 to i64
  br label %67

43:                                               ; preds = %35, %65
  %44 = phi i64 [ %46, %65 ], [ %34, %35 ]
  %45 = phi i32 [ %66, %65 ], [ %36, %35 ]
  %46 = add nsw i64 %44, -1
  %47 = trunc i64 %44 to i32
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %35, !llvm.loop !12

49:                                               ; preds = %43
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %46
  %51 = load i32, i32* %50, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  br label %53

53:                                               ; preds = %58, %49
  %54 = phi i64 [ %55, %58 ], [ %52, %49 ]
  %55 = add nsw i64 %54, 1
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !5
  switch i8 %57, label %58 [
    i8 32, label %61
    i8 0, label %61
  ]

58:                                               ; preds = %53
  %59 = sext i8 %57 to i32
  %60 = call i32 @putchar(i32 %59)
  br label %53, !llvm.loop !13

61:                                               ; preds = %53, %53
  %62 = icmp eq i32 %45, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %61
  %64 = call i32 @putchar(i32 32)
  br label %65

65:                                               ; preds = %63, %61
  %66 = add nsw i32 %45, -1
  br label %43, !llvm.loop !14

67:                                               ; preds = %38, %70
  %68 = phi i64 [ 0, %38 ], [ %75, %70 ]
  %69 = icmp eq i64 %68, %42
  br i1 %69, label %76, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %68
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = sext i8 %72 to i32
  %74 = call i32 @putchar(i32 %73)
  %75 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !15

76:                                               ; preds = %67
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #7
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}

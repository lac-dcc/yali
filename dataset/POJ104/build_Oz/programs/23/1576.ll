; ModuleID = 'source-C-CXX/23/1576.c'
source_filename = "source-C-CXX/23/1576.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@zfc = dso_local global [1000 x i8] zeroinitializer, align 16

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %2) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %2, i8 0, i64 400, i1 false)
  %3 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @zfc, i64 0, i64 0)) #8
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @zfc, i64 0, i64 0)) #9
  %5 = trunc i64 %4 to i32
  %6 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %19, %0
  %9 = phi i64 [ %21, %19 ], [ 0, %0 ]
  %10 = phi i32 [ %25, %19 ], [ 1, %0 ]
  br label %11

11:                                               ; preds = %8, %17
  %12 = phi i64 [ %18, %17 ], [ %9, %8 ]
  %13 = icmp eq i64 %12, %7
  br i1 %13, label %26, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* @zfc, i64 0, i64 %12
  %16 = load i8, i8* %15, align 1, !tbaa !5
  switch i8 %16, label %17 [
    i8 32, label %19
    i8 44, label %19
  ]

17:                                               ; preds = %14
  %18 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !8

19:                                               ; preds = %14, %14
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* @zfc, i64 0, i64 %12
  %21 = add nuw nsw i64 %12, 1
  %22 = zext i32 %10 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %22
  %24 = trunc i64 %21 to i32
  store i32 %24, i32* %23, align 4, !tbaa !10
  %25 = add nuw nsw i32 %10, 1
  store i8 0, i8* %20, align 1, !tbaa !5
  br label %8, !llvm.loop !8

26:                                               ; preds = %11
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 1
  %28 = load i32, i32* %27, align 4, !tbaa !10
  %29 = add nsw i32 %28, -1
  %30 = zext i32 %10 to i64
  br label %31

31:                                               ; preds = %58, %26
  %32 = phi i64 [ %63, %58 ], [ 0, %26 ]
  %33 = phi i32 [ %59, %58 ], [ 0, %26 ]
  %34 = phi i32 [ %60, %58 ], [ 0, %26 ]
  %35 = phi i32 [ %61, %58 ], [ %29, %26 ]
  %36 = phi i32 [ %62, %58 ], [ %29, %26 ]
  %37 = icmp eq i64 %32, %30
  br i1 %37, label %64, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %32
  %40 = load i32, i32* %39, align 4, !tbaa !10
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i8], [1000 x i8]* @zfc, i64 0, i64 %41
  %43 = tail call i64 @strlen(i8* noundef nonnull %42) #9
  %44 = sext i32 %35 to i64
  %45 = icmp ugt i64 %43, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %38
  %47 = trunc i64 %43 to i32
  %48 = trunc i64 %32 to i32
  br label %58

49:                                               ; preds = %38
  %50 = sext i32 %36 to i64
  %51 = icmp uge i64 %43, %50
  %52 = icmp eq i64 %43, 0
  %53 = or i1 %51, %52
  %54 = trunc i64 %43 to i32
  %55 = trunc i64 %32 to i32
  %56 = select i1 %53, i32 %34, i32 %55
  %57 = select i1 %53, i32 %36, i32 %54
  br label %58

58:                                               ; preds = %49, %46
  %59 = phi i32 [ %48, %46 ], [ %33, %49 ]
  %60 = phi i32 [ %34, %46 ], [ %56, %49 ]
  %61 = phi i32 [ %47, %46 ], [ %35, %49 ]
  %62 = phi i32 [ %36, %46 ], [ %57, %49 ]
  %63 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !12

64:                                               ; preds = %31
  %65 = sext i32 %33 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !10
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i8], [1000 x i8]* @zfc, i64 0, i64 %68
  %70 = tail call i32 @puts(i8* nonnull %69) #10
  %71 = sext i32 %34 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !10
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i8], [1000 x i8]* @zfc, i64 0, i64 %74
  %76 = tail call i32 @puts(i8* nonnull %75) #10
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }
attributes #10 = { minsize optsize }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}

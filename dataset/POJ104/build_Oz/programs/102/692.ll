; ModuleID = 'source-C-CXX/102/692.c'
source_filename = "source-C-CXX/102/692.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #5
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #5
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  br label %8

8:                                                ; preds = %19, %0
  %9 = phi i64 [ %20, %19 ], [ 0, %0 ]
  %10 = icmp eq i64 %9, 1000
  br i1 %10, label %21, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %9
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp sgt i8 %13, 96
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = add nsw i8 %13, -32
  store i8 %16, i8* %12, align 1, !tbaa !5
  br label %19

17:                                               ; preds = %11
  %18 = icmp eq i8 %13, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %15, %17
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !8

21:                                               ; preds = %17, %8
  %22 = load i8, i8* %4, align 16, !tbaa !5
  store i8 %22, i8* %5, align 16, !tbaa !5
  %23 = add nuw i64 %9, 1
  %24 = and i64 %23, 4294967295
  br label %25

25:                                               ; preds = %28, %21
  %26 = phi i64 [ %30, %28 ], [ 0, %21 ]
  %27 = icmp eq i64 %26, %24
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %26
  store i32 1, i32* %29, align 4, !tbaa !10
  %30 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !12

31:                                               ; preds = %25, %53
  %32 = phi i64 [ %55, %53 ], [ 1, %25 ]
  %33 = phi i32 [ %54, %53 ], [ 0, %25 ]
  %34 = icmp eq i64 %32, %24
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %37 = zext i32 %36 to i64
  br label %56

38:                                               ; preds = %31
  %39 = sext i32 %33 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %32
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp eq i8 %41, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %38
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %39
  %47 = load i32, i32* %46, align 4, !tbaa !10
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %46, align 4, !tbaa !10
  br label %53

49:                                               ; preds = %38
  %50 = add nsw i32 %33, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %51
  store i8 %43, i8* %52, align 1, !tbaa !5
  br label %53

53:                                               ; preds = %45, %49
  %54 = phi i32 [ %33, %45 ], [ %50, %49 ]
  %55 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !13

56:                                               ; preds = %35, %59
  %57 = phi i64 [ 0, %35 ], [ %66, %59 ]
  %58 = icmp eq i64 %57, %37
  br i1 %58, label %67, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %57
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = sext i8 %61 to i32
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %57
  %64 = load i32, i32* %63, align 4, !tbaa !10
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %62, i32 %64) #7
  %66 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !14

67:                                               ; preds = %56
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize optsize }

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
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}

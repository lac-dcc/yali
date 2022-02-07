; ModuleID = 'source-C-CXX/52/756.c'
source_filename = "source-C-CXX/52/756.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #4
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %16, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %9
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14) #5
  %16 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

17:                                               ; preds = %8
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  br label %19

19:                                               ; preds = %50, %17
  %20 = phi i32 [ %51, %50 ], [ %10, %17 ]
  %21 = phi i64 [ %54, %50 ], [ 0, %17 ]
  %22 = phi i32* [ %52, %50 ], [ %18, %17 ]
  %23 = phi i32 [ %53, %50 ], [ 0, %17 ]
  %24 = sext i32 %20 to i64
  %25 = icmp slt i64 %21, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %21
  br label %31

28:                                               ; preds = %19
  %29 = add i32 %23, -1
  %30 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  br label %55

31:                                               ; preds = %26, %39
  %32 = phi i64 [ 0, %26 ], [ %40, %39 ]
  %33 = icmp eq i64 %32, %21
  br i1 %33, label %41, label %34

34:                                               ; preds = %31
  %35 = load i32, i32* %27, align 4, !tbaa !5
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %32
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %41, label %39

39:                                               ; preds = %34
  %40 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !11

41:                                               ; preds = %34, %31
  %42 = phi i64 [ %32, %34 ], [ %21, %31 ]
  %43 = and i64 %42, 4294967295
  %44 = icmp eq i64 %43, %21
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = load i32, i32* %27, align 4, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %22, i64 1
  store i32 %46, i32* %22, align 4, !tbaa !5
  %48 = add nsw i32 %23, 1
  %49 = load i32, i32* %3, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %41, %45
  %51 = phi i32 [ %49, %45 ], [ %20, %41 ]
  %52 = phi i32* [ %47, %45 ], [ %22, %41 ]
  %53 = phi i32 [ %48, %45 ], [ %23, %41 ]
  %54 = add nuw nsw i64 %21, 1
  br label %19, !llvm.loop !12

55:                                               ; preds = %28, %59
  %56 = phi i32* [ %60, %59 ], [ %18, %28 ]
  %57 = phi i32 [ %63, %59 ], [ 0, %28 ]
  %58 = icmp eq i32 %57, %30
  br i1 %58, label %64, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds i32, i32* %56, i64 1
  %61 = load i32, i32* %56, align 4, !tbaa !5
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %61) #5
  %63 = add nuw i32 %57, 1
  br label %55, !llvm.loop !13

64:                                               ; preds = %55
  %65 = load i32, i32* %56, align 4, !tbaa !5
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %65) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}

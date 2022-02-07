; ModuleID = 'source-C-CXX/52/631.c'
source_filename = "source-C-CXX/52/631.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #4
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %8 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  br label %9

9:                                                ; preds = %14, %0
  %10 = phi i32 [ 0, %0 ], [ %17, %14 ]
  %11 = phi i32* [ %8, %0 ], [ %16, %14 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11) #5
  %16 = getelementptr inbounds i32, i32* %11, i64 1
  %17 = add nuw nsw i32 %10, 1
  br label %9, !llvm.loop !9

18:                                               ; preds = %9
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %20 = load i32, i32* %8, align 16, !tbaa !5
  store i32 %20, i32* %19, align 16, !tbaa !5
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 1
  br label %22

22:                                               ; preds = %52, %18
  %23 = phi i32 [ %12, %18 ], [ %53, %52 ]
  %24 = phi i32* [ %21, %18 ], [ %54, %52 ]
  %25 = phi i32 [ 1, %18 ], [ %56, %52 ]
  %26 = phi i32 [ 0, %18 ], [ %55, %52 ]
  %27 = phi i32* [ %8, %18 ], [ %37, %52 ]
  %28 = icmp slt i32 %25, %23
  br i1 %28, label %31, label %29

29:                                               ; preds = %22
  %30 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  br label %57

31:                                               ; preds = %22
  %32 = getelementptr inbounds i32, i32* %27, i64 1
  %33 = load i32, i32* %32, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %39, %31
  %35 = phi i32 [ 0, %31 ], [ %45, %39 ]
  %36 = phi i32 [ 0, %31 ], [ %43, %39 ]
  %37 = phi i32* [ %8, %31 ], [ %44, %39 ]
  %38 = icmp eq i32 %35, %25
  br i1 %38, label %46, label %39

39:                                               ; preds = %34
  %40 = load i32, i32* %37, align 4, !tbaa !5
  %41 = icmp eq i32 %33, %40
  %42 = zext i1 %41 to i32
  %43 = add nuw nsw i32 %36, %42
  %44 = getelementptr inbounds i32, i32* %37, i64 1
  %45 = add nuw i32 %35, 1
  br label %34, !llvm.loop !11

46:                                               ; preds = %34
  %47 = icmp eq i32 %36, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %46
  store i32 %33, i32* %24, align 4, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %24, i64 1
  %50 = add nsw i32 %26, 1
  %51 = load i32, i32* %1, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %46, %48
  %53 = phi i32 [ %51, %48 ], [ %23, %46 ]
  %54 = phi i32* [ %49, %48 ], [ %24, %46 ]
  %55 = phi i32 [ %50, %48 ], [ %26, %46 ]
  %56 = add nuw nsw i32 %25, 1
  br label %22, !llvm.loop !12

57:                                               ; preds = %29, %62
  %58 = phi i32* [ %64, %62 ], [ %19, %29 ]
  %59 = phi i32 [ %65, %62 ], [ 0, %29 ]
  %60 = icmp eq i32 %59, %30
  %61 = load i32, i32* %58, align 4, !tbaa !5
  br i1 %60, label %66, label %62

62:                                               ; preds = %57
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %61) #5
  %64 = getelementptr inbounds i32, i32* %58, i64 1
  %65 = add nuw i32 %59, 1
  br label %57, !llvm.loop !13

66:                                               ; preds = %57
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %61) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

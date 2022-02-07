; ModuleID = 'source-C-CXX/45/3355.c'
source_filename = "source-C-CXX/45/3355.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@sum = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @print([100 x i32]* nocapture readonly %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 {
  %7 = sext i32 %2 to i64
  %8 = add i32 %4, -2
  %9 = sext i32 %1 to i64
  %10 = sext i32 %3 to i64
  %11 = sext i32 %4 to i64
  br label %12

12:                                               ; preds = %92, %6
  %13 = phi i64 [ %41, %92 ], [ %11, %6 ]
  %14 = phi i64 [ %57, %92 ], [ %10, %6 ]
  %15 = phi i64 [ %40, %92 ], [ %9, %6 ]
  %16 = phi i32 [ %22, %92 ], [ %3, %6 ]
  %17 = phi i32 [ %94, %92 ], [ %8, %6 ]
  %18 = phi i32 [ %21, %92 ], [ %1, %6 ]
  %19 = phi i64 [ %93, %92 ], [ %7, %6 ]
  %20 = phi i32 [ %75, %92 ], [ %5, %6 ]
  %21 = add i32 %18, 1
  %22 = add i32 %16, -1
  %23 = sext i32 %22 to i64
  %24 = sext i32 %17 to i64
  %25 = sext i32 %21 to i64
  br label %26

26:                                               ; preds = %33, %12
  %27 = phi i64 [ %38, %33 ], [ %19, %12 ]
  %28 = phi i32 [ %37, %33 ], [ %20, %12 ]
  %29 = icmp slt i64 %27, %13
  %30 = load i32, i32* @sum, align 4
  %31 = icmp ne i32 %28, %30
  %32 = select i1 %29, i1 %31, i1 false
  br i1 %32, label %33, label %39

33:                                               ; preds = %26
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %15, i64 %27
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %35) #3
  %37 = add nsw i32 %28, 1
  %38 = add nsw i64 %27, 1
  br label %26, !llvm.loop !9

39:                                               ; preds = %26
  %40 = add nsw i64 %15, 1
  %41 = add nsw i64 %13, -1
  br label %42

42:                                               ; preds = %49, %39
  %43 = phi i32 [ %55, %49 ], [ %30, %39 ]
  %44 = phi i64 [ %54, %49 ], [ %25, %39 ]
  %45 = phi i32 [ %53, %49 ], [ %28, %39 ]
  %46 = icmp slt i64 %44, %14
  %47 = icmp ne i32 %45, %43
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %49, label %56

49:                                               ; preds = %42
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %44, i64 %41
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %51) #3
  %53 = add nsw i32 %45, 1
  %54 = add nsw i64 %44, 1
  %55 = load i32, i32* @sum, align 4
  br label %42, !llvm.loop !11

56:                                               ; preds = %42
  %57 = add nsw i64 %14, -1
  br label %58

58:                                               ; preds = %65, %56
  %59 = phi i32 [ %71, %65 ], [ %43, %56 ]
  %60 = phi i64 [ %70, %65 ], [ %24, %56 ]
  %61 = phi i32 [ %69, %65 ], [ %45, %56 ]
  %62 = icmp sgt i64 %60, %19
  %63 = icmp ne i32 %61, %59
  %64 = select i1 %62, i1 %63, i1 false
  br i1 %64, label %65, label %72

65:                                               ; preds = %58
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %57, i64 %60
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %67) #3
  %69 = add nsw i32 %61, 1
  %70 = add nsw i64 %60, -1
  %71 = load i32, i32* @sum, align 4
  br label %58, !llvm.loop !12

72:                                               ; preds = %58, %79
  %73 = phi i32 [ %85, %79 ], [ %59, %58 ]
  %74 = phi i64 [ %84, %79 ], [ %23, %58 ]
  %75 = phi i32 [ %83, %79 ], [ %61, %58 ]
  %76 = icmp sgt i64 %74, %15
  %77 = icmp ne i32 %75, %73
  %78 = select i1 %76, i1 %77, i1 false
  br i1 %78, label %79, label %86

79:                                               ; preds = %72
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %74, i64 %19
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %81) #3
  %83 = add nsw i32 %75, 1
  %84 = add nsw i64 %74, -1
  %85 = load i32, i32* @sum, align 4
  br label %72, !llvm.loop !13

86:                                               ; preds = %72
  %87 = sub nsw i64 %13, %19
  %88 = icmp sgt i64 %87, 2
  %89 = sub nsw i64 %14, %15
  %90 = icmp sgt i64 %89, 2
  %91 = select i1 %88, i1 %90, i1 false
  br i1 %91, label %92, label %95

92:                                               ; preds = %86
  %93 = add nsw i64 %19, 1
  %94 = add i32 %17, -1
  br label %12

95:                                               ; preds = %86
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #3
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %8, %18
  %14 = phi i64 [ %21, %18 ], [ 0, %8 ]
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %9, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %19) #3
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !14

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !15

24:                                               ; preds = %8
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = mul nsw i32 %25, %10
  store i32 %26, i32* @sum, align 4, !tbaa !5
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0
  call void @print([100 x i32]* nonnull %27, i32 0, i32 0, i32 %10, i32 %25, i32 0) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize }
attributes #4 = { nounwind }

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}

; ModuleID = 'source-C-CXX/45/2846.c'
source_filename = "source-C-CXX/45/2846.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@a = dso_local global [300 x [300 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@rp = dso_local local_unnamed_addr global i32 0, align 4
@lp = dso_local local_unnamed_addr global i32 0, align 4
@re = dso_local local_unnamed_addr global i32 0, align 4
@le = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @print(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 {
  %7 = sext i32 %0 to i64
  br label %8

8:                                                ; preds = %57, %6
  %9 = phi i64 [ %58, %57 ], [ %7, %6 ]
  %10 = phi i32 [ %44, %57 ], [ %1, %6 ]
  %11 = phi i32 [ %36, %57 ], [ %2, %6 ]
  %12 = phi i32 [ %45, %57 ], [ %3, %6 ]
  %13 = phi i32 [ %59, %57 ], [ %4, %6 ]
  %14 = phi i32 [ %45, %57 ], [ %5, %6 ]
  %15 = sext i32 %10 to i64
  %16 = trunc i64 %9 to i32
  br label %17

17:                                               ; preds = %8, %92
  %18 = phi i64 [ %15, %8 ], [ %93, %92 ]
  %19 = phi i32 [ %11, %8 ], [ %80, %92 ]
  %20 = phi i32 [ %12, %8 ], [ %36, %92 ]
  %21 = phi i32 [ %13, %8 ], [ %94, %92 ]
  %22 = phi i32 [ %14, %8 ], [ %80, %92 ]
  %23 = icmp sgt i64 %9, %18
  %24 = sext i32 %19 to i64
  %25 = trunc i64 %18 to i32
  br label %26

26:                                               ; preds = %17, %105
  %27 = phi i64 [ %24, %17 ], [ %106, %105 ]
  %28 = phi i32 [ %20, %17 ], [ %76, %105 ]
  %29 = phi i32 [ %21, %17 ], [ %16, %105 ]
  %30 = phi i32 [ %22, %17 ], [ %107, %105 ]
  %31 = sext i32 %28 to i64
  %32 = trunc i64 %27 to i32
  br label %33

33:                                               ; preds = %26, %72
  %34 = phi i64 [ %31, %26 ], [ %73, %72 ]
  %35 = phi i32 [ %29, %26 ], [ %25, %72 ]
  %36 = phi i32 [ %30, %26 ], [ %74, %72 ]
  %37 = icmp sgt i64 %27, %34
  %38 = select i1 %23, i1 true, i1 %37
  br i1 %38, label %108, label %39

39:                                               ; preds = %33
  %40 = icmp eq i32 %36, %32
  %41 = icmp eq i32 %35, %16
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %43, label %60

43:                                               ; preds = %39
  %44 = trunc i64 %18 to i32
  %45 = trunc i64 %34 to i32
  %46 = sext i32 %36 to i64
  %47 = shl i64 %34, 32
  %48 = ashr exact i64 %47, 32
  br label %49

49:                                               ; preds = %43, %52
  %50 = phi i64 [ %46, %43 ], [ %56, %52 ]
  %51 = icmp sgt i64 %50, %48
  br i1 %51, label %57, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %9, i64 %50
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %54) #3
  %56 = add i64 %50, 1
  br label %49, !llvm.loop !9

57:                                               ; preds = %49
  %58 = add i64 %9, 1
  %59 = trunc i64 %58 to i32
  br label %8

60:                                               ; preds = %39
  %61 = trunc i64 %34 to i32
  %62 = icmp eq i32 %36, %61
  %63 = select i1 %62, i1 %41, i1 false
  br i1 %63, label %64, label %75

64:                                               ; preds = %60, %67
  %65 = phi i64 [ %71, %67 ], [ %9, %60 ]
  %66 = icmp sgt i64 %65, %18
  br i1 %66, label %72, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %65, i64 %34
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %69) #3
  %71 = add i64 %65, 1
  br label %64, !llvm.loop !11

72:                                               ; preds = %64
  %73 = add i64 %34, -1
  %74 = trunc i64 %73 to i32
  br label %33

75:                                               ; preds = %60
  %76 = trunc i64 %34 to i32
  %77 = icmp eq i32 %35, %25
  %78 = select i1 %62, i1 %77, i1 false
  br i1 %78, label %79, label %95

79:                                               ; preds = %75
  %80 = trunc i64 %27 to i32
  %81 = sext i32 %36 to i64
  %82 = shl i64 %27, 32
  %83 = ashr exact i64 %82, 32
  br label %84

84:                                               ; preds = %79, %87
  %85 = phi i64 [ %81, %79 ], [ %91, %87 ]
  %86 = icmp slt i64 %85, %83
  br i1 %86, label %92, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %18, i64 %85
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %89) #3
  %91 = add i64 %85, -1
  br label %84, !llvm.loop !12

92:                                               ; preds = %84
  %93 = add i64 %18, -1
  %94 = trunc i64 %93 to i32
  br label %17

95:                                               ; preds = %75
  %96 = select i1 %40, i1 %77, i1 false
  br i1 %96, label %97, label %108

97:                                               ; preds = %95, %100
  %98 = phi i64 [ %104, %100 ], [ %18, %95 ]
  %99 = icmp slt i64 %98, %9
  br i1 %99, label %105, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %98, i64 %27
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %102) #3
  %104 = add i64 %98, -1
  br label %97, !llvm.loop !13

105:                                              ; preds = %97
  %106 = add i64 %27, 1
  %107 = trunc i64 %106 to i32
  br label %26

108:                                              ; preds = %95, %33
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #3
  br label %6

6:                                                ; preds = %20, %0
  %7 = phi i64 [ %21, %20 ], [ 1, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp sgt i64 %7, %9
  br i1 %10, label %22, label %11

11:                                               ; preds = %6, %16
  %12 = phi i64 [ %19, %16 ], [ 1, %6 ]
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp sgt i64 %12, %14
  br i1 %15, label %20, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %7, i64 %12
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %17) #3
  %19 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !14

20:                                               ; preds = %11
  %21 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !15

22:                                               ; preds = %6
  store i32 1, i32* @rp, align 4, !tbaa !5
  store i32 1, i32* @lp, align 4, !tbaa !5
  store i32 %8, i32* @re, align 4, !tbaa !5
  %23 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %23, i32* @le, align 4, !tbaa !5
  %24 = call i32 @print(i32 1, i32 %8, i32 1, i32 %23, i32 1, i32 1) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
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

; ModuleID = 'source-C-CXX/75/212.c'
source_filename = "source-C-CXX/75/212.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50000 x [2 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [50000 x [2 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %25

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %21, %8 ], [ 0, %0 ]
  %10 = phi i32 [ %20, %8 ], [ 0, %0 ]
  %11 = phi i32 [ %17, %8 ], [ 10000, %0 ]
  %12 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %1, i64 0, i64 %9, i64 0
  %13 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %1, i64 0, i64 %9, i64 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13)
  %15 = load i32, i32* %12, align 8, !tbaa !5
  %16 = icmp slt i32 %15, %11
  %17 = select i1 %16, i32 %15, i32 %11
  %18 = load i32, i32* %13, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, %10
  %20 = select i1 %19, i32 %18, i32 %10
  %21 = add nuw nsw i64 %9, 1
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %8, label %25, !llvm.loop !9

25:                                               ; preds = %8, %0
  %26 = phi i32 [ 10000, %0 ], [ %17, %8 ]
  %27 = phi i32 [ 0, %0 ], [ %20, %8 ]
  %28 = phi i32 [ %6, %0 ], [ %22, %8 ]
  %29 = sitofp i32 %26 to double
  %30 = sitofp i32 %27 to double
  %31 = fcmp ugt double %29, %30
  br i1 %31, label %92, label %32

32:                                               ; preds = %25
  %33 = icmp sgt i32 %28, 0
  br i1 %33, label %34, label %90

34:                                               ; preds = %32
  %35 = zext i32 %28 to i64
  %36 = and i64 %35, 1
  %37 = icmp eq i32 %28, 1
  %38 = and i64 %35, 4294967294
  %39 = icmp eq i64 %36, 0
  br label %40

40:                                               ; preds = %34, %81
  %41 = phi double [ %86, %81 ], [ %29, %34 ]
  %42 = phi i32 [ %85, %81 ], [ 0, %34 ]
  br i1 %37, label %65, label %43

43:                                               ; preds = %40, %102
  %44 = phi i64 [ %104, %102 ], [ 0, %40 ]
  %45 = phi i32 [ %103, %102 ], [ 0, %40 ]
  %46 = phi i64 [ %105, %102 ], [ %38, %40 ]
  %47 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %1, i64 0, i64 %44, i64 0
  %48 = load i32, i32* %47, align 16, !tbaa !5
  %49 = sitofp i32 %48 to double
  %50 = fcmp ult double %41, %49
  br i1 %50, label %58, label %51

51:                                               ; preds = %43
  %52 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %1, i64 0, i64 %44, i64 1
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = sitofp i32 %53 to double
  %55 = fcmp ugt double %41, %54
  br i1 %55, label %58, label %56

56:                                               ; preds = %51
  %57 = add nsw i32 %45, 1
  br label %58

58:                                               ; preds = %56, %51, %43
  %59 = phi i32 [ %57, %56 ], [ %45, %51 ], [ %45, %43 ]
  %60 = or i64 %44, 1
  %61 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %1, i64 0, i64 %60, i64 0
  %62 = load i32, i32* %61, align 8, !tbaa !5
  %63 = sitofp i32 %62 to double
  %64 = fcmp ult double %41, %63
  br i1 %64, label %102, label %95

65:                                               ; preds = %102, %40
  %66 = phi i32 [ undef, %40 ], [ %103, %102 ]
  %67 = phi i64 [ 0, %40 ], [ %104, %102 ]
  %68 = phi i32 [ 0, %40 ], [ %103, %102 ]
  br i1 %39, label %81, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %1, i64 0, i64 %67, i64 0
  %71 = load i32, i32* %70, align 8, !tbaa !5
  %72 = sitofp i32 %71 to double
  %73 = fcmp ult double %41, %72
  br i1 %73, label %81, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %1, i64 0, i64 %67, i64 1
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = sitofp i32 %76 to double
  %78 = fcmp ugt double %41, %77
  br i1 %78, label %81, label %79

79:                                               ; preds = %74
  %80 = add nsw i32 %68, 1
  br label %81

81:                                               ; preds = %79, %74, %69, %65
  %82 = phi i32 [ %66, %65 ], [ %80, %79 ], [ %68, %74 ], [ %68, %69 ]
  %83 = icmp eq i32 %82, 0
  %84 = zext i1 %83 to i32
  %85 = add nuw nsw i32 %42, %84
  %86 = fadd double %41, 5.000000e-01
  %87 = fcmp ugt double %86, %30
  br i1 %87, label %88, label %40, !llvm.loop !11

88:                                               ; preds = %81
  %89 = icmp eq i32 %85, 0
  br i1 %89, label %92, label %90

90:                                               ; preds = %32, %88
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %94

92:                                               ; preds = %25, %88
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %26, i32 %27)
  br label %94

94:                                               ; preds = %92, %90
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %3) #3
  ret i32 0

95:                                               ; preds = %58
  %96 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %1, i64 0, i64 %60, i64 1
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = sitofp i32 %97 to double
  %99 = fcmp ugt double %41, %98
  br i1 %99, label %102, label %100

100:                                              ; preds = %95
  %101 = add nsw i32 %59, 1
  br label %102

102:                                              ; preds = %100, %95, %58
  %103 = phi i32 [ %101, %100 ], [ %59, %95 ], [ %59, %58 ]
  %104 = add nuw nsw i64 %44, 2
  %105 = add i64 %46, -2
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %65, label %43, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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

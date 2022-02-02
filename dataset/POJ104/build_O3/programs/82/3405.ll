; ModuleID = 'source-C-CXX/82/3405.c'
source_filename = "source-C-CXX/82/3405.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #3
  %7 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #3
  %8 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %15, label %111

12:                                               ; preds = %15
  %13 = sitofp i32 %21 to double
  %14 = icmp sgt i32 %23, 0
  br i1 %14, label %26, label %111

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %22, %15 ], [ 0, %0 ]
  %17 = phi i32 [ %21, %15 ], [ 0, %0 ]
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %16
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = load i32, i32* %18, align 4, !tbaa !5
  %21 = add nsw i32 %20, %17
  %22 = add nuw nsw i64 %16, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %15, label %12, !llvm.loop !9

26:                                               ; preds = %12, %101
  %27 = phi i64 [ %105, %101 ], [ 0, %12 ]
  %28 = phi float [ %104, %101 ], [ 0.000000e+00, %12 ]
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %27
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29)
  %31 = load i32, i32* %29, align 4, !tbaa !5
  %32 = icmp slt i32 %31, 60
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %27
  store i32 0, i32* %34, align 4, !tbaa !5
  br label %101

35:                                               ; preds = %26
  %36 = icmp slt i32 %31, 64
  br i1 %36, label %37, label %42

37:                                               ; preds = %35
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %27
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = mul nsw i32 %39, 10
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %27
  store i32 %40, i32* %41, align 4, !tbaa !5
  br label %101

42:                                               ; preds = %35
  %43 = icmp slt i32 %31, 68
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %27
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = mul nsw i32 %46, 15
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %27
  store i32 %47, i32* %48, align 4, !tbaa !5
  br label %101

49:                                               ; preds = %42
  %50 = icmp slt i32 %31, 72
  br i1 %50, label %51, label %56

51:                                               ; preds = %49
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %27
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = mul nsw i32 %53, 20
  %55 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %27
  store i32 %54, i32* %55, align 4, !tbaa !5
  br label %101

56:                                               ; preds = %49
  %57 = icmp slt i32 %31, 75
  br i1 %57, label %58, label %63

58:                                               ; preds = %56
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %27
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = mul nsw i32 %60, 23
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %27
  store i32 %61, i32* %62, align 4, !tbaa !5
  br label %101

63:                                               ; preds = %56
  %64 = icmp slt i32 %31, 78
  br i1 %64, label %65, label %70

65:                                               ; preds = %63
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %27
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = mul nsw i32 %67, 27
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %27
  store i32 %68, i32* %69, align 4, !tbaa !5
  br label %101

70:                                               ; preds = %63
  %71 = icmp slt i32 %31, 82
  br i1 %71, label %72, label %77

72:                                               ; preds = %70
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %27
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = mul nsw i32 %74, 30
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %27
  store i32 %75, i32* %76, align 4, !tbaa !5
  br label %101

77:                                               ; preds = %70
  %78 = icmp slt i32 %31, 85
  br i1 %78, label %79, label %84

79:                                               ; preds = %77
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %27
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = mul nsw i32 %81, 33
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %27
  store i32 %82, i32* %83, align 4, !tbaa !5
  br label %101

84:                                               ; preds = %77
  %85 = icmp slt i32 %31, 90
  br i1 %85, label %86, label %91

86:                                               ; preds = %84
  %87 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %27
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = mul nsw i32 %88, 37
  %90 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %27
  store i32 %89, i32* %90, align 4, !tbaa !5
  br label %101

91:                                               ; preds = %84
  %92 = icmp slt i32 %31, 101
  br i1 %92, label %96, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %27
  %95 = load i32, i32* %94, align 4, !tbaa !5
  br label %101

96:                                               ; preds = %91
  %97 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %27
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = mul nsw i32 %98, 40
  %100 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %27
  store i32 %99, i32* %100, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %93, %37, %51, %65, %79, %96, %86, %72, %58, %44, %33
  %102 = phi i32 [ %95, %93 ], [ %40, %37 ], [ %54, %51 ], [ %68, %65 ], [ %82, %79 ], [ %99, %96 ], [ %89, %86 ], [ %75, %72 ], [ %61, %58 ], [ %47, %44 ], [ 0, %33 ]
  %103 = sitofp i32 %102 to float
  %104 = fadd float %28, %103
  %105 = add nuw nsw i64 %27, 1
  %106 = load i32, i32* %1, align 4, !tbaa !5
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %105, %107
  br i1 %108, label %26, label %109, !llvm.loop !11

109:                                              ; preds = %101
  %110 = fpext float %104 to double
  br label %111

111:                                              ; preds = %0, %109, %12
  %112 = phi double [ %13, %12 ], [ %13, %109 ], [ 0.000000e+00, %0 ]
  %113 = phi double [ 0.000000e+00, %12 ], [ %110, %109 ], [ 0.000000e+00, %0 ]
  %114 = fdiv double %113, %112
  %115 = fdiv double %114, 1.000000e+01
  %116 = fptrunc double %115 to float
  %117 = fpext float %116 to double
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %117)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0
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

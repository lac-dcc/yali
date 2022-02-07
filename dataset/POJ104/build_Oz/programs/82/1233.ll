; ModuleID = 'source-C-CXX/82/1233.c'
source_filename = "source-C-CXX/82/1233.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %8

8:                                                ; preds = %14, %0
  %9 = phi i64 [ %20, %14 ], [ 0, %0 ]
  %10 = phi float [ %19, %14 ], [ 0.000000e+00, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %8
  %15 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #4
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = sitofp i32 %17 to float
  %19 = fadd float %10, %18
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

21:                                               ; preds = %8, %117
  %22 = phi i32 [ %120, %117 ], [ %11, %8 ]
  %23 = phi i64 [ %119, %117 ], [ 0, %8 ]
  %24 = phi float [ %118, %117 ], [ 0.000000e+00, %8 ]
  %25 = sext i32 %22 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %121

27:                                               ; preds = %21
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = icmp slt i32 %29, 60
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = fadd float %24, 0.000000e+00
  br label %117

33:                                               ; preds = %27
  %34 = icmp slt i32 %29, 64
  br i1 %34, label %35, label %42

35:                                               ; preds = %33
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %23
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = sitofp i32 %37 to double
  %39 = fpext float %24 to double
  %40 = fadd double %39, %38
  %41 = fptrunc double %40 to float
  br label %117

42:                                               ; preds = %33
  %43 = icmp slt i32 %29, 68
  br i1 %43, label %44, label %52

44:                                               ; preds = %42
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %23
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = sitofp i32 %46 to double
  %48 = fmul double %47, 1.500000e+00
  %49 = fpext float %24 to double
  %50 = fadd double %48, %49
  %51 = fptrunc double %50 to float
  br label %117

52:                                               ; preds = %42
  %53 = icmp slt i32 %29, 72
  br i1 %53, label %54, label %62

54:                                               ; preds = %52
  %55 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %23
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = sitofp i32 %56 to double
  %58 = fmul double %57, 2.000000e+00
  %59 = fpext float %24 to double
  %60 = fadd double %58, %59
  %61 = fptrunc double %60 to float
  br label %117

62:                                               ; preds = %52
  %63 = icmp slt i32 %29, 75
  br i1 %63, label %64, label %72

64:                                               ; preds = %62
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %23
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = sitofp i32 %66 to double
  %68 = fmul double %67, 2.300000e+00
  %69 = fpext float %24 to double
  %70 = fadd double %68, %69
  %71 = fptrunc double %70 to float
  br label %117

72:                                               ; preds = %62
  %73 = icmp slt i32 %29, 78
  br i1 %73, label %74, label %82

74:                                               ; preds = %72
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %23
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = sitofp i32 %76 to double
  %78 = fmul double %77, 2.700000e+00
  %79 = fpext float %24 to double
  %80 = fadd double %78, %79
  %81 = fptrunc double %80 to float
  br label %117

82:                                               ; preds = %72
  %83 = icmp slt i32 %29, 82
  br i1 %83, label %84, label %92

84:                                               ; preds = %82
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %23
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = sitofp i32 %86 to double
  %88 = fmul double %87, 3.000000e+00
  %89 = fpext float %24 to double
  %90 = fadd double %88, %89
  %91 = fptrunc double %90 to float
  br label %117

92:                                               ; preds = %82
  %93 = icmp slt i32 %29, 85
  br i1 %93, label %94, label %102

94:                                               ; preds = %92
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %23
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = sitofp i32 %96 to double
  %98 = fmul double %97, 3.300000e+00
  %99 = fpext float %24 to double
  %100 = fadd double %98, %99
  %101 = fptrunc double %100 to float
  br label %117

102:                                              ; preds = %92
  %103 = icmp slt i32 %29, 90
  %104 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %23
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = sitofp i32 %105 to double
  br i1 %103, label %107, label %112

107:                                              ; preds = %102
  %108 = fmul double %106, 3.700000e+00
  %109 = fpext float %24 to double
  %110 = fadd double %108, %109
  %111 = fptrunc double %110 to float
  br label %117

112:                                              ; preds = %102
  %113 = fmul double %106, 4.000000e+00
  %114 = fpext float %24 to double
  %115 = fadd double %113, %114
  %116 = fptrunc double %115 to float
  br label %117

117:                                              ; preds = %31, %44, %64, %84, %107, %112, %94, %74, %54, %35
  %118 = phi float [ %32, %31 ], [ %41, %35 ], [ %51, %44 ], [ %61, %54 ], [ %71, %64 ], [ %81, %74 ], [ %91, %84 ], [ %101, %94 ], [ %111, %107 ], [ %116, %112 ]
  %119 = add nuw nsw i64 %23, 1
  %120 = load i32, i32* %1, align 4, !tbaa !5
  br label %21, !llvm.loop !11

121:                                              ; preds = %21
  %122 = fdiv float %24, %10
  %123 = fpext float %122 to double
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %123) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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

; ModuleID = 'source-C-CXX/82/4511.c'
source_filename = "source-C-CXX/82/4511.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local float @suan(i32* nocapture readonly %0, i32* nocapture readonly %1, i32 %2, float %3) local_unnamed_addr #0 {
  %5 = alloca [10 x double], align 16
  %6 = bitcast [10 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #4
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %8, label %175

8:                                                ; preds = %4
  %9 = zext i32 %2 to i64
  br label %17

10:                                               ; preds = %74
  br i1 %7, label %11, label %175

11:                                               ; preds = %10
  %12 = add nsw i64 %9, -1
  %13 = and i64 %9, 3
  %14 = icmp ult i64 %12, 3
  br i1 %14, label %79, label %15

15:                                               ; preds = %11
  %16 = and i64 %9, 4294967292
  br label %102

17:                                               ; preds = %8, %74
  %18 = phi i64 [ 0, %8 ], [ %77, %74 ]
  %19 = getelementptr inbounds i32, i32* %1, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp slt i32 %20, 60
  br i1 %21, label %74, label %22

22:                                               ; preds = %17
  %23 = icmp slt i32 %20, 64
  br i1 %23, label %24, label %28

24:                                               ; preds = %22
  %25 = getelementptr inbounds i32, i32* %0, i64 %18
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = sitofp i32 %26 to double
  br label %74

28:                                               ; preds = %22
  %29 = icmp slt i32 %20, 68
  br i1 %29, label %30, label %35

30:                                               ; preds = %28
  %31 = getelementptr inbounds i32, i32* %0, i64 %18
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = sitofp i32 %32 to double
  %34 = fmul double %33, 1.500000e+00
  br label %74

35:                                               ; preds = %28
  %36 = icmp slt i32 %20, 72
  br i1 %36, label %37, label %42

37:                                               ; preds = %35
  %38 = getelementptr inbounds i32, i32* %0, i64 %18
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = sitofp i32 %39 to double
  %41 = fmul double %40, 2.000000e+00
  br label %74

42:                                               ; preds = %35
  %43 = icmp slt i32 %20, 75
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  %45 = getelementptr inbounds i32, i32* %0, i64 %18
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = sitofp i32 %46 to double
  %48 = fmul double %47, 2.300000e+00
  br label %74

49:                                               ; preds = %42
  %50 = icmp slt i32 %20, 78
  br i1 %50, label %51, label %56

51:                                               ; preds = %49
  %52 = getelementptr inbounds i32, i32* %0, i64 %18
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = sitofp i32 %53 to double
  %55 = fmul double %54, 2.700000e+00
  br label %74

56:                                               ; preds = %49
  %57 = icmp slt i32 %20, 82
  br i1 %57, label %58, label %63

58:                                               ; preds = %56
  %59 = getelementptr inbounds i32, i32* %0, i64 %18
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = sitofp i32 %60 to double
  %62 = fmul double %61, 3.000000e+00
  br label %74

63:                                               ; preds = %56
  %64 = icmp slt i32 %20, 85
  br i1 %64, label %74, label %65

65:                                               ; preds = %63
  %66 = icmp slt i32 %20, 90
  %67 = getelementptr inbounds i32, i32* %0, i64 %18
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sitofp i32 %68 to double
  br i1 %66, label %70, label %72

70:                                               ; preds = %65
  %71 = fmul double %69, 3.700000e+00
  br label %74

72:                                               ; preds = %65
  %73 = fmul double %69, 4.000000e+00
  br label %74

74:                                               ; preds = %63, %17, %30, %44, %58, %70, %72, %51, %37, %24
  %75 = phi double [ %34, %30 ], [ %48, %44 ], [ %62, %58 ], [ %71, %70 ], [ %73, %72 ], [ %55, %51 ], [ %41, %37 ], [ %27, %24 ], [ 0.000000e+00, %17 ], [ 3.000000e+00, %63 ]
  %76 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %18
  store double %75, double* %76, align 8, !tbaa !9
  %77 = add nuw nsw i64 %18, 1
  %78 = icmp eq i64 %77, %9
  br i1 %78, label %10, label %17, !llvm.loop !11

79:                                               ; preds = %102, %11
  %80 = phi float [ undef, %11 ], [ %124, %102 ]
  %81 = phi i64 [ 0, %11 ], [ %125, %102 ]
  %82 = phi float [ 0.000000e+00, %11 ], [ %124, %102 ]
  %83 = icmp eq i64 %13, 0
  br i1 %83, label %95, label %84

84:                                               ; preds = %79, %84
  %85 = phi i64 [ %92, %84 ], [ %81, %79 ]
  %86 = phi float [ %91, %84 ], [ %82, %79 ]
  %87 = phi i64 [ %93, %84 ], [ %13, %79 ]
  %88 = getelementptr inbounds i32, i32* %0, i64 %85
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = sitofp i32 %89 to float
  %91 = fadd float %86, %90
  %92 = add nuw nsw i64 %85, 1
  %93 = add i64 %87, -1
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %84, !llvm.loop !13

95:                                               ; preds = %84, %79
  %96 = phi float [ %80, %79 ], [ %91, %84 ]
  br i1 %7, label %97, label %175

97:                                               ; preds = %95
  %98 = and i64 %9, 3
  %99 = icmp ult i64 %12, 3
  br i1 %99, label %158, label %100

100:                                              ; preds = %97
  %101 = and i64 %9, 4294967292
  br label %128

102:                                              ; preds = %102, %15
  %103 = phi i64 [ 0, %15 ], [ %125, %102 ]
  %104 = phi float [ 0.000000e+00, %15 ], [ %124, %102 ]
  %105 = phi i64 [ %16, %15 ], [ %126, %102 ]
  %106 = getelementptr inbounds i32, i32* %0, i64 %103
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = sitofp i32 %107 to float
  %109 = fadd float %104, %108
  %110 = or i64 %103, 1
  %111 = getelementptr inbounds i32, i32* %0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = sitofp i32 %112 to float
  %114 = fadd float %109, %113
  %115 = or i64 %103, 2
  %116 = getelementptr inbounds i32, i32* %0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = sitofp i32 %117 to float
  %119 = fadd float %114, %118
  %120 = or i64 %103, 3
  %121 = getelementptr inbounds i32, i32* %0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = sitofp i32 %122 to float
  %124 = fadd float %119, %123
  %125 = add nuw nsw i64 %103, 4
  %126 = add i64 %105, -4
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %79, label %102, !llvm.loop !15

128:                                              ; preds = %128, %100
  %129 = phi i64 [ 0, %100 ], [ %155, %128 ]
  %130 = phi float [ %3, %100 ], [ %154, %128 ]
  %131 = phi i64 [ %101, %100 ], [ %156, %128 ]
  %132 = fpext float %130 to double
  %133 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %129
  %134 = load double, double* %133, align 16, !tbaa !9
  %135 = fadd double %134, %132
  %136 = fptrunc double %135 to float
  %137 = or i64 %129, 1
  %138 = fpext float %136 to double
  %139 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %137
  %140 = load double, double* %139, align 8, !tbaa !9
  %141 = fadd double %140, %138
  %142 = fptrunc double %141 to float
  %143 = or i64 %129, 2
  %144 = fpext float %142 to double
  %145 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %143
  %146 = load double, double* %145, align 16, !tbaa !9
  %147 = fadd double %146, %144
  %148 = fptrunc double %147 to float
  %149 = or i64 %129, 3
  %150 = fpext float %148 to double
  %151 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %149
  %152 = load double, double* %151, align 8, !tbaa !9
  %153 = fadd double %152, %150
  %154 = fptrunc double %153 to float
  %155 = add nuw nsw i64 %129, 4
  %156 = add i64 %131, -4
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %128, !llvm.loop !16

158:                                              ; preds = %128, %97
  %159 = phi float [ undef, %97 ], [ %154, %128 ]
  %160 = phi i64 [ 0, %97 ], [ %155, %128 ]
  %161 = phi float [ %3, %97 ], [ %154, %128 ]
  %162 = icmp eq i64 %98, 0
  br i1 %162, label %175, label %163

163:                                              ; preds = %158, %163
  %164 = phi i64 [ %172, %163 ], [ %160, %158 ]
  %165 = phi float [ %171, %163 ], [ %161, %158 ]
  %166 = phi i64 [ %173, %163 ], [ %98, %158 ]
  %167 = fpext float %165 to double
  %168 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %164
  %169 = load double, double* %168, align 8, !tbaa !9
  %170 = fadd double %169, %167
  %171 = fptrunc double %170 to float
  %172 = add nuw nsw i64 %164, 1
  %173 = add i64 %166, -1
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %163, !llvm.loop !17

175:                                              ; preds = %158, %163, %4, %10, %95
  %176 = phi float [ %96, %95 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %4 ], [ %96, %163 ], [ %96, %158 ]
  %177 = phi float [ %3, %95 ], [ %3, %10 ], [ %3, %4 ], [ %159, %158 ], [ %171, %163 ]
  %178 = fdiv float %177, %176
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #4
  ret float %178
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #4
  %6 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %28

10:                                               ; preds = %12
  %11 = icmp sgt i32 %17, 0
  br i1 %11, label %20, label %28

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %10, !llvm.loop !18

20:                                               ; preds = %10, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %10 ]
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %20, label %28, !llvm.loop !19

28:                                               ; preds = %20, %0, %10
  %29 = phi i32 [ %17, %10 ], [ %8, %0 ], [ %25, %20 ]
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 0
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 0
  %32 = call float @suan(i32* nonnull %30, i32* nonnull %31, i32 %29, float 0.000000e+00)
  %33 = fpext float %32 to double
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %33)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}

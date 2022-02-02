; ModuleID = 'source-C-CXX/63/3063.c'
source_filename = "source-C-CXX/63/3063.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local float @dis(i32* nocapture readonly %0, i32* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = bitcast i32* %0 to <2 x i32>*
  %4 = load <2 x i32>, <2 x i32>* %3, align 4, !tbaa !5
  %5 = bitcast i32* %1 to <2 x i32>*
  %6 = load <2 x i32>, <2 x i32>* %5, align 4, !tbaa !5
  %7 = sub nsw <2 x i32> %4, %6
  %8 = mul nsw <2 x i32> %7, %7
  %9 = sitofp <2 x i32> %8 to <2 x float>
  %10 = shufflevector <2 x float> %9, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %11 = fadd <2 x float> %10, %9
  %12 = extractelement <2 x float> %11, i32 0
  %13 = getelementptr inbounds i32, i32* %0, i64 2
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = getelementptr inbounds i32, i32* %1, i64 2
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = sub nsw i32 %14, %16
  %18 = mul nsw i32 %17, %17
  %19 = sitofp i32 %18 to float
  %20 = fadd float %12, %19
  %21 = fpext float %20 to double
  %22 = tail call double @pow(double %21, double 5.000000e-01) #5
  %23 = fptrunc double %22 to float
  ret float %23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca [3 x i32], i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  %10 = mul nsw i32 %9, %8
  %11 = sdiv i32 %10, 2
  %12 = zext i32 %11 to i64
  %13 = alloca [3 x float], i64 %12, align 16
  %14 = icmp sgt i32 %8, 0
  br i1 %14, label %15, label %38

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %23, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 %16, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 %16, i64 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 %16, i64 2
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = add nuw nsw i64 %16, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %15, label %27, !llvm.loop !9

27:                                               ; preds = %15
  %28 = icmp sgt i32 %24, 1
  br i1 %28, label %45, label %38

29:                                               ; preds = %60
  %30 = trunc i64 %91 to i32
  br label %31

31:                                               ; preds = %29, %45
  %32 = phi i32 [ %46, %45 ], [ %93, %29 ]
  %33 = phi i32 [ %49, %45 ], [ %30, %29 ]
  %34 = add nsw i32 %32, -1
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %50, %35
  %37 = add nuw nsw i64 %48, 1
  br i1 %36, label %45, label %38, !llvm.loop !11

38:                                               ; preds = %31, %0, %27
  %39 = icmp sgt i32 %10, 3
  br i1 %39, label %40, label %102

40:                                               ; preds = %38
  %41 = add nsw i32 %11, -2
  %42 = add nsw i32 %11, -1
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds [3 x float], [3 x float]* %13, i64 0, i64 2
  br label %96

45:                                               ; preds = %27, %31
  %46 = phi i32 [ %32, %31 ], [ %24, %27 ]
  %47 = phi i64 [ %50, %31 ], [ 0, %27 ]
  %48 = phi i64 [ %37, %31 ], [ 1, %27 ]
  %49 = phi i32 [ %33, %31 ], [ 0, %27 ]
  %50 = add nuw nsw i64 %47, 1
  %51 = trunc i64 %47 to i32
  %52 = sitofp i32 %51 to float
  %53 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 %47, i64 0
  %54 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 %47, i64 1
  %55 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 %47, i64 2
  %56 = sext i32 %46 to i64
  %57 = icmp slt i64 %50, %56
  br i1 %57, label %58, label %31

58:                                               ; preds = %45
  %59 = sext i32 %49 to i64
  br label %60

60:                                               ; preds = %58, %60
  %61 = phi i64 [ %59, %58 ], [ %91, %60 ]
  %62 = phi i64 [ %48, %58 ], [ %92, %60 ]
  %63 = getelementptr inbounds [3 x float], [3 x float]* %13, i64 %61, i64 0
  store float %52, float* %63, align 4, !tbaa !12
  %64 = trunc i64 %62 to i32
  %65 = sitofp i32 %64 to float
  %66 = getelementptr inbounds [3 x float], [3 x float]* %13, i64 %61, i64 1
  store float %65, float* %66, align 4, !tbaa !12
  %67 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 %62, i64 0
  %68 = load i32, i32* %53, align 4, !tbaa !5
  %69 = load i32, i32* %67, align 4, !tbaa !5
  %70 = sub nsw i32 %68, %69
  %71 = mul nsw i32 %70, %70
  %72 = sitofp i32 %71 to float
  %73 = load i32, i32* %54, align 4, !tbaa !5
  %74 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 %62, i64 1
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = sub nsw i32 %73, %75
  %77 = mul nsw i32 %76, %76
  %78 = sitofp i32 %77 to float
  %79 = fadd float %72, %78
  %80 = load i32, i32* %55, align 4, !tbaa !5
  %81 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 %62, i64 2
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = sub nsw i32 %80, %82
  %84 = mul nsw i32 %83, %83
  %85 = sitofp i32 %84 to float
  %86 = fadd float %79, %85
  %87 = fpext float %86 to double
  %88 = call double @pow(double %87, double 5.000000e-01) #5
  %89 = fptrunc double %88 to float
  %90 = getelementptr inbounds [3 x float], [3 x float]* %13, i64 %61, i64 2
  store float %89, float* %90, align 4, !tbaa !12
  %91 = add nsw i64 %61, 1
  %92 = add nuw nsw i64 %62, 1
  %93 = load i32, i32* %1, align 4, !tbaa !5
  %94 = trunc i64 %92 to i32
  %95 = icmp sgt i32 %93, %94
  br i1 %95, label %60, label %29, !llvm.loop !14

96:                                               ; preds = %40, %104
  %97 = phi i64 [ %43, %40 ], [ %107, %104 ]
  %98 = phi i32 [ %41, %40 ], [ %105, %104 ]
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %102, label %100

100:                                              ; preds = %96
  %101 = load float, float* %44, align 8, !tbaa !12
  br label %108

102:                                              ; preds = %96, %104, %38
  %103 = icmp sgt i32 %10, 1
  br i1 %103, label %130, label %129

104:                                              ; preds = %126
  %105 = add nsw i32 %98, -1
  %106 = icmp sgt i32 %98, 0
  %107 = add nsw i64 %97, -1
  br i1 %106, label %96, label %102, !llvm.loop !15

108:                                              ; preds = %100, %126
  %109 = phi float [ %101, %100 ], [ %127, %126 ]
  %110 = phi i64 [ 0, %100 ], [ %112, %126 ]
  %111 = getelementptr inbounds [3 x float], [3 x float]* %13, i64 %110, i64 2
  %112 = add nuw nsw i64 %110, 1
  %113 = getelementptr inbounds [3 x float], [3 x float]* %13, i64 %112, i64 2
  %114 = load float, float* %113, align 4, !tbaa !12
  %115 = fcmp olt float %109, %114
  br i1 %115, label %116, label %126

116:                                              ; preds = %108
  %117 = getelementptr inbounds [3 x float], [3 x float]* %13, i64 %110, i64 0
  %118 = load float, float* %117, align 4, !tbaa !12
  %119 = getelementptr inbounds [3 x float], [3 x float]* %13, i64 %112, i64 0
  %120 = load float, float* %119, align 4, !tbaa !12
  store float %120, float* %117, align 4, !tbaa !12
  store float %118, float* %119, align 4, !tbaa !12
  %121 = getelementptr inbounds [3 x float], [3 x float]* %13, i64 %110, i64 1
  %122 = load float, float* %121, align 4, !tbaa !12
  %123 = getelementptr inbounds [3 x float], [3 x float]* %13, i64 %112, i64 1
  %124 = load float, float* %123, align 4, !tbaa !12
  store float %124, float* %121, align 4, !tbaa !12
  store float %122, float* %123, align 4, !tbaa !12
  %125 = load float, float* %111, align 4, !tbaa !12
  store float %114, float* %111, align 4, !tbaa !12
  store float %125, float* %113, align 4, !tbaa !12
  br label %126

126:                                              ; preds = %116, %108
  %127 = phi float [ %125, %116 ], [ %114, %108 ]
  %128 = icmp eq i64 %112, %97
  br i1 %128, label %104, label %108, !llvm.loop !16

129:                                              ; preds = %130, %102
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0

130:                                              ; preds = %102, %130
  %131 = phi i64 [ %156, %130 ], [ 0, %102 ]
  %132 = getelementptr inbounds [3 x float], [3 x float]* %13, i64 %131, i64 0
  %133 = load float, float* %132, align 4, !tbaa !12
  %134 = fptosi float %133 to i32
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 %135, i64 0
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 %135, i64 1
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 %135, i64 2
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds [3 x float], [3 x float]* %13, i64 %131, i64 1
  %143 = load float, float* %142, align 4, !tbaa !12
  %144 = fptosi float %143 to i32
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 %145, i64 0
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 %145, i64 1
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 %145, i64 2
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = getelementptr inbounds [3 x float], [3 x float]* %13, i64 %131, i64 2
  %153 = load float, float* %152, align 4, !tbaa !12
  %154 = fpext float %153 to double
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %137, i32 %139, i32 %141, i32 %147, i32 %149, i32 %151, double %154)
  %156 = add nuw nsw i64 %131, 1
  %157 = icmp eq i64 %156, %12
  br i1 %157, label %129, label %130, !llvm.loop !17
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}

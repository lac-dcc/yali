; ModuleID = 'source-C-CXX/20/1573.c'
source_filename = "source-C-CXX/20/1573.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x %struct.point], align 16
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = bitcast [300 x %struct.point]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %127, label %10

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %17, %10 ], [ 1, %0 ]
  %12 = phi i32 [ %16, %10 ], [ 0, %0 ]
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = add nsw i32 %15, %12
  %17 = add nuw nsw i64 %11, 1
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %11, %19
  br i1 %20, label %10, label %21, !llvm.loop !9

21:                                               ; preds = %10
  %22 = sitofp i32 %16 to double
  %23 = sitofp i32 %18 to double
  %24 = fdiv double %22, %23
  %25 = fptrunc double %24 to float
  %26 = icmp slt i32 %18, 1
  br i1 %26, label %127, label %27

27:                                               ; preds = %21
  %28 = zext i32 %18 to i64
  %29 = and i64 %28, 1
  %30 = icmp eq i32 %18, 1
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = and i64 %28, 4294967294
  br label %51

33:                                               ; preds = %51, %27
  %34 = phi i64 [ 1, %27 ], [ %73, %51 ]
  %35 = icmp eq i64 %29, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %34
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = getelementptr inbounds [300 x %struct.point], [300 x %struct.point]* %1, i64 0, i64 %34, i32 0
  store i32 %38, i32* %39, align 8, !tbaa !11
  %40 = sitofp i32 %38 to float
  %41 = fcmp ogt float %25, %40
  %42 = fsub float %25, %40
  %43 = fsub float %40, %25
  %44 = select i1 %41, float %42, float %43
  %45 = getelementptr inbounds [300 x %struct.point], [300 x %struct.point]* %1, i64 0, i64 %34, i32 1
  store float %44, float* %45, align 4
  br label %46

46:                                               ; preds = %33, %36
  %47 = icmp sgt i32 %18, 1
  br i1 %47, label %48, label %127

48:                                               ; preds = %46
  %49 = zext i32 %18 to i64
  %50 = add nsw i64 %49, -2
  br label %96

51:                                               ; preds = %51, %31
  %52 = phi i64 [ 1, %31 ], [ %73, %51 ]
  %53 = phi i64 [ %32, %31 ], [ %74, %51 ]
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %52
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds [300 x %struct.point], [300 x %struct.point]* %1, i64 0, i64 %52, i32 0
  store i32 %55, i32* %56, align 8, !tbaa !11
  %57 = sitofp i32 %55 to float
  %58 = fcmp ogt float %25, %57
  %59 = fsub float %25, %57
  %60 = fsub float %57, %25
  %61 = select i1 %58, float %59, float %60
  %62 = getelementptr inbounds [300 x %struct.point], [300 x %struct.point]* %1, i64 0, i64 %52, i32 1
  store float %61, float* %62, align 4
  %63 = add nuw nsw i64 %52, 1
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds [300 x %struct.point], [300 x %struct.point]* %1, i64 0, i64 %63, i32 0
  store i32 %65, i32* %66, align 8, !tbaa !11
  %67 = sitofp i32 %65 to float
  %68 = fcmp ogt float %25, %67
  %69 = fsub float %25, %67
  %70 = fsub float %67, %25
  %71 = select i1 %68, float %69, float %70
  %72 = getelementptr inbounds [300 x %struct.point], [300 x %struct.point]* %1, i64 0, i64 %63, i32 1
  store float %71, float* %72, align 4
  %73 = add nuw nsw i64 %52, 2
  %74 = add i64 %53, -2
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %33, label %51, !llvm.loop !14

76:                                               ; preds = %158, %96
  %77 = phi i64 [ 1, %96 ], [ %123, %158 ]
  %78 = icmp eq i64 %101, 0
  br i1 %78, label %92, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds [300 x %struct.point], [300 x %struct.point]* %1, i64 0, i64 %77, i32 1
  %81 = load float, float* %80, align 4, !tbaa !15
  %82 = add nuw nsw i64 %77, 1
  %83 = getelementptr inbounds [300 x %struct.point], [300 x %struct.point]* %1, i64 0, i64 %82, i32 1
  %84 = load float, float* %83, align 4, !tbaa !15
  %85 = fcmp olt float %81, %84
  br i1 %85, label %86, label %92

86:                                               ; preds = %79
  %87 = getelementptr inbounds [300 x %struct.point], [300 x %struct.point]* %1, i64 0, i64 %77
  %88 = bitcast %struct.point* %87 to <2 x i64>*
  %89 = load <2 x i64>, <2 x i64>* %88, align 8
  %90 = shufflevector <2 x i64> %89, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %91 = bitcast %struct.point* %87 to <2 x i64>*
  store <2 x i64> %90, <2 x i64>* %91, align 8
  br label %92

92:                                               ; preds = %86, %79, %76
  %93 = icmp sgt i64 %98, 2
  %94 = add nsw i64 %98, -1
  %95 = add i64 %97, 1
  br i1 %93, label %96, label %127, !llvm.loop !16

96:                                               ; preds = %92, %48
  %97 = phi i64 [ %95, %92 ], [ 0, %48 ]
  %98 = phi i64 [ %94, %92 ], [ %49, %48 ]
  %99 = xor i64 %97, -1
  %100 = add i64 %99, %49
  %101 = and i64 %100, 1
  %102 = icmp eq i64 %50, %97
  br i1 %102, label %76, label %103

103:                                              ; preds = %96
  %104 = and i64 %100, -2
  br label %105

105:                                              ; preds = %158, %103
  %106 = phi i64 [ 1, %103 ], [ %123, %158 ]
  %107 = phi i64 [ %104, %103 ], [ %159, %158 ]
  %108 = getelementptr inbounds [300 x %struct.point], [300 x %struct.point]* %1, i64 0, i64 %106, i32 1
  %109 = load float, float* %108, align 4, !tbaa !15
  %110 = add nuw nsw i64 %106, 1
  %111 = getelementptr inbounds [300 x %struct.point], [300 x %struct.point]* %1, i64 0, i64 %110, i32 1
  %112 = load float, float* %111, align 4, !tbaa !15
  %113 = fcmp olt float %109, %112
  br i1 %113, label %114, label %120

114:                                              ; preds = %105
  %115 = getelementptr inbounds [300 x %struct.point], [300 x %struct.point]* %1, i64 0, i64 %106
  %116 = bitcast %struct.point* %115 to <2 x i64>*
  %117 = load <2 x i64>, <2 x i64>* %116, align 8
  %118 = shufflevector <2 x i64> %117, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %119 = bitcast %struct.point* %115 to <2 x i64>*
  store <2 x i64> %118, <2 x i64>* %119, align 8
  br label %120

120:                                              ; preds = %105, %114
  %121 = getelementptr inbounds [300 x %struct.point], [300 x %struct.point]* %1, i64 0, i64 %110, i32 1
  %122 = load float, float* %121, align 4, !tbaa !15
  %123 = add nuw nsw i64 %106, 2
  %124 = getelementptr inbounds [300 x %struct.point], [300 x %struct.point]* %1, i64 0, i64 %123, i32 1
  %125 = load float, float* %124, align 4, !tbaa !15
  %126 = fcmp olt float %122, %125
  br i1 %126, label %152, label %158

127:                                              ; preds = %92, %0, %21, %46
  %128 = getelementptr inbounds [300 x %struct.point], [300 x %struct.point]* %1, i64 0, i64 1, i32 0
  %129 = load i32, i32* %128, align 8, !tbaa !11
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %129)
  %131 = getelementptr inbounds [300 x %struct.point], [300 x %struct.point]* %1, i64 0, i64 1, i32 1
  %132 = load float, float* %131, align 4
  %133 = load i32, i32* %2, align 4, !tbaa !5
  %134 = icmp slt i32 %133, 2
  br i1 %134, label %151, label %135

135:                                              ; preds = %127, %146
  %136 = phi i32 [ %147, %146 ], [ %133, %127 ]
  %137 = phi i64 [ %148, %146 ], [ 2, %127 ]
  %138 = getelementptr inbounds [300 x %struct.point], [300 x %struct.point]* %1, i64 0, i64 %137, i32 1
  %139 = load float, float* %138, align 4, !tbaa !15
  %140 = fcmp oeq float %139, %132
  br i1 %140, label %141, label %146

141:                                              ; preds = %135
  %142 = getelementptr inbounds [300 x %struct.point], [300 x %struct.point]* %1, i64 0, i64 %137, i32 0
  %143 = load i32, i32* %142, align 8, !tbaa !11
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %143)
  %145 = load i32, i32* %2, align 4, !tbaa !5
  br label %146

146:                                              ; preds = %135, %141
  %147 = phi i32 [ %136, %135 ], [ %145, %141 ]
  %148 = add nuw nsw i64 %137, 1
  %149 = sext i32 %147 to i64
  %150 = icmp slt i64 %137, %149
  br i1 %150, label %135, label %151, !llvm.loop !17

151:                                              ; preds = %146, %127
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %4) #3
  ret i32 0

152:                                              ; preds = %120
  %153 = getelementptr inbounds [300 x %struct.point], [300 x %struct.point]* %1, i64 0, i64 %110
  %154 = bitcast %struct.point* %153 to <2 x i64>*
  %155 = load <2 x i64>, <2 x i64>* %154, align 8
  %156 = shufflevector <2 x i64> %155, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %157 = bitcast %struct.point* %153 to <2 x i64>*
  store <2 x i64> %156, <2 x i64>* %157, align 8
  br label %158

158:                                              ; preds = %152, %120
  %159 = add i64 %107, -2
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %76, label %105, !llvm.loop !18
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
!11 = !{!12, !6, i64 0}
!12 = !{!"point", !6, i64 0, !13, i64 4}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = !{!12, !13, i64 4}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}

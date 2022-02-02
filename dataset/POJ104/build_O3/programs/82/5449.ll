; ModuleID = 'source-C-CXX/82/5449.c'
source_filename = "source-C-CXX/82/5449.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.course = type { float, float }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.course], align 16
  %2 = alloca [100 x float], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [100 x %struct.course]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #3
  %5 = bitcast [100 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %13, label %10

10:                                               ; preds = %0
  %11 = add nsw i32 %8, -1
  %12 = sext i32 %11 to i64
  br label %22

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %1, i64 0, i64 %14, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = add nsw i32 %18, -1
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %17, %20
  br i1 %21, label %13, label %22, !llvm.loop !9

22:                                               ; preds = %13, %10
  %23 = phi i64 [ %12, %10 ], [ %20, %13 ]
  %24 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %1, i64 0, i64 %23, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), float* nonnull %24)
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %32, label %208

28:                                               ; preds = %32
  %29 = icmp sgt i32 %37, 0
  br i1 %29, label %30, label %208

30:                                               ; preds = %28
  %31 = zext i32 %37 to i64
  br label %47

32:                                               ; preds = %22, %32
  %33 = phi i64 [ %36, %32 ], [ 0, %22 ]
  %34 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %1, i64 0, i64 %33, i32 1
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %34)
  %36 = add nuw nsw i64 %33, 1
  %37 = load i32, i32* %3, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %32, label %28, !llvm.loop !11

40:                                               ; preds = %150
  br i1 %29, label %41, label %208

41:                                               ; preds = %40
  %42 = add nsw i64 %31, -1
  %43 = and i64 %31, 7
  %44 = icmp ult i64 %42, 7
  br i1 %44, label %193, label %45

45:                                               ; preds = %41
  %46 = and i64 %31, 4294967288
  br label %155

47:                                               ; preds = %30, %150
  %48 = phi i64 [ 0, %30 ], [ %153, %150 ]
  %49 = phi float [ 0.000000e+00, %30 ], [ %152, %150 ]
  %50 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %1, i64 0, i64 %48
  %51 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %1, i64 0, i64 %48, i32 1
  %52 = load float, float* %51, align 4, !tbaa !12
  %53 = fcmp ult float %52, 9.000000e+01
  %54 = fcmp ugt float %52, 1.000000e+02
  %55 = or i1 %53, %54
  br i1 %55, label %61, label %56

56:                                               ; preds = %47
  %57 = getelementptr inbounds %struct.course, %struct.course* %50, i64 0, i32 0
  %58 = load float, float* %57, align 8, !tbaa !15
  %59 = fmul float %58, 4.000000e+00
  %60 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %48
  store float %59, float* %60, align 4, !tbaa !16
  br label %61

61:                                               ; preds = %56, %47
  %62 = fcmp ult float %52, 8.500000e+01
  %63 = fcmp ugt float %52, 8.900000e+01
  %64 = or i1 %62, %63
  br i1 %64, label %72, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.course, %struct.course* %50, i64 0, i32 0
  %67 = load float, float* %66, align 8, !tbaa !15
  %68 = fpext float %67 to double
  %69 = fmul double %68, 3.700000e+00
  %70 = fptrunc double %69 to float
  %71 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %48
  store float %70, float* %71, align 4, !tbaa !16
  br label %72

72:                                               ; preds = %65, %61
  %73 = fcmp ult float %52, 8.200000e+01
  %74 = fcmp ugt float %52, 8.400000e+01
  %75 = or i1 %73, %74
  br i1 %75, label %83, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.course, %struct.course* %50, i64 0, i32 0
  %78 = load float, float* %77, align 8, !tbaa !15
  %79 = fpext float %78 to double
  %80 = fmul double %79, 3.300000e+00
  %81 = fptrunc double %80 to float
  %82 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %48
  store float %81, float* %82, align 4, !tbaa !16
  br label %83

83:                                               ; preds = %76, %72
  %84 = fcmp ult float %52, 7.800000e+01
  %85 = fcmp ugt float %52, 8.100000e+01
  %86 = or i1 %84, %85
  br i1 %86, label %92, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds %struct.course, %struct.course* %50, i64 0, i32 0
  %89 = load float, float* %88, align 8, !tbaa !15
  %90 = fmul float %89, 3.000000e+00
  %91 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %48
  store float %90, float* %91, align 4, !tbaa !16
  br label %92

92:                                               ; preds = %87, %83
  %93 = fcmp ult float %52, 7.500000e+01
  %94 = fcmp ugt float %52, 7.700000e+01
  %95 = or i1 %93, %94
  br i1 %95, label %103, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds %struct.course, %struct.course* %50, i64 0, i32 0
  %98 = load float, float* %97, align 8, !tbaa !15
  %99 = fpext float %98 to double
  %100 = fmul double %99, 2.700000e+00
  %101 = fptrunc double %100 to float
  %102 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %48
  store float %101, float* %102, align 4, !tbaa !16
  br label %103

103:                                              ; preds = %96, %92
  %104 = fcmp ult float %52, 7.200000e+01
  %105 = fcmp ugt float %52, 7.400000e+01
  %106 = or i1 %104, %105
  br i1 %106, label %114, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds %struct.course, %struct.course* %50, i64 0, i32 0
  %109 = load float, float* %108, align 8, !tbaa !15
  %110 = fpext float %109 to double
  %111 = fmul double %110, 2.300000e+00
  %112 = fptrunc double %111 to float
  %113 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %48
  store float %112, float* %113, align 4, !tbaa !16
  br label %114

114:                                              ; preds = %107, %103
  %115 = fcmp ult float %52, 6.800000e+01
  %116 = fcmp ugt float %52, 7.100000e+01
  %117 = or i1 %115, %116
  br i1 %117, label %123, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds %struct.course, %struct.course* %50, i64 0, i32 0
  %120 = load float, float* %119, align 8, !tbaa !15
  %121 = fmul float %120, 2.000000e+00
  %122 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %48
  store float %121, float* %122, align 4, !tbaa !16
  br label %123

123:                                              ; preds = %118, %114
  %124 = fcmp ult float %52, 6.400000e+01
  %125 = fcmp ugt float %52, 6.700000e+01
  %126 = or i1 %124, %125
  br i1 %126, label %132, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds %struct.course, %struct.course* %50, i64 0, i32 0
  %129 = load float, float* %128, align 8, !tbaa !15
  %130 = fmul float %129, 1.500000e+00
  %131 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %48
  store float %130, float* %131, align 4, !tbaa !16
  br label %132

132:                                              ; preds = %127, %123
  %133 = fcmp ult float %52, 6.000000e+01
  %134 = fcmp ugt float %52, 6.300000e+01
  %135 = or i1 %133, %134
  br i1 %135, label %140, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds %struct.course, %struct.course* %50, i64 0, i32 0
  %138 = load float, float* %137, align 8, !tbaa !15
  %139 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %48
  store float %138, float* %139, align 4, !tbaa !16
  br label %140

140:                                              ; preds = %136, %132
  %141 = fcmp ugt float %52, 5.900000e+01
  br i1 %141, label %142, label %145

142:                                              ; preds = %140
  %143 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %48
  %144 = load float, float* %143, align 4, !tbaa !16
  br label %150

145:                                              ; preds = %140
  %146 = getelementptr inbounds %struct.course, %struct.course* %50, i64 0, i32 0
  %147 = load float, float* %146, align 8, !tbaa !15
  %148 = fmul float %147, 0.000000e+00
  %149 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %48
  store float %148, float* %149, align 4, !tbaa !16
  br label %150

150:                                              ; preds = %142, %145
  %151 = phi float [ %144, %142 ], [ %148, %145 ]
  %152 = fadd float %49, %151
  %153 = add nuw nsw i64 %48, 1
  %154 = icmp eq i64 %153, %31
  br i1 %154, label %40, label %47, !llvm.loop !17

155:                                              ; preds = %155, %45
  %156 = phi i64 [ 0, %45 ], [ %190, %155 ]
  %157 = phi float [ 0.000000e+00, %45 ], [ %189, %155 ]
  %158 = phi i64 [ %46, %45 ], [ %191, %155 ]
  %159 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %1, i64 0, i64 %156, i32 0
  %160 = load float, float* %159, align 16, !tbaa !15
  %161 = fadd float %157, %160
  %162 = or i64 %156, 1
  %163 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %1, i64 0, i64 %162, i32 0
  %164 = load float, float* %163, align 8, !tbaa !15
  %165 = fadd float %161, %164
  %166 = or i64 %156, 2
  %167 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %1, i64 0, i64 %166, i32 0
  %168 = load float, float* %167, align 16, !tbaa !15
  %169 = fadd float %165, %168
  %170 = or i64 %156, 3
  %171 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %1, i64 0, i64 %170, i32 0
  %172 = load float, float* %171, align 8, !tbaa !15
  %173 = fadd float %169, %172
  %174 = or i64 %156, 4
  %175 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %1, i64 0, i64 %174, i32 0
  %176 = load float, float* %175, align 16, !tbaa !15
  %177 = fadd float %173, %176
  %178 = or i64 %156, 5
  %179 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %1, i64 0, i64 %178, i32 0
  %180 = load float, float* %179, align 8, !tbaa !15
  %181 = fadd float %177, %180
  %182 = or i64 %156, 6
  %183 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %1, i64 0, i64 %182, i32 0
  %184 = load float, float* %183, align 16, !tbaa !15
  %185 = fadd float %181, %184
  %186 = or i64 %156, 7
  %187 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %1, i64 0, i64 %186, i32 0
  %188 = load float, float* %187, align 8, !tbaa !15
  %189 = fadd float %185, %188
  %190 = add nuw nsw i64 %156, 8
  %191 = add i64 %158, -8
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %155, !llvm.loop !18

193:                                              ; preds = %155, %41
  %194 = phi float [ undef, %41 ], [ %189, %155 ]
  %195 = phi i64 [ 0, %41 ], [ %190, %155 ]
  %196 = phi float [ 0.000000e+00, %41 ], [ %189, %155 ]
  %197 = icmp eq i64 %43, 0
  br i1 %197, label %208, label %198

198:                                              ; preds = %193, %198
  %199 = phi i64 [ %205, %198 ], [ %195, %193 ]
  %200 = phi float [ %204, %198 ], [ %196, %193 ]
  %201 = phi i64 [ %206, %198 ], [ %43, %193 ]
  %202 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %1, i64 0, i64 %199, i32 0
  %203 = load float, float* %202, align 8, !tbaa !15
  %204 = fadd float %200, %203
  %205 = add nuw nsw i64 %199, 1
  %206 = add i64 %201, -1
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %198, !llvm.loop !19

208:                                              ; preds = %193, %198, %28, %22, %40
  %209 = phi float [ %152, %40 ], [ 0.000000e+00, %22 ], [ 0.000000e+00, %28 ], [ %152, %198 ], [ %152, %193 ]
  %210 = phi float [ 0.000000e+00, %40 ], [ 0.000000e+00, %22 ], [ 0.000000e+00, %28 ], [ %194, %193 ], [ %204, %198 ]
  %211 = fdiv float %209, %210
  %212 = fpext float %211 to double
  %213 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %212)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #3
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
!12 = !{!13, !14, i64 4}
!13 = !{!"course", !14, i64 0, !14, i64 4}
!14 = !{!"float", !7, i64 0}
!15 = !{!13, !14, i64 0}
!16 = !{!14, !14, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}

; ModuleID = 'source-C-CXX/82/271.c'
source_filename = "source-C-CXX/82/271.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i32], align 16
  %3 = alloca [11 x i32], align 16
  %4 = alloca [11 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [11 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %6) #4
  %7 = bitcast [11 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %7) #4
  %8 = bitcast [11 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %231, label %106

12:                                               ; preds = %106
  %13 = icmp slt i32 %111, 1
  br i1 %13, label %231, label %14

14:                                               ; preds = %12
  %15 = add nuw i32 %111, 1
  %16 = zext i32 %15 to i64
  %17 = add nsw i64 %16, -1
  %18 = icmp ult i64 %17, 8
  br i1 %18, label %103, label %19

19:                                               ; preds = %14
  %20 = and i64 %17, -8
  %21 = or i64 %20, 1
  %22 = add nsw i64 %20, -8
  %23 = lshr exact i64 %22, 3
  %24 = add nuw nsw i64 %23, 1
  %25 = and i64 %24, 3
  %26 = icmp ult i64 %22, 24
  br i1 %26, label %73, label %27

27:                                               ; preds = %19
  %28 = and i64 %24, 4611686018427387900
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %70, %29 ]
  %31 = phi <4 x i32> [ zeroinitializer, %27 ], [ %68, %29 ]
  %32 = phi <4 x i32> [ zeroinitializer, %27 ], [ %69, %29 ]
  %33 = phi i64 [ %28, %27 ], [ %71, %29 ]
  %34 = or i64 %30, 1
  %35 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %34
  %36 = bitcast i32* %35 to <4 x i32>*
  %37 = load <4 x i32>, <4 x i32>* %36, align 4, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %35, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 4, !tbaa !5
  %41 = add <4 x i32> %37, %31
  %42 = add <4 x i32> %40, %32
  %43 = or i64 %30, 9
  %44 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 4, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %44, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 4, !tbaa !5
  %50 = add <4 x i32> %46, %41
  %51 = add <4 x i32> %49, %42
  %52 = or i64 %30, 17
  %53 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = add <4 x i32> %55, %50
  %60 = add <4 x i32> %58, %51
  %61 = or i64 %30, 25
  %62 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5
  %68 = add <4 x i32> %64, %59
  %69 = add <4 x i32> %67, %60
  %70 = add nuw i64 %30, 32
  %71 = add i64 %33, -4
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %29, !llvm.loop !9

73:                                               ; preds = %29, %19
  %74 = phi <4 x i32> [ undef, %19 ], [ %68, %29 ]
  %75 = phi <4 x i32> [ undef, %19 ], [ %69, %29 ]
  %76 = phi i64 [ 0, %19 ], [ %70, %29 ]
  %77 = phi <4 x i32> [ zeroinitializer, %19 ], [ %68, %29 ]
  %78 = phi <4 x i32> [ zeroinitializer, %19 ], [ %69, %29 ]
  %79 = icmp eq i64 %25, 0
  br i1 %79, label %97, label %80

80:                                               ; preds = %73, %80
  %81 = phi i64 [ %94, %80 ], [ %76, %73 ]
  %82 = phi <4 x i32> [ %92, %80 ], [ %77, %73 ]
  %83 = phi <4 x i32> [ %93, %80 ], [ %78, %73 ]
  %84 = phi i64 [ %95, %80 ], [ %25, %73 ]
  %85 = or i64 %81, 1
  %86 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %85
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %86, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5
  %92 = add <4 x i32> %88, %82
  %93 = add <4 x i32> %91, %83
  %94 = add nuw i64 %81, 8
  %95 = add i64 %84, -1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %80, !llvm.loop !12

97:                                               ; preds = %80, %73
  %98 = phi <4 x i32> [ %74, %73 ], [ %92, %80 ]
  %99 = phi <4 x i32> [ %75, %73 ], [ %93, %80 ]
  %100 = add <4 x i32> %99, %98
  %101 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %100)
  %102 = icmp eq i64 %17, %20
  br i1 %102, label %114, label %103

103:                                              ; preds = %14, %97
  %104 = phi i64 [ 1, %14 ], [ %21, %97 ]
  %105 = phi i32 [ 0, %14 ], [ %101, %97 ]
  br label %117

106:                                              ; preds = %0, %106
  %107 = phi i64 [ %110, %106 ], [ 1, %0 ]
  %108 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %107
  %109 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %108)
  %110 = add nuw nsw i64 %107, 1
  %111 = load i32, i32* %1, align 4, !tbaa !5
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %107, %112
  br i1 %113, label %106, label %12, !llvm.loop !14

114:                                              ; preds = %117, %97
  %115 = phi i32 [ %101, %97 ], [ %122, %117 ]
  %116 = sitofp i32 %115 to float
  br i1 %13, label %231, label %130

117:                                              ; preds = %103, %117
  %118 = phi i64 [ %123, %117 ], [ %104, %103 ]
  %119 = phi i32 [ %122, %117 ], [ %105, %103 ]
  %120 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %118
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = add nsw i32 %121, %119
  %123 = add nuw nsw i64 %118, 1
  %124 = icmp eq i64 %123, %16
  br i1 %124, label %114, label %117, !llvm.loop !15

125:                                              ; preds = %130
  %126 = icmp slt i32 %135, 1
  br i1 %126, label %231, label %127

127:                                              ; preds = %125
  %128 = add nuw i32 %135, 1
  %129 = zext i32 %128 to i64
  br label %146

130:                                              ; preds = %114, %130
  %131 = phi i64 [ %134, %130 ], [ 1, %114 ]
  %132 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %131
  %133 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %132)
  %134 = add nuw nsw i64 %131, 1
  %135 = load i32, i32* %1, align 4, !tbaa !5
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %131, %136
  br i1 %137, label %130, label %125, !llvm.loop !17

138:                                              ; preds = %171
  br i1 %126, label %231, label %139

139:                                              ; preds = %138
  %140 = add nsw i64 %129, -1
  %141 = add nsw i64 %129, -2
  %142 = and i64 %140, 3
  %143 = icmp ult i64 %141, 3
  br i1 %143, label %212, label %144

144:                                              ; preds = %139
  %145 = and i64 %140, -4
  br label %174

146:                                              ; preds = %127, %171
  %147 = phi i64 [ 1, %127 ], [ %172, %171 ]
  %148 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp slt i32 %149, 101
  br i1 %150, label %151, label %171

151:                                              ; preds = %146
  %152 = getelementptr inbounds [11 x float], [11 x float]* %4, i64 0, i64 %147
  store float 4.000000e+00, float* %152, align 4, !tbaa !18
  %153 = icmp slt i32 %149, 90
  br i1 %153, label %154, label %171

154:                                              ; preds = %151
  store float 0x400D9999A0000000, float* %152, align 4, !tbaa !18
  %155 = icmp slt i32 %149, 85
  br i1 %155, label %156, label %171

156:                                              ; preds = %154
  store float 0x400A666660000000, float* %152, align 4, !tbaa !18
  %157 = icmp slt i32 %149, 82
  br i1 %157, label %158, label %171

158:                                              ; preds = %156
  store float 3.000000e+00, float* %152, align 4, !tbaa !18
  %159 = icmp slt i32 %149, 78
  br i1 %159, label %160, label %171

160:                                              ; preds = %158
  store float 0x40059999A0000000, float* %152, align 4, !tbaa !18
  %161 = icmp slt i32 %149, 75
  br i1 %161, label %162, label %171

162:                                              ; preds = %160
  store float 0x4002666660000000, float* %152, align 4, !tbaa !18
  %163 = icmp slt i32 %149, 72
  br i1 %163, label %164, label %171

164:                                              ; preds = %162
  store float 2.000000e+00, float* %152, align 4, !tbaa !18
  %165 = icmp slt i32 %149, 68
  br i1 %165, label %166, label %171

166:                                              ; preds = %164
  store float 1.500000e+00, float* %152, align 4, !tbaa !18
  %167 = icmp slt i32 %149, 64
  br i1 %167, label %168, label %171

168:                                              ; preds = %166
  %169 = icmp slt i32 %149, 60
  %170 = select i1 %169, float 0.000000e+00, float 1.000000e+00
  store float %170, float* %152, align 4
  br label %171

171:                                              ; preds = %168, %146, %151, %154, %156, %158, %160, %162, %164, %166
  %172 = add nuw nsw i64 %147, 1
  %173 = icmp eq i64 %172, %129
  br i1 %173, label %138, label %146, !llvm.loop !20

174:                                              ; preds = %174, %144
  %175 = phi i64 [ 1, %144 ], [ %209, %174 ]
  %176 = phi float [ 0.000000e+00, %144 ], [ %208, %174 ]
  %177 = phi i64 [ %145, %144 ], [ %210, %174 ]
  %178 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %175
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = sitofp i32 %179 to float
  %181 = getelementptr inbounds [11 x float], [11 x float]* %4, i64 0, i64 %175
  %182 = load float, float* %181, align 4, !tbaa !18
  %183 = fmul float %182, %180
  %184 = fadd float %176, %183
  %185 = add nuw nsw i64 %175, 1
  %186 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = sitofp i32 %187 to float
  %189 = getelementptr inbounds [11 x float], [11 x float]* %4, i64 0, i64 %185
  %190 = load float, float* %189, align 4, !tbaa !18
  %191 = fmul float %190, %188
  %192 = fadd float %184, %191
  %193 = add nuw nsw i64 %175, 2
  %194 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = sitofp i32 %195 to float
  %197 = getelementptr inbounds [11 x float], [11 x float]* %4, i64 0, i64 %193
  %198 = load float, float* %197, align 4, !tbaa !18
  %199 = fmul float %198, %196
  %200 = fadd float %192, %199
  %201 = add nuw nsw i64 %175, 3
  %202 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = sitofp i32 %203 to float
  %205 = getelementptr inbounds [11 x float], [11 x float]* %4, i64 0, i64 %201
  %206 = load float, float* %205, align 4, !tbaa !18
  %207 = fmul float %206, %204
  %208 = fadd float %200, %207
  %209 = add nuw nsw i64 %175, 4
  %210 = add i64 %177, -4
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %174, !llvm.loop !21

212:                                              ; preds = %174, %139
  %213 = phi float [ undef, %139 ], [ %208, %174 ]
  %214 = phi i64 [ 1, %139 ], [ %209, %174 ]
  %215 = phi float [ 0.000000e+00, %139 ], [ %208, %174 ]
  %216 = icmp eq i64 %142, 0
  br i1 %216, label %231, label %217

217:                                              ; preds = %212, %217
  %218 = phi i64 [ %228, %217 ], [ %214, %212 ]
  %219 = phi float [ %227, %217 ], [ %215, %212 ]
  %220 = phi i64 [ %229, %217 ], [ %142, %212 ]
  %221 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %218
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = sitofp i32 %222 to float
  %224 = getelementptr inbounds [11 x float], [11 x float]* %4, i64 0, i64 %218
  %225 = load float, float* %224, align 4, !tbaa !18
  %226 = fmul float %225, %223
  %227 = fadd float %219, %226
  %228 = add nuw nsw i64 %218, 1
  %229 = add i64 %220, -1
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %231, label %217, !llvm.loop !22

231:                                              ; preds = %212, %217, %125, %12, %0, %114, %138
  %232 = phi float [ %116, %138 ], [ 0.000000e+00, %0 ], [ %116, %114 ], [ 0.000000e+00, %12 ], [ %116, %125 ], [ %116, %217 ], [ %116, %212 ]
  %233 = phi float [ 0.000000e+00, %138 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %114 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %125 ], [ %213, %212 ], [ %227, %217 ]
  %234 = fdiv float %233, %232
  %235 = fpext float %234 to double
  %236 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %235)
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"float", !7, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !13}

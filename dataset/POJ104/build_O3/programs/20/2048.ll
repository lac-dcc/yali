; ModuleID = 'source-C-CXX/20/2048.c'
source_filename = "source-C-CXX/20/2048.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %23, label %8

8:                                                ; preds = %0
  %9 = sitofp i32 %6 to float
  %10 = fdiv float 0.000000e+00, %9
  br label %236

11:                                               ; preds = %23
  %12 = icmp sgt i32 %28, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %11
  %14 = sitofp i32 %28 to float
  %15 = fdiv float 0.000000e+00, %14
  br label %236

16:                                               ; preds = %11
  %17 = zext i32 %28 to i64
  %18 = add nsw i64 %17, -1
  %19 = and i64 %17, 3
  %20 = icmp ult i64 %18, 3
  br i1 %20, label %57, label %21

21:                                               ; preds = %16
  %22 = and i64 %17, 4294967292
  br label %31

23:                                               ; preds = %0, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %0 ]
  %25 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %11, !llvm.loop !9

31:                                               ; preds = %31, %21
  %32 = phi i64 [ 0, %21 ], [ %54, %31 ]
  %33 = phi float [ 0.000000e+00, %21 ], [ %53, %31 ]
  %34 = phi i64 [ %22, %21 ], [ %55, %31 ]
  %35 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %32
  %36 = load i32, i32* %35, align 16, !tbaa !5
  %37 = sitofp i32 %36 to float
  %38 = fadd float %33, %37
  %39 = or i64 %32, 1
  %40 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = sitofp i32 %41 to float
  %43 = fadd float %38, %42
  %44 = or i64 %32, 2
  %45 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 8, !tbaa !5
  %47 = sitofp i32 %46 to float
  %48 = fadd float %43, %47
  %49 = or i64 %32, 3
  %50 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = sitofp i32 %51 to float
  %53 = fadd float %48, %52
  %54 = add nuw nsw i64 %32, 4
  %55 = add i64 %34, -4
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %31, !llvm.loop !11

57:                                               ; preds = %31, %16
  %58 = phi float [ undef, %16 ], [ %53, %31 ]
  %59 = phi i64 [ 0, %16 ], [ %54, %31 ]
  %60 = phi float [ 0.000000e+00, %16 ], [ %53, %31 ]
  %61 = icmp eq i64 %19, 0
  br i1 %61, label %73, label %62

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %70, %62 ], [ %59, %57 ]
  %64 = phi float [ %69, %62 ], [ %60, %57 ]
  %65 = phi i64 [ %71, %62 ], [ %19, %57 ]
  %66 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %63
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sitofp i32 %67 to float
  %69 = fadd float %64, %68
  %70 = add nuw nsw i64 %63, 1
  %71 = add i64 %65, -1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %62, !llvm.loop !12

73:                                               ; preds = %62, %57
  %74 = phi float [ %58, %57 ], [ %69, %62 ]
  %75 = sitofp i32 %28 to float
  %76 = fdiv float %74, %75
  br i1 %12, label %77, label %236

77:                                               ; preds = %73
  %78 = zext i32 %28 to i64
  %79 = icmp ult i32 %28, 8
  br i1 %79, label %143, label %80

80:                                               ; preds = %77
  %81 = and i64 %17, 4294967288
  %82 = add nsw i64 %81, -8
  %83 = lshr exact i64 %82, 3
  %84 = add nuw nsw i64 %83, 1
  %85 = and i64 %84, 1
  %86 = icmp eq i64 %82, 0
  br i1 %86, label %118, label %87

87:                                               ; preds = %80
  %88 = and i64 %84, 4611686018427387902
  br label %89

89:                                               ; preds = %89, %87
  %90 = phi i64 [ 0, %87 ], [ %115, %89 ]
  %91 = phi <4 x i32> [ zeroinitializer, %87 ], [ %113, %89 ]
  %92 = phi <4 x i32> [ zeroinitializer, %87 ], [ %114, %89 ]
  %93 = phi i64 [ %88, %87 ], [ %116, %89 ]
  %94 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %90
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 16, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %94, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 16, !tbaa !5
  %100 = icmp sgt <4 x i32> %96, %91
  %101 = icmp sgt <4 x i32> %99, %92
  %102 = select <4 x i1> %100, <4 x i32> %96, <4 x i32> %91
  %103 = select <4 x i1> %101, <4 x i32> %99, <4 x i32> %92
  %104 = or i64 %90, 8
  %105 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %104
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 16, !tbaa !5
  %108 = getelementptr inbounds i32, i32* %105, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 16, !tbaa !5
  %111 = icmp sgt <4 x i32> %107, %102
  %112 = icmp sgt <4 x i32> %110, %103
  %113 = select <4 x i1> %111, <4 x i32> %107, <4 x i32> %102
  %114 = select <4 x i1> %112, <4 x i32> %110, <4 x i32> %103
  %115 = add nuw i64 %90, 16
  %116 = add i64 %93, -2
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %89, !llvm.loop !14

118:                                              ; preds = %89, %80
  %119 = phi <4 x i32> [ undef, %80 ], [ %113, %89 ]
  %120 = phi <4 x i32> [ undef, %80 ], [ %114, %89 ]
  %121 = phi i64 [ 0, %80 ], [ %115, %89 ]
  %122 = phi <4 x i32> [ zeroinitializer, %80 ], [ %113, %89 ]
  %123 = phi <4 x i32> [ zeroinitializer, %80 ], [ %114, %89 ]
  %124 = icmp eq i64 %85, 0
  br i1 %124, label %136, label %125

125:                                              ; preds = %118
  %126 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %121
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 16, !tbaa !5
  %129 = getelementptr inbounds i32, i32* %126, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 16, !tbaa !5
  %132 = icmp sgt <4 x i32> %131, %123
  %133 = select <4 x i1> %132, <4 x i32> %131, <4 x i32> %123
  %134 = icmp sgt <4 x i32> %128, %122
  %135 = select <4 x i1> %134, <4 x i32> %128, <4 x i32> %122
  br label %136

136:                                              ; preds = %118, %125
  %137 = phi <4 x i32> [ %119, %118 ], [ %135, %125 ]
  %138 = phi <4 x i32> [ %120, %118 ], [ %133, %125 ]
  %139 = icmp sgt <4 x i32> %137, %138
  %140 = select <4 x i1> %139, <4 x i32> %137, <4 x i32> %138
  %141 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %140)
  %142 = icmp eq i64 %81, %17
  br i1 %142, label %146, label %143

143:                                              ; preds = %77, %136
  %144 = phi i64 [ 0, %77 ], [ %81, %136 ]
  %145 = phi i32 [ 0, %77 ], [ %141, %136 ]
  br label %218

146:                                              ; preds = %218, %136
  %147 = phi i32 [ %141, %136 ], [ %224, %218 ]
  %148 = zext i32 %28 to i64
  %149 = icmp ult i32 %28, 8
  br i1 %149, label %215, label %150

150:                                              ; preds = %146
  %151 = and i64 %17, 4294967288
  %152 = insertelement <4 x i32> poison, i32 %147, i32 0
  %153 = shufflevector <4 x i32> %152, <4 x i32> poison, <4 x i32> zeroinitializer
  %154 = add nsw i64 %151, -8
  %155 = lshr exact i64 %154, 3
  %156 = add nuw nsw i64 %155, 1
  %157 = and i64 %156, 1
  %158 = icmp eq i64 %154, 0
  br i1 %158, label %190, label %159

159:                                              ; preds = %150
  %160 = and i64 %156, 4611686018427387902
  br label %161

161:                                              ; preds = %161, %159
  %162 = phi i64 [ 0, %159 ], [ %187, %161 ]
  %163 = phi <4 x i32> [ %153, %159 ], [ %185, %161 ]
  %164 = phi <4 x i32> [ %153, %159 ], [ %186, %161 ]
  %165 = phi i64 [ %160, %159 ], [ %188, %161 ]
  %166 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %162
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 16, !tbaa !5
  %169 = getelementptr inbounds i32, i32* %166, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 16, !tbaa !5
  %172 = icmp slt <4 x i32> %168, %163
  %173 = icmp slt <4 x i32> %171, %164
  %174 = select <4 x i1> %172, <4 x i32> %168, <4 x i32> %163
  %175 = select <4 x i1> %173, <4 x i32> %171, <4 x i32> %164
  %176 = or i64 %162, 8
  %177 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %176
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 16, !tbaa !5
  %180 = getelementptr inbounds i32, i32* %177, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 16, !tbaa !5
  %183 = icmp slt <4 x i32> %179, %174
  %184 = icmp slt <4 x i32> %182, %175
  %185 = select <4 x i1> %183, <4 x i32> %179, <4 x i32> %174
  %186 = select <4 x i1> %184, <4 x i32> %182, <4 x i32> %175
  %187 = add nuw i64 %162, 16
  %188 = add i64 %165, -2
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %161, !llvm.loop !16

190:                                              ; preds = %161, %150
  %191 = phi <4 x i32> [ undef, %150 ], [ %185, %161 ]
  %192 = phi <4 x i32> [ undef, %150 ], [ %186, %161 ]
  %193 = phi i64 [ 0, %150 ], [ %187, %161 ]
  %194 = phi <4 x i32> [ %153, %150 ], [ %185, %161 ]
  %195 = phi <4 x i32> [ %153, %150 ], [ %186, %161 ]
  %196 = icmp eq i64 %157, 0
  br i1 %196, label %208, label %197

197:                                              ; preds = %190
  %198 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %193
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 16, !tbaa !5
  %201 = getelementptr inbounds i32, i32* %198, i64 4
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 16, !tbaa !5
  %204 = icmp slt <4 x i32> %203, %195
  %205 = select <4 x i1> %204, <4 x i32> %203, <4 x i32> %195
  %206 = icmp slt <4 x i32> %200, %194
  %207 = select <4 x i1> %206, <4 x i32> %200, <4 x i32> %194
  br label %208

208:                                              ; preds = %190, %197
  %209 = phi <4 x i32> [ %191, %190 ], [ %207, %197 ]
  %210 = phi <4 x i32> [ %192, %190 ], [ %205, %197 ]
  %211 = icmp slt <4 x i32> %209, %210
  %212 = select <4 x i1> %211, <4 x i32> %209, <4 x i32> %210
  %213 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %212)
  %214 = icmp eq i64 %151, %17
  br i1 %214, label %236, label %215

215:                                              ; preds = %146, %208
  %216 = phi i64 [ 0, %146 ], [ %151, %208 ]
  %217 = phi i32 [ %147, %146 ], [ %213, %208 ]
  br label %227

218:                                              ; preds = %143, %218
  %219 = phi i64 [ %225, %218 ], [ %144, %143 ]
  %220 = phi i32 [ %224, %218 ], [ %145, %143 ]
  %221 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %219
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = icmp sgt i32 %222, %220
  %224 = select i1 %223, i32 %222, i32 %220
  %225 = add nuw nsw i64 %219, 1
  %226 = icmp eq i64 %225, %78
  br i1 %226, label %146, label %218, !llvm.loop !17

227:                                              ; preds = %215, %227
  %228 = phi i64 [ %234, %227 ], [ %216, %215 ]
  %229 = phi i32 [ %233, %227 ], [ %217, %215 ]
  %230 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %228
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = icmp slt i32 %231, %229
  %233 = select i1 %232, i32 %231, i32 %229
  %234 = add nuw nsw i64 %228, 1
  %235 = icmp eq i64 %234, %148
  br i1 %235, label %236, label %227, !llvm.loop !19

236:                                              ; preds = %227, %208, %8, %13, %73
  %237 = phi i32 [ 0, %73 ], [ 0, %13 ], [ 0, %8 ], [ %147, %208 ], [ %147, %227 ]
  %238 = phi float [ %76, %73 ], [ %15, %13 ], [ %10, %8 ], [ %76, %208 ], [ %76, %227 ]
  %239 = phi i32 [ 0, %73 ], [ 0, %13 ], [ 0, %8 ], [ %213, %208 ], [ %233, %227 ]
  %240 = sitofp i32 %237 to float
  %241 = fsub float %240, %238
  %242 = sitofp i32 %239 to float
  %243 = fsub float %238, %242
  %244 = fcmp ogt float %241, %243
  br i1 %244, label %245, label %247

245:                                              ; preds = %236
  %246 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %237)
  br label %253

247:                                              ; preds = %236
  %248 = fcmp olt float %241, %243
  br i1 %248, label %249, label %251

249:                                              ; preds = %247
  %250 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %239)
  br label %253

251:                                              ; preds = %247
  %252 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %239, i32 %237)
  br label %253

253:                                              ; preds = %249, %251, %245
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #3

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !15}
!17 = distinct !{!17, !10, !18, !15}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10, !18, !15}

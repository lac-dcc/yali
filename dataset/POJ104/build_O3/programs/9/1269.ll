; ModuleID = 'source-C-CXX/9/1269.c'
source_filename = "source-C-CXX/9/1269.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [25 x i32], align 16
  %2 = bitcast [25 x i32]* %1 to i8*
  %3 = alloca [25 x i32], align 16
  %4 = bitcast [25 x i32]* %3 to i8*
  %5 = alloca [25 x i32], align 16
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #5
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %7 = bitcast [25 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #5
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %10 = load i32, i32* %6, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %240

12:                                               ; preds = %0
  %13 = zext i32 %10 to i64
  %14 = shl nuw nsw i64 %13, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %2, i8 0, i64 %14, i1 false)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %4, i8 0, i64 %14, i1 false)
  br label %21

15:                                               ; preds = %21
  %16 = icmp sgt i32 %26, 0
  br i1 %16, label %17, label %240

17:                                               ; preds = %15
  %18 = zext i32 %26 to i64
  %19 = add nuw i32 %26, 1
  %20 = zext i32 %19 to i64
  br label %34

21:                                               ; preds = %12, %21
  %22 = phi i64 [ 0, %12 ], [ %25, %21 ]
  %23 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i32, i32* %6, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %21, label %15, !llvm.loop !9

29:                                               ; preds = %222, %195
  %30 = phi i32 [ %200, %195 ], [ %228, %222 ]
  store i32 %30, i32* %137, align 4, !tbaa !5
  %31 = add nuw nsw i64 %37, 1
  %32 = icmp eq i64 %31, %20
  %33 = add i64 %35, 1
  br i1 %32, label %66, label %34, !llvm.loop !11

34:                                               ; preds = %17, %29
  %35 = phi i64 [ 0, %17 ], [ %33, %29 ]
  %36 = phi i64 [ %18, %17 ], [ %44, %29 ]
  %37 = phi i64 [ 1, %17 ], [ %31, %29 ]
  %38 = phi i64 [ %18, %17 ], [ %43, %29 ]
  %39 = add i64 %35, -7
  %40 = lshr i64 %39, 3
  %41 = add nuw nsw i64 %40, 1
  %42 = add i64 %35, 1
  %43 = add nsw i64 %38, -1
  %44 = add nsw i64 %36, -1
  %45 = icmp sgt i64 %36, %18
  br i1 %45, label %136, label %46

46:                                               ; preds = %34
  %47 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %44
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = and i64 %35, 1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %46
  %52 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %43
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp slt i32 %48, %53
  br i1 %54, label %59, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %43
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nsw i32 %57, 1
  br label %59

59:                                               ; preds = %55, %51
  %60 = phi i32 [ %58, %55 ], [ 1, %51 ]
  %61 = sub nsw i64 %43, %44
  %62 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %61
  store i32 %60, i32* %62, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %59, %46
  %64 = phi i64 [ %38, %59 ], [ %43, %46 ]
  %65 = icmp eq i64 %35, 0
  br i1 %65, label %136, label %205

66:                                               ; preds = %29
  br i1 %16, label %67, label %240

67:                                               ; preds = %66
  %68 = zext i32 %26 to i64
  %69 = icmp ult i32 %26, 8
  br i1 %69, label %133, label %70

70:                                               ; preds = %67
  %71 = and i64 %18, 4294967288
  %72 = add nsw i64 %71, -8
  %73 = lshr exact i64 %72, 3
  %74 = add nuw nsw i64 %73, 1
  %75 = and i64 %74, 1
  %76 = icmp eq i64 %72, 0
  br i1 %76, label %108, label %77

77:                                               ; preds = %70
  %78 = and i64 %74, 4611686018427387902
  br label %79

79:                                               ; preds = %79, %77
  %80 = phi i64 [ 0, %77 ], [ %105, %79 ]
  %81 = phi <4 x i32> [ zeroinitializer, %77 ], [ %103, %79 ]
  %82 = phi <4 x i32> [ zeroinitializer, %77 ], [ %104, %79 ]
  %83 = phi i64 [ %78, %77 ], [ %106, %79 ]
  %84 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %80
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %84, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 16, !tbaa !5
  %90 = icmp slt <4 x i32> %86, %81
  %91 = icmp slt <4 x i32> %89, %82
  %92 = select <4 x i1> %90, <4 x i32> %81, <4 x i32> %86
  %93 = select <4 x i1> %91, <4 x i32> %82, <4 x i32> %89
  %94 = or i64 %80, 8
  %95 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %94
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 16, !tbaa !5
  %98 = getelementptr inbounds i32, i32* %95, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 16, !tbaa !5
  %101 = icmp slt <4 x i32> %97, %92
  %102 = icmp slt <4 x i32> %100, %93
  %103 = select <4 x i1> %101, <4 x i32> %92, <4 x i32> %97
  %104 = select <4 x i1> %102, <4 x i32> %93, <4 x i32> %100
  %105 = add nuw i64 %80, 16
  %106 = add i64 %83, -2
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %79, !llvm.loop !12

108:                                              ; preds = %79, %70
  %109 = phi <4 x i32> [ undef, %70 ], [ %103, %79 ]
  %110 = phi <4 x i32> [ undef, %70 ], [ %104, %79 ]
  %111 = phi i64 [ 0, %70 ], [ %105, %79 ]
  %112 = phi <4 x i32> [ zeroinitializer, %70 ], [ %103, %79 ]
  %113 = phi <4 x i32> [ zeroinitializer, %70 ], [ %104, %79 ]
  %114 = icmp eq i64 %75, 0
  br i1 %114, label %126, label %115

115:                                              ; preds = %108
  %116 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %111
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 16, !tbaa !5
  %119 = getelementptr inbounds i32, i32* %116, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 16, !tbaa !5
  %122 = icmp slt <4 x i32> %121, %113
  %123 = select <4 x i1> %122, <4 x i32> %113, <4 x i32> %121
  %124 = icmp slt <4 x i32> %118, %112
  %125 = select <4 x i1> %124, <4 x i32> %112, <4 x i32> %118
  br label %126

126:                                              ; preds = %108, %115
  %127 = phi <4 x i32> [ %109, %108 ], [ %125, %115 ]
  %128 = phi <4 x i32> [ %110, %108 ], [ %123, %115 ]
  %129 = icmp sgt <4 x i32> %127, %128
  %130 = select <4 x i1> %129, <4 x i32> %127, <4 x i32> %128
  %131 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %130)
  %132 = icmp eq i64 %71, %18
  br i1 %132, label %240, label %133

133:                                              ; preds = %67, %126
  %134 = phi i64 [ 0, %67 ], [ %71, %126 ]
  %135 = phi i32 [ 0, %67 ], [ %131, %126 ]
  br label %231

136:                                              ; preds = %63, %247, %34
  %137 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %44
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp ult i64 %42, 8
  br i1 %139, label %202, label %140

140:                                              ; preds = %136
  %141 = and i64 %42, -8
  %142 = insertelement <4 x i32> poison, i32 %138, i32 0
  %143 = shufflevector <4 x i32> %142, <4 x i32> poison, <4 x i32> zeroinitializer
  %144 = and i64 %41, 1
  %145 = icmp ult i64 %39, 8
  br i1 %145, label %177, label %146

146:                                              ; preds = %140
  %147 = and i64 %41, 4611686018427387902
  br label %148

148:                                              ; preds = %148, %146
  %149 = phi i64 [ 0, %146 ], [ %174, %148 ]
  %150 = phi <4 x i32> [ %143, %146 ], [ %172, %148 ]
  %151 = phi <4 x i32> [ %143, %146 ], [ %173, %148 ]
  %152 = phi i64 [ %147, %146 ], [ %175, %148 ]
  %153 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %149
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 16, !tbaa !5
  %156 = getelementptr inbounds i32, i32* %153, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 16, !tbaa !5
  %159 = icmp slt <4 x i32> %155, %150
  %160 = icmp slt <4 x i32> %158, %151
  %161 = select <4 x i1> %159, <4 x i32> %150, <4 x i32> %155
  %162 = select <4 x i1> %160, <4 x i32> %151, <4 x i32> %158
  %163 = or i64 %149, 8
  %164 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %163
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 16, !tbaa !5
  %167 = getelementptr inbounds i32, i32* %164, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 16, !tbaa !5
  %170 = icmp slt <4 x i32> %166, %161
  %171 = icmp slt <4 x i32> %169, %162
  %172 = select <4 x i1> %170, <4 x i32> %161, <4 x i32> %166
  %173 = select <4 x i1> %171, <4 x i32> %162, <4 x i32> %169
  %174 = add nuw i64 %149, 16
  %175 = add i64 %152, -2
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %148, !llvm.loop !14

177:                                              ; preds = %148, %140
  %178 = phi <4 x i32> [ undef, %140 ], [ %172, %148 ]
  %179 = phi <4 x i32> [ undef, %140 ], [ %173, %148 ]
  %180 = phi i64 [ 0, %140 ], [ %174, %148 ]
  %181 = phi <4 x i32> [ %143, %140 ], [ %172, %148 ]
  %182 = phi <4 x i32> [ %143, %140 ], [ %173, %148 ]
  %183 = icmp eq i64 %144, 0
  br i1 %183, label %195, label %184

184:                                              ; preds = %177
  %185 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %180
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 16, !tbaa !5
  %188 = getelementptr inbounds i32, i32* %185, i64 4
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 16, !tbaa !5
  %191 = icmp slt <4 x i32> %190, %182
  %192 = select <4 x i1> %191, <4 x i32> %182, <4 x i32> %190
  %193 = icmp slt <4 x i32> %187, %181
  %194 = select <4 x i1> %193, <4 x i32> %181, <4 x i32> %187
  br label %195

195:                                              ; preds = %177, %184
  %196 = phi <4 x i32> [ %178, %177 ], [ %194, %184 ]
  %197 = phi <4 x i32> [ %179, %177 ], [ %192, %184 ]
  %198 = icmp sgt <4 x i32> %196, %197
  %199 = select <4 x i1> %198, <4 x i32> %196, <4 x i32> %197
  %200 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %199)
  %201 = icmp eq i64 %42, %141
  br i1 %201, label %29, label %202

202:                                              ; preds = %136, %195
  %203 = phi i64 [ 0, %136 ], [ %141, %195 ]
  %204 = phi i32 [ %138, %136 ], [ %200, %195 ]
  br label %222

205:                                              ; preds = %63, %247
  %206 = phi i64 [ %251, %247 ], [ %64, %63 ]
  %207 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = icmp slt i32 %48, %208
  br i1 %209, label %214, label %210

210:                                              ; preds = %205
  %211 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %206
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = add nsw i32 %212, 1
  br label %214

214:                                              ; preds = %205, %210
  %215 = phi i32 [ %213, %210 ], [ 1, %205 ]
  %216 = sub nsw i64 %206, %44
  %217 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %216
  store i32 %215, i32* %217, align 4, !tbaa !5
  %218 = add nsw i64 %206, 1
  %219 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = icmp slt i32 %48, %220
  br i1 %221, label %247, label %243

222:                                              ; preds = %202, %222
  %223 = phi i64 [ %229, %222 ], [ %203, %202 ]
  %224 = phi i32 [ %228, %222 ], [ %204, %202 ]
  %225 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %223
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = icmp slt i32 %226, %224
  %228 = select i1 %227, i32 %224, i32 %226
  %229 = add nuw nsw i64 %223, 1
  %230 = icmp eq i64 %229, %37
  br i1 %230, label %29, label %222, !llvm.loop !15

231:                                              ; preds = %133, %231
  %232 = phi i64 [ %238, %231 ], [ %134, %133 ]
  %233 = phi i32 [ %237, %231 ], [ %135, %133 ]
  %234 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %232
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = icmp slt i32 %235, %233
  %237 = select i1 %236, i32 %233, i32 %235
  %238 = add nuw nsw i64 %232, 1
  %239 = icmp eq i64 %238, %68
  br i1 %239, label %240, label %231, !llvm.loop !17

240:                                              ; preds = %231, %126, %15, %0, %66
  %241 = phi i32 [ 0, %66 ], [ 0, %0 ], [ 0, %15 ], [ %131, %126 ], [ %237, %231 ]
  %242 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %241)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #5
  ret i32 0

243:                                              ; preds = %214
  %244 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %218
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = add nsw i32 %245, 1
  br label %247

247:                                              ; preds = %243, %214
  %248 = phi i32 [ %246, %243 ], [ 1, %214 ]
  %249 = sub nsw i64 %218, %44
  %250 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %249
  store i32 %248, i32* %250, align 4, !tbaa !5
  %251 = add nsw i64 %206, 2
  %252 = icmp eq i64 %251, %18
  br i1 %252, label %136, label %205, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { nofree nosync nounwind readnone willreturn }
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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !13}
!15 = distinct !{!15, !10, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !16, !13}
!18 = distinct !{!18, !10}

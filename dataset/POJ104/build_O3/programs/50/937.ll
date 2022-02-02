; ModuleID = 'source-C-CXX/50/937.c'
source_filename = "source-C-CXX/50/937.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c = dso_local local_unnamed_addr global [500 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@n = dso_local global i32 0, align 4
@a = dso_local global [500 x i8] zeroinitializer, align 16
@l = dso_local local_unnamed_addr global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@b = dso_local global [500 x [5 x i8]] zeroinitializer, align 16
@max = dso_local local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i8* getelementptr inbounds ([500 x i8], [500 x i8]* @a, i64 0, i64 0))
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([500 x i8], [500 x i8]* @a, i64 0, i64 0)) #7
  %3 = trunc i64 %2 to i32
  store i32 %3, i32* @l, align 4, !tbaa !5
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sub nsw i32 %3, %4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %133, label %7

7:                                                ; preds = %0
  %8 = add i32 %3, 1
  %9 = sub i32 %8, %4
  %10 = zext i32 %9 to i64
  %11 = icmp sgt i32 %4, 0
  br label %18

12:                                               ; preds = %110
  store i32 %111, i32* @j, align 4, !tbaa !5
  store i32 %112, i32* @k, align 4, !tbaa !5
  br i1 %6, label %133, label %13

13:                                               ; preds = %12
  %14 = zext i32 %5 to i64
  %15 = add i32 %3, 1
  %16 = sub i32 %15, %4
  %17 = zext i32 %16 to i64
  br label %115

18:                                               ; preds = %7, %110
  %19 = phi i64 [ 0, %7 ], [ %45, %110 ]
  %20 = phi i32 [ 0, %7 ], [ %113, %110 ]
  %21 = trunc i64 %19 to i32
  %22 = add i32 %4, %21
  %23 = trunc i64 %19 to i32
  %24 = add i32 %23, 1
  %25 = call i32 @llvm.smax.i32(i32 %22, i32 %24)
  %26 = trunc i64 %19 to i32
  %27 = xor i32 %26, -1
  %28 = add i32 %25, %27
  %29 = zext i32 %28 to i64
  %30 = add nuw nsw i64 %29, 1
  %31 = and i64 %30, 8589934588
  %32 = add nsw i64 %31, -4
  %33 = lshr exact i64 %32, 2
  %34 = add nuw nsw i64 %33, 1
  %35 = trunc i64 %19 to i32
  %36 = add i32 %4, %35
  %37 = trunc i64 %19 to i32
  %38 = add i32 %37, 1
  %39 = call i32 @llvm.smax.i32(i32 %36, i32 %38)
  %40 = trunc i64 %19 to i32
  %41 = xor i32 %40, -1
  %42 = add i32 %39, %41
  %43 = zext i32 %42 to i64
  %44 = add nuw nsw i64 %43, 1
  %45 = add nuw nsw i64 %19, 1
  %46 = add nsw i32 %4, %20
  br i1 %11, label %47, label %110

47:                                               ; preds = %18
  %48 = trunc i64 %19 to i32
  %49 = add i32 %4, %48
  %50 = trunc i64 %45 to i32
  %51 = call i32 @llvm.smax.i32(i32 %49, i32 %50)
  %52 = trunc i64 %19 to i32
  %53 = xor i32 %52, -1
  %54 = add i32 %51, %53
  %55 = zext i32 %54 to i64
  %56 = add nuw nsw i64 %55, 1
  %57 = getelementptr [500 x i8], [500 x i8]* @a, i64 0, i64 %19
  %58 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* @b, i64 0, i64 %19, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %58, i8* noundef nonnull align 1 dereferenceable(1) %57, i64 %56, i1 false)
  %59 = icmp ult i32 %42, 3
  br i1 %59, label %95, label %60

60:                                               ; preds = %47
  %61 = and i64 %44, 8589934588
  %62 = add nuw i64 %19, %61
  %63 = and i64 %34, 7
  %64 = icmp ult i64 %32, 28
  br i1 %64, label %75, label %65

65:                                               ; preds = %60
  %66 = and i64 %34, 9223372036854775800
  br label %67

67:                                               ; preds = %67, %65
  %68 = phi <2 x i64> [ zeroinitializer, %65 ], [ %71, %67 ]
  %69 = phi <2 x i64> [ zeroinitializer, %65 ], [ %72, %67 ]
  %70 = phi i64 [ %66, %65 ], [ %73, %67 ]
  %71 = add <2 x i64> %68, <i64 8, i64 8>
  %72 = add <2 x i64> %69, <i64 8, i64 8>
  %73 = add i64 %70, -8
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %67, !llvm.loop !9

75:                                               ; preds = %67, %60
  %76 = phi <2 x i64> [ undef, %60 ], [ %71, %67 ]
  %77 = phi <2 x i64> [ undef, %60 ], [ %72, %67 ]
  %78 = phi <2 x i64> [ zeroinitializer, %60 ], [ %71, %67 ]
  %79 = phi <2 x i64> [ zeroinitializer, %60 ], [ %72, %67 ]
  %80 = icmp eq i64 %63, 0
  br i1 %80, label %89, label %81

81:                                               ; preds = %75, %81
  %82 = phi <2 x i64> [ %85, %81 ], [ %78, %75 ]
  %83 = phi <2 x i64> [ %86, %81 ], [ %79, %75 ]
  %84 = phi i64 [ %87, %81 ], [ %63, %75 ]
  %85 = add <2 x i64> %82, <i64 1, i64 1>
  %86 = add <2 x i64> %83, <i64 1, i64 1>
  %87 = add i64 %84, -1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %81, !llvm.loop !12

89:                                               ; preds = %81, %75
  %90 = phi <2 x i64> [ %76, %75 ], [ %85, %81 ]
  %91 = phi <2 x i64> [ %77, %75 ], [ %86, %81 ]
  %92 = add <2 x i64> %91, %90
  %93 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %92)
  %94 = icmp eq i64 %44, %61
  br i1 %94, label %105, label %95

95:                                               ; preds = %47, %89
  %96 = phi i64 [ 0, %47 ], [ %93, %89 ]
  %97 = phi i64 [ %19, %47 ], [ %62, %89 ]
  br label %98

98:                                               ; preds = %95, %98
  %99 = phi i64 [ %102, %98 ], [ %96, %95 ]
  %100 = phi i64 [ %101, %98 ], [ %97, %95 ]
  %101 = add nuw nsw i64 %100, 1
  %102 = add nuw nsw i64 %99, 1
  %103 = trunc i64 %101 to i32
  %104 = icmp sgt i32 %46, %103
  br i1 %104, label %98, label %105, !llvm.loop !14

105:                                              ; preds = %98, %89
  %106 = phi i64 [ %62, %89 ], [ %101, %98 ]
  %107 = phi i64 [ %93, %89 ], [ %102, %98 ]
  %108 = trunc i64 %106 to i32
  %109 = trunc i64 %107 to i32
  br label %110

110:                                              ; preds = %105, %18
  %111 = phi i32 [ %20, %18 ], [ %108, %105 ]
  %112 = phi i32 [ 0, %18 ], [ %109, %105 ]
  %113 = add nuw nsw i32 %20, 1
  %114 = icmp eq i64 %45, %10
  br i1 %114, label %12, label %18, !llvm.loop !16

115:                                              ; preds = %130, %13
  %116 = phi i64 [ 0, %13 ], [ %131, %130 ]
  %117 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @b, i64 0, i64 %116, i64 0
  %118 = getelementptr inbounds [500 x i32], [500 x i32]* @c, i64 0, i64 %116
  br label %119

119:                                              ; preds = %115, %127
  %120 = phi i64 [ %116, %115 ], [ %128, %127 ]
  %121 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @b, i64 0, i64 %120, i64 0
  %122 = tail call i32 @strcmp(i8* noundef nonnull %117, i8* noundef nonnull %121) #7
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %119
  %125 = load i32, i32* %118, align 4, !tbaa !5
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %118, align 4, !tbaa !5
  br label %127

127:                                              ; preds = %119, %124
  %128 = add nuw nsw i64 %120, 1
  %129 = icmp ult i64 %120, %14
  br i1 %129, label %119, label %130, !llvm.loop !17

130:                                              ; preds = %127
  %131 = add nuw nsw i64 %116, 1
  %132 = icmp eq i64 %131, %17
  br i1 %132, label %135, label %115, !llvm.loop !18

133:                                              ; preds = %0, %12
  %134 = load i32, i32* getelementptr inbounds ([500 x i32], [500 x i32]* @c, i64 0, i64 0), align 16, !tbaa !5
  br label %231

135:                                              ; preds = %130
  %136 = trunc i64 %128 to i32
  store i32 %136, i32* @j, align 4, !tbaa !5
  %137 = load i32, i32* getelementptr inbounds ([500 x i32], [500 x i32]* @c, i64 0, i64 0), align 16, !tbaa !5
  store i32 %137, i32* @max, align 4, !tbaa !5
  %138 = icmp slt i32 %5, 1
  br i1 %138, label %234, label %139

139:                                              ; preds = %135
  %140 = xor i32 %4, -1
  %141 = add i32 %140, %3
  %142 = add i32 %3, 1
  %143 = sub i32 %142, %4
  %144 = zext i32 %143 to i64
  %145 = add nsw i64 %10, -1
  %146 = icmp ult i64 %145, 8
  br i1 %146, label %216, label %147

147:                                              ; preds = %139
  %148 = and i64 %145, -8
  %149 = or i64 %148, 1
  %150 = insertelement <4 x i32> poison, i32 %137, i32 0
  %151 = shufflevector <4 x i32> %150, <4 x i32> poison, <4 x i32> zeroinitializer
  %152 = add nsw i64 %148, -8
  %153 = lshr exact i64 %152, 3
  %154 = add nuw nsw i64 %153, 1
  %155 = and i64 %154, 1
  %156 = icmp eq i64 %152, 0
  br i1 %156, label %191, label %157

157:                                              ; preds = %147
  %158 = and i64 %154, 4611686018427387902
  br label %159

159:                                              ; preds = %159, %157
  %160 = phi i64 [ 0, %157 ], [ %186, %159 ]
  %161 = phi <4 x i32> [ %151, %157 ], [ %184, %159 ]
  %162 = phi <4 x i32> [ %151, %157 ], [ %185, %159 ]
  %163 = phi i64 [ %158, %157 ], [ %187, %159 ]
  %164 = or i64 %160, 1
  %165 = getelementptr inbounds [500 x i32], [500 x i32]* @c, i64 0, i64 %164
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 4, !tbaa !5
  %168 = getelementptr inbounds i32, i32* %165, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 4, !tbaa !5
  %171 = icmp slt <4 x i32> %161, %167
  %172 = icmp slt <4 x i32> %162, %170
  %173 = select <4 x i1> %171, <4 x i32> %167, <4 x i32> %161
  %174 = select <4 x i1> %172, <4 x i32> %170, <4 x i32> %162
  %175 = or i64 %160, 9
  %176 = getelementptr inbounds [500 x i32], [500 x i32]* @c, i64 0, i64 %175
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !5
  %179 = getelementptr inbounds i32, i32* %176, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 4, !tbaa !5
  %182 = icmp slt <4 x i32> %173, %178
  %183 = icmp slt <4 x i32> %174, %181
  %184 = select <4 x i1> %182, <4 x i32> %178, <4 x i32> %173
  %185 = select <4 x i1> %183, <4 x i32> %181, <4 x i32> %174
  %186 = add nuw i64 %160, 16
  %187 = add i64 %163, -2
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %159, !llvm.loop !19

189:                                              ; preds = %159
  %190 = or i64 %186, 1
  br label %191

191:                                              ; preds = %189, %147
  %192 = phi <4 x i32> [ undef, %147 ], [ %184, %189 ]
  %193 = phi <4 x i32> [ undef, %147 ], [ %185, %189 ]
  %194 = phi i64 [ 1, %147 ], [ %190, %189 ]
  %195 = phi <4 x i32> [ %151, %147 ], [ %184, %189 ]
  %196 = phi <4 x i32> [ %151, %147 ], [ %185, %189 ]
  %197 = icmp eq i64 %155, 0
  br i1 %197, label %209, label %198

198:                                              ; preds = %191
  %199 = getelementptr inbounds [500 x i32], [500 x i32]* @c, i64 0, i64 %194
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 4, !tbaa !5
  %202 = getelementptr inbounds i32, i32* %199, i64 4
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 4, !tbaa !5
  %205 = icmp slt <4 x i32> %196, %204
  %206 = select <4 x i1> %205, <4 x i32> %204, <4 x i32> %196
  %207 = icmp slt <4 x i32> %195, %201
  %208 = select <4 x i1> %207, <4 x i32> %201, <4 x i32> %195
  br label %209

209:                                              ; preds = %191, %198
  %210 = phi <4 x i32> [ %192, %191 ], [ %208, %198 ]
  %211 = phi <4 x i32> [ %193, %191 ], [ %206, %198 ]
  %212 = icmp sgt <4 x i32> %210, %211
  %213 = select <4 x i1> %212, <4 x i32> %210, <4 x i32> %211
  %214 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %213)
  %215 = icmp eq i64 %145, %148
  br i1 %215, label %228, label %216

216:                                              ; preds = %139, %209
  %217 = phi i64 [ 1, %139 ], [ %149, %209 ]
  %218 = phi i32 [ %137, %139 ], [ %214, %209 ]
  br label %219

219:                                              ; preds = %216, %219
  %220 = phi i64 [ %226, %219 ], [ %217, %216 ]
  %221 = phi i32 [ %225, %219 ], [ %218, %216 ]
  %222 = getelementptr inbounds [500 x i32], [500 x i32]* @c, i64 0, i64 %220
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = icmp slt i32 %221, %223
  %225 = select i1 %224, i32 %223, i32 %221
  %226 = add nuw nsw i64 %220, 1
  %227 = icmp eq i64 %226, %144
  br i1 %227, label %228, label %219, !llvm.loop !20

228:                                              ; preds = %219, %209
  %229 = phi i32 [ %214, %209 ], [ %225, %219 ]
  %230 = add i32 %141, 2
  br label %231

231:                                              ; preds = %228, %133
  %232 = phi i32 [ %134, %133 ], [ %229, %228 ]
  %233 = phi i32 [ 1, %133 ], [ %230, %228 ]
  store i32 %232, i32* @max, align 4, !tbaa !5
  br label %234

234:                                              ; preds = %231, %135
  %235 = phi i32 [ %137, %135 ], [ %232, %231 ]
  %236 = phi i32 [ 1, %135 ], [ %233, %231 ]
  store i32 %236, i32* @i, align 4, !tbaa !5
  %237 = icmp eq i32 %235, 1
  br i1 %237, label %238, label %240

238:                                              ; preds = %234
  %239 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %271

240:                                              ; preds = %234
  %241 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %235)
  store i32 0, i32* @i, align 4, !tbaa !5
  %242 = load i32, i32* @l, align 4, !tbaa !5
  %243 = load i32, i32* @n, align 4, !tbaa !5
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %271, label %245

245:                                              ; preds = %240
  %246 = load i32, i32* @max, align 4, !tbaa !5
  br label %247

247:                                              ; preds = %245, %263
  %248 = phi i32 [ %264, %263 ], [ %243, %245 ]
  %249 = phi i32 [ %265, %263 ], [ %242, %245 ]
  %250 = phi i32 [ %267, %263 ], [ %246, %245 ]
  %251 = phi i32 [ %268, %263 ], [ 0, %245 ]
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [500 x i32], [500 x i32]* @c, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = icmp eq i32 %254, %250
  br i1 %255, label %256, label %263

256:                                              ; preds = %247
  %257 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @b, i64 0, i64 %252, i64 0
  %258 = tail call i32 @puts(i8* nonnull %257)
  %259 = load i32, i32* @max, align 4, !tbaa !5
  %260 = load i32, i32* @i, align 4, !tbaa !5
  %261 = load i32, i32* @l, align 4, !tbaa !5
  %262 = load i32, i32* @n, align 4, !tbaa !5
  br label %263

263:                                              ; preds = %247, %256
  %264 = phi i32 [ %248, %247 ], [ %262, %256 ]
  %265 = phi i32 [ %249, %247 ], [ %261, %256 ]
  %266 = phi i32 [ %251, %247 ], [ %260, %256 ]
  %267 = phi i32 [ %250, %247 ], [ %259, %256 ]
  %268 = add nsw i32 %266, 1
  store i32 %268, i32* @i, align 4, !tbaa !5
  %269 = sub nsw i32 %265, %264
  %270 = icmp slt i32 %266, %269
  br i1 %270, label %247, label %271, !llvm.loop !21

271:                                              ; preds = %263, %240, %238
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind readonly willreturn }

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
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !15, !11}
!21 = distinct !{!21, !10}

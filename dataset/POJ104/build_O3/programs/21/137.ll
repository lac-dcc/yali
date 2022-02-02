; ModuleID = 'source-C-CXX/21/137.c'
source_filename = "source-C-CXX/21/137.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %0, %11
  %4 = phi i64 [ 0, %0 ], [ %12, %11 ]
  %5 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %8 = call i32 @getc(%struct._IO_FILE* %7) #4
  %9 = and i32 %8, 255
  %10 = icmp eq i32 %9, 10
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = add nuw nsw i64 %4, 1
  %13 = icmp eq i64 %12, 300
  br i1 %13, label %18, label %3, !llvm.loop !9

14:                                               ; preds = %3
  %15 = trunc i64 %4 to i32
  switch i32 %15, label %18 [
    i32 1, label %16
    i32 0, label %69
  ]

16:                                               ; preds = %14
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %18

18:                                               ; preds = %11, %14, %16
  %19 = phi i32 [ 1, %16 ], [ %15, %14 ], [ 300, %11 ]
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %22 = load i32, i32* %21, align 16, !tbaa !11
  %23 = icmp ult i32 %19, 8
  br i1 %23, label %54, label %24

24:                                               ; preds = %18
  %25 = and i64 %20, 4294967288
  %26 = insertelement <4 x i32> poison, i32 %22, i32 3
  br label %27

27:                                               ; preds = %27, %24
  %28 = phi i64 [ 0, %24 ], [ %47, %27 ]
  %29 = phi <4 x i32> [ %26, %24 ], [ %38, %27 ]
  %30 = phi <4 x i32> [ zeroinitializer, %24 ], [ %45, %27 ]
  %31 = phi <4 x i32> [ zeroinitializer, %24 ], [ %46, %27 ]
  %32 = or i64 %28, 1
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %32
  %34 = bitcast i32* %33 to <4 x i32>*
  %35 = load <4 x i32>, <4 x i32>* %34, align 4, !tbaa !11
  %36 = getelementptr inbounds i32, i32* %33, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = load <4 x i32>, <4 x i32>* %37, align 4, !tbaa !11
  %39 = shufflevector <4 x i32> %29, <4 x i32> %35, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %40 = shufflevector <4 x i32> %35, <4 x i32> %38, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %41 = icmp eq <4 x i32> %39, %35
  %42 = icmp eq <4 x i32> %40, %38
  %43 = zext <4 x i1> %41 to <4 x i32>
  %44 = zext <4 x i1> %42 to <4 x i32>
  %45 = add <4 x i32> %30, %43
  %46 = add <4 x i32> %31, %44
  %47 = add nuw i64 %28, 8
  %48 = icmp eq i64 %47, %25
  br i1 %48, label %49, label %27, !llvm.loop !13

49:                                               ; preds = %27
  %50 = add <4 x i32> %46, %45
  %51 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %50)
  %52 = icmp eq i64 %25, %20
  %53 = extractelement <4 x i32> %38, i32 3
  br i1 %52, label %69, label %54

54:                                               ; preds = %18, %49
  %55 = phi i32 [ %53, %49 ], [ %22, %18 ]
  %56 = phi i64 [ %25, %49 ], [ 0, %18 ]
  %57 = phi i32 [ %51, %49 ], [ 0, %18 ]
  br label %58

58:                                               ; preds = %54, %58
  %59 = phi i32 [ %64, %58 ], [ %55, %54 ]
  %60 = phi i64 [ %62, %58 ], [ %56, %54 ]
  %61 = phi i32 [ %67, %58 ], [ %57, %54 ]
  %62 = add nuw nsw i64 %60, 1
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !11
  %65 = icmp eq i32 %59, %64
  %66 = zext i1 %65 to i32
  %67 = add nuw nsw i32 %61, %66
  %68 = icmp eq i64 %62, %20
  br i1 %68, label %69, label %58, !llvm.loop !15

69:                                               ; preds = %58, %49, %14
  %70 = phi i1 [ true, %14 ], [ false, %49 ], [ false, %58 ]
  %71 = phi i32 [ %15, %14 ], [ %19, %49 ], [ %19, %58 ]
  %72 = phi i32 [ %15, %14 ], [ %51, %49 ], [ %67, %58 ]
  %73 = icmp eq i32 %72, %71
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %296

76:                                               ; preds = %69
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %78 = load i32, i32* %77, align 16, !tbaa !11
  %79 = add nuw nsw i32 %71, 1
  %80 = zext i32 %79 to i64
  %81 = icmp eq i32 %71, 0
  br i1 %81, label %157, label %82, !llvm.loop !17

82:                                               ; preds = %76
  %83 = add nsw i64 %80, -1
  %84 = icmp ult i64 %83, 8
  br i1 %84, label %154, label %85

85:                                               ; preds = %82
  %86 = and i64 %83, -8
  %87 = or i64 %86, 1
  %88 = insertelement <4 x i32> poison, i32 %78, i32 0
  %89 = shufflevector <4 x i32> %88, <4 x i32> poison, <4 x i32> zeroinitializer
  %90 = add nsw i64 %86, -8
  %91 = lshr exact i64 %90, 3
  %92 = add nuw nsw i64 %91, 1
  %93 = and i64 %92, 1
  %94 = icmp eq i64 %90, 0
  br i1 %94, label %129, label %95

95:                                               ; preds = %85
  %96 = and i64 %92, 4611686018427387902
  br label %97

97:                                               ; preds = %97, %95
  %98 = phi i64 [ 0, %95 ], [ %124, %97 ]
  %99 = phi <4 x i32> [ %89, %95 ], [ %122, %97 ]
  %100 = phi <4 x i32> [ %89, %95 ], [ %123, %97 ]
  %101 = phi i64 [ %96, %95 ], [ %125, %97 ]
  %102 = or i64 %98, 1
  %103 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %102
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !11
  %106 = getelementptr inbounds i32, i32* %103, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 4, !tbaa !11
  %109 = icmp slt <4 x i32> %99, %105
  %110 = icmp slt <4 x i32> %100, %108
  %111 = select <4 x i1> %109, <4 x i32> %105, <4 x i32> %99
  %112 = select <4 x i1> %110, <4 x i32> %108, <4 x i32> %100
  %113 = or i64 %98, 9
  %114 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %113
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !11
  %117 = getelementptr inbounds i32, i32* %114, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !11
  %120 = icmp slt <4 x i32> %111, %116
  %121 = icmp slt <4 x i32> %112, %119
  %122 = select <4 x i1> %120, <4 x i32> %116, <4 x i32> %111
  %123 = select <4 x i1> %121, <4 x i32> %119, <4 x i32> %112
  %124 = add nuw i64 %98, 16
  %125 = add i64 %101, -2
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %97, !llvm.loop !18

127:                                              ; preds = %97
  %128 = or i64 %124, 1
  br label %129

129:                                              ; preds = %127, %85
  %130 = phi <4 x i32> [ undef, %85 ], [ %122, %127 ]
  %131 = phi <4 x i32> [ undef, %85 ], [ %123, %127 ]
  %132 = phi i64 [ 1, %85 ], [ %128, %127 ]
  %133 = phi <4 x i32> [ %89, %85 ], [ %122, %127 ]
  %134 = phi <4 x i32> [ %89, %85 ], [ %123, %127 ]
  %135 = icmp eq i64 %93, 0
  br i1 %135, label %147, label %136

136:                                              ; preds = %129
  %137 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %132
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !11
  %140 = getelementptr inbounds i32, i32* %137, i64 4
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 4, !tbaa !11
  %143 = icmp slt <4 x i32> %134, %142
  %144 = select <4 x i1> %143, <4 x i32> %142, <4 x i32> %134
  %145 = icmp slt <4 x i32> %133, %139
  %146 = select <4 x i1> %145, <4 x i32> %139, <4 x i32> %133
  br label %147

147:                                              ; preds = %129, %136
  %148 = phi <4 x i32> [ %130, %129 ], [ %146, %136 ]
  %149 = phi <4 x i32> [ %131, %129 ], [ %144, %136 ]
  %150 = icmp sgt <4 x i32> %148, %149
  %151 = select <4 x i1> %150, <4 x i32> %148, <4 x i32> %149
  %152 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %151)
  %153 = icmp eq i64 %83, %86
  br i1 %153, label %157, label %154

154:                                              ; preds = %82, %147
  %155 = phi i64 [ 1, %82 ], [ %87, %147 ]
  %156 = phi i32 [ %78, %82 ], [ %152, %147 ]
  br label %171

157:                                              ; preds = %171, %147, %76
  %158 = phi i32 [ %78, %76 ], [ %152, %147 ], [ %177, %171 ]
  %159 = icmp sgt i32 %78, 0
  %160 = icmp slt i32 %78, %158
  %161 = select i1 %159, i1 %160, i1 false
  %162 = select i1 %161, i32 %78, i32 0
  %163 = icmp eq i32 %71, 0
  br i1 %163, label %198, label %164, !llvm.loop !19

164:                                              ; preds = %157
  %165 = add nsw i64 %80, -1
  %166 = add nsw i64 %80, -2
  %167 = and i64 %165, 3
  %168 = icmp ult i64 %166, 3
  br i1 %168, label %180, label %169

169:                                              ; preds = %164
  %170 = and i64 %165, -4
  br label %207

171:                                              ; preds = %154, %171
  %172 = phi i64 [ %178, %171 ], [ %155, %154 ]
  %173 = phi i32 [ %177, %171 ], [ %156, %154 ]
  %174 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %172
  %175 = load i32, i32* %174, align 4, !tbaa !11
  %176 = icmp slt i32 %173, %175
  %177 = select i1 %176, i32 %175, i32 %173
  %178 = add nuw nsw i64 %172, 1
  %179 = icmp eq i64 %178, %80
  br i1 %179, label %157, label %171, !llvm.loop !20

180:                                              ; preds = %207, %164
  %181 = phi i32 [ undef, %164 ], [ %237, %207 ]
  %182 = phi i64 [ 1, %164 ], [ %238, %207 ]
  %183 = phi i32 [ %162, %164 ], [ %237, %207 ]
  %184 = icmp eq i64 %167, 0
  br i1 %184, label %198, label %185

185:                                              ; preds = %180, %185
  %186 = phi i64 [ %195, %185 ], [ %182, %180 ]
  %187 = phi i32 [ %194, %185 ], [ %183, %180 ]
  %188 = phi i64 [ %196, %185 ], [ %167, %180 ]
  %189 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %186
  %190 = load i32, i32* %189, align 4, !tbaa !11
  %191 = icmp slt i32 %187, %190
  %192 = icmp slt i32 %190, %158
  %193 = select i1 %191, i1 %192, i1 false
  %194 = select i1 %193, i32 %190, i32 %187
  %195 = add nuw nsw i64 %186, 1
  %196 = add i64 %188, -1
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %185, !llvm.loop !21

198:                                              ; preds = %180, %185, %157
  %199 = phi i32 [ %162, %157 ], [ %181, %180 ], [ %194, %185 ]
  br i1 %70, label %293, label %200

200:                                              ; preds = %198
  %201 = add nsw i64 %80, -1
  %202 = add nsw i64 %80, -2
  %203 = and i64 %201, 3
  %204 = icmp ult i64 %202, 3
  br i1 %204, label %275, label %205

205:                                              ; preds = %200
  %206 = and i64 %201, -4
  br label %241

207:                                              ; preds = %207, %169
  %208 = phi i64 [ 1, %169 ], [ %238, %207 ]
  %209 = phi i32 [ %162, %169 ], [ %237, %207 ]
  %210 = phi i64 [ %170, %169 ], [ %239, %207 ]
  %211 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %208
  %212 = load i32, i32* %211, align 4, !tbaa !11
  %213 = icmp slt i32 %209, %212
  %214 = icmp slt i32 %212, %158
  %215 = select i1 %213, i1 %214, i1 false
  %216 = select i1 %215, i32 %212, i32 %209
  %217 = add nuw nsw i64 %208, 1
  %218 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !11
  %220 = icmp slt i32 %216, %219
  %221 = icmp slt i32 %219, %158
  %222 = select i1 %220, i1 %221, i1 false
  %223 = select i1 %222, i32 %219, i32 %216
  %224 = add nuw nsw i64 %208, 2
  %225 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !11
  %227 = icmp slt i32 %223, %226
  %228 = icmp slt i32 %226, %158
  %229 = select i1 %227, i1 %228, i1 false
  %230 = select i1 %229, i32 %226, i32 %223
  %231 = add nuw nsw i64 %208, 3
  %232 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !11
  %234 = icmp slt i32 %230, %233
  %235 = icmp slt i32 %233, %158
  %236 = select i1 %234, i1 %235, i1 false
  %237 = select i1 %236, i32 %233, i32 %230
  %238 = add nuw nsw i64 %208, 4
  %239 = add i64 %210, -4
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %180, label %207, !llvm.loop !19

241:                                              ; preds = %241, %205
  %242 = phi i64 [ 1, %205 ], [ %272, %241 ]
  %243 = phi i32 [ %199, %205 ], [ %271, %241 ]
  %244 = phi i64 [ %206, %205 ], [ %273, %241 ]
  %245 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %242
  %246 = load i32, i32* %245, align 4, !tbaa !11
  %247 = icmp slt i32 %243, %246
  %248 = icmp slt i32 %246, %158
  %249 = select i1 %247, i1 %248, i1 false
  %250 = select i1 %249, i32 %246, i32 %243
  %251 = add nuw nsw i64 %242, 1
  %252 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4, !tbaa !11
  %254 = icmp slt i32 %250, %253
  %255 = icmp slt i32 %253, %158
  %256 = select i1 %254, i1 %255, i1 false
  %257 = select i1 %256, i32 %253, i32 %250
  %258 = add nuw nsw i64 %242, 2
  %259 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4, !tbaa !11
  %261 = icmp slt i32 %257, %260
  %262 = icmp slt i32 %260, %158
  %263 = select i1 %261, i1 %262, i1 false
  %264 = select i1 %263, i32 %260, i32 %257
  %265 = add nuw nsw i64 %242, 3
  %266 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4, !tbaa !11
  %268 = icmp slt i32 %264, %267
  %269 = icmp slt i32 %267, %158
  %270 = select i1 %268, i1 %269, i1 false
  %271 = select i1 %270, i32 %267, i32 %264
  %272 = add nuw nsw i64 %242, 4
  %273 = add i64 %244, -4
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %275, label %241, !llvm.loop !23

275:                                              ; preds = %241, %200
  %276 = phi i32 [ undef, %200 ], [ %271, %241 ]
  %277 = phi i64 [ 1, %200 ], [ %272, %241 ]
  %278 = phi i32 [ %199, %200 ], [ %271, %241 ]
  %279 = icmp eq i64 %203, 0
  br i1 %279, label %293, label %280

280:                                              ; preds = %275, %280
  %281 = phi i64 [ %290, %280 ], [ %277, %275 ]
  %282 = phi i32 [ %289, %280 ], [ %278, %275 ]
  %283 = phi i64 [ %291, %280 ], [ %203, %275 ]
  %284 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %281
  %285 = load i32, i32* %284, align 4, !tbaa !11
  %286 = icmp slt i32 %282, %285
  %287 = icmp slt i32 %285, %158
  %288 = select i1 %286, i1 %287, i1 false
  %289 = select i1 %288, i32 %285, i32 %282
  %290 = add nuw nsw i64 %281, 1
  %291 = add i64 %283, -1
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %293, label %280, !llvm.loop !24

293:                                              ; preds = %275, %280, %198
  %294 = phi i32 [ %199, %198 ], [ %276, %275 ], [ %289, %280 ]
  %295 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %294)
  br label %296

296:                                              ; preds = %293, %74
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %2) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #3

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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !14}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !16, !14}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !22}

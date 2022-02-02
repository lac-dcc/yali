; ModuleID = 'source-C-CXX/62/581.c'
source_filename = "source-C-CXX/62/581.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 3
  %13 = call noalias align 16 i8* @malloc(i64 %12) #5
  %14 = bitcast i8* %13 to i32**
  %15 = icmp sgt i32 %10, 0
  br i1 %15, label %16, label %57

16:                                               ; preds = %0
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %30, label %19

19:                                               ; preds = %16
  %20 = sext i32 %17 to i64
  %21 = shl nsw i64 %20, 2
  %22 = zext i32 %10 to i64
  br label %23

23:                                               ; preds = %23, %19
  %24 = phi i64 [ %28, %23 ], [ 0, %19 ]
  %25 = call noalias align 16 i8* @malloc(i64 %21) #5
  %26 = getelementptr inbounds i32*, i32** %14, i64 %24
  %27 = bitcast i32** %26 to i8**
  store i8* %25, i8** %27, align 8, !tbaa !9
  %28 = add nuw nsw i64 %24, 1
  %29 = icmp eq i64 %28, %22
  br i1 %29, label %57, label %23, !llvm.loop !11

30:                                               ; preds = %16, %51
  %31 = phi i32 [ %52, %51 ], [ %10, %16 ]
  %32 = phi i32 [ %53, %51 ], [ %17, %16 ]
  %33 = phi i64 [ %54, %51 ], [ 0, %16 ]
  %34 = sext i32 %32 to i64
  %35 = shl nsw i64 %34, 2
  %36 = call noalias align 16 i8* @malloc(i64 %35) #5
  %37 = getelementptr inbounds i32*, i32** %14, i64 %33
  %38 = bitcast i32** %37 to i8**
  store i8* %36, i8** %38, align 8, !tbaa !9
  %39 = icmp sgt i32 %32, 0
  %40 = bitcast i8* %36 to i32*
  br i1 %39, label %41, label %51

41:                                               ; preds = %30, %41
  %42 = phi i64 [ %45, %41 ], [ 0, %30 ]
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %43)
  %45 = add nuw nsw i64 %42, 1
  %46 = load i32, i32* %2, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %41, label %49, !llvm.loop !13

49:                                               ; preds = %41
  %50 = load i32, i32* %1, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %49, %30
  %52 = phi i32 [ %50, %49 ], [ %31, %30 ]
  %53 = phi i32 [ %46, %49 ], [ %32, %30 ]
  %54 = add nuw nsw i64 %33, 1
  %55 = sext i32 %52 to i64
  %56 = icmp slt i64 %54, %55
  br i1 %56, label %30, label %57, !llvm.loop !14

57:                                               ; preds = %23, %51, %0
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %59 = load i32, i32* %3, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = shl nsw i64 %60, 3
  %62 = call noalias align 16 i8* @malloc(i64 %61) #5
  %63 = bitcast i8* %62 to i32**
  %64 = icmp sgt i32 %59, 0
  br i1 %64, label %65, label %106

65:                                               ; preds = %57
  %66 = load i32, i32* %4, align 4, !tbaa !5
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %79, label %68

68:                                               ; preds = %65
  %69 = sext i32 %66 to i64
  %70 = shl nsw i64 %69, 2
  %71 = zext i32 %59 to i64
  br label %72

72:                                               ; preds = %72, %68
  %73 = phi i64 [ %77, %72 ], [ 0, %68 ]
  %74 = call noalias align 16 i8* @malloc(i64 %70) #5
  %75 = getelementptr inbounds i32*, i32** %63, i64 %73
  %76 = bitcast i32** %75 to i8**
  store i8* %74, i8** %76, align 8, !tbaa !9
  %77 = add nuw nsw i64 %73, 1
  %78 = icmp eq i64 %77, %71
  br i1 %78, label %106, label %72, !llvm.loop !16

79:                                               ; preds = %65, %100
  %80 = phi i32 [ %101, %100 ], [ %59, %65 ]
  %81 = phi i32 [ %102, %100 ], [ %66, %65 ]
  %82 = phi i64 [ %103, %100 ], [ 0, %65 ]
  %83 = sext i32 %81 to i64
  %84 = shl nsw i64 %83, 2
  %85 = call noalias align 16 i8* @malloc(i64 %84) #5
  %86 = getelementptr inbounds i32*, i32** %63, i64 %82
  %87 = bitcast i32** %86 to i8**
  store i8* %85, i8** %87, align 8, !tbaa !9
  %88 = icmp sgt i32 %81, 0
  %89 = bitcast i8* %85 to i32*
  br i1 %88, label %90, label %100

90:                                               ; preds = %79, %90
  %91 = phi i64 [ %94, %90 ], [ 0, %79 ]
  %92 = getelementptr inbounds i32, i32* %89, i64 %91
  %93 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %92)
  %94 = add nuw nsw i64 %91, 1
  %95 = load i32, i32* %4, align 4, !tbaa !5
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %94, %96
  br i1 %97, label %90, label %98, !llvm.loop !17

98:                                               ; preds = %90
  %99 = load i32, i32* %3, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %98, %79
  %101 = phi i32 [ %99, %98 ], [ %80, %79 ]
  %102 = phi i32 [ %95, %98 ], [ %81, %79 ]
  %103 = add nuw nsw i64 %82, 1
  %104 = sext i32 %101 to i64
  %105 = icmp slt i64 %103, %104
  br i1 %105, label %79, label %106, !llvm.loop !18

106:                                              ; preds = %72, %100, %57
  %107 = phi i32 [ %59, %57 ], [ %101, %100 ], [ %59, %72 ]
  %108 = load i32, i32* %1, align 4, !tbaa !5
  %109 = sext i32 %108 to i64
  %110 = shl nsw i64 %109, 3
  %111 = call noalias align 16 i8* @malloc(i64 %110) #5
  %112 = bitcast i8* %111 to i32**
  %113 = icmp sgt i32 %108, 0
  br i1 %113, label %114, label %295

114:                                              ; preds = %106
  %115 = load i32, i32* %4, align 4, !tbaa !5
  %116 = sext i32 %115 to i64
  %117 = shl nsw i64 %116, 2
  %118 = icmp sgt i32 %115, 0
  %119 = sext i32 %115 to i64
  %120 = add nsw i64 %119, -8
  %121 = lshr i64 %120, 3
  %122 = add nuw nsw i64 %121, 1
  %123 = call i32 @llvm.smax.i32(i32 %107, i32 1)
  %124 = zext i32 %123 to i64
  %125 = icmp ult i32 %115, 8
  %126 = and i64 %116, -8
  %127 = and i64 %122, 7
  %128 = icmp ult i64 %120, 56
  %129 = and i64 %122, 4611686018427387896
  %130 = icmp eq i64 %127, 0
  %131 = icmp eq i64 %126, %116
  %132 = and i64 %124, 1
  %133 = icmp slt i32 %107, 2
  %134 = and i64 %124, 2147483646
  %135 = icmp eq i64 %132, 0
  br label %137

136:                                              ; preds = %264
  br i1 %113, label %269, label %295

137:                                              ; preds = %114, %264
  %138 = phi i32 [ %107, %114 ], [ %265, %264 ]
  %139 = phi i32 [ %107, %114 ], [ %266, %264 ]
  %140 = phi i64 [ 0, %114 ], [ %267, %264 ]
  %141 = call noalias align 16 i8* @malloc(i64 %117) #5
  %142 = getelementptr inbounds i32*, i32** %112, i64 %140
  %143 = bitcast i32** %142 to i8**
  store i8* %141, i8** %143, align 8, !tbaa !9
  %144 = bitcast i8* %141 to i32*
  br i1 %118, label %145, label %264

145:                                              ; preds = %137
  br i1 %125, label %205, label %146

146:                                              ; preds = %145
  br i1 %128, label %192, label %147

147:                                              ; preds = %146, %147
  %148 = phi i64 [ %189, %147 ], [ 0, %146 ]
  %149 = phi i64 [ %190, %147 ], [ %129, %146 ]
  %150 = getelementptr inbounds i32, i32* %144, i64 %148
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %151, align 16, !tbaa !5
  %152 = getelementptr inbounds i32, i32* %150, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %153, align 16, !tbaa !5
  %154 = or i64 %148, 8
  %155 = getelementptr inbounds i32, i32* %144, i64 %154
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %156, align 16, !tbaa !5
  %157 = getelementptr inbounds i32, i32* %155, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %158, align 16, !tbaa !5
  %159 = or i64 %148, 16
  %160 = getelementptr inbounds i32, i32* %144, i64 %159
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %161, align 16, !tbaa !5
  %162 = getelementptr inbounds i32, i32* %160, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %163, align 16, !tbaa !5
  %164 = or i64 %148, 24
  %165 = getelementptr inbounds i32, i32* %144, i64 %164
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %166, align 16, !tbaa !5
  %167 = getelementptr inbounds i32, i32* %165, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %168, align 16, !tbaa !5
  %169 = or i64 %148, 32
  %170 = getelementptr inbounds i32, i32* %144, i64 %169
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %171, align 16, !tbaa !5
  %172 = getelementptr inbounds i32, i32* %170, i64 4
  %173 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %173, align 16, !tbaa !5
  %174 = or i64 %148, 40
  %175 = getelementptr inbounds i32, i32* %144, i64 %174
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %176, align 16, !tbaa !5
  %177 = getelementptr inbounds i32, i32* %175, i64 4
  %178 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %178, align 16, !tbaa !5
  %179 = or i64 %148, 48
  %180 = getelementptr inbounds i32, i32* %144, i64 %179
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %181, align 16, !tbaa !5
  %182 = getelementptr inbounds i32, i32* %180, i64 4
  %183 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %183, align 16, !tbaa !5
  %184 = or i64 %148, 56
  %185 = getelementptr inbounds i32, i32* %144, i64 %184
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %186, align 16, !tbaa !5
  %187 = getelementptr inbounds i32, i32* %185, i64 4
  %188 = bitcast i32* %187 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %188, align 16, !tbaa !5
  %189 = add nuw i64 %148, 64
  %190 = add i64 %149, -8
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %147, !llvm.loop !19

192:                                              ; preds = %147, %146
  %193 = phi i64 [ 0, %146 ], [ %189, %147 ]
  br i1 %130, label %204, label %194

194:                                              ; preds = %192, %194
  %195 = phi i64 [ %201, %194 ], [ %193, %192 ]
  %196 = phi i64 [ %202, %194 ], [ %127, %192 ]
  %197 = getelementptr inbounds i32, i32* %144, i64 %195
  %198 = bitcast i32* %197 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %198, align 16, !tbaa !5
  %199 = getelementptr inbounds i32, i32* %197, i64 4
  %200 = bitcast i32* %199 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %200, align 16, !tbaa !5
  %201 = add nuw i64 %195, 8
  %202 = add i64 %196, -1
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %194, !llvm.loop !21

204:                                              ; preds = %194, %192
  br i1 %131, label %207, label %205

205:                                              ; preds = %145, %204
  %206 = phi i64 [ 0, %145 ], [ %126, %204 ]
  br label %211

207:                                              ; preds = %211, %204
  %208 = getelementptr inbounds i32*, i32** %14, i64 %140
  %209 = icmp sgt i32 %139, 0
  %210 = select i1 %118, i1 %209, i1 false
  br i1 %210, label %216, label %264

211:                                              ; preds = %205, %211
  %212 = phi i64 [ %214, %211 ], [ %206, %205 ]
  %213 = getelementptr inbounds i32, i32* %144, i64 %212
  store i32 0, i32* %213, align 4, !tbaa !5
  %214 = add nuw nsw i64 %212, 1
  %215 = icmp slt i64 %214, %116
  br i1 %215, label %211, label %207, !llvm.loop !23

216:                                              ; preds = %207, %236
  %217 = phi i32 [ %237, %236 ], [ %138, %207 ]
  %218 = phi i64 [ %238, %236 ], [ 0, %207 ]
  %219 = icmp sgt i32 %217, 0
  br i1 %219, label %220, label %236

220:                                              ; preds = %216
  %221 = load i32*, i32** %208, align 8, !tbaa !9
  %222 = getelementptr inbounds i32, i32* %144, i64 %218
  %223 = load i32, i32* %222, align 4, !tbaa !5
  br i1 %133, label %224, label %240

224:                                              ; preds = %240, %220
  %225 = phi i32 [ %223, %220 ], [ %260, %240 ]
  %226 = phi i64 [ 0, %220 ], [ %261, %240 ]
  br i1 %135, label %236, label %227

227:                                              ; preds = %224
  %228 = getelementptr inbounds i32, i32* %221, i64 %226
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = getelementptr inbounds i32*, i32** %63, i64 %226
  %231 = load i32*, i32** %230, align 8, !tbaa !9
  %232 = getelementptr inbounds i32, i32* %231, i64 %218
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = mul nsw i32 %233, %229
  %235 = add nsw i32 %225, %234
  store i32 %235, i32* %222, align 4, !tbaa !5
  br label %236

236:                                              ; preds = %227, %224, %216
  %237 = phi i32 [ %217, %216 ], [ %107, %224 ], [ %107, %227 ]
  %238 = add nuw nsw i64 %218, 1
  %239 = icmp slt i64 %238, %119
  br i1 %239, label %216, label %264, !llvm.loop !25

240:                                              ; preds = %220, %240
  %241 = phi i32 [ %260, %240 ], [ %223, %220 ]
  %242 = phi i64 [ %261, %240 ], [ 0, %220 ]
  %243 = phi i64 [ %262, %240 ], [ %134, %220 ]
  %244 = getelementptr inbounds i32, i32* %221, i64 %242
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = getelementptr inbounds i32*, i32** %63, i64 %242
  %247 = load i32*, i32** %246, align 16, !tbaa !9
  %248 = getelementptr inbounds i32, i32* %247, i64 %218
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = mul nsw i32 %249, %245
  %251 = add nsw i32 %241, %250
  store i32 %251, i32* %222, align 4, !tbaa !5
  %252 = or i64 %242, 1
  %253 = getelementptr inbounds i32, i32* %221, i64 %252
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = getelementptr inbounds i32*, i32** %63, i64 %252
  %256 = load i32*, i32** %255, align 8, !tbaa !9
  %257 = getelementptr inbounds i32, i32* %256, i64 %218
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = mul nsw i32 %258, %254
  %260 = add nsw i32 %251, %259
  store i32 %260, i32* %222, align 4, !tbaa !5
  %261 = add nuw nsw i64 %242, 2
  %262 = add i64 %243, -2
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %224, label %240, !llvm.loop !26

264:                                              ; preds = %236, %137, %207
  %265 = phi i32 [ %138, %207 ], [ %138, %137 ], [ %237, %236 ]
  %266 = phi i32 [ %139, %207 ], [ %139, %137 ], [ %237, %236 ]
  %267 = add nuw nsw i64 %140, 1
  %268 = icmp slt i64 %267, %109
  br i1 %268, label %137, label %136, !llvm.loop !27

269:                                              ; preds = %136, %285
  %270 = phi i64 [ %291, %285 ], [ 0, %136 ]
  %271 = load i32, i32* %4, align 4, !tbaa !5
  %272 = icmp sgt i32 %271, 1
  %273 = getelementptr inbounds i32*, i32** %112, i64 %270
  %274 = load i32*, i32** %273, align 8, !tbaa !9
  br i1 %272, label %275, label %285

275:                                              ; preds = %269, %275
  %276 = phi i64 [ %280, %275 ], [ 0, %269 ]
  %277 = getelementptr inbounds i32, i32* %274, i64 %276
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %278)
  %280 = add nuw nsw i64 %276, 1
  %281 = load i32, i32* %4, align 4, !tbaa !5
  %282 = add nsw i32 %281, -1
  %283 = sext i32 %282 to i64
  %284 = icmp slt i64 %280, %283
  br i1 %284, label %275, label %285, !llvm.loop !28

285:                                              ; preds = %275, %269
  %286 = phi i64 [ 0, %269 ], [ %280, %275 ]
  %287 = and i64 %286, 4294967295
  %288 = getelementptr inbounds i32, i32* %274, i64 %287
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %289)
  %291 = add nuw nsw i64 %270, 1
  %292 = load i32, i32* %1, align 4, !tbaa !5
  %293 = sext i32 %292 to i64
  %294 = icmp slt i64 %291, %293
  br i1 %294, label %269, label %295, !llvm.loop !29

295:                                              ; preds = %285, %106, %136
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12, !15}
!19 = distinct !{!19, !12, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !12, !24, !20}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = distinct !{!25, !12, !15}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}

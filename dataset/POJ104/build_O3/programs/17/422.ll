; ModuleID = 'source-C-CXX/17/422.cpp'
source_filename = "source-C-CXX/17/422.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_422.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %391

6:                                                ; preds = %0, %385
  %7 = phi i32 [ %389, %385 ], [ %4, %0 ]
  %8 = phi i32 [ %358, %385 ], [ 0, %0 ]
  %9 = zext i32 %7 to i64
  %10 = call i8* @llvm.stacksave()
  %11 = mul nuw i64 %9, %9
  %12 = alloca i32, i64 %11, align 16
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = zext i32 %13 to i64
  %15 = alloca i32, i64 %14, align 16
  %16 = alloca i32, i64 %14, align 16
  %17 = icmp sgt i32 %13, 0
  br i1 %17, label %59, label %356

18:                                               ; preds = %73
  %19 = icmp sgt i32 %74, 0
  %20 = icmp sgt i32 %74, 1
  br i1 %20, label %21, label %356

21:                                               ; preds = %18
  %22 = zext i32 %74 to i64
  %23 = add nsw i64 %22, -1
  %24 = add nsw i64 %22, -2
  %25 = add nsw i64 %22, -1
  %26 = and i64 %22, 4294967288
  %27 = add nsw i64 %26, -8
  %28 = lshr exact i64 %27, 3
  %29 = add nuw nsw i64 %28, 1
  %30 = icmp eq i32 %74, 1
  %31 = and i64 %23, 3
  %32 = icmp ult i64 %24, 3
  %33 = and i64 %23, -4
  %34 = icmp eq i64 %31, 0
  %35 = and i64 %22, 1
  %36 = icmp eq i64 %23, 0
  %37 = and i64 %22, 4294967294
  %38 = icmp eq i64 %35, 0
  %39 = and i64 %22, 1
  %40 = icmp eq i64 %25, 0
  %41 = and i64 %22, 4294967294
  %42 = icmp eq i64 %39, 0
  %43 = and i64 %22, 1
  %44 = icmp eq i64 %25, 0
  %45 = and i64 %22, 4294967294
  %46 = icmp eq i64 %43, 0
  %47 = icmp ugt i32 %74, 7
  %48 = icmp eq i32 %7, 1
  %49 = select i1 %47, i1 %48, i1 false
  %50 = and i64 %22, 4294967288
  %51 = and i64 %29, 1
  %52 = icmp eq i64 %27, 0
  %53 = and i64 %29, 4611686018427387902
  %54 = icmp eq i64 %51, 0
  %55 = icmp eq i64 %50, %22
  %56 = and i64 %22, 1
  %57 = icmp eq i64 %56, 0
  %58 = sub nsw i64 0, %22
  br label %78

59:                                               ; preds = %6, %73
  %60 = phi i32 [ %74, %73 ], [ %13, %6 ]
  %61 = phi i64 [ %76, %73 ], [ 0, %6 ]
  %62 = mul nuw nsw i64 %61, %9
  %63 = icmp sgt i32 %60, 0
  br i1 %63, label %64, label %73

64:                                               ; preds = %59, %64
  %65 = phi i64 [ %69, %64 ], [ 0, %59 ]
  %66 = add nuw nsw i64 %62, %65
  %67 = getelementptr inbounds i32, i32* %12, i64 %66
  %68 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %67)
  %69 = add nuw nsw i64 %65, 1
  %70 = load i32, i32* %1, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %69, %71
  br i1 %72, label %64, label %73, !llvm.loop !9

73:                                               ; preds = %64, %59
  %74 = phi i32 [ %60, %59 ], [ %70, %64 ]
  %75 = sext i32 %74 to i64
  %76 = add nuw nsw i64 %61, 1
  %77 = icmp slt i64 %76, %75
  br i1 %77, label %59, label %18, !llvm.loop !11

78:                                               ; preds = %21, %351
  %79 = phi i64 [ 1, %21 ], [ %354, %351 ]
  %80 = phi i32 [ 0, %21 ], [ %353, %351 ]
  br i1 %19, label %115, label %273

81:                                               ; preds = %180
  br i1 %19, label %82, label %273

82:                                               ; preds = %81, %112
  %83 = phi i64 [ %113, %112 ], [ 0, %81 ]
  %84 = mul nuw nsw i64 %83, %9
  %85 = getelementptr inbounds i32, i32* %15, i64 %83
  br i1 %36, label %102, label %86

86:                                               ; preds = %82, %395
  %87 = phi i64 [ %396, %395 ], [ 0, %82 ]
  %88 = phi i64 [ %397, %395 ], [ %37, %82 ]
  %89 = add nuw nsw i64 %84, %87
  %90 = getelementptr inbounds i32, i32* %12, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp sgt i32 %91, -1
  br i1 %92, label %93, label %96

93:                                               ; preds = %86
  %94 = load i32, i32* %85, align 4, !tbaa !5
  %95 = sub nsw i32 %91, %94
  store i32 %95, i32* %90, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %93, %86
  %97 = or i64 %87, 1
  %98 = add nuw nsw i64 %84, %97
  %99 = getelementptr inbounds i32, i32* %12, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp sgt i32 %100, -1
  br i1 %101, label %392, label %395

102:                                              ; preds = %395, %82
  %103 = phi i64 [ 0, %82 ], [ %396, %395 ]
  br i1 %38, label %112, label %104

104:                                              ; preds = %102
  %105 = add nuw nsw i64 %84, %103
  %106 = getelementptr inbounds i32, i32* %12, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp sgt i32 %107, -1
  br i1 %108, label %109, label %112

109:                                              ; preds = %104
  %110 = load i32, i32* %85, align 4, !tbaa !5
  %111 = sub nsw i32 %107, %110
  store i32 %111, i32* %106, align 4, !tbaa !5
  br label %112

112:                                              ; preds = %109, %104, %102
  %113 = add nuw nsw i64 %83, 1
  %114 = icmp eq i64 %113, %22
  br i1 %114, label %184, label %82, !llvm.loop !13

115:                                              ; preds = %78, %180
  %116 = phi i32 [ %182, %180 ], [ 0, %78 ]
  %117 = sext i32 %116 to i64
  %118 = mul nsw i64 %117, %9
  %119 = getelementptr inbounds i32, i32* %12, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = lshr i32 %120, 31
  %122 = add nsw i32 %121, %116
  %123 = sext i32 %122 to i64
  %124 = mul nsw i64 %123, %9
  %125 = getelementptr inbounds i32, i32* %12, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %15, i64 %123
  br i1 %30, label %180, label %128, !llvm.loop !14

128:                                              ; preds = %115
  br i1 %32, label %163, label %129

129:                                              ; preds = %128, %129
  %130 = phi i64 [ %160, %129 ], [ 1, %128 ]
  %131 = phi i32 [ %159, %129 ], [ %126, %128 ]
  %132 = phi i64 [ %161, %129 ], [ %33, %128 ]
  %133 = getelementptr inbounds i32, i32* %125, i64 %130
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp sgt i32 %131, %134
  %136 = icmp sgt i32 %134, -1
  %137 = and i1 %135, %136
  %138 = select i1 %137, i32 %134, i32 %131
  %139 = add nuw nsw i64 %130, 1
  %140 = getelementptr inbounds i32, i32* %125, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp sgt i32 %138, %141
  %143 = icmp sgt i32 %141, -1
  %144 = and i1 %142, %143
  %145 = select i1 %144, i32 %141, i32 %138
  %146 = add nuw nsw i64 %130, 2
  %147 = getelementptr inbounds i32, i32* %125, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp sgt i32 %145, %148
  %150 = icmp sgt i32 %148, -1
  %151 = and i1 %149, %150
  %152 = select i1 %151, i32 %148, i32 %145
  %153 = add nuw nsw i64 %130, 3
  %154 = getelementptr inbounds i32, i32* %125, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp sgt i32 %152, %155
  %157 = icmp sgt i32 %155, -1
  %158 = and i1 %156, %157
  %159 = select i1 %158, i32 %155, i32 %152
  %160 = add nuw nsw i64 %130, 4
  %161 = add i64 %132, -4
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %129, !llvm.loop !14

163:                                              ; preds = %129, %128
  %164 = phi i32 [ undef, %128 ], [ %159, %129 ]
  %165 = phi i64 [ 1, %128 ], [ %160, %129 ]
  %166 = phi i32 [ %126, %128 ], [ %159, %129 ]
  br i1 %34, label %180, label %167

167:                                              ; preds = %163, %167
  %168 = phi i64 [ %177, %167 ], [ %165, %163 ]
  %169 = phi i32 [ %176, %167 ], [ %166, %163 ]
  %170 = phi i64 [ %178, %167 ], [ %31, %163 ]
  %171 = getelementptr inbounds i32, i32* %125, i64 %168
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp sgt i32 %169, %172
  %174 = icmp sgt i32 %172, -1
  %175 = and i1 %173, %174
  %176 = select i1 %175, i32 %172, i32 %169
  %177 = add nuw nsw i64 %168, 1
  %178 = add i64 %170, -1
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %167, !llvm.loop !15

180:                                              ; preds = %163, %167, %115
  %181 = phi i32 [ %126, %115 ], [ %164, %163 ], [ %176, %167 ]
  store i32 %181, i32* %127, align 4, !tbaa !5
  %182 = add nsw i32 %122, 1
  %183 = icmp slt i32 %182, %74
  br i1 %183, label %115, label %81, !llvm.loop !17

184:                                              ; preds = %112
  br i1 %19, label %221, label %273

185:                                              ; preds = %269
  br i1 %19, label %186, label %273

186:                                              ; preds = %185, %218
  %187 = phi i64 [ %219, %218 ], [ 0, %185 ]
  %188 = getelementptr inbounds i32, i32* %16, i64 %187
  br i1 %44, label %207, label %189

189:                                              ; preds = %186, %402
  %190 = phi i64 [ %403, %402 ], [ 0, %186 ]
  %191 = phi i64 [ %404, %402 ], [ %45, %186 ]
  %192 = mul nuw nsw i64 %190, %9
  %193 = add nuw nsw i64 %192, %187
  %194 = getelementptr inbounds i32, i32* %12, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = icmp sgt i32 %195, -1
  br i1 %196, label %197, label %200

197:                                              ; preds = %189
  %198 = load i32, i32* %188, align 4, !tbaa !5
  %199 = sub nsw i32 %195, %198
  store i32 %199, i32* %194, align 4, !tbaa !5
  br label %200

200:                                              ; preds = %197, %189
  %201 = or i64 %190, 1
  %202 = mul nuw nsw i64 %201, %9
  %203 = add nuw nsw i64 %202, %187
  %204 = getelementptr inbounds i32, i32* %12, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = icmp sgt i32 %205, -1
  br i1 %206, label %399, label %402

207:                                              ; preds = %402, %186
  %208 = phi i64 [ 0, %186 ], [ %403, %402 ]
  br i1 %46, label %218, label %209

209:                                              ; preds = %207
  %210 = mul nuw nsw i64 %208, %9
  %211 = add nuw nsw i64 %210, %187
  %212 = getelementptr inbounds i32, i32* %12, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = icmp sgt i32 %213, -1
  br i1 %214, label %215, label %218

215:                                              ; preds = %209
  %216 = load i32, i32* %188, align 4, !tbaa !5
  %217 = sub nsw i32 %213, %216
  store i32 %217, i32* %212, align 4, !tbaa !5
  br label %218

218:                                              ; preds = %215, %209, %207
  %219 = add nuw nsw i64 %187, 1
  %220 = icmp eq i64 %219, %22
  br i1 %220, label %278, label %186, !llvm.loop !18

221:                                              ; preds = %184, %269
  %222 = phi i32 [ %271, %269 ], [ 0, %184 ]
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, i32* %12, i64 %223
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = lshr i32 %225, 31
  %227 = add nsw i32 %226, %222
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %12, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = getelementptr inbounds i32, i32* %16, i64 %228
  br i1 %40, label %256, label %232

232:                                              ; preds = %221, %232
  %233 = phi i64 [ %253, %232 ], [ 0, %221 ]
  %234 = phi i32 [ %252, %232 ], [ %230, %221 ]
  %235 = phi i64 [ %254, %232 ], [ %41, %221 ]
  %236 = mul nuw nsw i64 %233, %9
  %237 = add nsw i64 %236, %228
  %238 = getelementptr inbounds i32, i32* %12, i64 %237
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = icmp sgt i32 %234, %239
  %241 = icmp sgt i32 %239, -1
  %242 = and i1 %240, %241
  %243 = select i1 %242, i32 %239, i32 %234
  %244 = or i64 %233, 1
  %245 = mul nuw nsw i64 %244, %9
  %246 = add nsw i64 %245, %228
  %247 = getelementptr inbounds i32, i32* %12, i64 %246
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = icmp sgt i32 %243, %248
  %250 = icmp sgt i32 %248, -1
  %251 = and i1 %249, %250
  %252 = select i1 %251, i32 %248, i32 %243
  %253 = add nuw nsw i64 %233, 2
  %254 = add i64 %235, -2
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %256, label %232, !llvm.loop !19

256:                                              ; preds = %232, %221
  %257 = phi i32 [ undef, %221 ], [ %252, %232 ]
  %258 = phi i64 [ 0, %221 ], [ %253, %232 ]
  %259 = phi i32 [ %230, %221 ], [ %252, %232 ]
  br i1 %42, label %269, label %260

260:                                              ; preds = %256
  %261 = mul nuw nsw i64 %258, %9
  %262 = add nsw i64 %261, %228
  %263 = getelementptr inbounds i32, i32* %12, i64 %262
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = icmp sgt i32 %259, %264
  %266 = icmp sgt i32 %264, -1
  %267 = and i1 %265, %266
  %268 = select i1 %267, i32 %264, i32 %259
  br label %269

269:                                              ; preds = %256, %260
  %270 = phi i32 [ %257, %256 ], [ %268, %260 ]
  store i32 %270, i32* %231, align 4, !tbaa !5
  %271 = add nsw i32 %227, 1
  %272 = icmp slt i32 %271, %74
  br i1 %272, label %221, label %185, !llvm.loop !20

273:                                              ; preds = %185, %184, %81, %78
  %274 = mul nuw nsw i64 %79, %9
  %275 = add nuw nsw i64 %79, %274
  %276 = getelementptr inbounds i32, i32* %12, i64 %275
  %277 = load i32, i32* %276, align 4, !tbaa !5
  br label %351

278:                                              ; preds = %218
  %279 = mul nuw nsw i64 %79, %9
  %280 = getelementptr inbounds i32, i32* %12, i64 %279
  %281 = getelementptr inbounds i32, i32* %280, i64 %79
  %282 = load i32, i32* %281, align 4, !tbaa !5
  br i1 %19, label %283, label %351

283:                                              ; preds = %278
  br i1 %49, label %284, label %326

284:                                              ; preds = %283
  br i1 %52, label %312, label %285

285:                                              ; preds = %284, %285
  %286 = phi i64 [ %309, %285 ], [ 0, %284 ]
  %287 = phi i64 [ %310, %285 ], [ %53, %284 ]
  %288 = getelementptr inbounds i32, i32* %280, i64 %286
  %289 = bitcast i32* %288 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %289, align 4, !tbaa !5
  %290 = getelementptr inbounds i32, i32* %288, i64 4
  %291 = bitcast i32* %290 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %291, align 4, !tbaa !5
  %292 = mul nuw nsw i64 %286, %9
  %293 = add nuw nsw i64 %292, %79
  %294 = getelementptr inbounds i32, i32* %12, i64 %293
  %295 = bitcast i32* %294 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %295, align 4, !tbaa !5
  %296 = getelementptr inbounds i32, i32* %294, i64 4
  %297 = bitcast i32* %296 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %297, align 4, !tbaa !5
  %298 = or i64 %286, 8
  %299 = getelementptr inbounds i32, i32* %280, i64 %298
  %300 = bitcast i32* %299 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %300, align 4, !tbaa !5
  %301 = getelementptr inbounds i32, i32* %299, i64 4
  %302 = bitcast i32* %301 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %302, align 4, !tbaa !5
  %303 = mul nuw nsw i64 %298, %9
  %304 = add nuw nsw i64 %303, %79
  %305 = getelementptr inbounds i32, i32* %12, i64 %304
  %306 = bitcast i32* %305 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %306, align 4, !tbaa !5
  %307 = getelementptr inbounds i32, i32* %305, i64 4
  %308 = bitcast i32* %307 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %308, align 4, !tbaa !5
  %309 = add nuw i64 %286, 16
  %310 = add i64 %287, -2
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %312, label %285, !llvm.loop !21

312:                                              ; preds = %285, %284
  %313 = phi i64 [ 0, %284 ], [ %309, %285 ]
  br i1 %54, label %325, label %314

314:                                              ; preds = %312
  %315 = getelementptr inbounds i32, i32* %280, i64 %313
  %316 = bitcast i32* %315 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %316, align 4, !tbaa !5
  %317 = getelementptr inbounds i32, i32* %315, i64 4
  %318 = bitcast i32* %317 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %318, align 4, !tbaa !5
  %319 = mul nuw nsw i64 %313, %9
  %320 = add nuw nsw i64 %319, %79
  %321 = getelementptr inbounds i32, i32* %12, i64 %320
  %322 = bitcast i32* %321 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %322, align 4, !tbaa !5
  %323 = getelementptr inbounds i32, i32* %321, i64 4
  %324 = bitcast i32* %323 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %324, align 4, !tbaa !5
  br label %325

325:                                              ; preds = %312, %314
  br i1 %55, label %351, label %326

326:                                              ; preds = %283, %325
  %327 = phi i64 [ 0, %283 ], [ %50, %325 ]
  %328 = xor i64 %327, -1
  br i1 %57, label %335, label %329

329:                                              ; preds = %326
  %330 = getelementptr inbounds i32, i32* %280, i64 %327
  store i32 -1, i32* %330, align 4, !tbaa !5
  %331 = mul nuw nsw i64 %327, %9
  %332 = add nuw nsw i64 %331, %79
  %333 = getelementptr inbounds i32, i32* %12, i64 %332
  store i32 -1, i32* %333, align 4, !tbaa !5
  %334 = or i64 %327, 1
  br label %335

335:                                              ; preds = %329, %326
  %336 = phi i64 [ %334, %329 ], [ %327, %326 ]
  %337 = icmp eq i64 %328, %58
  br i1 %337, label %351, label %338

338:                                              ; preds = %335, %338
  %339 = phi i64 [ %349, %338 ], [ %336, %335 ]
  %340 = getelementptr inbounds i32, i32* %280, i64 %339
  store i32 -1, i32* %340, align 4, !tbaa !5
  %341 = mul nuw nsw i64 %339, %9
  %342 = add nuw nsw i64 %341, %79
  %343 = getelementptr inbounds i32, i32* %12, i64 %342
  store i32 -1, i32* %343, align 4, !tbaa !5
  %344 = add nuw nsw i64 %339, 1
  %345 = getelementptr inbounds i32, i32* %280, i64 %344
  store i32 -1, i32* %345, align 4, !tbaa !5
  %346 = mul nuw nsw i64 %344, %9
  %347 = add nuw nsw i64 %346, %79
  %348 = getelementptr inbounds i32, i32* %12, i64 %347
  store i32 -1, i32* %348, align 4, !tbaa !5
  %349 = add nuw nsw i64 %339, 2
  %350 = icmp eq i64 %349, %22
  br i1 %350, label %351, label %338, !llvm.loop !23

351:                                              ; preds = %335, %338, %325, %273, %278
  %352 = phi i32 [ %277, %273 ], [ %282, %278 ], [ %282, %325 ], [ %282, %338 ], [ %282, %335 ]
  %353 = add nsw i32 %352, %80
  %354 = add nuw nsw i64 %79, 1
  %355 = icmp eq i64 %354, %22
  br i1 %355, label %356, label %78, !llvm.loop !24

356:                                              ; preds = %351, %6, %18
  %357 = phi i32 [ 0, %18 ], [ 0, %6 ], [ %353, %351 ]
  %358 = add nuw nsw i32 %8, 1
  %359 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %357)
  %360 = bitcast %"class.std::basic_ostream"* %359 to i8**
  %361 = load i8*, i8** %360, align 8, !tbaa !25
  %362 = getelementptr i8, i8* %361, i64 -24
  %363 = bitcast i8* %362 to i64*
  %364 = load i64, i64* %363, align 8
  %365 = bitcast %"class.std::basic_ostream"* %359 to i8*
  %366 = add nsw i64 %364, 240
  %367 = getelementptr inbounds i8, i8* %365, i64 %366
  %368 = bitcast i8* %367 to %"class.std::ctype"**
  %369 = load %"class.std::ctype"*, %"class.std::ctype"** %368, align 8, !tbaa !27
  %370 = icmp eq %"class.std::ctype"* %369, null
  br i1 %370, label %371, label %372

371:                                              ; preds = %356
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

372:                                              ; preds = %356
  %373 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %369, i64 0, i32 8
  %374 = load i8, i8* %373, align 8, !tbaa !31
  %375 = icmp eq i8 %374, 0
  br i1 %375, label %379, label %376

376:                                              ; preds = %372
  %377 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %369, i64 0, i32 9, i64 10
  %378 = load i8, i8* %377, align 1, !tbaa !33
  br label %385

379:                                              ; preds = %372
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %369)
  %380 = bitcast %"class.std::ctype"* %369 to i8 (%"class.std::ctype"*, i8)***
  %381 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %380, align 8, !tbaa !25
  %382 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %381, i64 6
  %383 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %382, align 8
  %384 = call signext i8 %383(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %369, i8 signext 10)
  br label %385

385:                                              ; preds = %376, %379
  %386 = phi i8 [ %378, %376 ], [ %384, %379 ]
  %387 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %359, i8 signext %386)
  %388 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %387)
  call void @llvm.stackrestore(i8* %10)
  %389 = load i32, i32* %1, align 4, !tbaa !5
  %390 = icmp slt i32 %358, %389
  br i1 %390, label %6, label %391, !llvm.loop !34

391:                                              ; preds = %385, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0

392:                                              ; preds = %96
  %393 = load i32, i32* %85, align 4, !tbaa !5
  %394 = sub nsw i32 %100, %393
  store i32 %394, i32* %99, align 4, !tbaa !5
  br label %395

395:                                              ; preds = %392, %96
  %396 = add nuw nsw i64 %87, 2
  %397 = add i64 %88, -2
  %398 = icmp eq i64 %397, 0
  br i1 %398, label %102, label %86, !llvm.loop !35

399:                                              ; preds = %200
  %400 = load i32, i32* %188, align 4, !tbaa !5
  %401 = sub nsw i32 %205, %400
  store i32 %401, i32* %204, align 4, !tbaa !5
  br label %402

402:                                              ; preds = %399, %200
  %403 = add nuw nsw i64 %190, 2
  %404 = add i64 %191, -2
  %405 = icmp eq i64 %404, 0
  br i1 %405, label %207, label %189, !llvm.loop !36
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_422.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !10, !22}
!24 = distinct !{!24, !10}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !29, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !29, i64 216, !7, i64 224, !30, i64 225, !29, i64 232, !29, i64 240, !29, i64 248, !29, i64 256}
!29 = !{!"any pointer", !7, i64 0}
!30 = !{!"bool", !7, i64 0}
!31 = !{!32, !7, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !29, i64 16, !30, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!33 = !{!7, !7, i64 0}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}

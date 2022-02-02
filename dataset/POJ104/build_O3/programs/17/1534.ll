; ModuleID = 'source-C-CXX/17/1534.cpp'
source_filename = "source-C-CXX/17/1534.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1534.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4, !tbaa !5
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add nsw i32 %4, 1
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = mul nuw i64 %6, %6
  %9 = alloca i32, i64 %8, align 16
  %10 = add nuw nsw i64 %6, 1
  %11 = getelementptr inbounds i32, i32* %9, i64 %10
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %469, label %14

14:                                               ; preds = %0
  %15 = add nuw nsw i64 %6, 1
  %16 = shl nuw nsw i64 %6, 1
  %17 = add nuw nsw i64 %16, 2
  %18 = or i64 %16, 1
  br label %19

19:                                               ; preds = %14, %462
  %20 = phi i32 [ %467, %462 ], [ %12, %14 ]
  %21 = phi i32 [ %466, %462 ], [ 1, %14 ]
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %38, label %434

23:                                               ; preds = %52
  %24 = icmp sgt i32 %53, 0
  %25 = icmp sgt i32 %53, 1
  br i1 %25, label %26, label %434

26:                                               ; preds = %23
  %27 = add nsw i32 %53, -1
  %28 = zext i32 %27 to i64
  %29 = zext i32 %53 to i64
  %30 = zext i32 %53 to i64
  %31 = add nuw nsw i64 %6, %28
  %32 = add nuw nsw i64 %18, %28
  %33 = add nsw i64 %29, -2
  %34 = add nsw i64 %29, -3
  %35 = sub nsw i64 0, %29
  %36 = sub nsw i64 0, %29
  %37 = sub nsw i64 0, %30
  br label %57

38:                                               ; preds = %19, %52
  %39 = phi i32 [ %53, %52 ], [ %20, %19 ]
  %40 = phi i64 [ %55, %52 ], [ 0, %19 ]
  %41 = mul nuw nsw i64 %40, %6
  %42 = icmp sgt i32 %39, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %38, %43
  %44 = phi i64 [ %48, %43 ], [ 0, %38 ]
  %45 = add nuw nsw i64 %41, %44
  %46 = getelementptr inbounds i32, i32* %9, i64 %45
  %47 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %46)
  %48 = add nuw nsw i64 %44, 1
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %43, label %52, !llvm.loop !9

52:                                               ; preds = %43, %38
  %53 = phi i32 [ %39, %38 ], [ %49, %43 ]
  %54 = sext i32 %53 to i64
  %55 = add nuw nsw i64 %40, 1
  %56 = icmp slt i64 %55, %54
  br i1 %56, label %38, label %23, !llvm.loop !11

57:                                               ; preds = %430, %26
  %58 = phi i64 [ %433, %430 ], [ 0, %26 ]
  %59 = phi i64 [ %431, %430 ], [ %29, %26 ]
  %60 = phi i64 [ %432, %430 ], [ %28, %26 ]
  %61 = phi i32 [ %254, %430 ], [ 0, %26 ]
  %62 = xor i64 %58, -1
  %63 = add i64 %62, %28
  %64 = xor i64 %58, -1
  %65 = add i64 %64, %28
  %66 = add i64 %65, -8
  %67 = lshr i64 %66, 3
  %68 = add nuw nsw i64 %67, 1
  %69 = sub i64 %33, %58
  %70 = sub i64 %30, %58
  %71 = xor i64 %58, -1
  %72 = sub i64 %29, %58
  %73 = xor i64 %58, -1
  %74 = sub i64 %29, %58
  %75 = xor i64 %58, -1
  %76 = add i64 %75, %29
  %77 = sub i64 %29, %58
  %78 = xor i64 %58, -1
  %79 = xor i64 %58, -1
  %80 = add i64 %79, %28
  %81 = sub i64 %31, %58
  %82 = sub i64 %32, %58
  %83 = and i64 %77, 1
  %84 = icmp eq i64 %78, %35
  %85 = and i64 %77, -2
  %86 = icmp eq i64 %83, 0
  br label %87

87:                                               ; preds = %57, %115
  %88 = phi i64 [ 0, %57 ], [ %116, %115 ]
  %89 = mul nuw nsw i64 %88, %6
  %90 = getelementptr inbounds i32, i32* %9, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %90, i64 %59
  store i32 %91, i32* %92, align 4, !tbaa !5
  br i1 %84, label %107, label %93

93:                                               ; preds = %87, %471
  %94 = phi i32 [ %472, %471 ], [ %91, %87 ]
  %95 = phi i64 [ %473, %471 ], [ 0, %87 ]
  %96 = phi i64 [ %474, %471 ], [ %85, %87 ]
  %97 = getelementptr inbounds i32, i32* %90, i64 %95
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp slt i32 %98, %94
  br i1 %99, label %100, label %101

100:                                              ; preds = %93
  store i32 %98, i32* %92, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %100, %93
  %102 = phi i32 [ %98, %100 ], [ %94, %93 ]
  %103 = or i64 %95, 1
  %104 = getelementptr inbounds i32, i32* %90, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp slt i32 %105, %102
  br i1 %106, label %470, label %471

107:                                              ; preds = %471, %87
  %108 = phi i32 [ %91, %87 ], [ %472, %471 ]
  %109 = phi i64 [ 0, %87 ], [ %473, %471 ]
  br i1 %86, label %115, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds i32, i32* %90, i64 %109
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp slt i32 %112, %108
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  store i32 %112, i32* %92, align 4, !tbaa !5
  br label %115

115:                                              ; preds = %114, %110, %107
  %116 = add nuw nsw i64 %88, 1
  %117 = icmp eq i64 %116, %59
  br i1 %117, label %118, label %87, !llvm.loop !13

118:                                              ; preds = %115
  %119 = and i64 %74, 3
  %120 = icmp ult i64 %76, 3
  %121 = and i64 %74, -4
  %122 = icmp eq i64 %119, 0
  br label %123

123:                                              ; preds = %118, %165
  %124 = phi i64 [ %166, %165 ], [ 0, %118 ]
  %125 = mul nuw nsw i64 %124, %6
  %126 = getelementptr inbounds i32, i32* %9, i64 %125
  %127 = getelementptr inbounds i32, i32* %126, i64 %59
  br i1 %120, label %153, label %128

128:                                              ; preds = %123, %128
  %129 = phi i64 [ %150, %128 ], [ 0, %123 ]
  %130 = phi i64 [ %151, %128 ], [ %121, %123 ]
  %131 = getelementptr inbounds i32, i32* %126, i64 %129
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = load i32, i32* %127, align 4, !tbaa !5
  %134 = sub nsw i32 %132, %133
  store i32 %134, i32* %131, align 4, !tbaa !5
  %135 = or i64 %129, 1
  %136 = getelementptr inbounds i32, i32* %126, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = load i32, i32* %127, align 4, !tbaa !5
  %139 = sub nsw i32 %137, %138
  store i32 %139, i32* %136, align 4, !tbaa !5
  %140 = or i64 %129, 2
  %141 = getelementptr inbounds i32, i32* %126, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = load i32, i32* %127, align 4, !tbaa !5
  %144 = sub nsw i32 %142, %143
  store i32 %144, i32* %141, align 4, !tbaa !5
  %145 = or i64 %129, 3
  %146 = getelementptr inbounds i32, i32* %126, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = load i32, i32* %127, align 4, !tbaa !5
  %149 = sub nsw i32 %147, %148
  store i32 %149, i32* %146, align 4, !tbaa !5
  %150 = add nuw nsw i64 %129, 4
  %151 = add i64 %130, -4
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %128, !llvm.loop !14

153:                                              ; preds = %128, %123
  %154 = phi i64 [ 0, %123 ], [ %150, %128 ]
  br i1 %122, label %165, label %155

155:                                              ; preds = %153, %155
  %156 = phi i64 [ %162, %155 ], [ %154, %153 ]
  %157 = phi i64 [ %163, %155 ], [ %119, %153 ]
  %158 = getelementptr inbounds i32, i32* %126, i64 %156
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = load i32, i32* %127, align 4, !tbaa !5
  %161 = sub nsw i32 %159, %160
  store i32 %161, i32* %158, align 4, !tbaa !5
  %162 = add nuw nsw i64 %156, 1
  %163 = add i64 %157, -1
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %155, !llvm.loop !15

165:                                              ; preds = %155, %153
  %166 = add nuw nsw i64 %124, 1
  %167 = icmp eq i64 %166, %59
  br i1 %167, label %168, label %123, !llvm.loop !17

168:                                              ; preds = %165
  %169 = mul nsw i64 %59, %6
  br i1 %24, label %170, label %175

170:                                              ; preds = %168
  %171 = and i64 %72, 1
  %172 = icmp eq i64 %73, %36
  %173 = and i64 %72, -2
  %174 = icmp eq i64 %171, 0
  br label %215

175:                                              ; preds = %249, %168
  %176 = and i64 %70, 1
  %177 = icmp eq i64 %71, %37
  %178 = and i64 %70, -2
  %179 = icmp eq i64 %176, 0
  br label %180

180:                                              ; preds = %175, %212
  %181 = phi i64 [ %213, %212 ], [ 0, %175 ]
  %182 = add nsw i64 %169, %181
  %183 = getelementptr inbounds i32, i32* %9, i64 %182
  br i1 %177, label %203, label %184

184:                                              ; preds = %180, %184
  %185 = phi i64 [ %200, %184 ], [ 0, %180 ]
  %186 = phi i64 [ %201, %184 ], [ %178, %180 ]
  %187 = mul nuw nsw i64 %185, %6
  %188 = add nuw nsw i64 %187, %181
  %189 = getelementptr inbounds i32, i32* %9, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = load i32, i32* %183, align 4, !tbaa !5
  %192 = sub nsw i32 %190, %191
  store i32 %192, i32* %189, align 4, !tbaa !5
  %193 = or i64 %185, 1
  %194 = mul nuw nsw i64 %193, %6
  %195 = add nuw nsw i64 %194, %181
  %196 = getelementptr inbounds i32, i32* %9, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = load i32, i32* %183, align 4, !tbaa !5
  %199 = sub nsw i32 %197, %198
  store i32 %199, i32* %196, align 4, !tbaa !5
  %200 = add nuw nsw i64 %185, 2
  %201 = add i64 %186, -2
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %184, !llvm.loop !18

203:                                              ; preds = %184, %180
  %204 = phi i64 [ 0, %180 ], [ %200, %184 ]
  br i1 %179, label %212, label %205

205:                                              ; preds = %203
  %206 = mul nuw nsw i64 %204, %6
  %207 = add nuw nsw i64 %206, %181
  %208 = getelementptr inbounds i32, i32* %9, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = load i32, i32* %183, align 4, !tbaa !5
  %211 = sub nsw i32 %209, %210
  store i32 %211, i32* %208, align 4, !tbaa !5
  br label %212

212:                                              ; preds = %203, %205
  %213 = add nuw nsw i64 %181, 1
  %214 = icmp eq i64 %213, %59
  br i1 %214, label %252, label %180, !llvm.loop !19

215:                                              ; preds = %170, %249
  %216 = phi i64 [ %250, %249 ], [ 0, %170 ]
  %217 = getelementptr inbounds i32, i32* %9, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = add nsw i64 %169, %216
  %220 = getelementptr inbounds i32, i32* %9, i64 %219
  store i32 %218, i32* %220, align 4, !tbaa !5
  br i1 %172, label %239, label %221

221:                                              ; preds = %215, %477
  %222 = phi i32 [ %478, %477 ], [ %218, %215 ]
  %223 = phi i64 [ %479, %477 ], [ 0, %215 ]
  %224 = phi i64 [ %480, %477 ], [ %173, %215 ]
  %225 = mul nuw nsw i64 %223, %6
  %226 = add nuw nsw i64 %225, %216
  %227 = getelementptr inbounds i32, i32* %9, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = icmp slt i32 %228, %222
  br i1 %229, label %230, label %231

230:                                              ; preds = %221
  store i32 %228, i32* %220, align 4, !tbaa !5
  br label %231

231:                                              ; preds = %221, %230
  %232 = phi i32 [ %222, %221 ], [ %228, %230 ]
  %233 = or i64 %223, 1
  %234 = mul nuw nsw i64 %233, %6
  %235 = add nuw nsw i64 %234, %216
  %236 = getelementptr inbounds i32, i32* %9, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = icmp slt i32 %237, %232
  br i1 %238, label %476, label %477

239:                                              ; preds = %477, %215
  %240 = phi i32 [ %218, %215 ], [ %478, %477 ]
  %241 = phi i64 [ 0, %215 ], [ %479, %477 ]
  br i1 %174, label %249, label %242

242:                                              ; preds = %239
  %243 = mul nuw nsw i64 %241, %6
  %244 = add nuw nsw i64 %243, %216
  %245 = getelementptr inbounds i32, i32* %9, i64 %244
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = icmp slt i32 %246, %240
  br i1 %247, label %248, label %249

248:                                              ; preds = %242
  store i32 %246, i32* %220, align 4, !tbaa !5
  br label %249

249:                                              ; preds = %248, %242, %239
  %250 = add nuw nsw i64 %216, 1
  %251 = icmp eq i64 %250, %30
  br i1 %251, label %175, label %215, !llvm.loop !20

252:                                              ; preds = %212
  %253 = load i32, i32* %11, align 4, !tbaa !5
  %254 = add nsw i32 %253, %61
  %255 = icmp sgt i64 %59, 2
  br i1 %255, label %256, label %434

256:                                              ; preds = %252
  %257 = and i64 %69, 1
  %258 = icmp eq i64 %34, %58
  br i1 %258, label %285, label %259

259:                                              ; preds = %256
  %260 = and i64 %69, -2
  br label %261

261:                                              ; preds = %261, %259
  %262 = phi i64 [ 2, %259 ], [ %282, %261 ]
  %263 = phi i64 [ %260, %259 ], [ %283, %261 ]
  %264 = getelementptr inbounds i32, i32* %9, i64 %262
  %265 = load i32, i32* %264, align 8, !tbaa !5
  %266 = add nsw i64 %262, -1
  %267 = getelementptr inbounds i32, i32* %9, i64 %266
  store i32 %265, i32* %267, align 4, !tbaa !5
  %268 = mul nuw nsw i64 %262, %6
  %269 = getelementptr inbounds i32, i32* %9, i64 %268
  %270 = load i32, i32* %269, align 8, !tbaa !5
  %271 = mul nuw nsw i64 %266, %6
  %272 = getelementptr inbounds i32, i32* %9, i64 %271
  store i32 %270, i32* %272, align 4, !tbaa !5
  %273 = or i64 %262, 1
  %274 = getelementptr inbounds i32, i32* %9, i64 %273
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = getelementptr inbounds i32, i32* %9, i64 %262
  store i32 %275, i32* %276, align 8, !tbaa !5
  %277 = mul nuw nsw i64 %273, %6
  %278 = getelementptr inbounds i32, i32* %9, i64 %277
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = mul nuw nsw i64 %262, %6
  %281 = getelementptr inbounds i32, i32* %9, i64 %280
  store i32 %279, i32* %281, align 8, !tbaa !5
  %282 = add nuw nsw i64 %262, 2
  %283 = add i64 %263, -2
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %285, label %261, !llvm.loop !21

285:                                              ; preds = %261, %256
  %286 = phi i64 [ 2, %256 ], [ %282, %261 ]
  %287 = icmp eq i64 %257, 0
  br i1 %287, label %298, label %288

288:                                              ; preds = %285
  %289 = getelementptr inbounds i32, i32* %9, i64 %286
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = add nsw i64 %286, -1
  %292 = getelementptr inbounds i32, i32* %9, i64 %291
  store i32 %290, i32* %292, align 4, !tbaa !5
  %293 = mul nuw nsw i64 %286, %6
  %294 = getelementptr inbounds i32, i32* %9, i64 %293
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = mul nuw nsw i64 %291, %6
  %297 = getelementptr inbounds i32, i32* %9, i64 %296
  store i32 %295, i32* %297, align 4, !tbaa !5
  br label %298

298:                                              ; preds = %285, %288
  %299 = icmp ult i64 %80, 8
  %300 = and i64 %80, -8
  %301 = or i64 %300, 1
  %302 = and i64 %68, 1
  %303 = icmp ult i64 %66, 8
  %304 = and i64 %68, 4611686018427387902
  %305 = icmp eq i64 %302, 0
  %306 = icmp eq i64 %80, %300
  br label %307

307:                                              ; preds = %298, %427
  %308 = phi i64 [ %429, %427 ], [ 0, %298 ]
  %309 = phi i64 [ %311, %427 ], [ 1, %298 ]
  %310 = mul i64 %308, %6
  %311 = add nuw nsw i64 %309, 1
  %312 = mul nuw nsw i64 %311, %6
  %313 = mul nuw nsw i64 %309, %6
  br i1 %299, label %379, label %314

314:                                              ; preds = %307
  %315 = add i64 %82, %310
  %316 = getelementptr i32, i32* %9, i64 %315
  %317 = add i64 %17, %310
  %318 = getelementptr i32, i32* %9, i64 %317
  %319 = add i64 %81, %310
  %320 = getelementptr i32, i32* %9, i64 %319
  %321 = add i64 %15, %310
  %322 = getelementptr i32, i32* %9, i64 %321
  %323 = icmp ult i32* %322, %316
  %324 = icmp ult i32* %318, %320
  %325 = and i1 %323, %324
  br i1 %325, label %379, label %326

326:                                              ; preds = %314
  br i1 %303, label %361, label %327

327:                                              ; preds = %326, %327
  %328 = phi i64 [ %358, %327 ], [ 0, %326 ]
  %329 = phi i64 [ %359, %327 ], [ %304, %326 ]
  %330 = or i64 %328, 1
  %331 = or i64 %328, 2
  %332 = add nuw nsw i64 %312, %331
  %333 = getelementptr inbounds i32, i32* %9, i64 %332
  %334 = bitcast i32* %333 to <4 x i32>*
  %335 = load <4 x i32>, <4 x i32>* %334, align 4, !tbaa !5, !alias.scope !22
  %336 = getelementptr inbounds i32, i32* %333, i64 4
  %337 = bitcast i32* %336 to <4 x i32>*
  %338 = load <4 x i32>, <4 x i32>* %337, align 4, !tbaa !5, !alias.scope !22
  %339 = add nuw nsw i64 %313, %330
  %340 = getelementptr inbounds i32, i32* %9, i64 %339
  %341 = bitcast i32* %340 to <4 x i32>*
  store <4 x i32> %335, <4 x i32>* %341, align 4, !tbaa !5, !alias.scope !25, !noalias !22
  %342 = getelementptr inbounds i32, i32* %340, i64 4
  %343 = bitcast i32* %342 to <4 x i32>*
  store <4 x i32> %338, <4 x i32>* %343, align 4, !tbaa !5, !alias.scope !25, !noalias !22
  %344 = or i64 %328, 9
  %345 = or i64 %328, 10
  %346 = add nuw nsw i64 %312, %345
  %347 = getelementptr inbounds i32, i32* %9, i64 %346
  %348 = bitcast i32* %347 to <4 x i32>*
  %349 = load <4 x i32>, <4 x i32>* %348, align 4, !tbaa !5, !alias.scope !22
  %350 = getelementptr inbounds i32, i32* %347, i64 4
  %351 = bitcast i32* %350 to <4 x i32>*
  %352 = load <4 x i32>, <4 x i32>* %351, align 4, !tbaa !5, !alias.scope !22
  %353 = add nuw nsw i64 %313, %344
  %354 = getelementptr inbounds i32, i32* %9, i64 %353
  %355 = bitcast i32* %354 to <4 x i32>*
  store <4 x i32> %349, <4 x i32>* %355, align 4, !tbaa !5, !alias.scope !25, !noalias !22
  %356 = getelementptr inbounds i32, i32* %354, i64 4
  %357 = bitcast i32* %356 to <4 x i32>*
  store <4 x i32> %352, <4 x i32>* %357, align 4, !tbaa !5, !alias.scope !25, !noalias !22
  %358 = add nuw i64 %328, 16
  %359 = add i64 %329, -2
  %360 = icmp eq i64 %359, 0
  br i1 %360, label %361, label %327, !llvm.loop !27

361:                                              ; preds = %327, %326
  %362 = phi i64 [ 0, %326 ], [ %358, %327 ]
  br i1 %305, label %378, label %363

363:                                              ; preds = %361
  %364 = or i64 %362, 1
  %365 = or i64 %362, 2
  %366 = add nuw nsw i64 %312, %365
  %367 = getelementptr inbounds i32, i32* %9, i64 %366
  %368 = bitcast i32* %367 to <4 x i32>*
  %369 = load <4 x i32>, <4 x i32>* %368, align 4, !tbaa !5, !alias.scope !22
  %370 = getelementptr inbounds i32, i32* %367, i64 4
  %371 = bitcast i32* %370 to <4 x i32>*
  %372 = load <4 x i32>, <4 x i32>* %371, align 4, !tbaa !5, !alias.scope !22
  %373 = add nuw nsw i64 %313, %364
  %374 = getelementptr inbounds i32, i32* %9, i64 %373
  %375 = bitcast i32* %374 to <4 x i32>*
  store <4 x i32> %369, <4 x i32>* %375, align 4, !tbaa !5, !alias.scope !25, !noalias !22
  %376 = getelementptr inbounds i32, i32* %374, i64 4
  %377 = bitcast i32* %376 to <4 x i32>*
  store <4 x i32> %372, <4 x i32>* %377, align 4, !tbaa !5, !alias.scope !25, !noalias !22
  br label %378

378:                                              ; preds = %361, %363
  br i1 %306, label %427, label %379

379:                                              ; preds = %314, %307, %378
  %380 = phi i64 [ 1, %314 ], [ 1, %307 ], [ %301, %378 ]
  %381 = add i64 %58, %380
  %382 = sub i64 %28, %381
  %383 = sub i64 %63, %380
  %384 = and i64 %382, 3
  %385 = icmp eq i64 %384, 0
  br i1 %385, label %397, label %386

386:                                              ; preds = %379, %386
  %387 = phi i64 [ %389, %386 ], [ %380, %379 ]
  %388 = phi i64 [ %395, %386 ], [ %384, %379 ]
  %389 = add nuw nsw i64 %387, 1
  %390 = add nuw nsw i64 %312, %389
  %391 = getelementptr inbounds i32, i32* %9, i64 %390
  %392 = load i32, i32* %391, align 4, !tbaa !5
  %393 = add nuw nsw i64 %313, %387
  %394 = getelementptr inbounds i32, i32* %9, i64 %393
  store i32 %392, i32* %394, align 4, !tbaa !5
  %395 = add i64 %388, -1
  %396 = icmp eq i64 %395, 0
  br i1 %396, label %397, label %386, !llvm.loop !29

397:                                              ; preds = %386, %379
  %398 = phi i64 [ %380, %379 ], [ %389, %386 ]
  %399 = icmp ult i64 %383, 3
  br i1 %399, label %427, label %400

400:                                              ; preds = %397, %400
  %401 = phi i64 [ %420, %400 ], [ %398, %397 ]
  %402 = add nuw nsw i64 %401, 1
  %403 = add nuw nsw i64 %312, %402
  %404 = getelementptr inbounds i32, i32* %9, i64 %403
  %405 = load i32, i32* %404, align 4, !tbaa !5
  %406 = add nuw nsw i64 %313, %401
  %407 = getelementptr inbounds i32, i32* %9, i64 %406
  store i32 %405, i32* %407, align 4, !tbaa !5
  %408 = add nuw nsw i64 %401, 2
  %409 = add nuw nsw i64 %312, %408
  %410 = getelementptr inbounds i32, i32* %9, i64 %409
  %411 = load i32, i32* %410, align 4, !tbaa !5
  %412 = add nuw nsw i64 %313, %402
  %413 = getelementptr inbounds i32, i32* %9, i64 %412
  store i32 %411, i32* %413, align 4, !tbaa !5
  %414 = add nuw nsw i64 %401, 3
  %415 = add nuw nsw i64 %312, %414
  %416 = getelementptr inbounds i32, i32* %9, i64 %415
  %417 = load i32, i32* %416, align 4, !tbaa !5
  %418 = add nuw nsw i64 %313, %408
  %419 = getelementptr inbounds i32, i32* %9, i64 %418
  store i32 %417, i32* %419, align 4, !tbaa !5
  %420 = add nuw nsw i64 %401, 4
  %421 = add nuw nsw i64 %312, %420
  %422 = getelementptr inbounds i32, i32* %9, i64 %421
  %423 = load i32, i32* %422, align 4, !tbaa !5
  %424 = add nuw nsw i64 %313, %414
  %425 = getelementptr inbounds i32, i32* %9, i64 %424
  store i32 %423, i32* %425, align 4, !tbaa !5
  %426 = icmp eq i64 %420, %60
  br i1 %426, label %427, label %400, !llvm.loop !30

427:                                              ; preds = %397, %400, %378
  %428 = icmp eq i64 %311, %60
  %429 = add i64 %308, 1
  br i1 %428, label %430, label %307, !llvm.loop !31

430:                                              ; preds = %427
  %431 = add nsw i64 %59, -1
  %432 = add nsw i64 %60, -1
  %433 = add i64 %58, 1
  br i1 %255, label %57, label %434, !llvm.loop !32

434:                                              ; preds = %252, %430, %19, %23
  %435 = phi i32 [ 0, %23 ], [ 0, %19 ], [ %254, %430 ], [ %254, %252 ]
  %436 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %435)
  %437 = bitcast %"class.std::basic_ostream"* %436 to i8**
  %438 = load i8*, i8** %437, align 8, !tbaa !33
  %439 = getelementptr i8, i8* %438, i64 -24
  %440 = bitcast i8* %439 to i64*
  %441 = load i64, i64* %440, align 8
  %442 = bitcast %"class.std::basic_ostream"* %436 to i8*
  %443 = add nsw i64 %441, 240
  %444 = getelementptr inbounds i8, i8* %442, i64 %443
  %445 = bitcast i8* %444 to %"class.std::ctype"**
  %446 = load %"class.std::ctype"*, %"class.std::ctype"** %445, align 8, !tbaa !35
  %447 = icmp eq %"class.std::ctype"* %446, null
  br i1 %447, label %448, label %449

448:                                              ; preds = %434
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

449:                                              ; preds = %434
  %450 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %446, i64 0, i32 8
  %451 = load i8, i8* %450, align 8, !tbaa !39
  %452 = icmp eq i8 %451, 0
  br i1 %452, label %456, label %453

453:                                              ; preds = %449
  %454 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %446, i64 0, i32 9, i64 10
  %455 = load i8, i8* %454, align 1, !tbaa !41
  br label %462

456:                                              ; preds = %449
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %446)
  %457 = bitcast %"class.std::ctype"* %446 to i8 (%"class.std::ctype"*, i8)***
  %458 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %457, align 8, !tbaa !33
  %459 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %458, i64 6
  %460 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %459, align 8
  %461 = call signext i8 %460(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %446, i8 signext 10)
  br label %462

462:                                              ; preds = %453, %456
  %463 = phi i8 [ %455, %453 ], [ %461, %456 ]
  %464 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %436, i8 signext %463)
  %465 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %464)
  %466 = add nuw nsw i32 %21, 1
  %467 = load i32, i32* %1, align 4, !tbaa !5
  %468 = icmp slt i32 %21, %467
  br i1 %468, label %19, label %469, !llvm.loop !42

469:                                              ; preds = %462, %0
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0

470:                                              ; preds = %101
  store i32 %105, i32* %92, align 4, !tbaa !5
  br label %471

471:                                              ; preds = %470, %101
  %472 = phi i32 [ %105, %470 ], [ %102, %101 ]
  %473 = add nuw nsw i64 %95, 2
  %474 = add i64 %96, -2
  %475 = icmp eq i64 %474, 0
  br i1 %475, label %107, label %93, !llvm.loop !43

476:                                              ; preds = %231
  store i32 %237, i32* %220, align 4, !tbaa !5
  br label %477

477:                                              ; preds = %476, %231
  %478 = phi i32 [ %232, %231 ], [ %237, %476 ]
  %479 = add nuw nsw i64 %223, 2
  %480 = add i64 %224, -2
  %481 = icmp eq i64 %480, 0
  br i1 %481, label %239, label %221, !llvm.loop !44
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1534.cpp() #7 section ".text.startup" {
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
!21 = distinct !{!21, !10}
!22 = !{!23}
!23 = distinct !{!23, !24}
!24 = distinct !{!24, !"LVerDomain"}
!25 = !{!26}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !10, !28}
!28 = !{!"llvm.loop.isvectorized", i32 1}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !10, !28}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !8, i64 0}
!35 = !{!36, !37, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !37, i64 216, !7, i64 224, !38, i64 225, !37, i64 232, !37, i64 240, !37, i64 248, !37, i64 256}
!37 = !{!"any pointer", !7, i64 0}
!38 = !{!"bool", !7, i64 0}
!39 = !{!40, !7, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !37, i64 16, !38, i64 24, !37, i64 32, !37, i64 40, !37, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!41 = !{!7, !7, i64 0}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}

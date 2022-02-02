; ModuleID = 'source-C-CXX/103/229.cpp'
source_filename = "source-C-CXX/103/229.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_229.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [11 x i32], align 16
  %2 = alloca [11 x i32], align 16
  %3 = bitcast [11 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %3) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %3, i8 0, i64 44, i1 false)
  %4 = bitcast [11 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %4) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %4, i8 0, i64 44, i1 false)
  %5 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 0
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %7 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 0
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %7)
  %9 = load i32, i32* %5, align 16, !tbaa !5
  %10 = shl i32 %9, 31
  %11 = ashr exact i32 %10, 31
  %12 = add nsw i32 %9, %11
  %13 = sdiv i32 %12, 2
  %14 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 1
  store i32 %13, i32* %14, align 4
  %15 = shl i32 %13, 31
  %16 = ashr exact i32 %15, 31
  %17 = add nsw i32 %13, %16
  %18 = sdiv i32 %17, 2
  %19 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 2
  store i32 %18, i32* %19, align 8
  %20 = shl i32 %18, 31
  %21 = ashr exact i32 %20, 31
  %22 = add nsw i32 %18, %21
  %23 = sdiv i32 %22, 2
  %24 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 3
  store i32 %23, i32* %24, align 4
  %25 = shl i32 %23, 31
  %26 = ashr exact i32 %25, 31
  %27 = add nsw i32 %23, %26
  %28 = sdiv i32 %27, 2
  %29 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 4
  store i32 %28, i32* %29, align 16
  %30 = shl i32 %28, 31
  %31 = ashr exact i32 %30, 31
  %32 = add nsw i32 %28, %31
  %33 = sdiv i32 %32, 2
  %34 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 5
  store i32 %33, i32* %34, align 4
  %35 = shl i32 %33, 31
  %36 = ashr exact i32 %35, 31
  %37 = add nsw i32 %33, %36
  %38 = sdiv i32 %37, 2
  %39 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 6
  store i32 %38, i32* %39, align 8
  %40 = shl i32 %38, 31
  %41 = ashr exact i32 %40, 31
  %42 = add nsw i32 %38, %41
  %43 = sdiv i32 %42, 2
  %44 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 7
  store i32 %43, i32* %44, align 4
  %45 = shl i32 %43, 31
  %46 = ashr exact i32 %45, 31
  %47 = add nsw i32 %43, %46
  %48 = sdiv i32 %47, 2
  %49 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 8
  store i32 %48, i32* %49, align 16
  %50 = shl i32 %48, 31
  %51 = ashr exact i32 %50, 31
  %52 = add nsw i32 %48, %51
  %53 = sdiv i32 %52, 2
  %54 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 9
  store i32 %53, i32* %54, align 4
  %55 = shl i32 %53, 31
  %56 = ashr exact i32 %55, 31
  %57 = add nsw i32 %53, %56
  %58 = sdiv i32 %57, 2
  %59 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 10
  store i32 %58, i32* %59, align 8
  %60 = load i32, i32* %7, align 16, !tbaa !5
  %61 = shl i32 %60, 31
  %62 = ashr exact i32 %61, 31
  %63 = add nsw i32 %60, %62
  %64 = sdiv i32 %63, 2
  %65 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 1
  store i32 %64, i32* %65, align 4
  %66 = shl i32 %64, 31
  %67 = ashr exact i32 %66, 31
  %68 = add nsw i32 %64, %67
  %69 = sdiv i32 %68, 2
  %70 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 2
  store i32 %69, i32* %70, align 8
  %71 = shl i32 %69, 31
  %72 = ashr exact i32 %71, 31
  %73 = add nsw i32 %69, %72
  %74 = sdiv i32 %73, 2
  %75 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 3
  store i32 %74, i32* %75, align 4
  %76 = shl i32 %74, 31
  %77 = ashr exact i32 %76, 31
  %78 = add nsw i32 %74, %77
  %79 = sdiv i32 %78, 2
  %80 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 4
  store i32 %79, i32* %80, align 16
  %81 = shl i32 %79, 31
  %82 = ashr exact i32 %81, 31
  %83 = add nsw i32 %79, %82
  %84 = sdiv i32 %83, 2
  %85 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 5
  store i32 %84, i32* %85, align 4
  %86 = shl i32 %84, 31
  %87 = ashr exact i32 %86, 31
  %88 = add nsw i32 %84, %87
  %89 = sdiv i32 %88, 2
  %90 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 6
  store i32 %89, i32* %90, align 8
  %91 = shl i32 %89, 31
  %92 = ashr exact i32 %91, 31
  %93 = add nsw i32 %89, %92
  %94 = sdiv i32 %93, 2
  %95 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 7
  store i32 %94, i32* %95, align 4
  %96 = shl i32 %94, 31
  %97 = ashr exact i32 %96, 31
  %98 = add nsw i32 %94, %97
  %99 = sdiv i32 %98, 2
  %100 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 8
  store i32 %99, i32* %100, align 16
  %101 = shl i32 %99, 31
  %102 = ashr exact i32 %101, 31
  %103 = add nsw i32 %99, %102
  %104 = sdiv i32 %103, 2
  %105 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 9
  store i32 %104, i32* %105, align 4
  %106 = shl i32 %104, 31
  %107 = ashr exact i32 %106, 31
  %108 = add nsw i32 %104, %107
  %109 = sdiv i32 %108, 2
  %110 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 10
  store i32 %109, i32* %110, align 8
  %111 = icmp eq i32 %9, %60
  br i1 %111, label %114, label %112

112:                                              ; preds = %0
  %113 = icmp eq i32 %9, %64
  br i1 %113, label %114, label %147

114:                                              ; preds = %165, %112, %147, %149, %151, %153, %155, %157, %159, %161, %163, %169, %171, %173, %175, %177, %179, %181, %183, %185, %187, %189, %193, %195, %197, %199, %201, %203, %205, %207, %209, %211, %213, %217, %219, %221, %223, %225, %227, %229, %231, %233, %235, %237, %241, %243, %245, %247, %249, %251, %253, %255, %257, %259, %261, %265, %267, %269, %271, %273, %275, %277, %279, %281, %283, %285, %289, %291, %293, %295, %297, %299, %301, %303, %305, %307, %309, %313, %315, %317, %319, %321, %323, %325, %327, %329, %331, %333, %337, %339, %341, %343, %345, %347, %349, %351, %353, %355, %357, %361, %363, %365, %367, %369, %371, %373, %375, %377, %379, %381, %385, %387, %389, %391, %393, %395, %397, %399, %401, %403, %0
  %115 = phi i32 [ %60, %0 ], [ %60, %165 ], [ %64, %112 ], [ %69, %147 ], [ %74, %149 ], [ %79, %151 ], [ %84, %153 ], [ %89, %155 ], [ %94, %157 ], [ %99, %159 ], [ %104, %161 ], [ %109, %163 ], [ %64, %169 ], [ %69, %171 ], [ %74, %173 ], [ %79, %175 ], [ %84, %177 ], [ %89, %179 ], [ %94, %181 ], [ %99, %183 ], [ %104, %185 ], [ %109, %187 ], [ %60, %189 ], [ %64, %193 ], [ %69, %195 ], [ %74, %197 ], [ %79, %199 ], [ %84, %201 ], [ %89, %203 ], [ %94, %205 ], [ %99, %207 ], [ %104, %209 ], [ %109, %211 ], [ %60, %213 ], [ %64, %217 ], [ %69, %219 ], [ %74, %221 ], [ %79, %223 ], [ %84, %225 ], [ %89, %227 ], [ %94, %229 ], [ %99, %231 ], [ %104, %233 ], [ %109, %235 ], [ %60, %237 ], [ %64, %241 ], [ %69, %243 ], [ %74, %245 ], [ %79, %247 ], [ %84, %249 ], [ %89, %251 ], [ %94, %253 ], [ %99, %255 ], [ %104, %257 ], [ %109, %259 ], [ %60, %261 ], [ %64, %265 ], [ %69, %267 ], [ %74, %269 ], [ %79, %271 ], [ %84, %273 ], [ %89, %275 ], [ %94, %277 ], [ %99, %279 ], [ %104, %281 ], [ %109, %283 ], [ %60, %285 ], [ %64, %289 ], [ %69, %291 ], [ %74, %293 ], [ %79, %295 ], [ %84, %297 ], [ %89, %299 ], [ %94, %301 ], [ %99, %303 ], [ %104, %305 ], [ %109, %307 ], [ %60, %309 ], [ %64, %313 ], [ %69, %315 ], [ %74, %317 ], [ %79, %319 ], [ %84, %321 ], [ %89, %323 ], [ %94, %325 ], [ %99, %327 ], [ %104, %329 ], [ %109, %331 ], [ %60, %333 ], [ %64, %337 ], [ %69, %339 ], [ %74, %341 ], [ %79, %343 ], [ %84, %345 ], [ %89, %347 ], [ %94, %349 ], [ %99, %351 ], [ %104, %353 ], [ %109, %355 ], [ %60, %357 ], [ %64, %361 ], [ %69, %363 ], [ %74, %365 ], [ %79, %367 ], [ %84, %369 ], [ %89, %371 ], [ %94, %373 ], [ %99, %375 ], [ %104, %377 ], [ %109, %379 ], [ %60, %381 ], [ %64, %385 ], [ %69, %387 ], [ %74, %389 ], [ %79, %391 ], [ %84, %393 ], [ %89, %395 ], [ %94, %397 ], [ %99, %399 ], [ %104, %401 ], [ %109, %403 ]
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %115)
  %117 = bitcast %"class.std::basic_ostream"* %116 to i8**
  %118 = load i8*, i8** %117, align 8, !tbaa !9
  %119 = getelementptr i8, i8* %118, i64 -24
  %120 = bitcast i8* %119 to i64*
  %121 = load i64, i64* %120, align 8
  %122 = bitcast %"class.std::basic_ostream"* %116 to i8*
  %123 = add nsw i64 %121, 240
  %124 = getelementptr inbounds i8, i8* %122, i64 %123
  %125 = bitcast i8* %124 to %"class.std::ctype"**
  %126 = load %"class.std::ctype"*, %"class.std::ctype"** %125, align 8, !tbaa !11
  %127 = icmp eq %"class.std::ctype"* %126, null
  br i1 %127, label %128, label %129

128:                                              ; preds = %114
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

129:                                              ; preds = %114
  %130 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %126, i64 0, i32 8
  %131 = load i8, i8* %130, align 8, !tbaa !15
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %136, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %126, i64 0, i32 9, i64 10
  %135 = load i8, i8* %134, align 1, !tbaa !17
  br label %142

136:                                              ; preds = %129
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %126)
  %137 = bitcast %"class.std::ctype"* %126 to i8 (%"class.std::ctype"*, i8)***
  %138 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %137, align 8, !tbaa !9
  %139 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %138, i64 6
  %140 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %139, align 8
  %141 = call signext i8 %140(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %126, i8 signext 10)
  br label %142

142:                                              ; preds = %133, %136
  %143 = phi i8 [ %135, %133 ], [ %141, %136 ]
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116, i8 signext %143)
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144)
  br label %146

146:                                              ; preds = %403, %142
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %3) #8
  ret i32 0

147:                                              ; preds = %112
  %148 = icmp eq i32 %9, %69
  br i1 %148, label %114, label %149

149:                                              ; preds = %147
  %150 = icmp eq i32 %9, %74
  br i1 %150, label %114, label %151

151:                                              ; preds = %149
  %152 = icmp eq i32 %9, %79
  br i1 %152, label %114, label %153

153:                                              ; preds = %151
  %154 = icmp eq i32 %9, %84
  br i1 %154, label %114, label %155

155:                                              ; preds = %153
  %156 = icmp eq i32 %9, %89
  br i1 %156, label %114, label %157

157:                                              ; preds = %155
  %158 = icmp eq i32 %9, %94
  br i1 %158, label %114, label %159

159:                                              ; preds = %157
  %160 = icmp eq i32 %9, %99
  br i1 %160, label %114, label %161

161:                                              ; preds = %159
  %162 = icmp eq i32 %9, %104
  br i1 %162, label %114, label %163

163:                                              ; preds = %161
  %164 = icmp eq i32 %9, %109
  br i1 %164, label %114, label %165

165:                                              ; preds = %163
  %166 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 1
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = icmp eq i32 %167, %60
  br i1 %168, label %114, label %169

169:                                              ; preds = %165
  %170 = icmp eq i32 %167, %64
  br i1 %170, label %114, label %171

171:                                              ; preds = %169
  %172 = icmp eq i32 %167, %69
  br i1 %172, label %114, label %173

173:                                              ; preds = %171
  %174 = icmp eq i32 %167, %74
  br i1 %174, label %114, label %175

175:                                              ; preds = %173
  %176 = icmp eq i32 %167, %79
  br i1 %176, label %114, label %177

177:                                              ; preds = %175
  %178 = icmp eq i32 %167, %84
  br i1 %178, label %114, label %179

179:                                              ; preds = %177
  %180 = icmp eq i32 %167, %89
  br i1 %180, label %114, label %181

181:                                              ; preds = %179
  %182 = icmp eq i32 %167, %94
  br i1 %182, label %114, label %183

183:                                              ; preds = %181
  %184 = icmp eq i32 %167, %99
  br i1 %184, label %114, label %185

185:                                              ; preds = %183
  %186 = icmp eq i32 %167, %104
  br i1 %186, label %114, label %187

187:                                              ; preds = %185
  %188 = icmp eq i32 %167, %109
  br i1 %188, label %114, label %189

189:                                              ; preds = %187
  %190 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 2
  %191 = load i32, i32* %190, align 8, !tbaa !5
  %192 = icmp eq i32 %191, %60
  br i1 %192, label %114, label %193

193:                                              ; preds = %189
  %194 = icmp eq i32 %191, %64
  br i1 %194, label %114, label %195

195:                                              ; preds = %193
  %196 = icmp eq i32 %191, %69
  br i1 %196, label %114, label %197

197:                                              ; preds = %195
  %198 = icmp eq i32 %191, %74
  br i1 %198, label %114, label %199

199:                                              ; preds = %197
  %200 = icmp eq i32 %191, %79
  br i1 %200, label %114, label %201

201:                                              ; preds = %199
  %202 = icmp eq i32 %191, %84
  br i1 %202, label %114, label %203

203:                                              ; preds = %201
  %204 = icmp eq i32 %191, %89
  br i1 %204, label %114, label %205

205:                                              ; preds = %203
  %206 = icmp eq i32 %191, %94
  br i1 %206, label %114, label %207

207:                                              ; preds = %205
  %208 = icmp eq i32 %191, %99
  br i1 %208, label %114, label %209

209:                                              ; preds = %207
  %210 = icmp eq i32 %191, %104
  br i1 %210, label %114, label %211

211:                                              ; preds = %209
  %212 = icmp eq i32 %191, %109
  br i1 %212, label %114, label %213

213:                                              ; preds = %211
  %214 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 3
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = icmp eq i32 %215, %60
  br i1 %216, label %114, label %217

217:                                              ; preds = %213
  %218 = icmp eq i32 %215, %64
  br i1 %218, label %114, label %219

219:                                              ; preds = %217
  %220 = icmp eq i32 %215, %69
  br i1 %220, label %114, label %221

221:                                              ; preds = %219
  %222 = icmp eq i32 %215, %74
  br i1 %222, label %114, label %223

223:                                              ; preds = %221
  %224 = icmp eq i32 %215, %79
  br i1 %224, label %114, label %225

225:                                              ; preds = %223
  %226 = icmp eq i32 %215, %84
  br i1 %226, label %114, label %227

227:                                              ; preds = %225
  %228 = icmp eq i32 %215, %89
  br i1 %228, label %114, label %229

229:                                              ; preds = %227
  %230 = icmp eq i32 %215, %94
  br i1 %230, label %114, label %231

231:                                              ; preds = %229
  %232 = icmp eq i32 %215, %99
  br i1 %232, label %114, label %233

233:                                              ; preds = %231
  %234 = icmp eq i32 %215, %104
  br i1 %234, label %114, label %235

235:                                              ; preds = %233
  %236 = icmp eq i32 %215, %109
  br i1 %236, label %114, label %237

237:                                              ; preds = %235
  %238 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 4
  %239 = load i32, i32* %238, align 16, !tbaa !5
  %240 = icmp eq i32 %239, %60
  br i1 %240, label %114, label %241

241:                                              ; preds = %237
  %242 = icmp eq i32 %239, %64
  br i1 %242, label %114, label %243

243:                                              ; preds = %241
  %244 = icmp eq i32 %239, %69
  br i1 %244, label %114, label %245

245:                                              ; preds = %243
  %246 = icmp eq i32 %239, %74
  br i1 %246, label %114, label %247

247:                                              ; preds = %245
  %248 = icmp eq i32 %239, %79
  br i1 %248, label %114, label %249

249:                                              ; preds = %247
  %250 = icmp eq i32 %239, %84
  br i1 %250, label %114, label %251

251:                                              ; preds = %249
  %252 = icmp eq i32 %239, %89
  br i1 %252, label %114, label %253

253:                                              ; preds = %251
  %254 = icmp eq i32 %239, %94
  br i1 %254, label %114, label %255

255:                                              ; preds = %253
  %256 = icmp eq i32 %239, %99
  br i1 %256, label %114, label %257

257:                                              ; preds = %255
  %258 = icmp eq i32 %239, %104
  br i1 %258, label %114, label %259

259:                                              ; preds = %257
  %260 = icmp eq i32 %239, %109
  br i1 %260, label %114, label %261

261:                                              ; preds = %259
  %262 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 5
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = icmp eq i32 %263, %60
  br i1 %264, label %114, label %265

265:                                              ; preds = %261
  %266 = icmp eq i32 %263, %64
  br i1 %266, label %114, label %267

267:                                              ; preds = %265
  %268 = icmp eq i32 %263, %69
  br i1 %268, label %114, label %269

269:                                              ; preds = %267
  %270 = icmp eq i32 %263, %74
  br i1 %270, label %114, label %271

271:                                              ; preds = %269
  %272 = icmp eq i32 %263, %79
  br i1 %272, label %114, label %273

273:                                              ; preds = %271
  %274 = icmp eq i32 %263, %84
  br i1 %274, label %114, label %275

275:                                              ; preds = %273
  %276 = icmp eq i32 %263, %89
  br i1 %276, label %114, label %277

277:                                              ; preds = %275
  %278 = icmp eq i32 %263, %94
  br i1 %278, label %114, label %279

279:                                              ; preds = %277
  %280 = icmp eq i32 %263, %99
  br i1 %280, label %114, label %281

281:                                              ; preds = %279
  %282 = icmp eq i32 %263, %104
  br i1 %282, label %114, label %283

283:                                              ; preds = %281
  %284 = icmp eq i32 %263, %109
  br i1 %284, label %114, label %285

285:                                              ; preds = %283
  %286 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 6
  %287 = load i32, i32* %286, align 8, !tbaa !5
  %288 = icmp eq i32 %287, %60
  br i1 %288, label %114, label %289

289:                                              ; preds = %285
  %290 = icmp eq i32 %287, %64
  br i1 %290, label %114, label %291

291:                                              ; preds = %289
  %292 = icmp eq i32 %287, %69
  br i1 %292, label %114, label %293

293:                                              ; preds = %291
  %294 = icmp eq i32 %287, %74
  br i1 %294, label %114, label %295

295:                                              ; preds = %293
  %296 = icmp eq i32 %287, %79
  br i1 %296, label %114, label %297

297:                                              ; preds = %295
  %298 = icmp eq i32 %287, %84
  br i1 %298, label %114, label %299

299:                                              ; preds = %297
  %300 = icmp eq i32 %287, %89
  br i1 %300, label %114, label %301

301:                                              ; preds = %299
  %302 = icmp eq i32 %287, %94
  br i1 %302, label %114, label %303

303:                                              ; preds = %301
  %304 = icmp eq i32 %287, %99
  br i1 %304, label %114, label %305

305:                                              ; preds = %303
  %306 = icmp eq i32 %287, %104
  br i1 %306, label %114, label %307

307:                                              ; preds = %305
  %308 = icmp eq i32 %287, %109
  br i1 %308, label %114, label %309

309:                                              ; preds = %307
  %310 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 7
  %311 = load i32, i32* %310, align 4, !tbaa !5
  %312 = icmp eq i32 %311, %60
  br i1 %312, label %114, label %313

313:                                              ; preds = %309
  %314 = icmp eq i32 %311, %64
  br i1 %314, label %114, label %315

315:                                              ; preds = %313
  %316 = icmp eq i32 %311, %69
  br i1 %316, label %114, label %317

317:                                              ; preds = %315
  %318 = icmp eq i32 %311, %74
  br i1 %318, label %114, label %319

319:                                              ; preds = %317
  %320 = icmp eq i32 %311, %79
  br i1 %320, label %114, label %321

321:                                              ; preds = %319
  %322 = icmp eq i32 %311, %84
  br i1 %322, label %114, label %323

323:                                              ; preds = %321
  %324 = icmp eq i32 %311, %89
  br i1 %324, label %114, label %325

325:                                              ; preds = %323
  %326 = icmp eq i32 %311, %94
  br i1 %326, label %114, label %327

327:                                              ; preds = %325
  %328 = icmp eq i32 %311, %99
  br i1 %328, label %114, label %329

329:                                              ; preds = %327
  %330 = icmp eq i32 %311, %104
  br i1 %330, label %114, label %331

331:                                              ; preds = %329
  %332 = icmp eq i32 %311, %109
  br i1 %332, label %114, label %333

333:                                              ; preds = %331
  %334 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 8
  %335 = load i32, i32* %334, align 16, !tbaa !5
  %336 = icmp eq i32 %335, %60
  br i1 %336, label %114, label %337

337:                                              ; preds = %333
  %338 = icmp eq i32 %335, %64
  br i1 %338, label %114, label %339

339:                                              ; preds = %337
  %340 = icmp eq i32 %335, %69
  br i1 %340, label %114, label %341

341:                                              ; preds = %339
  %342 = icmp eq i32 %335, %74
  br i1 %342, label %114, label %343

343:                                              ; preds = %341
  %344 = icmp eq i32 %335, %79
  br i1 %344, label %114, label %345

345:                                              ; preds = %343
  %346 = icmp eq i32 %335, %84
  br i1 %346, label %114, label %347

347:                                              ; preds = %345
  %348 = icmp eq i32 %335, %89
  br i1 %348, label %114, label %349

349:                                              ; preds = %347
  %350 = icmp eq i32 %335, %94
  br i1 %350, label %114, label %351

351:                                              ; preds = %349
  %352 = icmp eq i32 %335, %99
  br i1 %352, label %114, label %353

353:                                              ; preds = %351
  %354 = icmp eq i32 %335, %104
  br i1 %354, label %114, label %355

355:                                              ; preds = %353
  %356 = icmp eq i32 %335, %109
  br i1 %356, label %114, label %357

357:                                              ; preds = %355
  %358 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 9
  %359 = load i32, i32* %358, align 4, !tbaa !5
  %360 = icmp eq i32 %359, %60
  br i1 %360, label %114, label %361

361:                                              ; preds = %357
  %362 = icmp eq i32 %359, %64
  br i1 %362, label %114, label %363

363:                                              ; preds = %361
  %364 = icmp eq i32 %359, %69
  br i1 %364, label %114, label %365

365:                                              ; preds = %363
  %366 = icmp eq i32 %359, %74
  br i1 %366, label %114, label %367

367:                                              ; preds = %365
  %368 = icmp eq i32 %359, %79
  br i1 %368, label %114, label %369

369:                                              ; preds = %367
  %370 = icmp eq i32 %359, %84
  br i1 %370, label %114, label %371

371:                                              ; preds = %369
  %372 = icmp eq i32 %359, %89
  br i1 %372, label %114, label %373

373:                                              ; preds = %371
  %374 = icmp eq i32 %359, %94
  br i1 %374, label %114, label %375

375:                                              ; preds = %373
  %376 = icmp eq i32 %359, %99
  br i1 %376, label %114, label %377

377:                                              ; preds = %375
  %378 = icmp eq i32 %359, %104
  br i1 %378, label %114, label %379

379:                                              ; preds = %377
  %380 = icmp eq i32 %359, %109
  br i1 %380, label %114, label %381

381:                                              ; preds = %379
  %382 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 10
  %383 = load i32, i32* %382, align 8, !tbaa !5
  %384 = icmp eq i32 %383, %60
  br i1 %384, label %114, label %385

385:                                              ; preds = %381
  %386 = icmp eq i32 %383, %64
  br i1 %386, label %114, label %387

387:                                              ; preds = %385
  %388 = icmp eq i32 %383, %69
  br i1 %388, label %114, label %389

389:                                              ; preds = %387
  %390 = icmp eq i32 %383, %74
  br i1 %390, label %114, label %391

391:                                              ; preds = %389
  %392 = icmp eq i32 %383, %79
  br i1 %392, label %114, label %393

393:                                              ; preds = %391
  %394 = icmp eq i32 %383, %84
  br i1 %394, label %114, label %395

395:                                              ; preds = %393
  %396 = icmp eq i32 %383, %89
  br i1 %396, label %114, label %397

397:                                              ; preds = %395
  %398 = icmp eq i32 %383, %94
  br i1 %398, label %114, label %399

399:                                              ; preds = %397
  %400 = icmp eq i32 %383, %99
  br i1 %400, label %114, label %401

401:                                              ; preds = %399
  %402 = icmp eq i32 %383, %104
  br i1 %402, label %114, label %403

403:                                              ; preds = %401
  %404 = icmp eq i32 %383, %109
  br i1 %404, label %114, label %146
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_229.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}

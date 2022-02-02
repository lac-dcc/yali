; ModuleID = 'source-C-CXX/40/788.cpp'
source_filename = "source-C-CXX/40/788.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_788.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %142, %0
  %2 = phi i32 [ 1, %0 ], [ %143, %142 ]
  %3 = phi i32 [ 1, %0 ], [ %144, %142 ]
  %4 = icmp eq i32 %2, %3
  br i1 %4, label %137, label %5

5:                                                ; preds = %1
  %6 = icmp eq i32 %3, 1
  %7 = icmp ne i32 %3, 5
  %8 = icmp eq i32 %3, 1
  %9 = icmp eq i32 %3, 2
  %10 = icmp eq i32 %3, 3
  %11 = icmp eq i32 %3, 4
  %12 = icmp eq i32 %3, 5
  %13 = icmp eq i32 %3, 2
  %14 = icmp eq i32 %3, 1
  %15 = icmp ne i32 %3, 5
  %16 = icmp eq i32 %3, 1
  %17 = icmp eq i32 %3, 2
  %18 = icmp eq i32 %3, 3
  %19 = icmp eq i32 %3, 4
  %20 = icmp eq i32 %3, 5
  %21 = icmp eq i32 %3, 3
  %22 = icmp eq i32 %3, 1
  %23 = icmp eq i32 %3, 2
  %24 = icmp ne i32 %3, 5
  %25 = icmp eq i32 %3, 1
  %26 = add i32 %3, -1
  %27 = icmp ult i32 %26, 2
  %28 = icmp eq i32 %3, 2
  %29 = icmp eq i32 %3, 3
  %30 = icmp eq i32 %3, 4
  %31 = xor i1 %22, true
  %32 = or i1 %23, %31
  %33 = icmp eq i32 %3, 5
  %34 = xor i1 %22, true
  %35 = or i1 %23, %34
  %36 = icmp eq i32 %3, 4
  %37 = icmp eq i32 %3, 1
  %38 = icmp ne i32 %3, 5
  %39 = icmp eq i32 %3, 1
  %40 = add i32 %3, -1
  %41 = icmp ult i32 %40, 2
  %42 = icmp eq i32 %3, 2
  %43 = icmp eq i32 %3, 3
  %44 = icmp eq i32 %3, 4
  %45 = icmp eq i32 %3, 5
  %46 = icmp eq i32 %3, 5
  %47 = icmp eq i32 %3, 1
  %48 = icmp eq i32 %3, 1
  %49 = add i32 %3, -1
  %50 = icmp ult i32 %49, 2
  %51 = icmp eq i32 %3, 2
  %52 = icmp eq i32 %3, 3
  %53 = icmp eq i32 %3, 4
  %54 = icmp eq i32 %3, 5
  br label %55

55:                                               ; preds = %5, %133
  %56 = phi i32 [ %135, %133 ], [ 1, %5 ]
  %57 = phi i32 [ %134, %133 ], [ %2, %5 ]
  %58 = icmp eq i32 %56, %57
  %59 = icmp eq i32 %56, %3
  %60 = select i1 %58, i1 true, i1 %59
  br i1 %60, label %133, label %61

61:                                               ; preds = %55
  %62 = icmp eq i32 %57, 1
  %63 = select i1 %6, i1 true, i1 %62
  %64 = icmp eq i32 %56, 1
  %65 = select i1 %63, i1 true, i1 %64
  br i1 %65, label %127, label %66

66:                                               ; preds = %61
  %67 = icmp eq i32 %56, 2
  %68 = or i1 %67, %7
  %69 = icmp eq i32 %57, 1
  %70 = select i1 %8, i1 true, i1 %69
  %71 = icmp eq i32 %56, 1
  %72 = select i1 %70, i1 true, i1 %71
  %73 = icmp eq i32 %57, 2
  %74 = select i1 %9, i1 true, i1 %73
  %75 = icmp eq i32 %56, 2
  %76 = select i1 %74, i1 true, i1 %75
  %77 = icmp eq i32 %57, 3
  %78 = select i1 %10, i1 true, i1 %77
  %79 = icmp eq i32 %56, 3
  %80 = select i1 %78, i1 true, i1 %79
  %81 = icmp eq i32 %57, 4
  %82 = select i1 %11, i1 true, i1 %81
  %83 = icmp eq i32 %56, 4
  %84 = select i1 %82, i1 true, i1 %83
  br i1 %84, label %158, label %149

85:                                               ; preds = %385, %336, %279, %261, %209, %194
  %86 = phi i32 [ 2, %194 ], [ 2, %209 ], [ 3, %261 ], [ 3, %279 ], [ 4, %336 ], [ 5, %385 ]
  %87 = phi i32 [ 4, %194 ], [ 5, %209 ], [ 4, %261 ], [ 5, %279 ], [ 5, %336 ], [ 4, %385 ]
  %88 = phi i32 [ %128, %194 ], [ %203, %209 ], [ %246, %261 ], [ %272, %279 ], [ %318, %336 ], [ %371, %385 ]
  %89 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %3)
  %90 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %91 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89, i32 %88)
  %92 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91, i32 %56)
  %94 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %95 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93, i32 %86)
  %96 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %97 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95, i32 %87)
  %98 = bitcast %"class.std::basic_ostream"* %97 to i8**
  %99 = load i8*, i8** %98, align 8, !tbaa !5
  %100 = getelementptr i8, i8* %99, i64 -24
  %101 = bitcast i8* %100 to i64*
  %102 = load i64, i64* %101, align 8
  %103 = bitcast %"class.std::basic_ostream"* %97 to i8*
  %104 = add nsw i64 %102, 240
  %105 = getelementptr inbounds i8, i8* %103, i64 %104
  %106 = bitcast i8* %105 to %"class.std::ctype"**
  %107 = load %"class.std::ctype"*, %"class.std::ctype"** %106, align 8, !tbaa !8
  %108 = icmp eq %"class.std::ctype"* %107, null
  br i1 %108, label %109, label %110

109:                                              ; preds = %85
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

110:                                              ; preds = %85
  %111 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %107, i64 0, i32 8
  %112 = load i8, i8* %111, align 8, !tbaa !13
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %117, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %107, i64 0, i32 9, i64 10
  %116 = load i8, i8* %115, align 1, !tbaa !15
  br label %123

117:                                              ; preds = %110
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %107)
  %118 = bitcast %"class.std::ctype"* %107 to i8 (%"class.std::ctype"*, i8)***
  %119 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %118, align 8, !tbaa !5
  %120 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %119, i64 6
  %121 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %120, align 8
  %122 = tail call signext i8 %121(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %107, i8 signext 10)
  br label %123

123:                                              ; preds = %117, %114
  %124 = phi i8 [ %116, %114 ], [ %122, %117 ]
  %125 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97, i8 signext %124)
  %126 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125)
  br label %148

127:                                              ; preds = %164, %158, %61
  %128 = phi i32 [ %57, %61 ], [ %159, %158 ], [ %173, %164 ]
  %129 = icmp eq i32 %128, 2
  %130 = select i1 %13, i1 true, i1 %129
  %131 = icmp eq i32 %56, 2
  %132 = select i1 %130, i1 true, i1 %131
  br i1 %132, label %217, label %174

133:                                              ; preds = %346, %394, %55
  %134 = phi i32 [ %57, %55 ], [ %347, %346 ], [ %395, %394 ]
  %135 = add nuw nsw i32 %56, 1
  %136 = icmp ult i32 %56, 5
  br i1 %136, label %55, label %137, !llvm.loop !16

137:                                              ; preds = %133, %1
  %138 = phi i32 [ %2, %1 ], [ %3, %133 ]
  %139 = phi i32 [ %2, %1 ], [ %134, %133 ]
  %140 = add nsw i32 %139, 1
  %141 = icmp slt i32 %139, 5
  br i1 %141, label %142, label %145

142:                                              ; preds = %137, %145
  %143 = phi i32 [ %140, %137 ], [ 1, %145 ]
  %144 = phi i32 [ %138, %137 ], [ %146, %145 ]
  br label %1, !llvm.loop !18

145:                                              ; preds = %137
  %146 = add nsw i32 %138, 1
  %147 = icmp slt i32 %138, 5
  br i1 %147, label %142, label %148

148:                                              ; preds = %145, %123
  ret i32 0

149:                                              ; preds = %66
  %150 = add i32 %57, -1
  %151 = icmp ult i32 %150, 2
  %152 = icmp ne i32 %57, 2
  %153 = and i1 %152, %151
  %154 = xor i1 %68, true
  %155 = select i1 %153, i1 true, i1 %154
  %156 = select i1 %153, i32 1, i32 %57
  %157 = select i1 %155, i32 %156, i32 %57
  br label %158

158:                                              ; preds = %149, %66
  %159 = phi i32 [ %57, %66 ], [ %157, %149 ]
  %160 = icmp eq i32 %159, 5
  %161 = select i1 %12, i1 true, i1 %160
  %162 = icmp eq i32 %56, 5
  %163 = select i1 %161, i1 true, i1 %162
  br i1 %163, label %127, label %164

164:                                              ; preds = %158
  %165 = add i32 %159, -1
  %166 = icmp ult i32 %165, 2
  %167 = icmp ne i32 %159, 2
  %168 = and i1 %167, %166
  %169 = or i1 %67, %7
  %170 = xor i1 %169, true
  %171 = select i1 %168, i1 true, i1 %170
  %172 = select i1 %168, i32 1, i32 %159
  %173 = select i1 %171, i32 %172, i32 %159
  br label %127

174:                                              ; preds = %127
  %175 = icmp eq i32 %56, 1
  %176 = xor i1 %15, %175
  %177 = icmp eq i32 %128, 1
  %178 = select i1 %16, i1 true, i1 %177
  %179 = icmp eq i32 %56, 1
  %180 = select i1 %178, i1 true, i1 %179
  %181 = icmp eq i32 %128, 2
  %182 = select i1 %17, i1 true, i1 %181
  %183 = icmp eq i32 %56, 2
  %184 = select i1 %182, i1 true, i1 %183
  %185 = icmp eq i32 %128, 3
  %186 = select i1 %18, i1 true, i1 %185
  %187 = icmp eq i32 %56, 3
  %188 = select i1 %186, i1 true, i1 %187
  %189 = icmp eq i32 %128, 4
  %190 = select i1 %19, i1 true, i1 %189
  %191 = icmp eq i32 %56, 4
  %192 = select i1 %190, i1 true, i1 %191
  %193 = select i1 %192, i1 true, i1 %14
  br i1 %193, label %202, label %194

194:                                              ; preds = %174
  %195 = add i32 %128, -1
  %196 = icmp ult i32 %195, 2
  %197 = icmp ne i32 %128, 2
  %198 = and i1 %197, %196
  %199 = xor i1 %176, true
  %200 = select i1 %198, i1 true, i1 %199
  %201 = select i1 %198, i32 1, i32 %128
  br i1 %200, label %202, label %85

202:                                              ; preds = %174, %194
  %203 = phi i32 [ %128, %174 ], [ %201, %194 ]
  %204 = icmp eq i32 %203, 5
  %205 = select i1 %20, i1 true, i1 %204
  %206 = icmp eq i32 %56, 5
  %207 = select i1 %205, i1 true, i1 %206
  %208 = select i1 %207, i1 true, i1 %14
  br i1 %208, label %217, label %209

209:                                              ; preds = %202
  %210 = add i32 %203, -1
  %211 = icmp ult i32 %210, 2
  %212 = icmp ne i32 %203, 2
  %213 = and i1 %212, %211
  %214 = xor i1 %176, true
  %215 = select i1 %213, i1 true, i1 %214
  %216 = select i1 %213, i32 1, i32 %203
  br i1 %215, label %217, label %85

217:                                              ; preds = %209, %202, %127
  %218 = phi i32 [ %128, %127 ], [ %203, %202 ], [ %216, %209 ]
  %219 = icmp eq i32 %218, 3
  %220 = select i1 %21, i1 true, i1 %219
  %221 = icmp eq i32 %56, 3
  %222 = select i1 %220, i1 true, i1 %221
  br i1 %222, label %289, label %223

223:                                              ; preds = %217
  %224 = icmp eq i32 %56, 1
  %225 = xor i1 %24, %224
  %226 = icmp eq i32 %56, 2
  %227 = or i1 %226, %225
  %228 = icmp eq i32 %218, 1
  %229 = select i1 %25, i1 true, i1 %228
  %230 = icmp eq i32 %56, 1
  %231 = select i1 %229, i1 true, i1 %230
  %232 = xor i1 %27, true
  %233 = select i1 %231, i1 true, i1 %232
  br i1 %233, label %245, label %234

234:                                              ; preds = %223
  %235 = add i32 %218, -1
  %236 = icmp ult i32 %235, 2
  %237 = icmp ne i32 %218, 2
  %238 = and i1 %237, %236
  %239 = xor i1 %227, true
  %240 = select i1 %238, i1 true, i1 %239
  %241 = xor i1 %224, true
  %242 = select i1 %240, i1 true, i1 %241
  %243 = select i1 %238, i32 1, i32 %218
  %244 = select i1 %242, i32 %243, i32 %218
  br label %245

245:                                              ; preds = %234, %223
  %246 = phi i32 [ %218, %223 ], [ %244, %234 ]
  %247 = icmp eq i32 %246, 2
  %248 = select i1 %28, i1 true, i1 %247
  %249 = icmp eq i32 %56, 2
  %250 = select i1 %248, i1 true, i1 %249
  %251 = icmp eq i32 %246, 3
  %252 = select i1 %29, i1 true, i1 %251
  %253 = icmp eq i32 %56, 3
  %254 = select i1 %252, i1 true, i1 %253
  %255 = icmp eq i32 %246, 4
  %256 = select i1 %30, i1 true, i1 %255
  %257 = icmp eq i32 %56, 4
  %258 = select i1 %256, i1 true, i1 %257
  %259 = xor i1 %32, true
  %260 = select i1 %258, i1 true, i1 %259
  br i1 %260, label %271, label %261

261:                                              ; preds = %245
  %262 = add i32 %246, -1
  %263 = icmp ult i32 %262, 2
  %264 = icmp ne i32 %246, 2
  %265 = and i1 %264, %263
  %266 = xor i1 %227, true
  %267 = select i1 %265, i1 true, i1 %266
  %268 = xor i1 %224, true
  %269 = select i1 %267, i1 true, i1 %268
  %270 = select i1 %265, i32 1, i32 %246
  br i1 %269, label %271, label %85

271:                                              ; preds = %245, %261
  %272 = phi i32 [ %246, %245 ], [ %270, %261 ]
  %273 = icmp eq i32 %272, 5
  %274 = select i1 %33, i1 true, i1 %273
  %275 = icmp eq i32 %56, 5
  %276 = select i1 %274, i1 true, i1 %275
  %277 = xor i1 %35, true
  %278 = select i1 %276, i1 true, i1 %277
  br i1 %278, label %289, label %279

279:                                              ; preds = %271
  %280 = add i32 %272, -1
  %281 = icmp ult i32 %280, 2
  %282 = icmp ne i32 %272, 2
  %283 = and i1 %282, %281
  %284 = xor i1 %227, true
  %285 = select i1 %283, i1 true, i1 %284
  %286 = xor i1 %224, true
  %287 = select i1 %285, i1 true, i1 %286
  %288 = select i1 %283, i32 1, i32 %272
  br i1 %287, label %289, label %85

289:                                              ; preds = %279, %271, %217
  %290 = phi i32 [ %218, %217 ], [ %272, %271 ], [ %288, %279 ]
  %291 = icmp eq i32 %290, 4
  %292 = select i1 %36, i1 true, i1 %291
  %293 = icmp eq i32 %56, 4
  %294 = select i1 %292, i1 true, i1 %293
  br i1 %294, label %346, label %295

295:                                              ; preds = %289
  %296 = icmp eq i32 %56, 1
  %297 = xor i1 %38, %296
  %298 = icmp eq i32 %56, 2
  %299 = or i1 %298, %297
  %300 = icmp eq i32 %290, 1
  %301 = select i1 %39, i1 true, i1 %300
  %302 = icmp eq i32 %56, 1
  %303 = select i1 %301, i1 true, i1 %302
  %304 = xor i1 %41, true
  %305 = select i1 %303, i1 true, i1 %304
  br i1 %305, label %317, label %306

306:                                              ; preds = %295
  %307 = add i32 %290, -1
  %308 = icmp ult i32 %307, 2
  %309 = icmp ne i32 %290, 2
  %310 = and i1 %309, %308
  %311 = xor i1 %299, true
  %312 = select i1 %310, i1 true, i1 %311
  %313 = xor i1 %296, true
  %314 = select i1 %312, i1 true, i1 %313
  %315 = select i1 %310, i32 1, i32 %290
  %316 = select i1 %314, i32 %315, i32 %290
  br label %317

317:                                              ; preds = %306, %295
  %318 = phi i32 [ %290, %295 ], [ %316, %306 ]
  %319 = icmp eq i32 %318, 2
  %320 = select i1 %42, i1 true, i1 %319
  %321 = icmp eq i32 %56, 2
  %322 = select i1 %320, i1 true, i1 %321
  %323 = icmp eq i32 %318, 3
  %324 = select i1 %43, i1 true, i1 %323
  %325 = icmp eq i32 %56, 3
  %326 = select i1 %324, i1 true, i1 %325
  %327 = icmp eq i32 %318, 4
  %328 = select i1 %44, i1 true, i1 %327
  %329 = icmp eq i32 %56, 4
  %330 = select i1 %328, i1 true, i1 %329
  %331 = icmp eq i32 %318, 5
  %332 = select i1 %45, i1 true, i1 %331
  %333 = icmp eq i32 %56, 5
  %334 = select i1 %332, i1 true, i1 %333
  %335 = select i1 %334, i1 true, i1 %37
  br i1 %335, label %346, label %336

336:                                              ; preds = %317
  %337 = add i32 %318, -1
  %338 = icmp ult i32 %337, 2
  %339 = icmp ne i32 %318, 2
  %340 = and i1 %339, %338
  %341 = xor i1 %299, true
  %342 = select i1 %340, i1 true, i1 %341
  %343 = xor i1 %296, true
  %344 = select i1 %342, i1 true, i1 %343
  %345 = select i1 %340, i32 1, i32 %318
  br i1 %344, label %346, label %85

346:                                              ; preds = %336, %317, %289
  %347 = phi i32 [ %290, %289 ], [ %318, %317 ], [ %345, %336 ]
  %348 = icmp eq i32 %347, 5
  %349 = select i1 %46, i1 true, i1 %348
  %350 = icmp eq i32 %56, 5
  %351 = select i1 %349, i1 true, i1 %350
  br i1 %351, label %133, label %352

352:                                              ; preds = %346
  %353 = icmp eq i32 %56, 1
  %354 = icmp eq i32 %347, 1
  %355 = select i1 %48, i1 true, i1 %354
  %356 = icmp eq i32 %56, 1
  %357 = select i1 %355, i1 true, i1 %356
  %358 = xor i1 %50, true
  %359 = select i1 %357, i1 true, i1 %358
  br i1 %359, label %370, label %360

360:                                              ; preds = %352
  %361 = add i32 %347, -1
  %362 = icmp ult i32 %361, 2
  %363 = icmp ne i32 %347, 2
  %364 = and i1 %363, %362
  %365 = select i1 %364, i1 true, i1 %353
  %366 = xor i1 %353, true
  %367 = select i1 %365, i1 true, i1 %366
  %368 = select i1 %364, i32 1, i32 %347
  %369 = select i1 %367, i32 %368, i32 %347
  br label %370

370:                                              ; preds = %360, %352
  %371 = phi i32 [ %347, %352 ], [ %369, %360 ]
  %372 = icmp eq i32 %371, 2
  %373 = select i1 %51, i1 true, i1 %372
  %374 = icmp eq i32 %56, 2
  %375 = select i1 %373, i1 true, i1 %374
  %376 = icmp eq i32 %371, 3
  %377 = select i1 %52, i1 true, i1 %376
  %378 = icmp eq i32 %56, 3
  %379 = select i1 %377, i1 true, i1 %378
  %380 = icmp eq i32 %371, 4
  %381 = select i1 %53, i1 true, i1 %380
  %382 = icmp eq i32 %56, 4
  %383 = select i1 %381, i1 true, i1 %382
  %384 = select i1 %383, i1 true, i1 %47
  br i1 %384, label %394, label %385

385:                                              ; preds = %370
  %386 = add i32 %371, -1
  %387 = icmp ult i32 %386, 2
  %388 = icmp ne i32 %371, 2
  %389 = and i1 %388, %387
  %390 = select i1 %389, i1 true, i1 %353
  %391 = xor i1 %353, true
  %392 = select i1 %390, i1 true, i1 %391
  %393 = select i1 %389, i32 1, i32 %371
  br i1 %392, label %394, label %85

394:                                              ; preds = %370, %385
  %395 = phi i32 [ %371, %370 ], [ %393, %385 ]
  %396 = icmp eq i32 %395, 5
  %397 = select i1 %54, i1 true, i1 %396
  %398 = icmp eq i32 %56, 5
  %399 = select i1 %397, i1 true, i1 %398
  br label %133
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_788.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 240}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !11, i64 56}
!14 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!15 = !{!11, !11, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}

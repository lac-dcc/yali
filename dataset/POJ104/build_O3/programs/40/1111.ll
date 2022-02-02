; ModuleID = 'source-C-CXX/40/1111.cpp'
source_filename = "source-C-CXX/40/1111.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1111.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %0, %126
  %2 = phi i32 [ 5, %0 ], [ %127, %126 ]
  %3 = icmp eq i32 %2, 5
  %4 = icmp slt i32 %2, 3
  %5 = icmp eq i32 %2, 1
  %6 = icmp eq i32 %2, 4
  %7 = icmp eq i32 %2, 5
  %8 = icmp eq i32 %2, 2
  %9 = icmp eq i32 %2, 1
  %10 = zext i1 %4 to i32
  %11 = icmp eq i32 %2, 4
  %12 = icmp eq i32 %2, 5
  %13 = icmp eq i32 %2, 3
  %14 = icmp eq i32 %2, 1
  %15 = zext i1 %4 to i32
  %16 = icmp eq i32 %2, 4
  %17 = icmp eq i32 %2, 5
  %18 = icmp eq i32 %2, 4
  %19 = icmp eq i32 %2, 1
  %20 = zext i1 %4 to i32
  %21 = icmp eq i32 %2, 5
  %22 = icmp eq i32 %2, 5
  %23 = icmp eq i32 %2, 1
  %24 = zext i1 %4 to i32
  %25 = icmp eq i32 %2, 4
  br label %26

26:                                               ; preds = %1, %123
  %27 = phi i32 [ 1, %1 ], [ %124, %123 ]
  %28 = icmp eq i32 %27, %2
  br i1 %28, label %123, label %29

29:                                               ; preds = %26
  %30 = icmp eq i32 %27, 2
  %31 = icmp eq i32 %27, 1
  %32 = icmp eq i32 %27, 4
  %33 = zext i1 %30 to i32
  %34 = icmp eq i32 %27, 5
  %35 = zext i1 %30 to i32
  %36 = icmp eq i32 %27, 2
  %37 = icmp eq i32 %27, 1
  %38 = zext i1 %30 to i32
  %39 = add nuw nsw i32 %10, %38
  %40 = icmp eq i32 %27, 4
  %41 = zext i1 %30 to i32
  %42 = icmp eq i32 %27, 5
  %43 = zext i1 %30 to i32
  %44 = icmp eq i32 %27, 3
  %45 = icmp eq i32 %27, 1
  %46 = zext i1 %30 to i32
  %47 = add nuw nsw i32 %15, %46
  %48 = icmp eq i32 %27, 4
  %49 = zext i1 %30 to i32
  %50 = icmp eq i32 %27, 5
  %51 = zext i1 %30 to i32
  %52 = icmp eq i32 %27, 4
  %53 = icmp eq i32 %27, 1
  %54 = zext i1 %30 to i32
  %55 = add nuw nsw i32 %20, %54
  %56 = icmp eq i32 %27, 5
  %57 = zext i1 %30 to i32
  %58 = icmp eq i32 %27, 5
  %59 = icmp eq i32 %27, 1
  %60 = zext i1 %30 to i32
  %61 = add nuw nsw i32 %24, %60
  %62 = icmp eq i32 %27, 4
  %63 = zext i1 %30 to i32
  br label %64

64:                                               ; preds = %29, %120
  %65 = phi i32 [ 1, %29 ], [ %121, %120 ]
  %66 = icmp eq i32 %65, %27
  %67 = icmp eq i32 %65, %2
  %68 = select i1 %66, i1 true, i1 %67
  br i1 %68, label %120, label %69

69:                                               ; preds = %64
  %70 = icmp ne i32 %65, 1
  %71 = icmp ult i32 %65, 3
  %72 = icmp eq i32 %65, 1
  %73 = select i1 %72, i1 true, i1 %31
  %74 = select i1 %73, i1 true, i1 %5
  br i1 %74, label %116, label %130

75:                                               ; preds = %255, %246, %233, %224, %211, %202, %193, %178, %167, %156, %145, %134
  %76 = phi i32 [ 1, %134 ], [ 1, %145 ], [ 2, %156 ], [ 2, %167 ], [ 2, %178 ], [ 3, %193 ], [ 3, %202 ], [ 3, %211 ], [ 4, %224 ], [ 4, %233 ], [ 5, %246 ], [ 5, %255 ]
  %77 = phi i32 [ 4, %134 ], [ 5, %145 ], [ 1, %156 ], [ 4, %167 ], [ 5, %178 ], [ 1, %193 ], [ 4, %202 ], [ 5, %211 ], [ 1, %224 ], [ 5, %233 ], [ 1, %246 ], [ 4, %255 ]
  %78 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2)
  %79 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %80 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78, i32 %27)
  %81 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %82 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80, i32 %65)
  %83 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %84 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82, i32 %76)
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84, i32 %77)
  %87 = bitcast %"class.std::basic_ostream"* %86 to i8**
  %88 = load i8*, i8** %87, align 8, !tbaa !5
  %89 = getelementptr i8, i8* %88, i64 -24
  %90 = bitcast i8* %89 to i64*
  %91 = load i64, i64* %90, align 8
  %92 = bitcast %"class.std::basic_ostream"* %86 to i8*
  %93 = add nsw i64 %91, 240
  %94 = getelementptr inbounds i8, i8* %92, i64 %93
  %95 = bitcast i8* %94 to %"class.std::ctype"**
  %96 = load %"class.std::ctype"*, %"class.std::ctype"** %95, align 8, !tbaa !8
  %97 = icmp eq %"class.std::ctype"* %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %75
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

99:                                               ; preds = %75
  %100 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %96, i64 0, i32 8
  %101 = load i8, i8* %100, align 8, !tbaa !13
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %96, i64 0, i32 9, i64 10
  %105 = load i8, i8* %104, align 1, !tbaa !15
  br label %112

106:                                              ; preds = %99
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %96)
  %107 = bitcast %"class.std::ctype"* %96 to i8 (%"class.std::ctype"*, i8)***
  %108 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %107, align 8, !tbaa !5
  %109 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %108, i64 6
  %110 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %109, align 8
  %111 = tail call signext i8 %110(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %96, i8 signext 10)
  br label %112

112:                                              ; preds = %106, %103
  %113 = phi i8 [ %105, %103 ], [ %111, %106 ]
  %114 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86, i8 signext %113)
  %115 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114)
  br label %129

116:                                              ; preds = %141, %145, %69
  %117 = icmp eq i32 %65, 2
  %118 = select i1 %117, i1 true, i1 %36
  %119 = select i1 %118, i1 true, i1 %8
  br i1 %119, label %185, label %152

120:                                              ; preds = %238, %251, %255, %64
  %121 = add nuw nsw i32 %65, 1
  %122 = icmp ugt i32 %65, 4
  br i1 %122, label %123, label %64, !llvm.loop !16

123:                                              ; preds = %120, %26
  %124 = add nuw nsw i32 %27, 1
  %125 = icmp ugt i32 %27, 4
  br i1 %125, label %126, label %26, !llvm.loop !18

126:                                              ; preds = %123
  %127 = add nsw i32 %2, -1
  %128 = icmp ult i32 %2, 2
  br i1 %128, label %129, label %1, !llvm.loop !19

129:                                              ; preds = %126, %112
  ret i32 0

130:                                              ; preds = %69
  %131 = icmp eq i32 %65, 4
  %132 = select i1 %32, i1 true, i1 %131
  %133 = select i1 %132, i1 true, i1 %6
  br i1 %133, label %141, label %134

134:                                              ; preds = %130
  %135 = select i1 %71, i1 %3, i1 false
  %136 = zext i1 %135 to i32
  %137 = add nuw nsw i32 %33, %136
  %138 = zext i1 %70 to i32
  %139 = add nuw nsw i32 %137, %138
  %140 = icmp eq i32 %139, 2
  br i1 %140, label %75, label %141

141:                                              ; preds = %134, %130
  %142 = icmp eq i32 %65, 5
  %143 = select i1 %34, i1 true, i1 %142
  %144 = select i1 %143, i1 true, i1 %7
  br i1 %144, label %116, label %145

145:                                              ; preds = %141
  %146 = select i1 %71, i1 %3, i1 false
  %147 = zext i1 %146 to i32
  %148 = add nuw nsw i32 %35, %147
  %149 = zext i1 %70 to i32
  %150 = add nuw nsw i32 %148, %149
  %151 = icmp eq i32 %150, 2
  br i1 %151, label %75, label %116

152:                                              ; preds = %116
  %153 = icmp eq i32 %65, 1
  %154 = select i1 %37, i1 true, i1 %153
  %155 = select i1 %154, i1 true, i1 %9
  br i1 %155, label %163, label %156

156:                                              ; preds = %152
  %157 = select i1 %71, i1 %3, i1 false
  %158 = zext i1 %157 to i32
  %159 = add nuw nsw i32 %39, %158
  %160 = zext i1 %70 to i32
  %161 = add nuw nsw i32 %159, %160
  %162 = icmp eq i32 %161, 2
  br i1 %162, label %75, label %163

163:                                              ; preds = %156, %152
  %164 = icmp eq i32 %65, 4
  %165 = select i1 %40, i1 true, i1 %164
  %166 = select i1 %165, i1 true, i1 %11
  br i1 %166, label %174, label %167

167:                                              ; preds = %163
  %168 = select i1 %71, i1 %3, i1 false
  %169 = zext i1 %168 to i32
  %170 = add nuw nsw i32 %41, %169
  %171 = zext i1 %70 to i32
  %172 = add nuw nsw i32 %170, %171
  %173 = icmp eq i32 %172, 2
  br i1 %173, label %75, label %174

174:                                              ; preds = %167, %163
  %175 = icmp eq i32 %65, 5
  %176 = select i1 %42, i1 true, i1 %175
  %177 = select i1 %176, i1 true, i1 %12
  br i1 %177, label %185, label %178

178:                                              ; preds = %174
  %179 = select i1 %71, i1 %3, i1 false
  %180 = zext i1 %179 to i32
  %181 = add nuw nsw i32 %43, %180
  %182 = zext i1 %70 to i32
  %183 = add nuw nsw i32 %181, %182
  %184 = icmp eq i32 %183, 2
  br i1 %184, label %75, label %185

185:                                              ; preds = %174, %178, %116
  %186 = icmp eq i32 %65, 3
  %187 = select i1 %186, i1 true, i1 %44
  %188 = select i1 %187, i1 true, i1 %13
  br i1 %188, label %216, label %189

189:                                              ; preds = %185
  %190 = icmp eq i32 %65, 1
  %191 = select i1 %45, i1 true, i1 %190
  %192 = select i1 %191, i1 true, i1 %14
  br i1 %192, label %198, label %193

193:                                              ; preds = %189
  %194 = select i1 %71, i1 %3, i1 false
  %195 = zext i1 %194 to i32
  %196 = add nuw nsw i32 %47, %195
  %197 = icmp eq i32 %196, 2
  br i1 %197, label %75, label %198

198:                                              ; preds = %193, %189
  %199 = icmp eq i32 %65, 4
  %200 = select i1 %48, i1 true, i1 %199
  %201 = select i1 %200, i1 true, i1 %16
  br i1 %201, label %207, label %202

202:                                              ; preds = %198
  %203 = select i1 %71, i1 %3, i1 false
  %204 = zext i1 %203 to i32
  %205 = add nuw nsw i32 %49, %204
  %206 = icmp eq i32 %205, 2
  br i1 %206, label %75, label %207

207:                                              ; preds = %202, %198
  %208 = icmp eq i32 %65, 5
  %209 = select i1 %50, i1 true, i1 %208
  %210 = select i1 %209, i1 true, i1 %17
  br i1 %210, label %216, label %211

211:                                              ; preds = %207
  %212 = select i1 %71, i1 %3, i1 false
  %213 = zext i1 %212 to i32
  %214 = add nuw nsw i32 %51, %213
  %215 = icmp eq i32 %214, 2
  br i1 %215, label %75, label %216

216:                                              ; preds = %207, %211, %185
  %217 = icmp eq i32 %65, 4
  %218 = select i1 %217, i1 true, i1 %52
  %219 = select i1 %218, i1 true, i1 %18
  br i1 %219, label %238, label %220

220:                                              ; preds = %216
  %221 = icmp eq i32 %65, 1
  %222 = select i1 %53, i1 true, i1 %221
  %223 = select i1 %222, i1 true, i1 %19
  br i1 %223, label %229, label %224

224:                                              ; preds = %220
  %225 = select i1 %71, i1 %3, i1 false
  %226 = zext i1 %225 to i32
  %227 = add nuw nsw i32 %55, %226
  %228 = icmp eq i32 %227, 2
  br i1 %228, label %75, label %229

229:                                              ; preds = %220, %224
  %230 = icmp eq i32 %65, 5
  %231 = select i1 %56, i1 true, i1 %230
  %232 = select i1 %231, i1 true, i1 %21
  br i1 %232, label %238, label %233

233:                                              ; preds = %229
  %234 = select i1 %71, i1 %3, i1 false
  %235 = zext i1 %234 to i32
  %236 = add nuw nsw i32 %57, %235
  %237 = icmp eq i32 %236, 2
  br i1 %237, label %75, label %238

238:                                              ; preds = %229, %233, %216
  %239 = icmp eq i32 %65, 5
  %240 = select i1 %239, i1 true, i1 %58
  %241 = select i1 %240, i1 true, i1 %22
  br i1 %241, label %120, label %242

242:                                              ; preds = %238
  %243 = icmp eq i32 %65, 1
  %244 = select i1 %59, i1 true, i1 %243
  %245 = select i1 %244, i1 true, i1 %23
  br i1 %245, label %251, label %246

246:                                              ; preds = %242
  %247 = select i1 %71, i1 %3, i1 false
  %248 = zext i1 %247 to i32
  %249 = add nuw nsw i32 %61, %248
  %250 = icmp eq i32 %249, 2
  br i1 %250, label %75, label %251

251:                                              ; preds = %246, %242
  %252 = icmp eq i32 %65, 4
  %253 = select i1 %62, i1 true, i1 %252
  %254 = select i1 %253, i1 true, i1 %25
  br i1 %254, label %120, label %255

255:                                              ; preds = %251
  %256 = select i1 %71, i1 %3, i1 false
  %257 = zext i1 %256 to i32
  %258 = add nuw nsw i32 %63, %257
  %259 = icmp eq i32 %258, 2
  br i1 %259, label %75, label %120
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1111.cpp() #5 section ".text.startup" {
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
!19 = distinct !{!19, !17}

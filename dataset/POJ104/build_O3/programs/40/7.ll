; ModuleID = 'source-C-CXX/40/7.cpp'
source_filename = "source-C-CXX/40/7.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_7.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  br label %2

2:                                                ; preds = %0, %98
  %3 = phi i32 [ 1, %0 ], [ %99, %98 ]
  %4 = phi i32 [ undef, %0 ], [ %91, %98 ]
  %5 = phi i32 [ undef, %0 ], [ %92, %98 ]
  %6 = phi i32 [ undef, %0 ], [ %93, %98 ]
  %7 = phi i32 [ undef, %0 ], [ %94, %98 ]
  %8 = phi i32 [ undef, %0 ], [ %95, %98 ]
  %9 = add nsw i32 %3, -1
  %10 = icmp ult i32 %9, 2
  %11 = icmp eq i32 %3, 5
  %12 = icmp ne i32 %3, 5
  %13 = icmp ne i32 %3, 4
  %14 = select i1 %10, i32 1, i32 2
  %15 = xor i1 %10, true
  %16 = zext i1 %15 to i32
  %17 = select i1 %10, i32 1, i32 2
  %18 = xor i1 %10, true
  %19 = zext i1 %18 to i32
  %20 = xor i1 %11, true
  %21 = icmp eq i32 %3, 1
  %22 = zext i1 %11 to i32
  %23 = icmp eq i32 %3, 2
  %24 = icmp eq i32 %3, 3
  %25 = select i1 %11, i32 2, i32 1
  %26 = icmp eq i32 %3, 4
  %27 = select i1 %11, i32 2, i32 1
  %28 = icmp eq i32 %3, 5
  %29 = select i1 %11, i32 2, i32 1
  %30 = icmp eq i32 %3, 2
  %31 = zext i1 %11 to i32
  %32 = icmp eq i32 %3, 1
  %33 = icmp eq i32 %3, 3
  %34 = icmp eq i32 %3, 4
  %35 = icmp eq i32 %3, 5
  %36 = icmp eq i32 %3, 3
  %37 = zext i1 %12 to i32
  %38 = icmp eq i32 %3, 1
  %39 = icmp eq i32 %3, 2
  %40 = select i1 %12, i32 2, i32 1
  %41 = icmp eq i32 %3, 4
  %42 = icmp eq i32 %3, 5
  %43 = icmp eq i32 %3, 4
  %44 = zext i1 %12 to i32
  %45 = icmp eq i32 %3, 1
  %46 = icmp eq i32 %3, 2
  %47 = select i1 %12, i32 2, i32 1
  %48 = icmp eq i32 %3, 3
  %49 = icmp eq i32 %3, 5
  %50 = icmp eq i32 %3, 5
  %51 = zext i1 %12 to i32
  %52 = icmp eq i32 %3, 1
  %53 = icmp eq i32 %3, 2
  %54 = select i1 %12, i32 2, i32 1
  %55 = icmp eq i32 %3, 3
  %56 = icmp eq i32 %3, 4
  br label %57

57:                                               ; preds = %2, %90
  %58 = phi i32 [ 1, %2 ], [ %96, %90 ]
  %59 = phi i32 [ %4, %2 ], [ %91, %90 ]
  %60 = phi i32 [ %5, %2 ], [ %92, %90 ]
  %61 = phi i32 [ %6, %2 ], [ %93, %90 ]
  %62 = phi i32 [ %7, %2 ], [ %94, %90 ]
  %63 = phi i32 [ %8, %2 ], [ %95, %90 ]
  %64 = icmp eq i32 %3, %58
  br i1 %64, label %90, label %65

65:                                               ; preds = %57
  %66 = add nsw i32 %58, -1
  %67 = icmp ult i32 %66, 2
  %68 = icmp eq i32 %58, 2
  %69 = icmp ne i32 %58, 4
  %70 = select i1 %13, i1 %69, i1 false
  %71 = select i1 %68, i32 %14, i32 %16
  %72 = select i1 %67, i32 %71, i32 %14
  %73 = icmp ne i32 %58, 5
  %74 = select i1 %20, i1 %73, i1 false
  %75 = select i1 %68, i32 %17, i32 %19
  %76 = select i1 %67, i32 %75, i32 %17
  %77 = icmp eq i32 %58, 1
  %78 = select i1 %21, i1 true, i1 %77
  br i1 %78, label %82, label %79

79:                                               ; preds = %65
  %80 = icmp eq i32 %58, 2
  %81 = select i1 %23, i1 true, i1 %80
  br i1 %81, label %126, label %111

82:                                               ; preds = %162, %174, %170, %65
  %83 = phi i32 [ %59, %65 ], [ %163, %162 ], [ %163, %170 ], [ 4, %174 ]
  %84 = phi i32 [ %60, %65 ], [ %164, %162 ], [ %164, %170 ], [ 5, %174 ]
  %85 = phi i32 [ %61, %65 ], [ %165, %162 ], [ %165, %170 ], [ 1, %174 ]
  %86 = phi i32 [ %62, %65 ], [ %166, %162 ], [ %166, %170 ], [ %58, %174 ]
  %87 = phi i32 [ %63, %65 ], [ %167, %162 ], [ %167, %170 ], [ %3, %174 ]
  %88 = icmp eq i32 %58, 2
  %89 = select i1 %30, i1 true, i1 %88
  br i1 %89, label %221, label %175

90:                                               ; preds = %314, %345, %57
  %91 = phi i32 [ %59, %57 ], [ %315, %314 ], [ %346, %345 ]
  %92 = phi i32 [ %60, %57 ], [ %316, %314 ], [ %347, %345 ]
  %93 = phi i32 [ %61, %57 ], [ %317, %314 ], [ %348, %345 ]
  %94 = phi i32 [ %62, %57 ], [ %318, %314 ], [ %349, %345 ]
  %95 = phi i32 [ %63, %57 ], [ %319, %314 ], [ %350, %345 ]
  %96 = add nuw nsw i32 %58, 1
  %97 = icmp eq i32 %96, 6
  br i1 %97, label %98, label %57, !llvm.loop !5

98:                                               ; preds = %90
  %99 = add nuw nsw i32 %3, 1
  %100 = icmp eq i32 %99, 6
  br i1 %100, label %101, label %2, !llvm.loop !7

101:                                              ; preds = %98
  %102 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %95)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !8
  %103 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %104 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %94)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !8
  %105 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %106 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %93)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !8
  %107 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %92)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !8
  %109 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %110 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %91)
  ret i32 0

111:                                              ; preds = %79
  %112 = add nuw nsw i32 %72, %22
  %113 = icmp eq i32 %112, 4
  %114 = select i1 %70, i1 %113, i1 false
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115, %111
  %117 = phi i32 [ %59, %111 ], [ 4, %115 ]
  %118 = phi i32 [ %60, %111 ], [ 2, %115 ]
  %119 = phi i32 [ %61, %111 ], [ 1, %115 ]
  %120 = phi i32 [ %62, %111 ], [ %58, %115 ]
  %121 = phi i32 [ %63, %111 ], [ %3, %115 ]
  %122 = add nuw nsw i32 %76, %22
  %123 = icmp eq i32 %122, 4
  %124 = select i1 %74, i1 %123, i1 false
  br i1 %124, label %125, label %126

125:                                              ; preds = %116
  br label %126

126:                                              ; preds = %125, %116, %79
  %127 = phi i32 [ %59, %79 ], [ %117, %116 ], [ 5, %125 ]
  %128 = phi i32 [ %60, %79 ], [ %118, %116 ], [ 2, %125 ]
  %129 = phi i32 [ %61, %79 ], [ %119, %116 ], [ 1, %125 ]
  %130 = phi i32 [ %62, %79 ], [ %120, %116 ], [ %58, %125 ]
  %131 = phi i32 [ %63, %79 ], [ %121, %116 ], [ %3, %125 ]
  %132 = icmp eq i32 %58, 3
  %133 = select i1 %24, i1 true, i1 %132
  br i1 %133, label %149, label %134

134:                                              ; preds = %126
  %135 = add nuw nsw i32 %25, %72
  %136 = icmp eq i32 %135, 4
  %137 = select i1 %70, i1 %136, i1 false
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138, %134
  %140 = phi i32 [ %127, %134 ], [ 4, %138 ]
  %141 = phi i32 [ %128, %134 ], [ 3, %138 ]
  %142 = phi i32 [ %129, %134 ], [ 1, %138 ]
  %143 = phi i32 [ %130, %134 ], [ %58, %138 ]
  %144 = phi i32 [ %131, %134 ], [ %3, %138 ]
  %145 = add nuw nsw i32 %25, %76
  %146 = icmp eq i32 %145, 4
  %147 = select i1 %74, i1 %146, i1 false
  br i1 %147, label %148, label %149

148:                                              ; preds = %139
  br label %149

149:                                              ; preds = %148, %139, %126
  %150 = phi i32 [ %127, %126 ], [ %140, %139 ], [ 5, %148 ]
  %151 = phi i32 [ %128, %126 ], [ %141, %139 ], [ 3, %148 ]
  %152 = phi i32 [ %129, %126 ], [ %142, %139 ], [ 1, %148 ]
  %153 = phi i32 [ %130, %126 ], [ %143, %139 ], [ %58, %148 ]
  %154 = phi i32 [ %131, %126 ], [ %144, %139 ], [ %3, %148 ]
  %155 = icmp eq i32 %58, 4
  %156 = select i1 %26, i1 true, i1 %155
  br i1 %156, label %162, label %157

157:                                              ; preds = %149
  %158 = add nuw nsw i32 %27, %76
  %159 = icmp eq i32 %158, 4
  %160 = select i1 %74, i1 %159, i1 false
  br i1 %160, label %161, label %162

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161, %157, %149
  %163 = phi i32 [ %150, %149 ], [ %150, %157 ], [ 5, %161 ]
  %164 = phi i32 [ %151, %149 ], [ %151, %157 ], [ 4, %161 ]
  %165 = phi i32 [ %152, %149 ], [ %152, %157 ], [ 1, %161 ]
  %166 = phi i32 [ %153, %149 ], [ %153, %157 ], [ %58, %161 ]
  %167 = phi i32 [ %154, %149 ], [ %154, %157 ], [ %3, %161 ]
  %168 = icmp eq i32 %58, 5
  %169 = select i1 %28, i1 true, i1 %168
  br i1 %169, label %82, label %170

170:                                              ; preds = %162
  %171 = add nuw nsw i32 %29, %72
  %172 = icmp eq i32 %171, 4
  %173 = select i1 %70, i1 %172, i1 false
  br i1 %173, label %174, label %82

174:                                              ; preds = %170
  br label %82

175:                                              ; preds = %82
  %176 = icmp eq i32 %58, 1
  %177 = select i1 %32, i1 true, i1 %176
  %178 = icmp eq i32 %58, 3
  %179 = select i1 %33, i1 true, i1 %178
  br i1 %179, label %195, label %180

180:                                              ; preds = %175
  %181 = add nuw nsw i32 %72, %31
  %182 = icmp eq i32 %181, 4
  %183 = select i1 %70, i1 %182, i1 false
  br i1 %183, label %184, label %185

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184, %180
  %186 = phi i32 [ %83, %180 ], [ 4, %184 ]
  %187 = phi i32 [ %84, %180 ], [ 3, %184 ]
  %188 = phi i32 [ %85, %180 ], [ 2, %184 ]
  %189 = phi i32 [ %86, %180 ], [ %58, %184 ]
  %190 = phi i32 [ %87, %180 ], [ %3, %184 ]
  %191 = add nuw nsw i32 %76, %31
  %192 = icmp eq i32 %191, 4
  %193 = select i1 %74, i1 %192, i1 false
  br i1 %193, label %194, label %195

194:                                              ; preds = %185
  br label %195

195:                                              ; preds = %194, %185, %175
  %196 = phi i32 [ %83, %175 ], [ %186, %185 ], [ 5, %194 ]
  %197 = phi i32 [ %84, %175 ], [ %187, %185 ], [ 3, %194 ]
  %198 = phi i32 [ %85, %175 ], [ %188, %185 ], [ 2, %194 ]
  %199 = phi i32 [ %86, %175 ], [ %189, %185 ], [ %58, %194 ]
  %200 = phi i32 [ %87, %175 ], [ %190, %185 ], [ %3, %194 ]
  %201 = icmp eq i32 %58, 4
  %202 = select i1 %34, i1 true, i1 %201
  br i1 %202, label %208, label %203

203:                                              ; preds = %195
  %204 = add nuw nsw i32 %76, %31
  %205 = icmp eq i32 %204, 4
  %206 = select i1 %74, i1 %205, i1 false
  br i1 %206, label %207, label %208

207:                                              ; preds = %203
  br label %208

208:                                              ; preds = %207, %203, %195
  %209 = phi i32 [ %196, %195 ], [ %196, %203 ], [ 5, %207 ]
  %210 = phi i32 [ %197, %195 ], [ %197, %203 ], [ 4, %207 ]
  %211 = phi i32 [ %198, %195 ], [ %198, %203 ], [ 2, %207 ]
  %212 = phi i32 [ %199, %195 ], [ %199, %203 ], [ %58, %207 ]
  %213 = phi i32 [ %200, %195 ], [ %200, %203 ], [ %3, %207 ]
  %214 = icmp eq i32 %58, 5
  %215 = select i1 %35, i1 true, i1 %214
  br i1 %215, label %221, label %216

216:                                              ; preds = %208
  %217 = add nuw nsw i32 %72, %31
  %218 = icmp eq i32 %217, 4
  %219 = select i1 %70, i1 %218, i1 false
  br i1 %219, label %220, label %221

220:                                              ; preds = %216
  br label %221

221:                                              ; preds = %208, %220, %216, %82
  %222 = phi i32 [ %83, %82 ], [ %209, %208 ], [ %209, %216 ], [ 4, %220 ]
  %223 = phi i32 [ %84, %82 ], [ %210, %208 ], [ %210, %216 ], [ 5, %220 ]
  %224 = phi i32 [ %85, %82 ], [ %211, %208 ], [ %211, %216 ], [ 2, %220 ]
  %225 = phi i32 [ %86, %82 ], [ %212, %208 ], [ %212, %216 ], [ %58, %220 ]
  %226 = phi i32 [ %87, %82 ], [ %213, %208 ], [ %213, %216 ], [ %3, %220 ]
  %227 = icmp eq i32 %58, 3
  %228 = select i1 %36, i1 true, i1 %227
  br i1 %228, label %275, label %229

229:                                              ; preds = %221
  %230 = icmp eq i32 %58, 1
  %231 = select i1 %38, i1 true, i1 %230
  %232 = icmp eq i32 %58, 2
  %233 = select i1 %39, i1 true, i1 %232
  br i1 %233, label %249, label %234

234:                                              ; preds = %229
  %235 = add nuw nsw i32 %40, %72
  %236 = icmp eq i32 %235, 4
  %237 = select i1 %70, i1 %236, i1 false
  br i1 %237, label %238, label %239

238:                                              ; preds = %234
  br label %239

239:                                              ; preds = %238, %234
  %240 = phi i32 [ %222, %234 ], [ 4, %238 ]
  %241 = phi i32 [ %223, %234 ], [ 2, %238 ]
  %242 = phi i32 [ %224, %234 ], [ 3, %238 ]
  %243 = phi i32 [ %225, %234 ], [ %58, %238 ]
  %244 = phi i32 [ %226, %234 ], [ %3, %238 ]
  %245 = add nuw nsw i32 %40, %76
  %246 = icmp eq i32 %245, 4
  %247 = select i1 %74, i1 %246, i1 false
  br i1 %247, label %248, label %249

248:                                              ; preds = %239
  br label %249

249:                                              ; preds = %229, %239, %248
  %250 = phi i32 [ %222, %229 ], [ %240, %239 ], [ 5, %248 ]
  %251 = phi i32 [ %223, %229 ], [ %241, %239 ], [ 2, %248 ]
  %252 = phi i32 [ %224, %229 ], [ %242, %239 ], [ 3, %248 ]
  %253 = phi i32 [ %225, %229 ], [ %243, %239 ], [ %58, %248 ]
  %254 = phi i32 [ %226, %229 ], [ %244, %239 ], [ %3, %248 ]
  %255 = icmp eq i32 %58, 4
  %256 = select i1 %41, i1 true, i1 %255
  br i1 %256, label %262, label %257

257:                                              ; preds = %249
  %258 = add nuw nsw i32 %76, %37
  %259 = icmp eq i32 %258, 4
  %260 = select i1 %74, i1 %259, i1 false
  br i1 %260, label %261, label %262

261:                                              ; preds = %257
  br label %262

262:                                              ; preds = %261, %257, %249
  %263 = phi i32 [ %250, %249 ], [ %250, %257 ], [ 5, %261 ]
  %264 = phi i32 [ %251, %249 ], [ %251, %257 ], [ 4, %261 ]
  %265 = phi i32 [ %252, %249 ], [ %252, %257 ], [ 3, %261 ]
  %266 = phi i32 [ %253, %249 ], [ %253, %257 ], [ %58, %261 ]
  %267 = phi i32 [ %254, %249 ], [ %254, %257 ], [ %3, %261 ]
  %268 = icmp eq i32 %58, 5
  %269 = select i1 %42, i1 true, i1 %268
  br i1 %269, label %275, label %270

270:                                              ; preds = %262
  %271 = add nuw nsw i32 %72, %37
  %272 = icmp eq i32 %271, 4
  %273 = select i1 %70, i1 %272, i1 false
  br i1 %273, label %274, label %275

274:                                              ; preds = %270
  br label %275

275:                                              ; preds = %262, %274, %270, %221
  %276 = phi i32 [ %222, %221 ], [ %263, %262 ], [ %263, %270 ], [ 4, %274 ]
  %277 = phi i32 [ %223, %221 ], [ %264, %262 ], [ %264, %270 ], [ 5, %274 ]
  %278 = phi i32 [ %224, %221 ], [ %265, %262 ], [ %265, %270 ], [ 3, %274 ]
  %279 = phi i32 [ %225, %221 ], [ %266, %262 ], [ %266, %270 ], [ %58, %274 ]
  %280 = phi i32 [ %226, %221 ], [ %267, %262 ], [ %267, %270 ], [ %3, %274 ]
  %281 = icmp eq i32 %58, 4
  %282 = select i1 %43, i1 true, i1 %281
  br i1 %282, label %314, label %283

283:                                              ; preds = %275
  %284 = icmp eq i32 %58, 1
  %285 = select i1 %45, i1 true, i1 %284
  %286 = icmp eq i32 %58, 2
  %287 = select i1 %46, i1 true, i1 %286
  br i1 %287, label %293, label %288

288:                                              ; preds = %283
  %289 = add nuw nsw i32 %47, %76
  %290 = icmp eq i32 %289, 4
  %291 = select i1 %74, i1 %290, i1 false
  br i1 %291, label %292, label %293

292:                                              ; preds = %288
  br label %293

293:                                              ; preds = %292, %288, %283
  %294 = phi i32 [ %276, %283 ], [ %276, %288 ], [ 5, %292 ]
  %295 = phi i32 [ %277, %283 ], [ %277, %288 ], [ 2, %292 ]
  %296 = phi i32 [ %278, %283 ], [ %278, %288 ], [ 4, %292 ]
  %297 = phi i32 [ %279, %283 ], [ %279, %288 ], [ %58, %292 ]
  %298 = phi i32 [ %280, %283 ], [ %280, %288 ], [ %3, %292 ]
  %299 = icmp eq i32 %58, 3
  %300 = select i1 %48, i1 true, i1 %299
  br i1 %300, label %306, label %301

301:                                              ; preds = %293
  %302 = add nuw nsw i32 %76, %44
  %303 = icmp eq i32 %302, 4
  %304 = select i1 %74, i1 %303, i1 false
  br i1 %304, label %305, label %306

305:                                              ; preds = %301
  br label %306

306:                                              ; preds = %293, %301, %305
  %307 = phi i32 [ %294, %293 ], [ %294, %301 ], [ 5, %305 ]
  %308 = phi i32 [ %295, %293 ], [ %295, %301 ], [ 3, %305 ]
  %309 = phi i32 [ %296, %293 ], [ %296, %301 ], [ 4, %305 ]
  %310 = phi i32 [ %297, %293 ], [ %297, %301 ], [ %58, %305 ]
  %311 = phi i32 [ %298, %293 ], [ %298, %301 ], [ %3, %305 ]
  %312 = icmp eq i32 %58, 5
  %313 = select i1 %49, i1 true, i1 %312
  br label %314

314:                                              ; preds = %306, %275
  %315 = phi i32 [ %276, %275 ], [ %307, %306 ]
  %316 = phi i32 [ %277, %275 ], [ %308, %306 ]
  %317 = phi i32 [ %278, %275 ], [ %309, %306 ]
  %318 = phi i32 [ %279, %275 ], [ %310, %306 ]
  %319 = phi i32 [ %280, %275 ], [ %311, %306 ]
  %320 = icmp eq i32 %58, 5
  %321 = select i1 %50, i1 true, i1 %320
  br i1 %321, label %90, label %322

322:                                              ; preds = %314
  %323 = icmp eq i32 %58, 1
  %324 = select i1 %52, i1 true, i1 %323
  %325 = icmp eq i32 %58, 2
  %326 = select i1 %53, i1 true, i1 %325
  br i1 %326, label %332, label %327

327:                                              ; preds = %322
  %328 = add nuw nsw i32 %54, %72
  %329 = icmp eq i32 %328, 4
  %330 = select i1 %70, i1 %329, i1 false
  br i1 %330, label %331, label %332

331:                                              ; preds = %327
  br label %332

332:                                              ; preds = %327, %331, %322
  %333 = phi i32 [ %315, %322 ], [ %315, %327 ], [ 4, %331 ]
  %334 = phi i32 [ %316, %322 ], [ %316, %327 ], [ 2, %331 ]
  %335 = phi i32 [ %317, %322 ], [ %317, %327 ], [ 5, %331 ]
  %336 = phi i32 [ %318, %322 ], [ %318, %327 ], [ %58, %331 ]
  %337 = phi i32 [ %319, %322 ], [ %319, %327 ], [ %3, %331 ]
  %338 = icmp eq i32 %58, 3
  %339 = select i1 %55, i1 true, i1 %338
  br i1 %339, label %345, label %340

340:                                              ; preds = %332
  %341 = add nuw nsw i32 %72, %51
  %342 = icmp eq i32 %341, 4
  %343 = select i1 %70, i1 %342, i1 false
  br i1 %343, label %344, label %345

344:                                              ; preds = %340
  br label %345

345:                                              ; preds = %340, %344, %332
  %346 = phi i32 [ %333, %332 ], [ %333, %340 ], [ 4, %344 ]
  %347 = phi i32 [ %334, %332 ], [ %334, %340 ], [ 3, %344 ]
  %348 = phi i32 [ %335, %332 ], [ %335, %340 ], [ 5, %344 ]
  %349 = phi i32 [ %336, %332 ], [ %336, %340 ], [ %58, %344 ]
  %350 = phi i32 [ %337, %332 ], [ %337, %340 ], [ %3, %344 ]
  %351 = icmp eq i32 %58, 4
  %352 = select i1 %56, i1 true, i1 %351
  br label %90
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_7.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}

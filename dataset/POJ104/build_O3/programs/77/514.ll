; ModuleID = 'source-C-CXX/77/514.cpp'
source_filename = "source-C-CXX/77/514.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_514.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [5 x i8], align 1
  %3 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %3) #7
  %4 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 1
  %5 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 2
  %6 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 3
  br label %7

7:                                                ; preds = %0, %94
  %8 = phi i32 [ 1, %0 ], [ %95, %94 ]
  %9 = phi i32 [ undef, %0 ], [ %703, %94 ]
  %10 = phi i32 [ undef, %0 ], [ %702, %94 ]
  %11 = phi i32 [ undef, %0 ], [ %701, %94 ]
  %12 = phi i32 [ undef, %0 ], [ %700, %94 ]
  %13 = icmp ne i32 %8, 1
  %14 = zext i1 %13 to i32
  %15 = add nuw nsw i32 %8, 2
  %16 = icmp ne i32 %8, 2
  %17 = zext i1 %16 to i32
  %18 = add nuw nsw i32 %8, 3
  %19 = icmp ne i32 %8, 3
  %20 = zext i1 %19 to i32
  %21 = add nuw nsw i32 %8, 4
  %22 = icmp ne i32 %8, 4
  %23 = zext i1 %22 to i32
  %24 = add nuw nsw i32 %8, 5
  %25 = icmp ne i32 %8, 5
  %26 = zext i1 %25 to i32
  %27 = add nuw nsw i32 %8, 1
  %28 = icmp ne i32 %8, 1
  %29 = zext i1 %28 to i32
  %30 = add nuw nsw i32 %8, 2
  %31 = icmp ne i32 %8, 2
  %32 = zext i1 %31 to i32
  %33 = add nuw nsw i32 %8, 3
  %34 = icmp ne i32 %8, 3
  %35 = zext i1 %34 to i32
  %36 = add nuw nsw i32 %8, 4
  %37 = icmp ne i32 %8, 4
  %38 = zext i1 %37 to i32
  %39 = add nuw nsw i32 %8, 5
  %40 = icmp ne i32 %8, 5
  %41 = zext i1 %40 to i32
  br label %42

42:                                               ; preds = %7, %699
  %43 = phi i32 [ 1, %7 ], [ %704, %699 ]
  %44 = phi i32 [ %9, %7 ], [ %703, %699 ]
  %45 = phi i32 [ %10, %7 ], [ %702, %699 ]
  %46 = phi i32 [ %11, %7 ], [ %701, %699 ]
  %47 = phi i32 [ %12, %7 ], [ %700, %699 ]
  %48 = add nuw nsw i32 %43, %8
  %49 = icmp ne i32 %8, %43
  %50 = zext i1 %49 to i32
  %51 = icmp ne i32 %43, 1
  %52 = zext i1 %51 to i32
  %53 = icmp ne i32 %43, 2
  %54 = zext i1 %53 to i32
  %55 = icmp ne i32 %43, 3
  %56 = zext i1 %55 to i32
  %57 = icmp ne i32 %43, 4
  %58 = zext i1 %57 to i32
  %59 = icmp ne i32 %43, 5
  %60 = zext i1 %59 to i32
  %61 = add nuw nsw i32 %43, 1
  %62 = icmp ult i32 %27, %43
  %63 = zext i1 %62 to i32
  %64 = icmp ne i32 %43, 1
  %65 = zext i1 %64 to i32
  %66 = add nuw nsw i32 %29, %50
  %67 = add nuw nsw i32 %66, %65
  %68 = add nuw nsw i32 %67, %63
  %69 = icmp eq i32 %48, 2
  %70 = zext i1 %69 to i32
  %71 = icmp ugt i32 %8, %43
  %72 = zext i1 %71 to i32
  %73 = add nuw nsw i32 %68, %14
  %74 = add nuw nsw i32 %73, %52
  %75 = add nuw nsw i32 %74, %72
  %76 = add i32 %75, %70
  %77 = icmp eq i32 %76, 9
  br i1 %77, label %78, label %79

78:                                               ; preds = %42
  br label %79

79:                                               ; preds = %42, %78
  %80 = phi i32 [ %47, %42 ], [ 1, %78 ]
  %81 = phi i32 [ %46, %42 ], [ 1, %78 ]
  %82 = phi i32 [ %45, %42 ], [ %43, %78 ]
  %83 = phi i32 [ %44, %42 ], [ %8, %78 ]
  %84 = icmp eq i32 %48, 3
  %85 = zext i1 %84 to i32
  %86 = icmp ugt i32 %15, %61
  %87 = zext i1 %86 to i32
  %88 = add nuw nsw i32 %68, %17
  %89 = add nuw nsw i32 %88, %54
  %90 = add nuw nsw i32 %89, 1
  %91 = add i32 %90, %87
  %92 = add i32 %91, %85
  %93 = icmp eq i32 %92, 9
  br i1 %93, label %142, label %143

94:                                               ; preds = %699
  %95 = add nuw nsw i32 %8, 1
  %96 = icmp eq i32 %95, 6
  br i1 %96, label %97, label %7, !llvm.loop !5

97:                                               ; preds = %94
  store i8 122, i8* %3, align 1, !tbaa !7
  store i8 113, i8* %4, align 1, !tbaa !7
  store i8 115, i8* %5, align 1, !tbaa !7
  store i8 108, i8* %6, align 1, !tbaa !7
  %98 = icmp slt i32 %703, %702
  br i1 %98, label %99, label %100

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %97, %99
  %101 = phi i32 [ 0, %97 ], [ 1, %99 ]
  %102 = phi i32 [ %703, %97 ], [ %702, %99 ]
  %103 = phi i32 [ 1, %97 ], [ 0, %99 ]
  %104 = phi i32 [ %702, %97 ], [ %703, %99 ]
  %105 = icmp slt i32 %104, %701
  br i1 %105, label %279, label %280

106:                                              ; preds = %335, %300, %120, %247
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

107:                                              ; preds = %247
  %108 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %268, i64 0, i32 8
  %109 = load i8, i8* %108, align 8, !tbaa !10
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %268, i64 0, i32 9, i64 10
  %113 = load i8, i8* %112, align 1, !tbaa !7
  br label %120

114:                                              ; preds = %107
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %268)
  %115 = bitcast %"class.std::ctype"* %268 to i8 (%"class.std::ctype"*, i8)***
  %116 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %115, align 8, !tbaa !14
  %117 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %116, i64 6
  %118 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %117, align 8
  %119 = call signext i8 %118(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %268, i8 signext 10)
  br label %120

120:                                              ; preds = %111, %114
  %121 = phi i8 [ %113, %111 ], [ %119, %114 ]
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %258, i8 signext %121)
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122)
  %124 = zext i32 %249 to i64
  %125 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %126, i8* %1, align 1, !tbaa !7
  %127 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %128 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %127, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %127, i32 %248)
  %130 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %129, i32 0)
  %131 = bitcast %"class.std::basic_ostream"* %130 to i8**
  %132 = load i8*, i8** %131, align 8, !tbaa !14
  %133 = getelementptr i8, i8* %132, i64 -24
  %134 = bitcast i8* %133 to i64*
  %135 = load i64, i64* %134, align 8
  %136 = bitcast %"class.std::basic_ostream"* %130 to i8*
  %137 = add nsw i64 %135, 240
  %138 = getelementptr inbounds i8, i8* %136, i64 %137
  %139 = bitcast i8* %138 to %"class.std::ctype"**
  %140 = load %"class.std::ctype"*, %"class.std::ctype"** %139, align 8, !tbaa !16
  %141 = icmp eq %"class.std::ctype"* %140, null
  br i1 %141, label %106, label %287

142:                                              ; preds = %79
  br label %143

143:                                              ; preds = %142, %79
  %144 = phi i32 [ %80, %79 ], [ 2, %142 ]
  %145 = phi i32 [ %81, %79 ], [ 1, %142 ]
  %146 = phi i32 [ %82, %79 ], [ %43, %142 ]
  %147 = phi i32 [ %83, %79 ], [ %8, %142 ]
  %148 = icmp eq i32 %48, 4
  %149 = zext i1 %148 to i32
  %150 = icmp ugt i32 %18, %61
  %151 = zext i1 %150 to i32
  %152 = add nuw nsw i32 %68, %20
  %153 = add nuw nsw i32 %152, %56
  %154 = add nuw nsw i32 %153, 1
  %155 = add i32 %154, %151
  %156 = add i32 %155, %149
  %157 = icmp eq i32 %156, 9
  br i1 %157, label %158, label %159

158:                                              ; preds = %143
  br label %159

159:                                              ; preds = %158, %143
  %160 = phi i32 [ %144, %143 ], [ 3, %158 ]
  %161 = phi i32 [ %145, %143 ], [ 1, %158 ]
  %162 = phi i32 [ %146, %143 ], [ %43, %158 ]
  %163 = phi i32 [ %147, %143 ], [ %8, %158 ]
  %164 = icmp eq i32 %48, 5
  %165 = zext i1 %164 to i32
  %166 = icmp ugt i32 %21, %61
  %167 = zext i1 %166 to i32
  %168 = add nuw nsw i32 %68, %23
  %169 = add nuw nsw i32 %168, %58
  %170 = add nuw nsw i32 %169, 1
  %171 = add i32 %170, %167
  %172 = add i32 %171, %165
  %173 = icmp eq i32 %172, 9
  br i1 %173, label %174, label %175

174:                                              ; preds = %159
  br label %175

175:                                              ; preds = %174, %159
  %176 = phi i32 [ %160, %159 ], [ 4, %174 ]
  %177 = phi i32 [ %161, %159 ], [ 1, %174 ]
  %178 = phi i32 [ %162, %159 ], [ %43, %174 ]
  %179 = phi i32 [ %163, %159 ], [ %8, %174 ]
  %180 = icmp eq i32 %48, 6
  %181 = zext i1 %180 to i32
  %182 = icmp ugt i32 %24, %61
  %183 = zext i1 %182 to i32
  %184 = add nuw nsw i32 %68, %26
  %185 = add nuw nsw i32 %184, %60
  %186 = add nuw nsw i32 %185, 1
  %187 = add i32 %186, %183
  %188 = add i32 %187, %181
  %189 = icmp eq i32 %188, 9
  br i1 %189, label %190, label %191

190:                                              ; preds = %175
  br label %191

191:                                              ; preds = %190, %175
  %192 = phi i32 [ %176, %175 ], [ 5, %190 ]
  %193 = phi i32 [ %177, %175 ], [ 1, %190 ]
  %194 = phi i32 [ %178, %175 ], [ %43, %190 ]
  %195 = phi i32 [ %179, %175 ], [ %8, %190 ]
  %196 = add nuw nsw i32 %43, 2
  %197 = icmp ult i32 %30, %43
  %198 = zext i1 %197 to i32
  %199 = icmp ne i32 %43, 2
  %200 = zext i1 %199 to i32
  %201 = add nuw nsw i32 %32, %50
  %202 = add nuw nsw i32 %201, %200
  %203 = add nuw nsw i32 %202, %198
  %204 = icmp eq i32 %48, 3
  %205 = zext i1 %204 to i32
  %206 = icmp uge i32 %8, %196
  %207 = zext i1 %206 to i32
  %208 = add nuw nsw i32 %203, %14
  %209 = add nuw nsw i32 %208, %52
  %210 = add nuw nsw i32 %209, 1
  %211 = add i32 %210, %207
  %212 = add i32 %211, %205
  %213 = icmp eq i32 %212, 9
  br i1 %213, label %374, label %375

214:                                              ; preds = %280, %286
  %215 = phi i32 [ %283, %286 ], [ 3, %280 ]
  %216 = phi i32 [ 3, %286 ], [ %283, %280 ]
  %217 = phi i32 [ %700, %286 ], [ %284, %280 ]
  %218 = phi i32 [ %284, %286 ], [ %700, %280 ]
  %219 = icmp slt i32 %102, %282
  br i1 %219, label %220, label %221

220:                                              ; preds = %214
  br label %221

221:                                              ; preds = %220, %214
  %222 = phi i32 [ %281, %220 ], [ %101, %214 ]
  %223 = phi i32 [ %282, %220 ], [ %102, %214 ]
  %224 = phi i32 [ %101, %220 ], [ %281, %214 ]
  %225 = phi i32 [ %102, %220 ], [ %282, %214 ]
  %226 = icmp slt i32 %225, %217
  br i1 %226, label %271, label %272

227:                                              ; preds = %278, %272
  %228 = phi i32 [ %276, %278 ], [ %218, %272 ]
  %229 = phi i32 [ %275, %278 ], [ %215, %272 ]
  %230 = phi i32 [ %215, %278 ], [ %275, %272 ]
  %231 = phi i32 [ %218, %278 ], [ %276, %272 ]
  %232 = icmp slt i32 %223, %274
  br i1 %232, label %233, label %234

233:                                              ; preds = %227
  br label %234

234:                                              ; preds = %233, %227
  %235 = phi i32 [ %273, %233 ], [ %222, %227 ]
  %236 = phi i32 [ %274, %233 ], [ %223, %227 ]
  %237 = phi i32 [ %222, %233 ], [ %273, %227 ]
  %238 = phi i32 [ %223, %233 ], [ %274, %227 ]
  %239 = icmp slt i32 %238, %231
  br i1 %239, label %270, label %240

240:                                              ; preds = %270, %234
  %241 = phi i32 [ %238, %270 ], [ %231, %234 ]
  %242 = phi i32 [ %237, %270 ], [ %230, %234 ]
  %243 = phi i32 [ %230, %270 ], [ %237, %234 ]
  %244 = phi i32 [ %231, %270 ], [ %238, %234 ]
  %245 = icmp slt i32 %236, %244
  br i1 %245, label %246, label %247

246:                                              ; preds = %240
  br label %247

247:                                              ; preds = %246, %240
  %248 = phi i32 [ %236, %246 ], [ %244, %240 ]
  %249 = phi i32 [ %235, %246 ], [ %243, %240 ]
  %250 = phi i32 [ %244, %246 ], [ %236, %240 ]
  %251 = phi i32 [ %243, %246 ], [ %235, %240 ]
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %254, i8* %1, align 1, !tbaa !7
  %255 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %256 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %255, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %257 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %255, i32 %250)
  %258 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %257, i32 0)
  %259 = bitcast %"class.std::basic_ostream"* %258 to i8**
  %260 = load i8*, i8** %259, align 8, !tbaa !14
  %261 = getelementptr i8, i8* %260, i64 -24
  %262 = bitcast i8* %261 to i64*
  %263 = load i64, i64* %262, align 8
  %264 = bitcast %"class.std::basic_ostream"* %258 to i8*
  %265 = add nsw i64 %263, 240
  %266 = getelementptr inbounds i8, i8* %264, i64 %265
  %267 = bitcast i8* %266 to %"class.std::ctype"**
  %268 = load %"class.std::ctype"*, %"class.std::ctype"** %267, align 8, !tbaa !16
  %269 = icmp eq %"class.std::ctype"* %268, null
  br i1 %269, label %106, label %107

270:                                              ; preds = %234
  br label %240

271:                                              ; preds = %221
  br label %272

272:                                              ; preds = %271, %221
  %273 = phi i32 [ %216, %271 ], [ %224, %221 ]
  %274 = phi i32 [ %217, %271 ], [ %225, %221 ]
  %275 = phi i32 [ %224, %271 ], [ %216, %221 ]
  %276 = phi i32 [ %225, %271 ], [ %217, %221 ]
  %277 = icmp slt i32 %276, %218
  br i1 %277, label %278, label %227

278:                                              ; preds = %272
  br label %227

279:                                              ; preds = %100
  br label %280

280:                                              ; preds = %279, %100
  %281 = phi i32 [ 2, %279 ], [ %103, %100 ]
  %282 = phi i32 [ %701, %279 ], [ %104, %100 ]
  %283 = phi i32 [ %103, %279 ], [ 2, %100 ]
  %284 = phi i32 [ %104, %279 ], [ %701, %100 ]
  %285 = icmp slt i32 %284, %700
  br i1 %285, label %286, label %214

286:                                              ; preds = %280
  br label %214

287:                                              ; preds = %120
  %288 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %140, i64 0, i32 8
  %289 = load i8, i8* %288, align 8, !tbaa !10
  %290 = icmp eq i8 %289, 0
  br i1 %290, label %294, label %291

291:                                              ; preds = %287
  %292 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %140, i64 0, i32 9, i64 10
  %293 = load i8, i8* %292, align 1, !tbaa !7
  br label %300

294:                                              ; preds = %287
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %140)
  %295 = bitcast %"class.std::ctype"* %140 to i8 (%"class.std::ctype"*, i8)***
  %296 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %295, align 8, !tbaa !14
  %297 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %296, i64 6
  %298 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %297, align 8
  %299 = call signext i8 %298(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %140, i8 signext 10)
  br label %300

300:                                              ; preds = %294, %291
  %301 = phi i8 [ %293, %291 ], [ %299, %294 ]
  %302 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %130, i8 signext %301)
  %303 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %302)
  %304 = zext i32 %242 to i64
  %305 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %304
  %306 = load i8, i8* %305, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %306, i8* %1, align 1, !tbaa !7
  %307 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %308 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %307, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %309 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %307, i32 %241)
  %310 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %309, i32 0)
  %311 = bitcast %"class.std::basic_ostream"* %310 to i8**
  %312 = load i8*, i8** %311, align 8, !tbaa !14
  %313 = getelementptr i8, i8* %312, i64 -24
  %314 = bitcast i8* %313 to i64*
  %315 = load i64, i64* %314, align 8
  %316 = bitcast %"class.std::basic_ostream"* %310 to i8*
  %317 = add nsw i64 %315, 240
  %318 = getelementptr inbounds i8, i8* %316, i64 %317
  %319 = bitcast i8* %318 to %"class.std::ctype"**
  %320 = load %"class.std::ctype"*, %"class.std::ctype"** %319, align 8, !tbaa !16
  %321 = icmp eq %"class.std::ctype"* %320, null
  br i1 %321, label %106, label %322

322:                                              ; preds = %300
  %323 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %320, i64 0, i32 8
  %324 = load i8, i8* %323, align 8, !tbaa !10
  %325 = icmp eq i8 %324, 0
  br i1 %325, label %329, label %326

326:                                              ; preds = %322
  %327 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %320, i64 0, i32 9, i64 10
  %328 = load i8, i8* %327, align 1, !tbaa !7
  br label %335

329:                                              ; preds = %322
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %320)
  %330 = bitcast %"class.std::ctype"* %320 to i8 (%"class.std::ctype"*, i8)***
  %331 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %330, align 8, !tbaa !14
  %332 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %331, i64 6
  %333 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %332, align 8
  %334 = call signext i8 %333(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %320, i8 signext 10)
  br label %335

335:                                              ; preds = %329, %326
  %336 = phi i8 [ %328, %326 ], [ %334, %329 ]
  %337 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %310, i8 signext %336)
  %338 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %337)
  %339 = zext i32 %229 to i64
  %340 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %339
  %341 = load i8, i8* %340, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %341, i8* %1, align 1, !tbaa !7
  %342 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %343 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %342, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %344 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %342, i32 %228)
  %345 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %344, i32 0)
  %346 = bitcast %"class.std::basic_ostream"* %345 to i8**
  %347 = load i8*, i8** %346, align 8, !tbaa !14
  %348 = getelementptr i8, i8* %347, i64 -24
  %349 = bitcast i8* %348 to i64*
  %350 = load i64, i64* %349, align 8
  %351 = bitcast %"class.std::basic_ostream"* %345 to i8*
  %352 = add nsw i64 %350, 240
  %353 = getelementptr inbounds i8, i8* %351, i64 %352
  %354 = bitcast i8* %353 to %"class.std::ctype"**
  %355 = load %"class.std::ctype"*, %"class.std::ctype"** %354, align 8, !tbaa !16
  %356 = icmp eq %"class.std::ctype"* %355, null
  br i1 %356, label %106, label %357

357:                                              ; preds = %335
  %358 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %355, i64 0, i32 8
  %359 = load i8, i8* %358, align 8, !tbaa !10
  %360 = icmp eq i8 %359, 0
  br i1 %360, label %364, label %361

361:                                              ; preds = %357
  %362 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %355, i64 0, i32 9, i64 10
  %363 = load i8, i8* %362, align 1, !tbaa !7
  br label %370

364:                                              ; preds = %357
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %355)
  %365 = bitcast %"class.std::ctype"* %355 to i8 (%"class.std::ctype"*, i8)***
  %366 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %365, align 8, !tbaa !14
  %367 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %366, i64 6
  %368 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %367, align 8
  %369 = call signext i8 %368(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %355, i8 signext 10)
  br label %370

370:                                              ; preds = %364, %361
  %371 = phi i8 [ %363, %361 ], [ %369, %364 ]
  %372 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %345, i8 signext %371)
  %373 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %372)
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %3) #7
  ret i32 0

374:                                              ; preds = %191
  br label %375

375:                                              ; preds = %374, %191
  %376 = phi i32 [ %192, %191 ], [ 1, %374 ]
  %377 = phi i32 [ %193, %191 ], [ 2, %374 ]
  %378 = phi i32 [ %194, %191 ], [ %43, %374 ]
  %379 = phi i32 [ %195, %191 ], [ %8, %374 ]
  %380 = icmp eq i32 %48, 4
  %381 = zext i1 %380 to i32
  %382 = icmp ugt i32 %8, %43
  %383 = zext i1 %382 to i32
  %384 = add nuw nsw i32 %203, %17
  %385 = add nuw nsw i32 %384, %54
  %386 = add nuw nsw i32 %385, %383
  %387 = add i32 %386, %381
  %388 = icmp eq i32 %387, 9
  br i1 %388, label %389, label %390

389:                                              ; preds = %375
  br label %390

390:                                              ; preds = %389, %375
  %391 = phi i32 [ %376, %375 ], [ 2, %389 ]
  %392 = phi i32 [ %377, %375 ], [ 2, %389 ]
  %393 = phi i32 [ %378, %375 ], [ %43, %389 ]
  %394 = phi i32 [ %379, %375 ], [ %8, %389 ]
  %395 = icmp eq i32 %48, 5
  %396 = zext i1 %395 to i32
  %397 = icmp ugt i32 %18, %196
  %398 = zext i1 %397 to i32
  %399 = add nuw nsw i32 %203, %20
  %400 = add nuw nsw i32 %399, %56
  %401 = add nuw nsw i32 %400, 1
  %402 = add i32 %401, %398
  %403 = add i32 %402, %396
  %404 = icmp eq i32 %403, 9
  br i1 %404, label %405, label %406

405:                                              ; preds = %390
  br label %406

406:                                              ; preds = %405, %390
  %407 = phi i32 [ %391, %390 ], [ 3, %405 ]
  %408 = phi i32 [ %392, %390 ], [ 2, %405 ]
  %409 = phi i32 [ %393, %390 ], [ %43, %405 ]
  %410 = phi i32 [ %394, %390 ], [ %8, %405 ]
  %411 = icmp eq i32 %48, 6
  %412 = zext i1 %411 to i32
  %413 = icmp ugt i32 %21, %196
  %414 = zext i1 %413 to i32
  %415 = add nuw nsw i32 %203, %23
  %416 = add nuw nsw i32 %415, %58
  %417 = add nuw nsw i32 %416, 1
  %418 = add i32 %417, %414
  %419 = add i32 %418, %412
  %420 = icmp eq i32 %419, 9
  br i1 %420, label %421, label %422

421:                                              ; preds = %406
  br label %422

422:                                              ; preds = %421, %406
  %423 = phi i32 [ %407, %406 ], [ 4, %421 ]
  %424 = phi i32 [ %408, %406 ], [ 2, %421 ]
  %425 = phi i32 [ %409, %406 ], [ %43, %421 ]
  %426 = phi i32 [ %410, %406 ], [ %8, %421 ]
  %427 = icmp eq i32 %48, 7
  %428 = zext i1 %427 to i32
  %429 = icmp ugt i32 %24, %196
  %430 = zext i1 %429 to i32
  %431 = add nuw nsw i32 %203, %26
  %432 = add nuw nsw i32 %431, %60
  %433 = add nuw nsw i32 %432, 1
  %434 = add i32 %433, %430
  %435 = add i32 %434, %428
  %436 = icmp eq i32 %435, 9
  br i1 %436, label %437, label %438

437:                                              ; preds = %422
  br label %438

438:                                              ; preds = %437, %422
  %439 = phi i32 [ %423, %422 ], [ 5, %437 ]
  %440 = phi i32 [ %424, %422 ], [ 2, %437 ]
  %441 = phi i32 [ %425, %422 ], [ %43, %437 ]
  %442 = phi i32 [ %426, %422 ], [ %8, %437 ]
  %443 = add nuw nsw i32 %43, 3
  %444 = icmp ult i32 %33, %43
  %445 = zext i1 %444 to i32
  %446 = icmp ne i32 %43, 3
  %447 = zext i1 %446 to i32
  %448 = add nuw nsw i32 %35, %50
  %449 = add nuw nsw i32 %448, %447
  %450 = add nuw nsw i32 %449, %445
  %451 = icmp eq i32 %48, 4
  %452 = zext i1 %451 to i32
  %453 = icmp uge i32 %8, %443
  %454 = zext i1 %453 to i32
  %455 = add nuw nsw i32 %450, %14
  %456 = add nuw nsw i32 %455, %52
  %457 = add nuw nsw i32 %456, 1
  %458 = add i32 %457, %454
  %459 = add i32 %458, %452
  %460 = icmp eq i32 %459, 9
  br i1 %460, label %461, label %462

461:                                              ; preds = %438
  br label %462

462:                                              ; preds = %461, %438
  %463 = phi i32 [ %439, %438 ], [ 1, %461 ]
  %464 = phi i32 [ %440, %438 ], [ 3, %461 ]
  %465 = phi i32 [ %441, %438 ], [ %43, %461 ]
  %466 = phi i32 [ %442, %438 ], [ %8, %461 ]
  %467 = icmp eq i32 %48, 5
  %468 = zext i1 %467 to i32
  %469 = icmp ugt i32 %15, %443
  %470 = zext i1 %469 to i32
  %471 = add nuw nsw i32 %450, %17
  %472 = add nuw nsw i32 %471, %54
  %473 = add nuw nsw i32 %472, 1
  %474 = add i32 %473, %470
  %475 = add i32 %474, %468
  %476 = icmp eq i32 %475, 9
  br i1 %476, label %477, label %478

477:                                              ; preds = %462
  br label %478

478:                                              ; preds = %477, %462
  %479 = phi i32 [ %463, %462 ], [ 2, %477 ]
  %480 = phi i32 [ %464, %462 ], [ 3, %477 ]
  %481 = phi i32 [ %465, %462 ], [ %43, %477 ]
  %482 = phi i32 [ %466, %462 ], [ %8, %477 ]
  %483 = icmp eq i32 %48, 6
  %484 = zext i1 %483 to i32
  %485 = icmp ugt i32 %8, %43
  %486 = zext i1 %485 to i32
  %487 = add nuw nsw i32 %450, %20
  %488 = add nuw nsw i32 %487, %56
  %489 = add nuw nsw i32 %488, %486
  %490 = add i32 %489, %484
  %491 = icmp eq i32 %490, 9
  br i1 %491, label %492, label %493

492:                                              ; preds = %478
  br label %493

493:                                              ; preds = %492, %478
  %494 = phi i32 [ %479, %478 ], [ 3, %492 ]
  %495 = phi i32 [ %480, %478 ], [ 3, %492 ]
  %496 = phi i32 [ %481, %478 ], [ %43, %492 ]
  %497 = phi i32 [ %482, %478 ], [ %8, %492 ]
  %498 = icmp eq i32 %48, 7
  %499 = zext i1 %498 to i32
  %500 = icmp ugt i32 %21, %443
  %501 = zext i1 %500 to i32
  %502 = add nuw nsw i32 %450, %23
  %503 = add nuw nsw i32 %502, %58
  %504 = add nuw nsw i32 %503, 1
  %505 = add i32 %504, %501
  %506 = add i32 %505, %499
  %507 = icmp eq i32 %506, 9
  br i1 %507, label %508, label %509

508:                                              ; preds = %493
  br label %509

509:                                              ; preds = %508, %493
  %510 = phi i32 [ %494, %493 ], [ 4, %508 ]
  %511 = phi i32 [ %495, %493 ], [ 3, %508 ]
  %512 = phi i32 [ %496, %493 ], [ %43, %508 ]
  %513 = phi i32 [ %497, %493 ], [ %8, %508 ]
  %514 = icmp eq i32 %48, 8
  %515 = zext i1 %514 to i32
  %516 = icmp ugt i32 %24, %443
  %517 = zext i1 %516 to i32
  %518 = add nuw nsw i32 %450, %26
  %519 = add nuw nsw i32 %518, %60
  %520 = add nuw nsw i32 %519, 1
  %521 = add i32 %520, %517
  %522 = add i32 %521, %515
  %523 = icmp eq i32 %522, 9
  br i1 %523, label %524, label %525

524:                                              ; preds = %509
  br label %525

525:                                              ; preds = %524, %509
  %526 = phi i32 [ %510, %509 ], [ 5, %524 ]
  %527 = phi i32 [ %511, %509 ], [ 3, %524 ]
  %528 = phi i32 [ %512, %509 ], [ %43, %524 ]
  %529 = phi i32 [ %513, %509 ], [ %8, %524 ]
  %530 = add nuw nsw i32 %43, 4
  %531 = icmp ult i32 %36, %43
  %532 = zext i1 %531 to i32
  %533 = icmp ne i32 %43, 4
  %534 = zext i1 %533 to i32
  %535 = add nuw nsw i32 %38, %50
  %536 = add nuw nsw i32 %535, %534
  %537 = add nuw nsw i32 %536, %532
  %538 = icmp eq i32 %48, 5
  %539 = zext i1 %538 to i32
  %540 = icmp uge i32 %8, %530
  %541 = zext i1 %540 to i32
  %542 = add nuw nsw i32 %537, %14
  %543 = add nuw nsw i32 %542, %52
  %544 = add nuw nsw i32 %543, 1
  %545 = add i32 %544, %541
  %546 = add i32 %545, %539
  %547 = icmp eq i32 %546, 9
  br i1 %547, label %548, label %549

548:                                              ; preds = %525
  br label %549

549:                                              ; preds = %548, %525
  %550 = phi i32 [ %526, %525 ], [ 1, %548 ]
  %551 = phi i32 [ %527, %525 ], [ 4, %548 ]
  %552 = phi i32 [ %528, %525 ], [ %43, %548 ]
  %553 = phi i32 [ %529, %525 ], [ %8, %548 ]
  %554 = icmp eq i32 %48, 6
  %555 = zext i1 %554 to i32
  %556 = icmp ugt i32 %15, %530
  %557 = zext i1 %556 to i32
  %558 = add nuw nsw i32 %537, %17
  %559 = add nuw nsw i32 %558, %54
  %560 = add nuw nsw i32 %559, 1
  %561 = add i32 %560, %557
  %562 = add i32 %561, %555
  %563 = icmp eq i32 %562, 9
  br i1 %563, label %564, label %565

564:                                              ; preds = %549
  br label %565

565:                                              ; preds = %564, %549
  %566 = phi i32 [ %550, %549 ], [ 2, %564 ]
  %567 = phi i32 [ %551, %549 ], [ 4, %564 ]
  %568 = phi i32 [ %552, %549 ], [ %43, %564 ]
  %569 = phi i32 [ %553, %549 ], [ %8, %564 ]
  %570 = icmp eq i32 %48, 7
  %571 = zext i1 %570 to i32
  %572 = icmp ugt i32 %18, %530
  %573 = zext i1 %572 to i32
  %574 = add nuw nsw i32 %537, %20
  %575 = add nuw nsw i32 %574, %56
  %576 = add nuw nsw i32 %575, 1
  %577 = add i32 %576, %573
  %578 = add i32 %577, %571
  %579 = icmp eq i32 %578, 9
  br i1 %579, label %580, label %581

580:                                              ; preds = %565
  br label %581

581:                                              ; preds = %580, %565
  %582 = phi i32 [ %566, %565 ], [ 3, %580 ]
  %583 = phi i32 [ %567, %565 ], [ 4, %580 ]
  %584 = phi i32 [ %568, %565 ], [ %43, %580 ]
  %585 = phi i32 [ %569, %565 ], [ %8, %580 ]
  %586 = icmp eq i32 %48, 8
  %587 = zext i1 %586 to i32
  %588 = icmp ugt i32 %8, %43
  %589 = zext i1 %588 to i32
  %590 = add nuw nsw i32 %537, %23
  %591 = add nuw nsw i32 %590, %58
  %592 = add nuw nsw i32 %591, %589
  %593 = add i32 %592, %587
  %594 = icmp eq i32 %593, 9
  br i1 %594, label %595, label %596

595:                                              ; preds = %581
  br label %596

596:                                              ; preds = %595, %581
  %597 = phi i32 [ %582, %581 ], [ 4, %595 ]
  %598 = phi i32 [ %583, %581 ], [ 4, %595 ]
  %599 = phi i32 [ %584, %581 ], [ %43, %595 ]
  %600 = phi i32 [ %585, %581 ], [ %8, %595 ]
  %601 = icmp eq i32 %48, 9
  %602 = zext i1 %601 to i32
  %603 = icmp ugt i32 %24, %530
  %604 = zext i1 %603 to i32
  %605 = add nuw nsw i32 %537, %26
  %606 = add nuw nsw i32 %605, %60
  %607 = add nuw nsw i32 %606, 1
  %608 = add i32 %607, %604
  %609 = add i32 %608, %602
  %610 = icmp eq i32 %609, 9
  br i1 %610, label %611, label %612

611:                                              ; preds = %596
  br label %612

612:                                              ; preds = %611, %596
  %613 = phi i32 [ %597, %596 ], [ 5, %611 ]
  %614 = phi i32 [ %598, %596 ], [ 4, %611 ]
  %615 = phi i32 [ %599, %596 ], [ %43, %611 ]
  %616 = phi i32 [ %600, %596 ], [ %8, %611 ]
  %617 = add nuw nsw i32 %43, 5
  %618 = icmp ult i32 %39, %43
  %619 = zext i1 %618 to i32
  %620 = icmp ne i32 %43, 5
  %621 = zext i1 %620 to i32
  %622 = add nuw nsw i32 %41, %50
  %623 = add nuw nsw i32 %622, %621
  %624 = add nuw nsw i32 %623, %619
  %625 = icmp eq i32 %48, 6
  %626 = zext i1 %625 to i32
  %627 = icmp uge i32 %8, %617
  %628 = zext i1 %627 to i32
  %629 = add nuw nsw i32 %624, %14
  %630 = add nuw nsw i32 %629, %52
  %631 = add nuw nsw i32 %630, 1
  %632 = add i32 %631, %628
  %633 = add i32 %632, %626
  %634 = icmp eq i32 %633, 9
  br i1 %634, label %635, label %636

635:                                              ; preds = %612
  br label %636

636:                                              ; preds = %635, %612
  %637 = phi i32 [ %613, %612 ], [ 1, %635 ]
  %638 = phi i32 [ %614, %612 ], [ 5, %635 ]
  %639 = phi i32 [ %615, %612 ], [ %43, %635 ]
  %640 = phi i32 [ %616, %612 ], [ %8, %635 ]
  %641 = icmp eq i32 %48, 7
  %642 = zext i1 %641 to i32
  %643 = icmp ugt i32 %15, %617
  %644 = zext i1 %643 to i32
  %645 = add nuw nsw i32 %624, %17
  %646 = add nuw nsw i32 %645, %54
  %647 = add nuw nsw i32 %646, 1
  %648 = add i32 %647, %644
  %649 = add i32 %648, %642
  %650 = icmp eq i32 %649, 9
  br i1 %650, label %651, label %652

651:                                              ; preds = %636
  br label %652

652:                                              ; preds = %651, %636
  %653 = phi i32 [ %637, %636 ], [ 2, %651 ]
  %654 = phi i32 [ %638, %636 ], [ 5, %651 ]
  %655 = phi i32 [ %639, %636 ], [ %43, %651 ]
  %656 = phi i32 [ %640, %636 ], [ %8, %651 ]
  %657 = icmp eq i32 %48, 8
  %658 = zext i1 %657 to i32
  %659 = icmp ugt i32 %18, %617
  %660 = zext i1 %659 to i32
  %661 = add nuw nsw i32 %624, %20
  %662 = add nuw nsw i32 %661, %56
  %663 = add nuw nsw i32 %662, 1
  %664 = add i32 %663, %660
  %665 = add i32 %664, %658
  %666 = icmp eq i32 %665, 9
  br i1 %666, label %667, label %668

667:                                              ; preds = %652
  br label %668

668:                                              ; preds = %667, %652
  %669 = phi i32 [ %653, %652 ], [ 3, %667 ]
  %670 = phi i32 [ %654, %652 ], [ 5, %667 ]
  %671 = phi i32 [ %655, %652 ], [ %43, %667 ]
  %672 = phi i32 [ %656, %652 ], [ %8, %667 ]
  %673 = icmp eq i32 %48, 9
  %674 = zext i1 %673 to i32
  %675 = icmp ugt i32 %21, %617
  %676 = zext i1 %675 to i32
  %677 = add nuw nsw i32 %624, %23
  %678 = add nuw nsw i32 %677, %58
  %679 = add nuw nsw i32 %678, 1
  %680 = add i32 %679, %676
  %681 = add i32 %680, %674
  %682 = icmp eq i32 %681, 9
  br i1 %682, label %683, label %684

683:                                              ; preds = %668
  br label %684

684:                                              ; preds = %683, %668
  %685 = phi i32 [ %669, %668 ], [ 4, %683 ]
  %686 = phi i32 [ %670, %668 ], [ 5, %683 ]
  %687 = phi i32 [ %671, %668 ], [ %43, %683 ]
  %688 = phi i32 [ %672, %668 ], [ %8, %683 ]
  %689 = icmp eq i32 %48, 10
  %690 = zext i1 %689 to i32
  %691 = icmp ugt i32 %8, %43
  %692 = zext i1 %691 to i32
  %693 = add nuw nsw i32 %624, %26
  %694 = add nuw nsw i32 %693, %60
  %695 = add nuw nsw i32 %694, %692
  %696 = add i32 %695, %690
  %697 = icmp eq i32 %696, 9
  br i1 %697, label %698, label %699

698:                                              ; preds = %684
  br label %699

699:                                              ; preds = %698, %684
  %700 = phi i32 [ %685, %684 ], [ 5, %698 ]
  %701 = phi i32 [ %686, %684 ], [ 5, %698 ]
  %702 = phi i32 [ %687, %684 ], [ %43, %698 ]
  %703 = phi i32 [ %688, %684 ], [ %8, %698 ]
  %704 = add nuw nsw i32 %43, 1
  %705 = icmp eq i32 %704, 6
  br i1 %705, label %94, label %42, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_514.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !8, i64 56}
!11 = !{!"_ZTSSt5ctypeIcE", !12, i64 16, !13, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!"bool", !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !9, i64 0}
!16 = !{!17, !12, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !8, i64 224, !13, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!18 = distinct !{!18, !6}

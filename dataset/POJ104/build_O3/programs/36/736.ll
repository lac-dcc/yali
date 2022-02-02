; ModuleID = 'source-C-CXX/36/736.cpp'
source_filename = "source-C-CXX/36/736.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_736.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca [100000 x i8], align 16
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %5) #7
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %278

9:                                                ; preds = %0, %274
  %10 = phi i32 [ %275, %274 ], [ 0, %0 ]
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 100000)
  %11 = load i8, i8* %5, align 16, !tbaa !9
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %46, label %15

13:                                               ; preds = %329
  %14 = icmp eq i32 %342, 1
  br i1 %14, label %72, label %46

15:                                               ; preds = %9, %329
  %16 = phi i32 [ %342, %329 ], [ 0, %9 ]
  %17 = phi i32 [ %343, %329 ], [ 0, %9 ]
  %18 = phi i32 [ %341, %329 ], [ 0, %9 ]
  %19 = phi i32 [ %344, %329 ], [ 0, %9 ]
  %20 = phi i32 [ %340, %329 ], [ 0, %9 ]
  %21 = phi i32 [ %345, %329 ], [ 0, %9 ]
  %22 = phi i32 [ %339, %329 ], [ 0, %9 ]
  %23 = phi i32 [ %346, %329 ], [ 0, %9 ]
  %24 = phi i32 [ %338, %329 ], [ 0, %9 ]
  %25 = phi i32 [ %347, %329 ], [ 0, %9 ]
  %26 = phi i32 [ %337, %329 ], [ 0, %9 ]
  %27 = phi i32 [ %348, %329 ], [ 0, %9 ]
  %28 = phi i32 [ %336, %329 ], [ 0, %9 ]
  %29 = phi i32 [ %349, %329 ], [ 0, %9 ]
  %30 = phi i32 [ %335, %329 ], [ 0, %9 ]
  %31 = phi i32 [ %350, %329 ], [ 0, %9 ]
  %32 = phi i32 [ %334, %329 ], [ 0, %9 ]
  %33 = phi i32 [ %351, %329 ], [ 0, %9 ]
  %34 = phi i32 [ %333, %329 ], [ 0, %9 ]
  %35 = phi i32 [ %352, %329 ], [ 0, %9 ]
  %36 = phi i32 [ %332, %329 ], [ 0, %9 ]
  %37 = phi i32 [ %353, %329 ], [ 0, %9 ]
  %38 = phi i32 [ %331, %329 ], [ 0, %9 ]
  %39 = phi i32 [ %354, %329 ], [ 0, %9 ]
  %40 = phi i32 [ %330, %329 ], [ 0, %9 ]
  %41 = phi i32 [ %355, %329 ], [ 0, %9 ]
  %42 = phi i64 [ %356, %329 ], [ 0, %9 ]
  %43 = phi i8 [ %358, %329 ], [ %11, %9 ]
  switch i8 %43, label %329 [
    i8 97, label %44
    i8 98, label %279
    i8 99, label %281
    i8 100, label %283
    i8 101, label %285
    i8 102, label %287
    i8 103, label %289
    i8 104, label %291
    i8 105, label %293
    i8 106, label %295
    i8 107, label %297
    i8 108, label %299
    i8 109, label %301
    i8 110, label %303
    i8 111, label %305
    i8 112, label %307
    i8 113, label %309
    i8 114, label %311
    i8 115, label %313
    i8 116, label %315
    i8 117, label %317
    i8 118, label %319
    i8 119, label %321
    i8 120, label %323
    i8 121, label %325
    i8 122, label %327
  ]

44:                                               ; preds = %15
  %45 = add nsw i32 %16, 1
  br label %329

46:                                               ; preds = %9, %13
  %47 = phi i32 [ %355, %13 ], [ 0, %9 ]
  %48 = phi i32 [ %330, %13 ], [ 0, %9 ]
  %49 = phi i32 [ %354, %13 ], [ 0, %9 ]
  %50 = phi i32 [ %331, %13 ], [ 0, %9 ]
  %51 = phi i32 [ %353, %13 ], [ 0, %9 ]
  %52 = phi i32 [ %332, %13 ], [ 0, %9 ]
  %53 = phi i32 [ %352, %13 ], [ 0, %9 ]
  %54 = phi i32 [ %333, %13 ], [ 0, %9 ]
  %55 = phi i32 [ %351, %13 ], [ 0, %9 ]
  %56 = phi i32 [ %334, %13 ], [ 0, %9 ]
  %57 = phi i32 [ %350, %13 ], [ 0, %9 ]
  %58 = phi i32 [ %335, %13 ], [ 0, %9 ]
  %59 = phi i32 [ %349, %13 ], [ 0, %9 ]
  %60 = phi i32 [ %336, %13 ], [ 0, %9 ]
  %61 = phi i32 [ %348, %13 ], [ 0, %9 ]
  %62 = phi i32 [ %337, %13 ], [ 0, %9 ]
  %63 = phi i32 [ %347, %13 ], [ 0, %9 ]
  %64 = phi i32 [ %338, %13 ], [ 0, %9 ]
  %65 = phi i32 [ %346, %13 ], [ 0, %9 ]
  %66 = phi i32 [ %339, %13 ], [ 0, %9 ]
  %67 = phi i32 [ %345, %13 ], [ 0, %9 ]
  %68 = phi i32 [ %340, %13 ], [ 0, %9 ]
  %69 = phi i32 [ %344, %13 ], [ 0, %9 ]
  %70 = phi i32 [ %341, %13 ], [ 0, %9 ]
  %71 = phi i32 [ %343, %13 ], [ 0, %9 ]
  br label %72

72:                                               ; preds = %13, %46
  %73 = phi i32 [ %355, %13 ], [ %47, %46 ]
  %74 = phi i32 [ %330, %13 ], [ %48, %46 ]
  %75 = phi i32 [ %354, %13 ], [ %49, %46 ]
  %76 = phi i32 [ %331, %13 ], [ %50, %46 ]
  %77 = phi i32 [ %353, %13 ], [ %51, %46 ]
  %78 = phi i32 [ %332, %13 ], [ %52, %46 ]
  %79 = phi i32 [ %352, %13 ], [ %53, %46 ]
  %80 = phi i32 [ %333, %13 ], [ %54, %46 ]
  %81 = phi i32 [ %351, %13 ], [ %55, %46 ]
  %82 = phi i32 [ %334, %13 ], [ %56, %46 ]
  %83 = phi i32 [ %350, %13 ], [ %57, %46 ]
  %84 = phi i32 [ %335, %13 ], [ %58, %46 ]
  %85 = phi i32 [ %349, %13 ], [ %59, %46 ]
  %86 = phi i32 [ %336, %13 ], [ %60, %46 ]
  %87 = phi i32 [ %348, %13 ], [ %61, %46 ]
  %88 = phi i32 [ %337, %13 ], [ %62, %46 ]
  %89 = phi i32 [ %347, %13 ], [ %63, %46 ]
  %90 = phi i32 [ %338, %13 ], [ %64, %46 ]
  %91 = phi i32 [ %346, %13 ], [ %65, %46 ]
  %92 = phi i32 [ %339, %13 ], [ %66, %46 ]
  %93 = phi i32 [ %345, %13 ], [ %67, %46 ]
  %94 = phi i32 [ %340, %13 ], [ %68, %46 ]
  %95 = phi i32 [ %344, %13 ], [ %69, %46 ]
  %96 = phi i32 [ %341, %13 ], [ %70, %46 ]
  %97 = phi i32 [ %343, %13 ], [ %71, %46 ]
  %98 = phi i8 [ 97, %13 ], [ 0, %46 ]
  %99 = icmp eq i32 %97, 1
  %100 = select i1 %99, i8 98, i8 0
  %101 = icmp eq i32 %96, 1
  %102 = select i1 %101, i8 99, i8 0
  %103 = icmp eq i32 %95, 1
  %104 = select i1 %103, i8 100, i8 0
  %105 = icmp eq i32 %94, 1
  %106 = select i1 %105, i8 101, i8 0
  %107 = icmp eq i32 %93, 1
  %108 = select i1 %107, i8 102, i8 0
  %109 = icmp eq i32 %92, 1
  %110 = select i1 %109, i8 103, i8 0
  %111 = icmp eq i32 %91, 1
  %112 = select i1 %111, i8 104, i8 0
  %113 = icmp eq i32 %90, 1
  %114 = select i1 %113, i8 105, i8 0
  %115 = icmp eq i32 %89, 1
  %116 = select i1 %115, i8 106, i8 0
  %117 = icmp eq i32 %88, 1
  %118 = select i1 %117, i8 107, i8 0
  %119 = icmp eq i32 %87, 1
  %120 = select i1 %119, i8 108, i8 0
  %121 = icmp eq i32 %86, 1
  %122 = select i1 %121, i8 109, i8 0
  %123 = icmp eq i32 %85, 1
  %124 = select i1 %123, i8 110, i8 0
  %125 = icmp eq i32 %84, 1
  %126 = select i1 %125, i8 111, i8 0
  %127 = icmp eq i32 %83, 1
  %128 = select i1 %127, i8 112, i8 0
  %129 = icmp eq i32 %82, 1
  %130 = select i1 %129, i8 113, i8 0
  %131 = icmp eq i32 %81, 1
  %132 = select i1 %131, i8 114, i8 0
  %133 = icmp eq i32 %80, 1
  %134 = select i1 %133, i8 115, i8 0
  %135 = icmp eq i32 %79, 1
  %136 = select i1 %135, i8 116, i8 0
  %137 = icmp eq i32 %78, 1
  %138 = select i1 %137, i8 117, i8 0
  %139 = icmp eq i32 %77, 1
  %140 = select i1 %139, i8 118, i8 0
  %141 = icmp eq i32 %76, 1
  %142 = select i1 %141, i8 119, i8 0
  %143 = icmp eq i32 %75, 1
  %144 = select i1 %143, i8 120, i8 0
  %145 = icmp eq i32 %74, 1
  %146 = select i1 %145, i8 121, i8 0
  %147 = icmp eq i32 %73, 1
  %148 = select i1 %147, i8 122, i8 0
  br i1 %12, label %245, label %149

149:                                              ; preds = %72, %237
  %150 = phi i64 [ %239, %237 ], [ 0, %72 ]
  %151 = phi i8 [ %241, %237 ], [ %11, %72 ]
  %152 = phi i32 [ %238, %237 ], [ 0, %72 ]
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %237

154:                                              ; preds = %149
  %155 = icmp eq i8 %151, %98
  %156 = icmp eq i8 %151, %100
  %157 = select i1 %155, i1 true, i1 %156
  %158 = icmp eq i8 %151, %102
  %159 = select i1 %157, i1 true, i1 %158
  %160 = icmp eq i8 %151, %104
  %161 = select i1 %159, i1 true, i1 %160
  %162 = icmp eq i8 %151, %106
  %163 = select i1 %161, i1 true, i1 %162
  %164 = icmp eq i8 %151, %108
  %165 = select i1 %163, i1 true, i1 %164
  %166 = icmp eq i8 %151, %110
  %167 = select i1 %165, i1 true, i1 %166
  %168 = icmp eq i8 %151, %112
  %169 = select i1 %167, i1 true, i1 %168
  %170 = icmp eq i8 %151, %114
  %171 = select i1 %169, i1 true, i1 %170
  %172 = icmp eq i8 %151, %116
  %173 = select i1 %171, i1 true, i1 %172
  %174 = icmp eq i8 %151, %118
  %175 = select i1 %173, i1 true, i1 %174
  %176 = icmp eq i8 %151, %120
  %177 = select i1 %175, i1 true, i1 %176
  %178 = icmp eq i8 %151, %122
  %179 = select i1 %177, i1 true, i1 %178
  %180 = icmp eq i8 %151, %124
  %181 = select i1 %179, i1 true, i1 %180
  %182 = icmp eq i8 %151, %126
  %183 = select i1 %181, i1 true, i1 %182
  %184 = icmp eq i8 %151, %128
  %185 = select i1 %183, i1 true, i1 %184
  %186 = icmp eq i8 %151, %130
  %187 = select i1 %185, i1 true, i1 %186
  %188 = icmp eq i8 %151, %132
  %189 = select i1 %187, i1 true, i1 %188
  %190 = icmp eq i8 %151, %134
  %191 = select i1 %189, i1 true, i1 %190
  %192 = icmp eq i8 %151, %136
  %193 = select i1 %191, i1 true, i1 %192
  %194 = icmp eq i8 %151, %138
  %195 = select i1 %193, i1 true, i1 %194
  %196 = icmp eq i8 %151, %140
  %197 = select i1 %195, i1 true, i1 %196
  %198 = icmp eq i8 %151, %142
  %199 = select i1 %197, i1 true, i1 %198
  %200 = icmp eq i8 %151, %144
  %201 = select i1 %199, i1 true, i1 %200
  %202 = icmp eq i8 %151, %146
  %203 = select i1 %201, i1 true, i1 %202
  %204 = icmp eq i8 %151, %148
  %205 = select i1 %203, i1 true, i1 %204
  br i1 %205, label %206, label %237

206:                                              ; preds = %154
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %151, i8* %1, align 1, !tbaa !9
  %207 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %208 = bitcast %"class.std::basic_ostream"* %207 to i8**
  %209 = load i8*, i8** %208, align 8, !tbaa !10
  %210 = getelementptr i8, i8* %209, i64 -24
  %211 = bitcast i8* %210 to i64*
  %212 = load i64, i64* %211, align 8
  %213 = bitcast %"class.std::basic_ostream"* %207 to i8*
  %214 = add nsw i64 %212, 240
  %215 = getelementptr inbounds i8, i8* %213, i64 %214
  %216 = bitcast i8* %215 to %"class.std::ctype"**
  %217 = load %"class.std::ctype"*, %"class.std::ctype"** %216, align 8, !tbaa !12
  %218 = icmp eq %"class.std::ctype"* %217, null
  br i1 %218, label %219, label %220

219:                                              ; preds = %206
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

220:                                              ; preds = %206
  %221 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %217, i64 0, i32 8
  %222 = load i8, i8* %221, align 8, !tbaa !16
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %227, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %217, i64 0, i32 9, i64 10
  %226 = load i8, i8* %225, align 1, !tbaa !9
  br label %233

227:                                              ; preds = %220
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %217)
  %228 = bitcast %"class.std::ctype"* %217 to i8 (%"class.std::ctype"*, i8)***
  %229 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %228, align 8, !tbaa !10
  %230 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %229, i64 6
  %231 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %230, align 8
  %232 = call signext i8 %231(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %217, i8 signext 10)
  br label %233

233:                                              ; preds = %224, %227
  %234 = phi i8 [ %226, %224 ], [ %232, %227 ]
  %235 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %207, i8 signext %234)
  %236 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %235)
  br label %237

237:                                              ; preds = %154, %149, %233
  %238 = phi i32 [ 1, %233 ], [ %152, %149 ], [ 0, %154 ]
  %239 = add nuw i64 %150, 1
  %240 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1, !tbaa !9
  %242 = icmp eq i8 %241, 0
  br i1 %242, label %243, label %149, !llvm.loop !18

243:                                              ; preds = %237
  %244 = icmp eq i32 %238, 0
  br i1 %244, label %245, label %274

245:                                              ; preds = %72, %243
  %246 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %247 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %248 = getelementptr i8, i8* %247, i64 -24
  %249 = bitcast i8* %248 to i64*
  %250 = load i64, i64* %249, align 8
  %251 = add nsw i64 %250, 240
  %252 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %251
  %253 = bitcast i8* %252 to %"class.std::ctype"**
  %254 = load %"class.std::ctype"*, %"class.std::ctype"** %253, align 8, !tbaa !12
  %255 = icmp eq %"class.std::ctype"* %254, null
  br i1 %255, label %256, label %257

256:                                              ; preds = %245
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

257:                                              ; preds = %245
  %258 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %254, i64 0, i32 8
  %259 = load i8, i8* %258, align 8, !tbaa !16
  %260 = icmp eq i8 %259, 0
  br i1 %260, label %264, label %261

261:                                              ; preds = %257
  %262 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %254, i64 0, i32 9, i64 10
  %263 = load i8, i8* %262, align 1, !tbaa !9
  br label %270

264:                                              ; preds = %257
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %254)
  %265 = bitcast %"class.std::ctype"* %254 to i8 (%"class.std::ctype"*, i8)***
  %266 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %265, align 8, !tbaa !10
  %267 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %266, i64 6
  %268 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %267, align 8
  %269 = call signext i8 %268(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %254, i8 signext 10)
  br label %270

270:                                              ; preds = %261, %264
  %271 = phi i8 [ %263, %261 ], [ %269, %264 ]
  %272 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %271)
  %273 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %272)
  br label %274

274:                                              ; preds = %270, %243
  %275 = add nuw nsw i32 %10, 1
  %276 = load i32, i32* %2, align 4, !tbaa !5
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %9, label %278, !llvm.loop !20

278:                                              ; preds = %274, %0
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0

279:                                              ; preds = %15
  %280 = add nsw i32 %17, 1
  br label %329

281:                                              ; preds = %15
  %282 = add nsw i32 %18, 1
  br label %329

283:                                              ; preds = %15
  %284 = add nsw i32 %19, 1
  br label %329

285:                                              ; preds = %15
  %286 = add nsw i32 %20, 1
  br label %329

287:                                              ; preds = %15
  %288 = add nsw i32 %21, 1
  br label %329

289:                                              ; preds = %15
  %290 = add nsw i32 %22, 1
  br label %329

291:                                              ; preds = %15
  %292 = add nsw i32 %23, 1
  br label %329

293:                                              ; preds = %15
  %294 = add nsw i32 %24, 1
  br label %329

295:                                              ; preds = %15
  %296 = add nsw i32 %25, 1
  br label %329

297:                                              ; preds = %15
  %298 = add nsw i32 %26, 1
  br label %329

299:                                              ; preds = %15
  %300 = add nsw i32 %27, 1
  br label %329

301:                                              ; preds = %15
  %302 = add nsw i32 %28, 1
  br label %329

303:                                              ; preds = %15
  %304 = add nsw i32 %29, 1
  br label %329

305:                                              ; preds = %15
  %306 = add nsw i32 %30, 1
  br label %329

307:                                              ; preds = %15
  %308 = add nsw i32 %31, 1
  br label %329

309:                                              ; preds = %15
  %310 = add nsw i32 %32, 1
  br label %329

311:                                              ; preds = %15
  %312 = add nsw i32 %33, 1
  br label %329

313:                                              ; preds = %15
  %314 = add nsw i32 %34, 1
  br label %329

315:                                              ; preds = %15
  %316 = add nsw i32 %35, 1
  br label %329

317:                                              ; preds = %15
  %318 = add nsw i32 %36, 1
  br label %329

319:                                              ; preds = %15
  %320 = add nsw i32 %37, 1
  br label %329

321:                                              ; preds = %15
  %322 = add nsw i32 %38, 1
  br label %329

323:                                              ; preds = %15
  %324 = add nsw i32 %39, 1
  br label %329

325:                                              ; preds = %15
  %326 = add nsw i32 %40, 1
  br label %329

327:                                              ; preds = %15
  %328 = add nsw i32 %41, 1
  br label %329

329:                                              ; preds = %15, %279, %44, %281, %283, %285, %287, %289, %291, %293, %295, %297, %299, %301, %303, %305, %307, %309, %311, %313, %315, %317, %319, %321, %323, %325, %327
  %330 = phi i32 [ %40, %327 ], [ %326, %325 ], [ %40, %323 ], [ %40, %321 ], [ %40, %319 ], [ %40, %317 ], [ %40, %315 ], [ %40, %313 ], [ %40, %311 ], [ %40, %309 ], [ %40, %307 ], [ %40, %305 ], [ %40, %303 ], [ %40, %301 ], [ %40, %299 ], [ %40, %297 ], [ %40, %295 ], [ %40, %293 ], [ %40, %291 ], [ %40, %289 ], [ %40, %287 ], [ %40, %285 ], [ %40, %283 ], [ %40, %281 ], [ %40, %44 ], [ %40, %279 ], [ %40, %15 ]
  %331 = phi i32 [ %38, %327 ], [ %38, %325 ], [ %38, %323 ], [ %322, %321 ], [ %38, %319 ], [ %38, %317 ], [ %38, %315 ], [ %38, %313 ], [ %38, %311 ], [ %38, %309 ], [ %38, %307 ], [ %38, %305 ], [ %38, %303 ], [ %38, %301 ], [ %38, %299 ], [ %38, %297 ], [ %38, %295 ], [ %38, %293 ], [ %38, %291 ], [ %38, %289 ], [ %38, %287 ], [ %38, %285 ], [ %38, %283 ], [ %38, %281 ], [ %38, %44 ], [ %38, %279 ], [ %38, %15 ]
  %332 = phi i32 [ %36, %327 ], [ %36, %325 ], [ %36, %323 ], [ %36, %321 ], [ %36, %319 ], [ %318, %317 ], [ %36, %315 ], [ %36, %313 ], [ %36, %311 ], [ %36, %309 ], [ %36, %307 ], [ %36, %305 ], [ %36, %303 ], [ %36, %301 ], [ %36, %299 ], [ %36, %297 ], [ %36, %295 ], [ %36, %293 ], [ %36, %291 ], [ %36, %289 ], [ %36, %287 ], [ %36, %285 ], [ %36, %283 ], [ %36, %281 ], [ %36, %44 ], [ %36, %279 ], [ %36, %15 ]
  %333 = phi i32 [ %34, %327 ], [ %34, %325 ], [ %34, %323 ], [ %34, %321 ], [ %34, %319 ], [ %34, %317 ], [ %34, %315 ], [ %314, %313 ], [ %34, %311 ], [ %34, %309 ], [ %34, %307 ], [ %34, %305 ], [ %34, %303 ], [ %34, %301 ], [ %34, %299 ], [ %34, %297 ], [ %34, %295 ], [ %34, %293 ], [ %34, %291 ], [ %34, %289 ], [ %34, %287 ], [ %34, %285 ], [ %34, %283 ], [ %34, %281 ], [ %34, %44 ], [ %34, %279 ], [ %34, %15 ]
  %334 = phi i32 [ %32, %327 ], [ %32, %325 ], [ %32, %323 ], [ %32, %321 ], [ %32, %319 ], [ %32, %317 ], [ %32, %315 ], [ %32, %313 ], [ %32, %311 ], [ %310, %309 ], [ %32, %307 ], [ %32, %305 ], [ %32, %303 ], [ %32, %301 ], [ %32, %299 ], [ %32, %297 ], [ %32, %295 ], [ %32, %293 ], [ %32, %291 ], [ %32, %289 ], [ %32, %287 ], [ %32, %285 ], [ %32, %283 ], [ %32, %281 ], [ %32, %44 ], [ %32, %279 ], [ %32, %15 ]
  %335 = phi i32 [ %30, %327 ], [ %30, %325 ], [ %30, %323 ], [ %30, %321 ], [ %30, %319 ], [ %30, %317 ], [ %30, %315 ], [ %30, %313 ], [ %30, %311 ], [ %30, %309 ], [ %30, %307 ], [ %306, %305 ], [ %30, %303 ], [ %30, %301 ], [ %30, %299 ], [ %30, %297 ], [ %30, %295 ], [ %30, %293 ], [ %30, %291 ], [ %30, %289 ], [ %30, %287 ], [ %30, %285 ], [ %30, %283 ], [ %30, %281 ], [ %30, %44 ], [ %30, %279 ], [ %30, %15 ]
  %336 = phi i32 [ %28, %327 ], [ %28, %325 ], [ %28, %323 ], [ %28, %321 ], [ %28, %319 ], [ %28, %317 ], [ %28, %315 ], [ %28, %313 ], [ %28, %311 ], [ %28, %309 ], [ %28, %307 ], [ %28, %305 ], [ %28, %303 ], [ %302, %301 ], [ %28, %299 ], [ %28, %297 ], [ %28, %295 ], [ %28, %293 ], [ %28, %291 ], [ %28, %289 ], [ %28, %287 ], [ %28, %285 ], [ %28, %283 ], [ %28, %281 ], [ %28, %44 ], [ %28, %279 ], [ %28, %15 ]
  %337 = phi i32 [ %26, %327 ], [ %26, %325 ], [ %26, %323 ], [ %26, %321 ], [ %26, %319 ], [ %26, %317 ], [ %26, %315 ], [ %26, %313 ], [ %26, %311 ], [ %26, %309 ], [ %26, %307 ], [ %26, %305 ], [ %26, %303 ], [ %26, %301 ], [ %26, %299 ], [ %298, %297 ], [ %26, %295 ], [ %26, %293 ], [ %26, %291 ], [ %26, %289 ], [ %26, %287 ], [ %26, %285 ], [ %26, %283 ], [ %26, %281 ], [ %26, %44 ], [ %26, %279 ], [ %26, %15 ]
  %338 = phi i32 [ %24, %327 ], [ %24, %325 ], [ %24, %323 ], [ %24, %321 ], [ %24, %319 ], [ %24, %317 ], [ %24, %315 ], [ %24, %313 ], [ %24, %311 ], [ %24, %309 ], [ %24, %307 ], [ %24, %305 ], [ %24, %303 ], [ %24, %301 ], [ %24, %299 ], [ %24, %297 ], [ %24, %295 ], [ %294, %293 ], [ %24, %291 ], [ %24, %289 ], [ %24, %287 ], [ %24, %285 ], [ %24, %283 ], [ %24, %281 ], [ %24, %44 ], [ %24, %279 ], [ %24, %15 ]
  %339 = phi i32 [ %22, %327 ], [ %22, %325 ], [ %22, %323 ], [ %22, %321 ], [ %22, %319 ], [ %22, %317 ], [ %22, %315 ], [ %22, %313 ], [ %22, %311 ], [ %22, %309 ], [ %22, %307 ], [ %22, %305 ], [ %22, %303 ], [ %22, %301 ], [ %22, %299 ], [ %22, %297 ], [ %22, %295 ], [ %22, %293 ], [ %22, %291 ], [ %290, %289 ], [ %22, %287 ], [ %22, %285 ], [ %22, %283 ], [ %22, %281 ], [ %22, %44 ], [ %22, %279 ], [ %22, %15 ]
  %340 = phi i32 [ %20, %327 ], [ %20, %325 ], [ %20, %323 ], [ %20, %321 ], [ %20, %319 ], [ %20, %317 ], [ %20, %315 ], [ %20, %313 ], [ %20, %311 ], [ %20, %309 ], [ %20, %307 ], [ %20, %305 ], [ %20, %303 ], [ %20, %301 ], [ %20, %299 ], [ %20, %297 ], [ %20, %295 ], [ %20, %293 ], [ %20, %291 ], [ %20, %289 ], [ %20, %287 ], [ %286, %285 ], [ %20, %283 ], [ %20, %281 ], [ %20, %44 ], [ %20, %279 ], [ %20, %15 ]
  %341 = phi i32 [ %18, %327 ], [ %18, %325 ], [ %18, %323 ], [ %18, %321 ], [ %18, %319 ], [ %18, %317 ], [ %18, %315 ], [ %18, %313 ], [ %18, %311 ], [ %18, %309 ], [ %18, %307 ], [ %18, %305 ], [ %18, %303 ], [ %18, %301 ], [ %18, %299 ], [ %18, %297 ], [ %18, %295 ], [ %18, %293 ], [ %18, %291 ], [ %18, %289 ], [ %18, %287 ], [ %18, %285 ], [ %18, %283 ], [ %282, %281 ], [ %18, %44 ], [ %18, %279 ], [ %18, %15 ]
  %342 = phi i32 [ %16, %327 ], [ %16, %325 ], [ %16, %323 ], [ %16, %321 ], [ %16, %319 ], [ %16, %317 ], [ %16, %315 ], [ %16, %313 ], [ %16, %311 ], [ %16, %309 ], [ %16, %307 ], [ %16, %305 ], [ %16, %303 ], [ %16, %301 ], [ %16, %299 ], [ %16, %297 ], [ %16, %295 ], [ %16, %293 ], [ %16, %291 ], [ %16, %289 ], [ %16, %287 ], [ %16, %285 ], [ %16, %283 ], [ %16, %281 ], [ %45, %44 ], [ %16, %279 ], [ %16, %15 ]
  %343 = phi i32 [ %17, %327 ], [ %17, %325 ], [ %17, %323 ], [ %17, %321 ], [ %17, %319 ], [ %17, %317 ], [ %17, %315 ], [ %17, %313 ], [ %17, %311 ], [ %17, %309 ], [ %17, %307 ], [ %17, %305 ], [ %17, %303 ], [ %17, %301 ], [ %17, %299 ], [ %17, %297 ], [ %17, %295 ], [ %17, %293 ], [ %17, %291 ], [ %17, %289 ], [ %17, %287 ], [ %17, %285 ], [ %17, %283 ], [ %17, %281 ], [ %17, %44 ], [ %280, %279 ], [ %17, %15 ]
  %344 = phi i32 [ %19, %327 ], [ %19, %325 ], [ %19, %323 ], [ %19, %321 ], [ %19, %319 ], [ %19, %317 ], [ %19, %315 ], [ %19, %313 ], [ %19, %311 ], [ %19, %309 ], [ %19, %307 ], [ %19, %305 ], [ %19, %303 ], [ %19, %301 ], [ %19, %299 ], [ %19, %297 ], [ %19, %295 ], [ %19, %293 ], [ %19, %291 ], [ %19, %289 ], [ %19, %287 ], [ %19, %285 ], [ %284, %283 ], [ %19, %281 ], [ %19, %44 ], [ %19, %279 ], [ %19, %15 ]
  %345 = phi i32 [ %21, %327 ], [ %21, %325 ], [ %21, %323 ], [ %21, %321 ], [ %21, %319 ], [ %21, %317 ], [ %21, %315 ], [ %21, %313 ], [ %21, %311 ], [ %21, %309 ], [ %21, %307 ], [ %21, %305 ], [ %21, %303 ], [ %21, %301 ], [ %21, %299 ], [ %21, %297 ], [ %21, %295 ], [ %21, %293 ], [ %21, %291 ], [ %21, %289 ], [ %288, %287 ], [ %21, %285 ], [ %21, %283 ], [ %21, %281 ], [ %21, %44 ], [ %21, %279 ], [ %21, %15 ]
  %346 = phi i32 [ %23, %327 ], [ %23, %325 ], [ %23, %323 ], [ %23, %321 ], [ %23, %319 ], [ %23, %317 ], [ %23, %315 ], [ %23, %313 ], [ %23, %311 ], [ %23, %309 ], [ %23, %307 ], [ %23, %305 ], [ %23, %303 ], [ %23, %301 ], [ %23, %299 ], [ %23, %297 ], [ %23, %295 ], [ %23, %293 ], [ %292, %291 ], [ %23, %289 ], [ %23, %287 ], [ %23, %285 ], [ %23, %283 ], [ %23, %281 ], [ %23, %44 ], [ %23, %279 ], [ %23, %15 ]
  %347 = phi i32 [ %25, %327 ], [ %25, %325 ], [ %25, %323 ], [ %25, %321 ], [ %25, %319 ], [ %25, %317 ], [ %25, %315 ], [ %25, %313 ], [ %25, %311 ], [ %25, %309 ], [ %25, %307 ], [ %25, %305 ], [ %25, %303 ], [ %25, %301 ], [ %25, %299 ], [ %25, %297 ], [ %296, %295 ], [ %25, %293 ], [ %25, %291 ], [ %25, %289 ], [ %25, %287 ], [ %25, %285 ], [ %25, %283 ], [ %25, %281 ], [ %25, %44 ], [ %25, %279 ], [ %25, %15 ]
  %348 = phi i32 [ %27, %327 ], [ %27, %325 ], [ %27, %323 ], [ %27, %321 ], [ %27, %319 ], [ %27, %317 ], [ %27, %315 ], [ %27, %313 ], [ %27, %311 ], [ %27, %309 ], [ %27, %307 ], [ %27, %305 ], [ %27, %303 ], [ %27, %301 ], [ %300, %299 ], [ %27, %297 ], [ %27, %295 ], [ %27, %293 ], [ %27, %291 ], [ %27, %289 ], [ %27, %287 ], [ %27, %285 ], [ %27, %283 ], [ %27, %281 ], [ %27, %44 ], [ %27, %279 ], [ %27, %15 ]
  %349 = phi i32 [ %29, %327 ], [ %29, %325 ], [ %29, %323 ], [ %29, %321 ], [ %29, %319 ], [ %29, %317 ], [ %29, %315 ], [ %29, %313 ], [ %29, %311 ], [ %29, %309 ], [ %29, %307 ], [ %29, %305 ], [ %304, %303 ], [ %29, %301 ], [ %29, %299 ], [ %29, %297 ], [ %29, %295 ], [ %29, %293 ], [ %29, %291 ], [ %29, %289 ], [ %29, %287 ], [ %29, %285 ], [ %29, %283 ], [ %29, %281 ], [ %29, %44 ], [ %29, %279 ], [ %29, %15 ]
  %350 = phi i32 [ %31, %327 ], [ %31, %325 ], [ %31, %323 ], [ %31, %321 ], [ %31, %319 ], [ %31, %317 ], [ %31, %315 ], [ %31, %313 ], [ %31, %311 ], [ %31, %309 ], [ %308, %307 ], [ %31, %305 ], [ %31, %303 ], [ %31, %301 ], [ %31, %299 ], [ %31, %297 ], [ %31, %295 ], [ %31, %293 ], [ %31, %291 ], [ %31, %289 ], [ %31, %287 ], [ %31, %285 ], [ %31, %283 ], [ %31, %281 ], [ %31, %44 ], [ %31, %279 ], [ %31, %15 ]
  %351 = phi i32 [ %33, %327 ], [ %33, %325 ], [ %33, %323 ], [ %33, %321 ], [ %33, %319 ], [ %33, %317 ], [ %33, %315 ], [ %33, %313 ], [ %312, %311 ], [ %33, %309 ], [ %33, %307 ], [ %33, %305 ], [ %33, %303 ], [ %33, %301 ], [ %33, %299 ], [ %33, %297 ], [ %33, %295 ], [ %33, %293 ], [ %33, %291 ], [ %33, %289 ], [ %33, %287 ], [ %33, %285 ], [ %33, %283 ], [ %33, %281 ], [ %33, %44 ], [ %33, %279 ], [ %33, %15 ]
  %352 = phi i32 [ %35, %327 ], [ %35, %325 ], [ %35, %323 ], [ %35, %321 ], [ %35, %319 ], [ %35, %317 ], [ %316, %315 ], [ %35, %313 ], [ %35, %311 ], [ %35, %309 ], [ %35, %307 ], [ %35, %305 ], [ %35, %303 ], [ %35, %301 ], [ %35, %299 ], [ %35, %297 ], [ %35, %295 ], [ %35, %293 ], [ %35, %291 ], [ %35, %289 ], [ %35, %287 ], [ %35, %285 ], [ %35, %283 ], [ %35, %281 ], [ %35, %44 ], [ %35, %279 ], [ %35, %15 ]
  %353 = phi i32 [ %37, %327 ], [ %37, %325 ], [ %37, %323 ], [ %37, %321 ], [ %320, %319 ], [ %37, %317 ], [ %37, %315 ], [ %37, %313 ], [ %37, %311 ], [ %37, %309 ], [ %37, %307 ], [ %37, %305 ], [ %37, %303 ], [ %37, %301 ], [ %37, %299 ], [ %37, %297 ], [ %37, %295 ], [ %37, %293 ], [ %37, %291 ], [ %37, %289 ], [ %37, %287 ], [ %37, %285 ], [ %37, %283 ], [ %37, %281 ], [ %37, %44 ], [ %37, %279 ], [ %37, %15 ]
  %354 = phi i32 [ %39, %327 ], [ %39, %325 ], [ %324, %323 ], [ %39, %321 ], [ %39, %319 ], [ %39, %317 ], [ %39, %315 ], [ %39, %313 ], [ %39, %311 ], [ %39, %309 ], [ %39, %307 ], [ %39, %305 ], [ %39, %303 ], [ %39, %301 ], [ %39, %299 ], [ %39, %297 ], [ %39, %295 ], [ %39, %293 ], [ %39, %291 ], [ %39, %289 ], [ %39, %287 ], [ %39, %285 ], [ %39, %283 ], [ %39, %281 ], [ %39, %44 ], [ %39, %279 ], [ %39, %15 ]
  %355 = phi i32 [ %328, %327 ], [ %41, %325 ], [ %41, %323 ], [ %41, %321 ], [ %41, %319 ], [ %41, %317 ], [ %41, %315 ], [ %41, %313 ], [ %41, %311 ], [ %41, %309 ], [ %41, %307 ], [ %41, %305 ], [ %41, %303 ], [ %41, %301 ], [ %41, %299 ], [ %41, %297 ], [ %41, %295 ], [ %41, %293 ], [ %41, %291 ], [ %41, %289 ], [ %41, %287 ], [ %41, %285 ], [ %41, %283 ], [ %41, %281 ], [ %41, %44 ], [ %41, %279 ], [ %41, %15 ]
  %356 = add nuw i64 %42, 1
  %357 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i64 0, i64 %356
  %358 = load i8, i8* %357, align 1, !tbaa !9
  %359 = icmp eq i8 %358, 0
  br i1 %359, label %13, label %15, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_736.cpp() #6 section ".text.startup" {
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !8, i64 0}
!12 = !{!13, !14, i64 240}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !7, i64 224, !15, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"bool", !7, i64 0}
!16 = !{!17, !7, i64 56}
!17 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !15, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}

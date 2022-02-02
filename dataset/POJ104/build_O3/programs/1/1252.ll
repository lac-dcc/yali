; ModuleID = 'source-C-CXX/1/1252.cpp'
source_filename = "source-C-CXX/1/1252.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1252.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [110 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [110 x [30 x i8]], align 16
  %5 = bitcast [110 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %5) #7
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3300, i8* nonnull %7) #7
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %15, label %55

11:                                               ; preds = %15
  %12 = icmp sgt i32 %21, 0
  br i1 %12, label %13, label %55

13:                                               ; preds = %11
  %14 = zext i32 %21 to i64
  br label %24

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %20, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %16
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %17)
  %19 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %4, i64 0, i64 %16, i64 0
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %19, i64 9223372036854775807)
  %20 = add nuw nsw i64 %16, 1
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %15, label %11, !llvm.loop !9

24:                                               ; preds = %13, %280
  %25 = phi i32 [ 0, %13 ], [ %171, %280 ]
  %26 = phi i32 [ 0, %13 ], [ %172, %280 ]
  %27 = phi i32 [ 0, %13 ], [ %173, %280 ]
  %28 = phi i32 [ 0, %13 ], [ %174, %280 ]
  %29 = phi i32 [ 0, %13 ], [ %175, %280 ]
  %30 = phi i32 [ 0, %13 ], [ %176, %280 ]
  %31 = phi i32 [ 0, %13 ], [ %177, %280 ]
  %32 = phi i32 [ 0, %13 ], [ %178, %280 ]
  %33 = phi i32 [ 0, %13 ], [ %179, %280 ]
  %34 = phi i32 [ 0, %13 ], [ %180, %280 ]
  %35 = phi i32 [ 0, %13 ], [ %181, %280 ]
  %36 = phi i32 [ 0, %13 ], [ %182, %280 ]
  %37 = phi i32 [ 0, %13 ], [ %183, %280 ]
  %38 = phi i32 [ 0, %13 ], [ %184, %280 ]
  %39 = phi i32 [ 0, %13 ], [ %185, %280 ]
  %40 = phi i32 [ 0, %13 ], [ %186, %280 ]
  %41 = phi i32 [ 0, %13 ], [ %187, %280 ]
  %42 = phi i32 [ 0, %13 ], [ %188, %280 ]
  %43 = phi i32 [ 0, %13 ], [ %189, %280 ]
  %44 = phi i32 [ 0, %13 ], [ %190, %280 ]
  %45 = phi i32 [ 0, %13 ], [ %191, %280 ]
  %46 = phi i32 [ 0, %13 ], [ %192, %280 ]
  %47 = phi i32 [ 0, %13 ], [ %193, %280 ]
  %48 = phi i32 [ 0, %13 ], [ %194, %280 ]
  %49 = phi i32 [ 0, %13 ], [ %195, %280 ]
  %50 = phi i32 [ 0, %13 ], [ %196, %280 ]
  %51 = phi i64 [ 0, %13 ], [ %281, %280 ]
  br label %170

52:                                               ; preds = %280
  %53 = icmp sgt i32 %171, 0
  %54 = select i1 %53, i32 %171, i32 0
  br label %55

55:                                               ; preds = %52, %0, %11
  %56 = phi i32 [ 0, %11 ], [ 0, %0 ], [ %196, %52 ]
  %57 = phi i32 [ 0, %11 ], [ 0, %0 ], [ %195, %52 ]
  %58 = phi i32 [ 0, %11 ], [ 0, %0 ], [ %194, %52 ]
  %59 = phi i32 [ 0, %11 ], [ 0, %0 ], [ %193, %52 ]
  %60 = phi i32 [ 0, %11 ], [ 0, %0 ], [ %192, %52 ]
  %61 = phi i32 [ 0, %11 ], [ 0, %0 ], [ %191, %52 ]
  %62 = phi i32 [ 0, %11 ], [ 0, %0 ], [ %190, %52 ]
  %63 = phi i32 [ 0, %11 ], [ 0, %0 ], [ %189, %52 ]
  %64 = phi i32 [ 0, %11 ], [ 0, %0 ], [ %188, %52 ]
  %65 = phi i32 [ 0, %11 ], [ 0, %0 ], [ %187, %52 ]
  %66 = phi i32 [ 0, %11 ], [ 0, %0 ], [ %186, %52 ]
  %67 = phi i32 [ 0, %11 ], [ 0, %0 ], [ %185, %52 ]
  %68 = phi i32 [ 0, %11 ], [ 0, %0 ], [ %184, %52 ]
  %69 = phi i32 [ 0, %11 ], [ 0, %0 ], [ %183, %52 ]
  %70 = phi i32 [ 0, %11 ], [ 0, %0 ], [ %182, %52 ]
  %71 = phi i32 [ 0, %11 ], [ 0, %0 ], [ %181, %52 ]
  %72 = phi i32 [ 0, %11 ], [ 0, %0 ], [ %180, %52 ]
  %73 = phi i32 [ 0, %11 ], [ 0, %0 ], [ %179, %52 ]
  %74 = phi i32 [ 0, %11 ], [ 0, %0 ], [ %178, %52 ]
  %75 = phi i32 [ 0, %11 ], [ 0, %0 ], [ %177, %52 ]
  %76 = phi i32 [ 0, %11 ], [ 0, %0 ], [ %176, %52 ]
  %77 = phi i32 [ 0, %11 ], [ 0, %0 ], [ %175, %52 ]
  %78 = phi i32 [ 0, %11 ], [ 0, %0 ], [ %174, %52 ]
  %79 = phi i32 [ 0, %11 ], [ 0, %0 ], [ %173, %52 ]
  %80 = phi i32 [ 0, %11 ], [ 0, %0 ], [ %172, %52 ]
  %81 = phi i32 [ 0, %11 ], [ 0, %0 ], [ %54, %52 ]
  %82 = icmp sgt i32 %80, %81
  %83 = select i1 %82, i32 %80, i32 %81
  %84 = icmp sgt i32 %79, %83
  %85 = select i1 %84, i32 %79, i32 %83
  %86 = icmp sgt i32 %78, %85
  %87 = select i1 %86, i32 %78, i32 %85
  %88 = icmp sgt i32 %77, %87
  %89 = select i1 %88, i32 %77, i32 %87
  %90 = icmp sgt i32 %76, %89
  %91 = select i1 %90, i32 %76, i32 %89
  %92 = icmp sgt i32 %75, %91
  %93 = select i1 %92, i32 %75, i32 %91
  %94 = icmp sgt i32 %74, %93
  %95 = select i1 %94, i32 %74, i32 %93
  %96 = icmp sgt i32 %73, %95
  %97 = select i1 %96, i32 %73, i32 %95
  %98 = icmp sgt i32 %72, %97
  %99 = select i1 %98, i32 %72, i32 %97
  %100 = icmp sgt i32 %71, %99
  %101 = select i1 %100, i32 %71, i32 %99
  %102 = icmp sgt i32 %70, %101
  %103 = select i1 %102, i32 %70, i32 %101
  %104 = icmp sgt i32 %69, %103
  %105 = select i1 %104, i32 %69, i32 %103
  %106 = icmp sgt i32 %68, %105
  %107 = select i1 %106, i32 %68, i32 %105
  %108 = icmp sgt i32 %67, %107
  %109 = select i1 %108, i32 %67, i32 %107
  %110 = icmp sgt i32 %66, %109
  %111 = select i1 %110, i32 %66, i32 %109
  %112 = icmp sgt i32 %65, %111
  %113 = select i1 %112, i32 %65, i32 %111
  %114 = icmp sgt i32 %64, %113
  %115 = select i1 %114, i32 %64, i32 %113
  %116 = icmp sgt i32 %63, %115
  %117 = select i1 %116, i32 %63, i32 %115
  %118 = icmp sgt i32 %62, %117
  %119 = select i1 %118, i32 %62, i32 %117
  %120 = icmp sgt i32 %61, %119
  %121 = select i1 %120, i32 %61, i32 %119
  %122 = icmp sgt i32 %60, %121
  %123 = select i1 %122, i32 %60, i32 %121
  %124 = icmp sgt i32 %59, %123
  %125 = select i1 %124, i32 %59, i32 %123
  %126 = icmp sgt i32 %58, %125
  %127 = select i1 %126, i32 %58, i32 %125
  %128 = icmp sgt i32 %57, %127
  %129 = select i1 %128, i32 %57, i32 %127
  %130 = icmp sgt i32 %56, %129
  %131 = select i1 %130, i32 %56, i32 %129
  %132 = select i1 %82, i32 66, i32 65
  %133 = select i1 %84, i32 67, i32 %132
  %134 = select i1 %86, i32 68, i32 %133
  %135 = select i1 %88, i32 69, i32 %134
  %136 = select i1 %90, i32 70, i32 %135
  %137 = select i1 %92, i32 71, i32 %136
  %138 = select i1 %94, i32 72, i32 %137
  %139 = select i1 %96, i32 73, i32 %138
  %140 = select i1 %98, i32 74, i32 %139
  %141 = select i1 %100, i32 75, i32 %140
  %142 = select i1 %102, i32 76, i32 %141
  %143 = select i1 %104, i32 77, i32 %142
  %144 = select i1 %106, i32 78, i32 %143
  %145 = select i1 %108, i32 79, i32 %144
  %146 = select i1 %110, i32 80, i32 %145
  %147 = select i1 %112, i32 81, i32 %146
  %148 = select i1 %114, i32 82, i32 %147
  %149 = select i1 %116, i32 83, i32 %148
  %150 = select i1 %118, i32 84, i32 %149
  %151 = select i1 %120, i32 85, i32 %150
  %152 = select i1 %122, i32 86, i32 %151
  %153 = select i1 %124, i32 87, i32 %152
  %154 = select i1 %126, i32 88, i32 %153
  %155 = select i1 %128, i32 89, i32 %154
  %156 = select i1 %130, i32 90, i32 %155
  %157 = trunc i32 %156 to i8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %157, i8* %1, align 1, !tbaa !11
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %159 = bitcast %"class.std::basic_ostream"* %158 to i8**
  %160 = load i8*, i8** %159, align 8, !tbaa !12
  %161 = getelementptr i8, i8* %160, i64 -24
  %162 = bitcast i8* %161 to i64*
  %163 = load i64, i64* %162, align 8
  %164 = bitcast %"class.std::basic_ostream"* %158 to i8*
  %165 = add nsw i64 %163, 240
  %166 = getelementptr inbounds i8, i8* %164, i64 %165
  %167 = bitcast i8* %166 to %"class.std::ctype"**
  %168 = load %"class.std::ctype"*, %"class.std::ctype"** %167, align 8, !tbaa !14
  %169 = icmp eq %"class.std::ctype"* %168, null
  br i1 %169, label %283, label %284

170:                                              ; preds = %24, %252
  %171 = phi i32 [ %25, %24 ], [ %253, %252 ]
  %172 = phi i32 [ %26, %24 ], [ %254, %252 ]
  %173 = phi i32 [ %27, %24 ], [ %255, %252 ]
  %174 = phi i32 [ %28, %24 ], [ %256, %252 ]
  %175 = phi i32 [ %29, %24 ], [ %257, %252 ]
  %176 = phi i32 [ %30, %24 ], [ %258, %252 ]
  %177 = phi i32 [ %31, %24 ], [ %259, %252 ]
  %178 = phi i32 [ %32, %24 ], [ %260, %252 ]
  %179 = phi i32 [ %33, %24 ], [ %261, %252 ]
  %180 = phi i32 [ %34, %24 ], [ %262, %252 ]
  %181 = phi i32 [ %35, %24 ], [ %263, %252 ]
  %182 = phi i32 [ %36, %24 ], [ %264, %252 ]
  %183 = phi i32 [ %37, %24 ], [ %265, %252 ]
  %184 = phi i32 [ %38, %24 ], [ %266, %252 ]
  %185 = phi i32 [ %39, %24 ], [ %267, %252 ]
  %186 = phi i32 [ %40, %24 ], [ %268, %252 ]
  %187 = phi i32 [ %41, %24 ], [ %269, %252 ]
  %188 = phi i32 [ %42, %24 ], [ %270, %252 ]
  %189 = phi i32 [ %43, %24 ], [ %271, %252 ]
  %190 = phi i32 [ %44, %24 ], [ %272, %252 ]
  %191 = phi i32 [ %45, %24 ], [ %273, %252 ]
  %192 = phi i32 [ %46, %24 ], [ %274, %252 ]
  %193 = phi i32 [ %47, %24 ], [ %275, %252 ]
  %194 = phi i32 [ %48, %24 ], [ %276, %252 ]
  %195 = phi i32 [ %49, %24 ], [ %277, %252 ]
  %196 = phi i32 [ %50, %24 ], [ %278, %252 ]
  %197 = phi i64 [ 0, %24 ], [ %279, %252 ]
  %198 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %4, i64 0, i64 %51, i64 %197
  %199 = load i8, i8* %198, align 1, !tbaa !11
  switch i8 %199, label %252 [
    i8 0, label %280
    i8 65, label %200
    i8 66, label %202
    i8 67, label %204
    i8 68, label %206
    i8 69, label %208
    i8 70, label %210
    i8 71, label %212
    i8 72, label %214
    i8 73, label %216
    i8 74, label %218
    i8 75, label %220
    i8 76, label %222
    i8 77, label %224
    i8 78, label %226
    i8 79, label %228
    i8 80, label %230
    i8 81, label %232
    i8 82, label %234
    i8 83, label %236
    i8 84, label %238
    i8 85, label %240
    i8 86, label %242
    i8 87, label %244
    i8 88, label %246
    i8 89, label %248
    i8 90, label %250
  ]

200:                                              ; preds = %170
  %201 = add nsw i32 %171, 1
  br label %252

202:                                              ; preds = %170
  %203 = add nsw i32 %172, 1
  br label %252

204:                                              ; preds = %170
  %205 = add nsw i32 %173, 1
  br label %252

206:                                              ; preds = %170
  %207 = add nsw i32 %174, 1
  br label %252

208:                                              ; preds = %170
  %209 = add nsw i32 %175, 1
  br label %252

210:                                              ; preds = %170
  %211 = add nsw i32 %176, 1
  br label %252

212:                                              ; preds = %170
  %213 = add nsw i32 %177, 1
  br label %252

214:                                              ; preds = %170
  %215 = add nsw i32 %178, 1
  br label %252

216:                                              ; preds = %170
  %217 = add nsw i32 %179, 1
  br label %252

218:                                              ; preds = %170
  %219 = add nsw i32 %180, 1
  br label %252

220:                                              ; preds = %170
  %221 = add nsw i32 %181, 1
  br label %252

222:                                              ; preds = %170
  %223 = add nsw i32 %182, 1
  br label %252

224:                                              ; preds = %170
  %225 = add nsw i32 %183, 1
  br label %252

226:                                              ; preds = %170
  %227 = add nsw i32 %184, 1
  br label %252

228:                                              ; preds = %170
  %229 = add nsw i32 %185, 1
  br label %252

230:                                              ; preds = %170
  %231 = add nsw i32 %186, 1
  br label %252

232:                                              ; preds = %170
  %233 = add nsw i32 %187, 1
  br label %252

234:                                              ; preds = %170
  %235 = add nsw i32 %188, 1
  br label %252

236:                                              ; preds = %170
  %237 = add nsw i32 %189, 1
  br label %252

238:                                              ; preds = %170
  %239 = add nsw i32 %190, 1
  br label %252

240:                                              ; preds = %170
  %241 = add nsw i32 %191, 1
  br label %252

242:                                              ; preds = %170
  %243 = add nsw i32 %192, 1
  br label %252

244:                                              ; preds = %170
  %245 = add nsw i32 %193, 1
  br label %252

246:                                              ; preds = %170
  %247 = add nsw i32 %194, 1
  br label %252

248:                                              ; preds = %170
  %249 = add nsw i32 %195, 1
  br label %252

250:                                              ; preds = %170
  %251 = add nsw i32 %196, 1
  br label %252

252:                                              ; preds = %170, %202, %200, %204, %206, %208, %210, %212, %214, %216, %218, %220, %222, %224, %226, %228, %230, %232, %234, %236, %238, %240, %242, %244, %246, %248, %250
  %253 = phi i32 [ %171, %170 ], [ %171, %250 ], [ %171, %248 ], [ %171, %246 ], [ %171, %244 ], [ %171, %242 ], [ %171, %240 ], [ %171, %238 ], [ %171, %236 ], [ %171, %234 ], [ %171, %232 ], [ %171, %230 ], [ %171, %228 ], [ %171, %226 ], [ %171, %224 ], [ %171, %222 ], [ %171, %220 ], [ %171, %218 ], [ %171, %216 ], [ %171, %214 ], [ %171, %212 ], [ %171, %210 ], [ %171, %208 ], [ %171, %206 ], [ %171, %204 ], [ %171, %202 ], [ %201, %200 ]
  %254 = phi i32 [ %172, %170 ], [ %172, %250 ], [ %172, %248 ], [ %172, %246 ], [ %172, %244 ], [ %172, %242 ], [ %172, %240 ], [ %172, %238 ], [ %172, %236 ], [ %172, %234 ], [ %172, %232 ], [ %172, %230 ], [ %172, %228 ], [ %172, %226 ], [ %172, %224 ], [ %172, %222 ], [ %172, %220 ], [ %172, %218 ], [ %172, %216 ], [ %172, %214 ], [ %172, %212 ], [ %172, %210 ], [ %172, %208 ], [ %172, %206 ], [ %172, %204 ], [ %203, %202 ], [ %172, %200 ]
  %255 = phi i32 [ %173, %170 ], [ %173, %250 ], [ %173, %248 ], [ %173, %246 ], [ %173, %244 ], [ %173, %242 ], [ %173, %240 ], [ %173, %238 ], [ %173, %236 ], [ %173, %234 ], [ %173, %232 ], [ %173, %230 ], [ %173, %228 ], [ %173, %226 ], [ %173, %224 ], [ %173, %222 ], [ %173, %220 ], [ %173, %218 ], [ %173, %216 ], [ %173, %214 ], [ %173, %212 ], [ %173, %210 ], [ %173, %208 ], [ %173, %206 ], [ %205, %204 ], [ %173, %202 ], [ %173, %200 ]
  %256 = phi i32 [ %174, %170 ], [ %174, %250 ], [ %174, %248 ], [ %174, %246 ], [ %174, %244 ], [ %174, %242 ], [ %174, %240 ], [ %174, %238 ], [ %174, %236 ], [ %174, %234 ], [ %174, %232 ], [ %174, %230 ], [ %174, %228 ], [ %174, %226 ], [ %174, %224 ], [ %174, %222 ], [ %174, %220 ], [ %174, %218 ], [ %174, %216 ], [ %174, %214 ], [ %174, %212 ], [ %174, %210 ], [ %174, %208 ], [ %207, %206 ], [ %174, %204 ], [ %174, %202 ], [ %174, %200 ]
  %257 = phi i32 [ %175, %170 ], [ %175, %250 ], [ %175, %248 ], [ %175, %246 ], [ %175, %244 ], [ %175, %242 ], [ %175, %240 ], [ %175, %238 ], [ %175, %236 ], [ %175, %234 ], [ %175, %232 ], [ %175, %230 ], [ %175, %228 ], [ %175, %226 ], [ %175, %224 ], [ %175, %222 ], [ %175, %220 ], [ %175, %218 ], [ %175, %216 ], [ %175, %214 ], [ %175, %212 ], [ %175, %210 ], [ %209, %208 ], [ %175, %206 ], [ %175, %204 ], [ %175, %202 ], [ %175, %200 ]
  %258 = phi i32 [ %176, %170 ], [ %176, %250 ], [ %176, %248 ], [ %176, %246 ], [ %176, %244 ], [ %176, %242 ], [ %176, %240 ], [ %176, %238 ], [ %176, %236 ], [ %176, %234 ], [ %176, %232 ], [ %176, %230 ], [ %176, %228 ], [ %176, %226 ], [ %176, %224 ], [ %176, %222 ], [ %176, %220 ], [ %176, %218 ], [ %176, %216 ], [ %176, %214 ], [ %176, %212 ], [ %211, %210 ], [ %176, %208 ], [ %176, %206 ], [ %176, %204 ], [ %176, %202 ], [ %176, %200 ]
  %259 = phi i32 [ %177, %170 ], [ %177, %250 ], [ %177, %248 ], [ %177, %246 ], [ %177, %244 ], [ %177, %242 ], [ %177, %240 ], [ %177, %238 ], [ %177, %236 ], [ %177, %234 ], [ %177, %232 ], [ %177, %230 ], [ %177, %228 ], [ %177, %226 ], [ %177, %224 ], [ %177, %222 ], [ %177, %220 ], [ %177, %218 ], [ %177, %216 ], [ %177, %214 ], [ %213, %212 ], [ %177, %210 ], [ %177, %208 ], [ %177, %206 ], [ %177, %204 ], [ %177, %202 ], [ %177, %200 ]
  %260 = phi i32 [ %178, %170 ], [ %178, %250 ], [ %178, %248 ], [ %178, %246 ], [ %178, %244 ], [ %178, %242 ], [ %178, %240 ], [ %178, %238 ], [ %178, %236 ], [ %178, %234 ], [ %178, %232 ], [ %178, %230 ], [ %178, %228 ], [ %178, %226 ], [ %178, %224 ], [ %178, %222 ], [ %178, %220 ], [ %178, %218 ], [ %178, %216 ], [ %215, %214 ], [ %178, %212 ], [ %178, %210 ], [ %178, %208 ], [ %178, %206 ], [ %178, %204 ], [ %178, %202 ], [ %178, %200 ]
  %261 = phi i32 [ %179, %170 ], [ %179, %250 ], [ %179, %248 ], [ %179, %246 ], [ %179, %244 ], [ %179, %242 ], [ %179, %240 ], [ %179, %238 ], [ %179, %236 ], [ %179, %234 ], [ %179, %232 ], [ %179, %230 ], [ %179, %228 ], [ %179, %226 ], [ %179, %224 ], [ %179, %222 ], [ %179, %220 ], [ %179, %218 ], [ %217, %216 ], [ %179, %214 ], [ %179, %212 ], [ %179, %210 ], [ %179, %208 ], [ %179, %206 ], [ %179, %204 ], [ %179, %202 ], [ %179, %200 ]
  %262 = phi i32 [ %180, %170 ], [ %180, %250 ], [ %180, %248 ], [ %180, %246 ], [ %180, %244 ], [ %180, %242 ], [ %180, %240 ], [ %180, %238 ], [ %180, %236 ], [ %180, %234 ], [ %180, %232 ], [ %180, %230 ], [ %180, %228 ], [ %180, %226 ], [ %180, %224 ], [ %180, %222 ], [ %180, %220 ], [ %219, %218 ], [ %180, %216 ], [ %180, %214 ], [ %180, %212 ], [ %180, %210 ], [ %180, %208 ], [ %180, %206 ], [ %180, %204 ], [ %180, %202 ], [ %180, %200 ]
  %263 = phi i32 [ %181, %170 ], [ %181, %250 ], [ %181, %248 ], [ %181, %246 ], [ %181, %244 ], [ %181, %242 ], [ %181, %240 ], [ %181, %238 ], [ %181, %236 ], [ %181, %234 ], [ %181, %232 ], [ %181, %230 ], [ %181, %228 ], [ %181, %226 ], [ %181, %224 ], [ %181, %222 ], [ %221, %220 ], [ %181, %218 ], [ %181, %216 ], [ %181, %214 ], [ %181, %212 ], [ %181, %210 ], [ %181, %208 ], [ %181, %206 ], [ %181, %204 ], [ %181, %202 ], [ %181, %200 ]
  %264 = phi i32 [ %182, %170 ], [ %182, %250 ], [ %182, %248 ], [ %182, %246 ], [ %182, %244 ], [ %182, %242 ], [ %182, %240 ], [ %182, %238 ], [ %182, %236 ], [ %182, %234 ], [ %182, %232 ], [ %182, %230 ], [ %182, %228 ], [ %182, %226 ], [ %182, %224 ], [ %223, %222 ], [ %182, %220 ], [ %182, %218 ], [ %182, %216 ], [ %182, %214 ], [ %182, %212 ], [ %182, %210 ], [ %182, %208 ], [ %182, %206 ], [ %182, %204 ], [ %182, %202 ], [ %182, %200 ]
  %265 = phi i32 [ %183, %170 ], [ %183, %250 ], [ %183, %248 ], [ %183, %246 ], [ %183, %244 ], [ %183, %242 ], [ %183, %240 ], [ %183, %238 ], [ %183, %236 ], [ %183, %234 ], [ %183, %232 ], [ %183, %230 ], [ %183, %228 ], [ %183, %226 ], [ %225, %224 ], [ %183, %222 ], [ %183, %220 ], [ %183, %218 ], [ %183, %216 ], [ %183, %214 ], [ %183, %212 ], [ %183, %210 ], [ %183, %208 ], [ %183, %206 ], [ %183, %204 ], [ %183, %202 ], [ %183, %200 ]
  %266 = phi i32 [ %184, %170 ], [ %184, %250 ], [ %184, %248 ], [ %184, %246 ], [ %184, %244 ], [ %184, %242 ], [ %184, %240 ], [ %184, %238 ], [ %184, %236 ], [ %184, %234 ], [ %184, %232 ], [ %184, %230 ], [ %184, %228 ], [ %227, %226 ], [ %184, %224 ], [ %184, %222 ], [ %184, %220 ], [ %184, %218 ], [ %184, %216 ], [ %184, %214 ], [ %184, %212 ], [ %184, %210 ], [ %184, %208 ], [ %184, %206 ], [ %184, %204 ], [ %184, %202 ], [ %184, %200 ]
  %267 = phi i32 [ %185, %170 ], [ %185, %250 ], [ %185, %248 ], [ %185, %246 ], [ %185, %244 ], [ %185, %242 ], [ %185, %240 ], [ %185, %238 ], [ %185, %236 ], [ %185, %234 ], [ %185, %232 ], [ %185, %230 ], [ %229, %228 ], [ %185, %226 ], [ %185, %224 ], [ %185, %222 ], [ %185, %220 ], [ %185, %218 ], [ %185, %216 ], [ %185, %214 ], [ %185, %212 ], [ %185, %210 ], [ %185, %208 ], [ %185, %206 ], [ %185, %204 ], [ %185, %202 ], [ %185, %200 ]
  %268 = phi i32 [ %186, %170 ], [ %186, %250 ], [ %186, %248 ], [ %186, %246 ], [ %186, %244 ], [ %186, %242 ], [ %186, %240 ], [ %186, %238 ], [ %186, %236 ], [ %186, %234 ], [ %186, %232 ], [ %231, %230 ], [ %186, %228 ], [ %186, %226 ], [ %186, %224 ], [ %186, %222 ], [ %186, %220 ], [ %186, %218 ], [ %186, %216 ], [ %186, %214 ], [ %186, %212 ], [ %186, %210 ], [ %186, %208 ], [ %186, %206 ], [ %186, %204 ], [ %186, %202 ], [ %186, %200 ]
  %269 = phi i32 [ %187, %170 ], [ %187, %250 ], [ %187, %248 ], [ %187, %246 ], [ %187, %244 ], [ %187, %242 ], [ %187, %240 ], [ %187, %238 ], [ %187, %236 ], [ %187, %234 ], [ %233, %232 ], [ %187, %230 ], [ %187, %228 ], [ %187, %226 ], [ %187, %224 ], [ %187, %222 ], [ %187, %220 ], [ %187, %218 ], [ %187, %216 ], [ %187, %214 ], [ %187, %212 ], [ %187, %210 ], [ %187, %208 ], [ %187, %206 ], [ %187, %204 ], [ %187, %202 ], [ %187, %200 ]
  %270 = phi i32 [ %188, %170 ], [ %188, %250 ], [ %188, %248 ], [ %188, %246 ], [ %188, %244 ], [ %188, %242 ], [ %188, %240 ], [ %188, %238 ], [ %188, %236 ], [ %235, %234 ], [ %188, %232 ], [ %188, %230 ], [ %188, %228 ], [ %188, %226 ], [ %188, %224 ], [ %188, %222 ], [ %188, %220 ], [ %188, %218 ], [ %188, %216 ], [ %188, %214 ], [ %188, %212 ], [ %188, %210 ], [ %188, %208 ], [ %188, %206 ], [ %188, %204 ], [ %188, %202 ], [ %188, %200 ]
  %271 = phi i32 [ %189, %170 ], [ %189, %250 ], [ %189, %248 ], [ %189, %246 ], [ %189, %244 ], [ %189, %242 ], [ %189, %240 ], [ %189, %238 ], [ %237, %236 ], [ %189, %234 ], [ %189, %232 ], [ %189, %230 ], [ %189, %228 ], [ %189, %226 ], [ %189, %224 ], [ %189, %222 ], [ %189, %220 ], [ %189, %218 ], [ %189, %216 ], [ %189, %214 ], [ %189, %212 ], [ %189, %210 ], [ %189, %208 ], [ %189, %206 ], [ %189, %204 ], [ %189, %202 ], [ %189, %200 ]
  %272 = phi i32 [ %190, %170 ], [ %190, %250 ], [ %190, %248 ], [ %190, %246 ], [ %190, %244 ], [ %190, %242 ], [ %190, %240 ], [ %239, %238 ], [ %190, %236 ], [ %190, %234 ], [ %190, %232 ], [ %190, %230 ], [ %190, %228 ], [ %190, %226 ], [ %190, %224 ], [ %190, %222 ], [ %190, %220 ], [ %190, %218 ], [ %190, %216 ], [ %190, %214 ], [ %190, %212 ], [ %190, %210 ], [ %190, %208 ], [ %190, %206 ], [ %190, %204 ], [ %190, %202 ], [ %190, %200 ]
  %273 = phi i32 [ %191, %170 ], [ %191, %250 ], [ %191, %248 ], [ %191, %246 ], [ %191, %244 ], [ %191, %242 ], [ %241, %240 ], [ %191, %238 ], [ %191, %236 ], [ %191, %234 ], [ %191, %232 ], [ %191, %230 ], [ %191, %228 ], [ %191, %226 ], [ %191, %224 ], [ %191, %222 ], [ %191, %220 ], [ %191, %218 ], [ %191, %216 ], [ %191, %214 ], [ %191, %212 ], [ %191, %210 ], [ %191, %208 ], [ %191, %206 ], [ %191, %204 ], [ %191, %202 ], [ %191, %200 ]
  %274 = phi i32 [ %192, %170 ], [ %192, %250 ], [ %192, %248 ], [ %192, %246 ], [ %192, %244 ], [ %243, %242 ], [ %192, %240 ], [ %192, %238 ], [ %192, %236 ], [ %192, %234 ], [ %192, %232 ], [ %192, %230 ], [ %192, %228 ], [ %192, %226 ], [ %192, %224 ], [ %192, %222 ], [ %192, %220 ], [ %192, %218 ], [ %192, %216 ], [ %192, %214 ], [ %192, %212 ], [ %192, %210 ], [ %192, %208 ], [ %192, %206 ], [ %192, %204 ], [ %192, %202 ], [ %192, %200 ]
  %275 = phi i32 [ %193, %170 ], [ %193, %250 ], [ %193, %248 ], [ %193, %246 ], [ %245, %244 ], [ %193, %242 ], [ %193, %240 ], [ %193, %238 ], [ %193, %236 ], [ %193, %234 ], [ %193, %232 ], [ %193, %230 ], [ %193, %228 ], [ %193, %226 ], [ %193, %224 ], [ %193, %222 ], [ %193, %220 ], [ %193, %218 ], [ %193, %216 ], [ %193, %214 ], [ %193, %212 ], [ %193, %210 ], [ %193, %208 ], [ %193, %206 ], [ %193, %204 ], [ %193, %202 ], [ %193, %200 ]
  %276 = phi i32 [ %194, %170 ], [ %194, %250 ], [ %194, %248 ], [ %247, %246 ], [ %194, %244 ], [ %194, %242 ], [ %194, %240 ], [ %194, %238 ], [ %194, %236 ], [ %194, %234 ], [ %194, %232 ], [ %194, %230 ], [ %194, %228 ], [ %194, %226 ], [ %194, %224 ], [ %194, %222 ], [ %194, %220 ], [ %194, %218 ], [ %194, %216 ], [ %194, %214 ], [ %194, %212 ], [ %194, %210 ], [ %194, %208 ], [ %194, %206 ], [ %194, %204 ], [ %194, %202 ], [ %194, %200 ]
  %277 = phi i32 [ %195, %170 ], [ %195, %250 ], [ %249, %248 ], [ %195, %246 ], [ %195, %244 ], [ %195, %242 ], [ %195, %240 ], [ %195, %238 ], [ %195, %236 ], [ %195, %234 ], [ %195, %232 ], [ %195, %230 ], [ %195, %228 ], [ %195, %226 ], [ %195, %224 ], [ %195, %222 ], [ %195, %220 ], [ %195, %218 ], [ %195, %216 ], [ %195, %214 ], [ %195, %212 ], [ %195, %210 ], [ %195, %208 ], [ %195, %206 ], [ %195, %204 ], [ %195, %202 ], [ %195, %200 ]
  %278 = phi i32 [ %196, %170 ], [ %251, %250 ], [ %196, %248 ], [ %196, %246 ], [ %196, %244 ], [ %196, %242 ], [ %196, %240 ], [ %196, %238 ], [ %196, %236 ], [ %196, %234 ], [ %196, %232 ], [ %196, %230 ], [ %196, %228 ], [ %196, %226 ], [ %196, %224 ], [ %196, %222 ], [ %196, %220 ], [ %196, %218 ], [ %196, %216 ], [ %196, %214 ], [ %196, %212 ], [ %196, %210 ], [ %196, %208 ], [ %196, %206 ], [ %196, %204 ], [ %196, %202 ], [ %196, %200 ]
  %279 = add nuw i64 %197, 1
  br label %170, !llvm.loop !18

280:                                              ; preds = %170
  %281 = add nuw nsw i64 %51, 1
  %282 = icmp eq i64 %281, %14
  br i1 %282, label %52, label %24, !llvm.loop !19

283:                                              ; preds = %55
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

284:                                              ; preds = %55
  %285 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %168, i64 0, i32 8
  %286 = load i8, i8* %285, align 8, !tbaa !20
  %287 = icmp eq i8 %286, 0
  br i1 %287, label %291, label %288

288:                                              ; preds = %284
  %289 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %168, i64 0, i32 9, i64 10
  %290 = load i8, i8* %289, align 1, !tbaa !11
  br label %297

291:                                              ; preds = %284
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %168)
  %292 = bitcast %"class.std::ctype"* %168 to i8 (%"class.std::ctype"*, i8)***
  %293 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %292, align 8, !tbaa !12
  %294 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %293, i64 6
  %295 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %294, align 8
  %296 = call signext i8 %295(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %168, i8 signext 10)
  br label %297

297:                                              ; preds = %288, %291
  %298 = phi i8 [ %290, %288 ], [ %296, %291 ]
  %299 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %158, i8 signext %298)
  %300 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %299)
  %301 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %131)
  %302 = bitcast %"class.std::basic_ostream"* %301 to i8**
  %303 = load i8*, i8** %302, align 8, !tbaa !12
  %304 = getelementptr i8, i8* %303, i64 -24
  %305 = bitcast i8* %304 to i64*
  %306 = load i64, i64* %305, align 8
  %307 = bitcast %"class.std::basic_ostream"* %301 to i8*
  %308 = add nsw i64 %306, 240
  %309 = getelementptr inbounds i8, i8* %307, i64 %308
  %310 = bitcast i8* %309 to %"class.std::ctype"**
  %311 = load %"class.std::ctype"*, %"class.std::ctype"** %310, align 8, !tbaa !14
  %312 = icmp eq %"class.std::ctype"* %311, null
  br i1 %312, label %313, label %314

313:                                              ; preds = %297
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

314:                                              ; preds = %297
  %315 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %311, i64 0, i32 8
  %316 = load i8, i8* %315, align 8, !tbaa !20
  %317 = icmp eq i8 %316, 0
  br i1 %317, label %321, label %318

318:                                              ; preds = %314
  %319 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %311, i64 0, i32 9, i64 10
  %320 = load i8, i8* %319, align 1, !tbaa !11
  br label %327

321:                                              ; preds = %314
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %311)
  %322 = bitcast %"class.std::ctype"* %311 to i8 (%"class.std::ctype"*, i8)***
  %323 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %322, align 8, !tbaa !12
  %324 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %323, i64 6
  %325 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %324, align 8
  %326 = call signext i8 %325(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %311, i8 signext 10)
  br label %327

327:                                              ; preds = %318, %321
  %328 = phi i8 [ %320, %318 ], [ %326, %321 ]
  %329 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %301, i8 signext %328)
  %330 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %329)
  %331 = load i32, i32* %3, align 4, !tbaa !5
  %332 = icmp sgt i32 %331, 0
  br i1 %332, label %333, label %389

333:                                              ; preds = %327, %384
  %334 = phi i32 [ %385, %384 ], [ %331, %327 ]
  %335 = phi i64 [ %386, %384 ], [ 0, %327 ]
  %336 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %335
  %337 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %4, i64 0, i64 %335, i64 0
  %338 = load i8, i8* %337, align 2, !tbaa !11
  %339 = icmp eq i8 %338, 0
  br i1 %339, label %384, label %340

340:                                              ; preds = %333, %377
  %341 = phi i64 [ %378, %377 ], [ 0, %333 ]
  %342 = phi i8 [ %380, %377 ], [ %338, %333 ]
  %343 = sext i8 %342 to i32
  %344 = icmp eq i32 %156, %343
  br i1 %344, label %345, label %377

345:                                              ; preds = %340
  %346 = load i32, i32* %336, align 4, !tbaa !5
  %347 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %346)
  %348 = bitcast %"class.std::basic_ostream"* %347 to i8**
  %349 = load i8*, i8** %348, align 8, !tbaa !12
  %350 = getelementptr i8, i8* %349, i64 -24
  %351 = bitcast i8* %350 to i64*
  %352 = load i64, i64* %351, align 8
  %353 = bitcast %"class.std::basic_ostream"* %347 to i8*
  %354 = add nsw i64 %352, 240
  %355 = getelementptr inbounds i8, i8* %353, i64 %354
  %356 = bitcast i8* %355 to %"class.std::ctype"**
  %357 = load %"class.std::ctype"*, %"class.std::ctype"** %356, align 8, !tbaa !14
  %358 = icmp eq %"class.std::ctype"* %357, null
  br i1 %358, label %359, label %360

359:                                              ; preds = %345
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

360:                                              ; preds = %345
  %361 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %357, i64 0, i32 8
  %362 = load i8, i8* %361, align 8, !tbaa !20
  %363 = icmp eq i8 %362, 0
  br i1 %363, label %367, label %364

364:                                              ; preds = %360
  %365 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %357, i64 0, i32 9, i64 10
  %366 = load i8, i8* %365, align 1, !tbaa !11
  br label %373

367:                                              ; preds = %360
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %357)
  %368 = bitcast %"class.std::ctype"* %357 to i8 (%"class.std::ctype"*, i8)***
  %369 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %368, align 8, !tbaa !12
  %370 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %369, i64 6
  %371 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %370, align 8
  %372 = call signext i8 %371(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %357, i8 signext 10)
  br label %373

373:                                              ; preds = %364, %367
  %374 = phi i8 [ %366, %364 ], [ %372, %367 ]
  %375 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %347, i8 signext %374)
  %376 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %375)
  br label %377

377:                                              ; preds = %340, %373
  %378 = add nuw i64 %341, 1
  %379 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %4, i64 0, i64 %335, i64 %378
  %380 = load i8, i8* %379, align 1, !tbaa !11
  %381 = icmp eq i8 %380, 0
  br i1 %381, label %382, label %340, !llvm.loop !22

382:                                              ; preds = %377
  %383 = load i32, i32* %3, align 4, !tbaa !5
  br label %384

384:                                              ; preds = %382, %333
  %385 = phi i32 [ %383, %382 ], [ %334, %333 ]
  %386 = add nuw nsw i64 %335, 1
  %387 = sext i32 %385 to i64
  %388 = icmp slt i64 %386, %387
  br i1 %388, label %333, label %389, !llvm.loop !23

389:                                              ; preds = %384, %327
  call void @llvm.lifetime.end.p0i8(i64 3300, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_1252.cpp() #6 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}

; ModuleID = 'source-C-CXX/48/320.cpp'
source_filename = "source-C-CXX/48/320.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_320.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca [550 x i8], align 16
  %11 = getelementptr inbounds [550 x i8], [550 x i8]* %10, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 550, i8* nonnull %11) #10
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %11, i64 550)
  %12 = call i64 @strlen(i8* noundef nonnull %11) #11
  %13 = trunc i64 %12 to i32
  %14 = icmp slt i32 %13, 2
  br i1 %14, label %456, label %15

15:                                               ; preds = %0
  %16 = add nsw i32 %13, -1
  %17 = shl i64 %12, 32
  %18 = ashr exact i64 %17, 32
  br label %19

19:                                               ; preds = %15, %449
  %20 = phi i64 [ 0, %15 ], [ %455, %449 ]
  %21 = phi i64 [ 2, %15 ], [ %450, %449 ]
  %22 = phi i32 [ %16, %15 ], [ %453, %449 ]
  %23 = phi i64 [ 1, %15 ], [ %452, %449 ]
  %24 = phi i32 [ 0, %15 ], [ %451, %449 ]
  %25 = trunc i64 %20 to i32
  %26 = lshr i32 %25, 1
  %27 = call i32 @llvm.smax.i32(i32 %26, i32 1)
  %28 = zext i32 %27 to i64
  %29 = trunc i64 %20 to i32
  %30 = lshr i32 %29, 1
  %31 = call i32 @llvm.smax.i32(i32 %30, i32 1)
  %32 = zext i32 %31 to i64
  %33 = trunc i64 %20 to i32
  %34 = lshr i32 %33, 1
  %35 = call i32 @llvm.smax.i32(i32 %34, i32 1)
  %36 = zext i32 %35 to i64
  %37 = add nsw i64 %36, -1
  %38 = add i64 %20, 1
  %39 = lshr i64 %38, 1
  %40 = call i64 @llvm.umax.i64(i64 %39, i64 2)
  %41 = add nsw i64 %40, -1
  %42 = add i64 %20, 1
  %43 = lshr i64 %42, 1
  %44 = call i64 @llvm.umax.i64(i64 %43, i64 2)
  %45 = add nsw i64 %44, -2
  %46 = lshr i32 %24, 1
  %47 = call i32 @llvm.smax.i32(i32 %46, i32 1)
  %48 = add nuw nsw i32 %47, 1
  %49 = add nsw i64 %21, -1
  %50 = and i64 %21, 1
  %51 = icmp eq i64 %50, 0
  %52 = icmp ult i64 %21, 4
  %53 = icmp eq i64 %21, 3
  %54 = lshr i64 %49, 1
  %55 = icmp ugt i64 %21, 4
  %56 = icmp slt i64 %18, %21
  br i1 %56, label %449, label %57

57:                                               ; preds = %19
  %58 = icmp eq i64 %21, 2
  br i1 %58, label %77, label %59

59:                                               ; preds = %57
  %60 = and i64 %54, 2147483647
  %61 = zext i32 %22 to i64
  %62 = zext i32 %48 to i64
  %63 = icmp ult i32 %31, 8
  %64 = trunc i64 %37 to i32
  %65 = icmp ugt i64 %37, 4294967295
  %66 = and i64 %32, 2147483640
  %67 = or i64 %66, 1
  %68 = icmp eq i64 %66, %32
  %69 = and i64 %28, 1
  %70 = icmp eq i64 %69, 0
  %71 = icmp ult i64 %41, 8
  %72 = trunc i64 %45 to i32
  %73 = icmp ugt i64 %45, 4294967295
  %74 = and i64 %41, -8
  %75 = or i64 %74, 1
  %76 = icmp eq i64 %41, %74
  br label %124

77:                                               ; preds = %57
  %78 = zext i32 %22 to i64
  br label %79

79:                                               ; preds = %77, %121
  %80 = phi i64 [ 0, %77 ], [ %122, %121 ]
  %81 = getelementptr inbounds [550 x i8], [550 x i8]* %10, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = add nuw nsw i64 %49, %80
  %84 = shl i64 %83, 32
  %85 = ashr exact i64 %84, 32
  %86 = getelementptr inbounds [550 x i8], [550 x i8]* %10, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = icmp eq i8 %82, %87
  br i1 %88, label %89, label %121

89:                                               ; preds = %79
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9)
  store i8 %82, i8* %9, align 1, !tbaa !5
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %9, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9)
  %91 = load i8, i8* %86, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8)
  store i8 %91, i8* %8, align 1, !tbaa !5
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90, i8* nonnull %8, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8)
  %93 = bitcast %"class.std::basic_ostream"* %92 to i8**
  %94 = load i8*, i8** %93, align 8, !tbaa !8
  %95 = getelementptr i8, i8* %94, i64 -24
  %96 = bitcast i8* %95 to i64*
  %97 = load i64, i64* %96, align 8
  %98 = bitcast %"class.std::basic_ostream"* %92 to i8*
  %99 = add nsw i64 %97, 240
  %100 = getelementptr inbounds i8, i8* %98, i64 %99
  %101 = bitcast i8* %100 to %"class.std::ctype"**
  %102 = load %"class.std::ctype"*, %"class.std::ctype"** %101, align 8, !tbaa !10
  %103 = icmp eq %"class.std::ctype"* %102, null
  br i1 %103, label %140, label %104

104:                                              ; preds = %89
  %105 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %102, i64 0, i32 8
  %106 = load i8, i8* %105, align 8, !tbaa !14
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %102, i64 0, i32 9, i64 10
  %110 = load i8, i8* %109, align 1, !tbaa !5
  br label %117

111:                                              ; preds = %104
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %102)
  %112 = bitcast %"class.std::ctype"* %102 to i8 (%"class.std::ctype"*, i8)***
  %113 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %112, align 8, !tbaa !8
  %114 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %113, i64 6
  %115 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %114, align 8
  %116 = call signext i8 %115(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %102, i8 signext 10)
  br label %117

117:                                              ; preds = %111, %108
  %118 = phi i8 [ %110, %108 ], [ %116, %111 ]
  %119 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92, i8 signext %118)
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %119)
  br label %121

121:                                              ; preds = %117, %79
  %122 = add nuw nsw i64 %80, 1
  %123 = icmp eq i64 %122, %78
  br i1 %123, label %449, label %79, !llvm.loop !16

124:                                              ; preds = %59, %445
  %125 = phi i64 [ %23, %59 ], [ %447, %445 ]
  %126 = phi i64 [ 0, %59 ], [ %446, %445 ]
  %127 = add i64 %20, %126
  %128 = trunc i64 %127 to i32
  %129 = add i64 %20, %126
  %130 = trunc i64 %129 to i32
  %131 = getelementptr inbounds [550 x i8], [550 x i8]* %10, i64 0, i64 %126
  %132 = load i8, i8* %131, align 1, !tbaa !5
  %133 = add nuw nsw i64 %49, %126
  %134 = shl i64 %133, 32
  %135 = ashr exact i64 %134, 32
  %136 = getelementptr inbounds [550 x i8], [550 x i8]* %10, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1, !tbaa !5
  %138 = icmp eq i8 %132, %137
  br i1 %138, label %139, label %445

139:                                              ; preds = %124
  br i1 %51, label %141, label %285

140:                                              ; preds = %89
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

141:                                              ; preds = %139
  br i1 %52, label %231, label %142

142:                                              ; preds = %141
  br i1 %63, label %182, label %143

143:                                              ; preds = %142
  %144 = sub i32 %128, %64
  %145 = icmp sgt i32 %144, %128
  %146 = or i1 %145, %65
  br i1 %146, label %182, label %147

147:                                              ; preds = %143, %147
  %148 = phi i64 [ %177, %147 ], [ 0, %143 ]
  %149 = phi <4 x i32> [ %175, %147 ], [ zeroinitializer, %143 ]
  %150 = phi <4 x i32> [ %176, %147 ], [ zeroinitializer, %143 ]
  %151 = or i64 %148, 1
  %152 = add nuw nsw i64 %151, %126
  %153 = getelementptr inbounds [550 x i8], [550 x i8]* %10, i64 0, i64 %152
  %154 = bitcast i8* %153 to <4 x i8>*
  %155 = load <4 x i8>, <4 x i8>* %154, align 1, !tbaa !5
  %156 = getelementptr inbounds i8, i8* %153, i64 4
  %157 = bitcast i8* %156 to <4 x i8>*
  %158 = load <4 x i8>, <4 x i8>* %157, align 1, !tbaa !5
  %159 = sub i64 %133, %151
  %160 = shl i64 %159, 32
  %161 = ashr exact i64 %160, 32
  %162 = getelementptr inbounds [550 x i8], [550 x i8]* %10, i64 0, i64 %161
  %163 = getelementptr inbounds i8, i8* %162, i64 -3
  %164 = bitcast i8* %163 to <4 x i8>*
  %165 = load <4 x i8>, <4 x i8>* %164, align 1, !tbaa !5
  %166 = shufflevector <4 x i8> %165, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %167 = getelementptr inbounds i8, i8* %162, i64 -7
  %168 = bitcast i8* %167 to <4 x i8>*
  %169 = load <4 x i8>, <4 x i8>* %168, align 1, !tbaa !5
  %170 = shufflevector <4 x i8> %169, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %171 = icmp eq <4 x i8> %155, %166
  %172 = icmp eq <4 x i8> %158, %170
  %173 = zext <4 x i1> %171 to <4 x i32>
  %174 = zext <4 x i1> %172 to <4 x i32>
  %175 = add <4 x i32> %149, %173
  %176 = add <4 x i32> %150, %174
  %177 = add nuw i64 %148, 8
  %178 = icmp eq i64 %177, %66
  br i1 %178, label %179, label %147, !llvm.loop !18

179:                                              ; preds = %147
  %180 = add <4 x i32> %176, %175
  %181 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %180)
  br i1 %68, label %231, label %182

182:                                              ; preds = %143, %142, %179
  %183 = phi i64 [ 1, %143 ], [ 1, %142 ], [ %67, %179 ]
  %184 = phi i32 [ 0, %143 ], [ 0, %142 ], [ %181, %179 ]
  br i1 %70, label %198, label %185

185:                                              ; preds = %182
  %186 = add nuw nsw i64 %183, %126
  %187 = getelementptr inbounds [550 x i8], [550 x i8]* %10, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1, !tbaa !5
  %189 = sub i64 %133, %183
  %190 = shl i64 %189, 32
  %191 = ashr exact i64 %190, 32
  %192 = getelementptr inbounds [550 x i8], [550 x i8]* %10, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1, !tbaa !5
  %194 = icmp eq i8 %188, %193
  %195 = zext i1 %194 to i32
  %196 = add nuw nsw i32 %184, %195
  %197 = add nuw nsw i64 %183, 1
  br label %198

198:                                              ; preds = %185, %182
  %199 = phi i32 [ %196, %185 ], [ undef, %182 ]
  %200 = phi i64 [ %197, %185 ], [ %183, %182 ]
  %201 = phi i32 [ %196, %185 ], [ %184, %182 ]
  %202 = icmp eq i64 %183, %28
  br i1 %202, label %231, label %203

203:                                              ; preds = %198, %203
  %204 = phi i64 [ %229, %203 ], [ %200, %198 ]
  %205 = phi i32 [ %228, %203 ], [ %201, %198 ]
  %206 = add nuw nsw i64 %204, %126
  %207 = getelementptr inbounds [550 x i8], [550 x i8]* %10, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1, !tbaa !5
  %209 = sub i64 %133, %204
  %210 = shl i64 %209, 32
  %211 = ashr exact i64 %210, 32
  %212 = getelementptr inbounds [550 x i8], [550 x i8]* %10, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1, !tbaa !5
  %214 = icmp eq i8 %208, %213
  %215 = zext i1 %214 to i32
  %216 = add nuw nsw i32 %205, %215
  %217 = add nuw nsw i64 %204, 1
  %218 = add nuw nsw i64 %217, %126
  %219 = getelementptr inbounds [550 x i8], [550 x i8]* %10, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1, !tbaa !5
  %221 = sub i64 %133, %217
  %222 = shl i64 %221, 32
  %223 = ashr exact i64 %222, 32
  %224 = getelementptr inbounds [550 x i8], [550 x i8]* %10, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1, !tbaa !5
  %226 = icmp eq i8 %220, %225
  %227 = zext i1 %226 to i32
  %228 = add nuw nsw i32 %216, %227
  %229 = add nuw nsw i64 %204, 2
  %230 = icmp eq i64 %229, %62
  br i1 %230, label %231, label %203, !llvm.loop !20

231:                                              ; preds = %198, %203, %179, %141
  %232 = phi i32 [ 1, %141 ], [ %48, %179 ], [ %48, %203 ], [ %48, %198 ]
  %233 = phi i32 [ 0, %141 ], [ %181, %179 ], [ %199, %198 ], [ %228, %203 ]
  %234 = add nsw i32 %232, -1
  %235 = icmp eq i32 %233, %234
  br i1 %235, label %236, label %284

236:                                              ; preds = %231
  %237 = icmp slt i64 %126, %135
  br i1 %237, label %238, label %249

238:                                              ; preds = %236
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7)
  store i8 %132, i8* %7, align 1, !tbaa !5
  %239 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %7, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7)
  %240 = add nuw nsw i64 %126, 1
  %241 = icmp eq i64 %240, %125
  br i1 %241, label %249, label %242, !llvm.loop !21

242:                                              ; preds = %238, %242
  %243 = phi i64 [ %247, %242 ], [ %240, %238 ]
  %244 = getelementptr inbounds [550 x i8], [550 x i8]* %10, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7)
  store i8 %245, i8* %7, align 1, !tbaa !5
  %246 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %7, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7)
  %247 = add nuw nsw i64 %243, 1
  %248 = icmp eq i64 %247, %125
  br i1 %248, label %249, label %242, !llvm.loop !21

249:                                              ; preds = %242, %238, %236
  %250 = phi i64 [ %126, %236 ], [ %125, %238 ], [ %125, %242 ]
  %251 = and i64 %250, 4294967295
  %252 = getelementptr inbounds [550 x i8], [550 x i8]* %10, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6)
  store i8 %253, i8* %6, align 1, !tbaa !5
  %254 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %6, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6)
  %255 = bitcast %"class.std::basic_ostream"* %254 to i8**
  %256 = load i8*, i8** %255, align 8, !tbaa !8
  %257 = getelementptr i8, i8* %256, i64 -24
  %258 = bitcast i8* %257 to i64*
  %259 = load i64, i64* %258, align 8
  %260 = bitcast %"class.std::basic_ostream"* %254 to i8*
  %261 = add nsw i64 %259, 240
  %262 = getelementptr inbounds i8, i8* %260, i64 %261
  %263 = bitcast i8* %262 to %"class.std::ctype"**
  %264 = load %"class.std::ctype"*, %"class.std::ctype"** %263, align 8, !tbaa !10
  %265 = icmp eq %"class.std::ctype"* %264, null
  br i1 %265, label %266, label %267

266:                                              ; preds = %249
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

267:                                              ; preds = %249
  %268 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %264, i64 0, i32 8
  %269 = load i8, i8* %268, align 8, !tbaa !14
  %270 = icmp eq i8 %269, 0
  br i1 %270, label %274, label %271

271:                                              ; preds = %267
  %272 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %264, i64 0, i32 9, i64 10
  %273 = load i8, i8* %272, align 1, !tbaa !5
  br label %280

274:                                              ; preds = %267
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %264)
  %275 = bitcast %"class.std::ctype"* %264 to i8 (%"class.std::ctype"*, i8)***
  %276 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %275, align 8, !tbaa !8
  %277 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %276, i64 6
  %278 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %277, align 8
  %279 = call signext i8 %278(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %264, i8 signext 10)
  br label %280

280:                                              ; preds = %271, %274
  %281 = phi i8 [ %273, %271 ], [ %279, %274 ]
  %282 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %254, i8 signext %281)
  %283 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %282)
  br label %284

284:                                              ; preds = %280, %231
  br i1 %53, label %286, label %326

285:                                              ; preds = %139
  br i1 %53, label %286, label %327

286:                                              ; preds = %285, %284
  %287 = load i8, i8* %131, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 %287, i8* %5, align 1, !tbaa !5
  %288 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %5, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  %289 = add nuw nsw i64 %126, 1
  %290 = getelementptr inbounds [550 x i8], [550 x i8]* %10, i64 0, i64 %289
  %291 = load i8, i8* %290, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 %291, i8* %4, align 1, !tbaa !5
  %292 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %288, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %293 = add nuw i64 %126, 2
  %294 = and i64 %293, 4294967295
  %295 = getelementptr inbounds [550 x i8], [550 x i8]* %10, i64 0, i64 %294
  %296 = load i8, i8* %295, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %296, i8* %3, align 1, !tbaa !5
  %297 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %292, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %298 = bitcast %"class.std::basic_ostream"* %297 to i8**
  %299 = load i8*, i8** %298, align 8, !tbaa !8
  %300 = getelementptr i8, i8* %299, i64 -24
  %301 = bitcast i8* %300 to i64*
  %302 = load i64, i64* %301, align 8
  %303 = bitcast %"class.std::basic_ostream"* %297 to i8*
  %304 = add nsw i64 %302, 240
  %305 = getelementptr inbounds i8, i8* %303, i64 %304
  %306 = bitcast i8* %305 to %"class.std::ctype"**
  %307 = load %"class.std::ctype"*, %"class.std::ctype"** %306, align 8, !tbaa !10
  %308 = icmp eq %"class.std::ctype"* %307, null
  br i1 %308, label %309, label %310

309:                                              ; preds = %286
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

310:                                              ; preds = %286
  %311 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %307, i64 0, i32 8
  %312 = load i8, i8* %311, align 8, !tbaa !14
  %313 = icmp eq i8 %312, 0
  br i1 %313, label %317, label %314

314:                                              ; preds = %310
  %315 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %307, i64 0, i32 9, i64 10
  %316 = load i8, i8* %315, align 1, !tbaa !5
  br label %323

317:                                              ; preds = %310
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %307)
  %318 = bitcast %"class.std::ctype"* %307 to i8 (%"class.std::ctype"*, i8)***
  %319 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %318, align 8, !tbaa !8
  %320 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %319, i64 6
  %321 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %320, align 8
  %322 = call signext i8 %321(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %307, i8 signext 10)
  br label %323

323:                                              ; preds = %314, %317
  %324 = phi i8 [ %316, %314 ], [ %322, %317 ]
  %325 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %297, i8 signext %324)
  br label %442

326:                                              ; preds = %284
  br i1 %51, label %445, label %327

327:                                              ; preds = %285, %326
  %328 = phi i32 [ %233, %326 ], [ 0, %285 ]
  br i1 %55, label %329, label %394

329:                                              ; preds = %327
  br i1 %71, label %371, label %330

330:                                              ; preds = %329
  %331 = sub i32 %130, %72
  %332 = icmp sgt i32 %331, %130
  %333 = or i1 %332, %73
  br i1 %333, label %371, label %334

334:                                              ; preds = %330
  %335 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %328, i32 0
  br label %336

336:                                              ; preds = %336, %334
  %337 = phi i64 [ 0, %334 ], [ %366, %336 ]
  %338 = phi <4 x i32> [ %335, %334 ], [ %364, %336 ]
  %339 = phi <4 x i32> [ zeroinitializer, %334 ], [ %365, %336 ]
  %340 = or i64 %337, 1
  %341 = add nuw nsw i64 %340, %126
  %342 = getelementptr inbounds [550 x i8], [550 x i8]* %10, i64 0, i64 %341
  %343 = bitcast i8* %342 to <4 x i8>*
  %344 = load <4 x i8>, <4 x i8>* %343, align 1, !tbaa !5
  %345 = getelementptr inbounds i8, i8* %342, i64 4
  %346 = bitcast i8* %345 to <4 x i8>*
  %347 = load <4 x i8>, <4 x i8>* %346, align 1, !tbaa !5
  %348 = sub i64 %133, %340
  %349 = shl i64 %348, 32
  %350 = ashr exact i64 %349, 32
  %351 = getelementptr inbounds [550 x i8], [550 x i8]* %10, i64 0, i64 %350
  %352 = getelementptr inbounds i8, i8* %351, i64 -3
  %353 = bitcast i8* %352 to <4 x i8>*
  %354 = load <4 x i8>, <4 x i8>* %353, align 1, !tbaa !5
  %355 = shufflevector <4 x i8> %354, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %356 = getelementptr inbounds i8, i8* %351, i64 -7
  %357 = bitcast i8* %356 to <4 x i8>*
  %358 = load <4 x i8>, <4 x i8>* %357, align 1, !tbaa !5
  %359 = shufflevector <4 x i8> %358, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %360 = icmp eq <4 x i8> %344, %355
  %361 = icmp eq <4 x i8> %347, %359
  %362 = zext <4 x i1> %360 to <4 x i32>
  %363 = zext <4 x i1> %361 to <4 x i32>
  %364 = add <4 x i32> %338, %362
  %365 = add <4 x i32> %339, %363
  %366 = add nuw i64 %337, 8
  %367 = icmp eq i64 %366, %74
  br i1 %367, label %368, label %336, !llvm.loop !22

368:                                              ; preds = %336
  %369 = add <4 x i32> %365, %364
  %370 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %369)
  br i1 %76, label %390, label %371

371:                                              ; preds = %330, %329, %368
  %372 = phi i64 [ 1, %330 ], [ 1, %329 ], [ %75, %368 ]
  %373 = phi i32 [ %328, %330 ], [ %328, %329 ], [ %370, %368 ]
  br label %374

374:                                              ; preds = %371, %374
  %375 = phi i64 [ %388, %374 ], [ %372, %371 ]
  %376 = phi i32 [ %387, %374 ], [ %373, %371 ]
  %377 = add nuw nsw i64 %375, %126
  %378 = getelementptr inbounds [550 x i8], [550 x i8]* %10, i64 0, i64 %377
  %379 = load i8, i8* %378, align 1, !tbaa !5
  %380 = sub i64 %133, %375
  %381 = shl i64 %380, 32
  %382 = ashr exact i64 %381, 32
  %383 = getelementptr inbounds [550 x i8], [550 x i8]* %10, i64 0, i64 %382
  %384 = load i8, i8* %383, align 1, !tbaa !5
  %385 = icmp eq i8 %379, %384
  %386 = zext i1 %385 to i32
  %387 = add nsw i32 %376, %386
  %388 = add nuw nsw i64 %375, 1
  %389 = icmp ult i64 %388, %60
  br i1 %389, label %374, label %390, !llvm.loop !23

390:                                              ; preds = %374, %368
  %391 = phi i32 [ %370, %368 ], [ %387, %374 ]
  %392 = phi i64 [ %75, %368 ], [ %388, %374 ]
  %393 = trunc i64 %392 to i32
  br label %394

394:                                              ; preds = %390, %327
  %395 = phi i32 [ 1, %327 ], [ %393, %390 ]
  %396 = phi i32 [ %328, %327 ], [ %391, %390 ]
  %397 = add nsw i32 %395, -1
  %398 = icmp eq i32 %396, %397
  br i1 %398, label %399, label %445

399:                                              ; preds = %394
  %400 = icmp slt i64 %126, %135
  br i1 %400, label %401, label %408

401:                                              ; preds = %399, %401
  %402 = phi i64 [ %406, %401 ], [ %126, %399 ]
  %403 = getelementptr inbounds [550 x i8], [550 x i8]* %10, i64 0, i64 %402
  %404 = load i8, i8* %403, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %404, i8* %2, align 1, !tbaa !5
  %405 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %406 = add nuw nsw i64 %402, 1
  %407 = icmp eq i64 %406, %125
  br i1 %407, label %408, label %401, !llvm.loop !24

408:                                              ; preds = %401, %399
  %409 = phi i64 [ %126, %399 ], [ %125, %401 ]
  %410 = and i64 %409, 4294967295
  %411 = getelementptr inbounds [550 x i8], [550 x i8]* %10, i64 0, i64 %410
  %412 = load i8, i8* %411, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %412, i8* %1, align 1, !tbaa !5
  %413 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %414 = bitcast %"class.std::basic_ostream"* %413 to i8**
  %415 = load i8*, i8** %414, align 8, !tbaa !8
  %416 = getelementptr i8, i8* %415, i64 -24
  %417 = bitcast i8* %416 to i64*
  %418 = load i64, i64* %417, align 8
  %419 = bitcast %"class.std::basic_ostream"* %413 to i8*
  %420 = add nsw i64 %418, 240
  %421 = getelementptr inbounds i8, i8* %419, i64 %420
  %422 = bitcast i8* %421 to %"class.std::ctype"**
  %423 = load %"class.std::ctype"*, %"class.std::ctype"** %422, align 8, !tbaa !10
  %424 = icmp eq %"class.std::ctype"* %423, null
  br i1 %424, label %425, label %426

425:                                              ; preds = %408
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

426:                                              ; preds = %408
  %427 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %423, i64 0, i32 8
  %428 = load i8, i8* %427, align 8, !tbaa !14
  %429 = icmp eq i8 %428, 0
  br i1 %429, label %433, label %430

430:                                              ; preds = %426
  %431 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %423, i64 0, i32 9, i64 10
  %432 = load i8, i8* %431, align 1, !tbaa !5
  br label %439

433:                                              ; preds = %426
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %423)
  %434 = bitcast %"class.std::ctype"* %423 to i8 (%"class.std::ctype"*, i8)***
  %435 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %434, align 8, !tbaa !8
  %436 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %435, i64 6
  %437 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %436, align 8
  %438 = call signext i8 %437(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %423, i8 signext 10)
  br label %439

439:                                              ; preds = %430, %433
  %440 = phi i8 [ %432, %430 ], [ %438, %433 ]
  %441 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %413, i8 signext %440)
  br label %442

442:                                              ; preds = %323, %439
  %443 = phi %"class.std::basic_ostream"* [ %441, %439 ], [ %325, %323 ]
  %444 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %443)
  br label %445

445:                                              ; preds = %442, %124, %326, %394
  %446 = add nuw nsw i64 %126, 1
  %447 = add nuw nsw i64 %125, 1
  %448 = icmp eq i64 %446, %61
  br i1 %448, label %449, label %124, !llvm.loop !16

449:                                              ; preds = %445, %121, %19
  %450 = add nuw nsw i64 %21, 1
  %451 = add nuw nsw i32 %24, 1
  %452 = add nuw nsw i64 %23, 1
  %453 = add i32 %22, -1
  %454 = icmp eq i32 %451, %16
  %455 = add i64 %20, 1
  br i1 %454, label %456, label %19, !llvm.loop !25

456:                                              ; preds = %449, %0
  call void @llvm.lifetime.end.p0i8(i64 550, i8* nonnull %11) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_320.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly willreturn }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !12, i64 240}
!11 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !6, i64 224, !13, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"bool", !6, i64 0}
!14 = !{!15, !6, i64 56}
!15 = !{!"_ZTSSt5ctypeIcE", !12, i64 16, !13, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !17, !19}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17, !19}
!23 = distinct !{!23, !17, !19}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}

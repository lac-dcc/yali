; ModuleID = 'source-C-CXX/17/1876.cpp'
source_filename = "source-C-CXX/17/1876.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1876.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %144, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0

7:                                                ; preds = %0, %144
  %8 = phi i32 [ %149, %144 ], [ %4, %0 ]
  %9 = phi i32 [ %148, %144 ], [ 0, %0 ]
  %10 = zext i32 %8 to i64
  %11 = call i8* @llvm.stacksave()
  %12 = mul nuw i64 %10, %10
  %13 = alloca i32, i64 %12, align 16
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %29, label %116

16:                                               ; preds = %34
  %17 = add nuw nsw i64 %10, 1
  %18 = getelementptr inbounds i32, i32* %13, i64 %17
  %19 = icmp sgt i32 %35, 1
  br i1 %19, label %20, label %116

20:                                               ; preds = %16
  %21 = add nsw i32 %35, -1
  %22 = zext i32 %21 to i64
  %23 = zext i32 %35 to i64
  %24 = add nuw nsw i64 %10, %23
  %25 = shl nuw nsw i64 %10, 1
  %26 = add nuw nsw i64 %25, %23
  %27 = icmp eq i32 %8, 1
  %28 = icmp eq i32 %8, 1
  br label %52

29:                                               ; preds = %7, %34
  %30 = phi i32 [ %35, %34 ], [ %14, %7 ]
  %31 = phi i64 [ %37, %34 ], [ 0, %7 ]
  %32 = mul nuw nsw i64 %31, %10
  %33 = icmp sgt i32 %30, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %39, %29
  %35 = phi i32 [ %30, %29 ], [ %45, %39 ]
  %36 = sext i32 %35 to i64
  %37 = add nuw nsw i64 %31, 1
  %38 = icmp slt i64 %37, %36
  br i1 %38, label %29, label %16, !llvm.loop !9

39:                                               ; preds = %29, %39
  %40 = phi i64 [ %44, %39 ], [ 0, %29 ]
  %41 = add nuw nsw i64 %32, %40
  %42 = getelementptr inbounds i32, i32* %13, i64 %41
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %42)
  %44 = add nuw nsw i64 %40, 1
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %39, label %34, !llvm.loop !12

48:                                               ; preds = %700
  %49 = add nsw i64 %55, -1
  %50 = add nsw i64 %54, -1
  %51 = add i64 %53, 1
  br i1 %314, label %52, label %116, !llvm.loop !13

52:                                               ; preds = %48, %20
  %53 = phi i64 [ %51, %48 ], [ 0, %20 ]
  %54 = phi i64 [ %50, %48 ], [ %23, %20 ]
  %55 = phi i64 [ %49, %48 ], [ %22, %20 ]
  %56 = phi i32 [ %313, %48 ], [ 0, %20 ]
  %57 = sub i64 %22, %53
  %58 = xor i64 %53, -1
  %59 = add i64 %58, %22
  %60 = xor i64 %53, -1
  %61 = add i64 %60, %23
  %62 = sub i64 %23, %53
  %63 = add i64 %62, -8
  %64 = lshr i64 %63, 3
  %65 = add nuw nsw i64 %64, 1
  %66 = xor i64 %53, -1
  %67 = add i64 %66, %23
  %68 = sub i64 %23, %53
  %69 = add i64 %68, -8
  %70 = lshr i64 %69, 3
  %71 = add nuw nsw i64 %70, 1
  %72 = xor i64 %53, -1
  %73 = add i64 %72, %23
  %74 = xor i64 %53, -1
  %75 = add i64 %74, %23
  %76 = add i64 %75, -8
  %77 = lshr i64 %76, 3
  %78 = add nuw nsw i64 %77, 1
  %79 = xor i64 %53, -1
  %80 = add i64 %79, %23
  %81 = add i64 %80, -8
  %82 = lshr i64 %81, 3
  %83 = add nuw nsw i64 %82, 1
  %84 = xor i64 %53, -1
  %85 = add i64 %84, %23
  %86 = add i64 %85, -8
  %87 = lshr i64 %86, 3
  %88 = add nuw nsw i64 %87, 1
  %89 = xor i64 %53, -1
  %90 = add i64 %89, %23
  %91 = xor i64 %53, -1
  %92 = add i64 %91, %23
  %93 = xor i64 %53, -1
  %94 = add i64 %93, %23
  %95 = sub i64 %23, %53
  %96 = sub i64 %23, %53
  %97 = sub i64 %24, %53
  %98 = sub i64 %26, %53
  %99 = icmp ult i64 %90, 8
  %100 = and i64 %90, -8
  %101 = or i64 %100, 1
  %102 = and i64 %88, 1
  %103 = icmp ult i64 %86, 8
  %104 = and i64 %88, 4611686018427387902
  %105 = icmp eq i64 %102, 0
  %106 = icmp eq i64 %90, %100
  %107 = icmp eq i64 %54, 1
  %108 = icmp ult i64 %92, 8
  %109 = and i64 %92, -8
  %110 = or i64 %109, 1
  %111 = and i64 %83, 1
  %112 = icmp ult i64 %81, 8
  %113 = and i64 %83, 4611686018427387902
  %114 = icmp eq i64 %111, 0
  %115 = icmp eq i64 %92, %109
  br label %151

116:                                              ; preds = %311, %649, %48, %7, %16
  %117 = phi i32 [ 0, %16 ], [ 0, %7 ], [ %313, %48 ], [ %313, %649 ], [ %313, %311 ]
  %118 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %117)
  %119 = bitcast %"class.std::basic_ostream"* %118 to i8**
  %120 = load i8*, i8** %119, align 8, !tbaa !14
  %121 = getelementptr i8, i8* %120, i64 -24
  %122 = bitcast i8* %121 to i64*
  %123 = load i64, i64* %122, align 8
  %124 = bitcast %"class.std::basic_ostream"* %118 to i8*
  %125 = add nsw i64 %123, 240
  %126 = getelementptr inbounds i8, i8* %124, i64 %125
  %127 = bitcast i8* %126 to %"class.std::ctype"**
  %128 = load %"class.std::ctype"*, %"class.std::ctype"** %127, align 8, !tbaa !16
  %129 = icmp eq %"class.std::ctype"* %128, null
  br i1 %129, label %130, label %131

130:                                              ; preds = %116
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

131:                                              ; preds = %116
  %132 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %128, i64 0, i32 8
  %133 = load i8, i8* %132, align 8, !tbaa !20
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %138, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %128, i64 0, i32 9, i64 10
  %137 = load i8, i8* %136, align 1, !tbaa !22
  br label %144

138:                                              ; preds = %131
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %128)
  %139 = bitcast %"class.std::ctype"* %128 to i8 (%"class.std::ctype"*, i8)***
  %140 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %139, align 8, !tbaa !14
  %141 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %140, i64 6
  %142 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %141, align 8
  %143 = call signext i8 %142(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %128, i8 signext 10)
  br label %144

144:                                              ; preds = %135, %138
  %145 = phi i8 [ %137, %135 ], [ %143, %138 ]
  %146 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118, i8 signext %145)
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %146)
  call void @llvm.stackrestore(i8* %11)
  %148 = add nuw nsw i32 %9, 1
  %149 = load i32, i32* %1, align 4, !tbaa !5
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %7, label %6, !llvm.loop !23

151:                                              ; preds = %279, %52
  %152 = phi i64 [ 0, %52 ], [ %280, %279 ]
  %153 = mul nuw nsw i64 %152, %10
  %154 = getelementptr inbounds i32, i32* %13, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  br i1 %99, label %213, label %156

156:                                              ; preds = %151
  %157 = insertelement <4 x i32> poison, i32 %155, i32 0
  %158 = shufflevector <4 x i32> %157, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %103, label %189, label %159

159:                                              ; preds = %156, %159
  %160 = phi i64 [ %186, %159 ], [ 0, %156 ]
  %161 = phi <4 x i32> [ %184, %159 ], [ %158, %156 ]
  %162 = phi <4 x i32> [ %185, %159 ], [ %158, %156 ]
  %163 = phi i64 [ %187, %159 ], [ %104, %156 ]
  %164 = or i64 %160, 1
  %165 = getelementptr inbounds i32, i32* %154, i64 %164
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 4, !tbaa !5
  %168 = getelementptr inbounds i32, i32* %165, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 4, !tbaa !5
  %171 = icmp slt <4 x i32> %167, %161
  %172 = icmp slt <4 x i32> %170, %162
  %173 = select <4 x i1> %171, <4 x i32> %167, <4 x i32> %161
  %174 = select <4 x i1> %172, <4 x i32> %170, <4 x i32> %162
  %175 = or i64 %160, 9
  %176 = getelementptr inbounds i32, i32* %154, i64 %175
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !5
  %179 = getelementptr inbounds i32, i32* %176, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 4, !tbaa !5
  %182 = icmp slt <4 x i32> %178, %173
  %183 = icmp slt <4 x i32> %181, %174
  %184 = select <4 x i1> %182, <4 x i32> %178, <4 x i32> %173
  %185 = select <4 x i1> %183, <4 x i32> %181, <4 x i32> %174
  %186 = add nuw i64 %160, 16
  %187 = add i64 %163, -2
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %159, !llvm.loop !24

189:                                              ; preds = %159, %156
  %190 = phi <4 x i32> [ undef, %156 ], [ %184, %159 ]
  %191 = phi <4 x i32> [ undef, %156 ], [ %185, %159 ]
  %192 = phi i64 [ 0, %156 ], [ %186, %159 ]
  %193 = phi <4 x i32> [ %158, %156 ], [ %184, %159 ]
  %194 = phi <4 x i32> [ %158, %156 ], [ %185, %159 ]
  br i1 %105, label %207, label %195

195:                                              ; preds = %189
  %196 = or i64 %192, 1
  %197 = getelementptr inbounds i32, i32* %154, i64 %196
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 4, !tbaa !5
  %200 = getelementptr inbounds i32, i32* %197, i64 4
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 4, !tbaa !5
  %203 = icmp slt <4 x i32> %202, %194
  %204 = select <4 x i1> %203, <4 x i32> %202, <4 x i32> %194
  %205 = icmp slt <4 x i32> %199, %193
  %206 = select <4 x i1> %205, <4 x i32> %199, <4 x i32> %193
  br label %207

207:                                              ; preds = %189, %195
  %208 = phi <4 x i32> [ %190, %189 ], [ %206, %195 ]
  %209 = phi <4 x i32> [ %191, %189 ], [ %204, %195 ]
  %210 = icmp slt <4 x i32> %208, %209
  %211 = select <4 x i1> %210, <4 x i32> %208, <4 x i32> %209
  %212 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %211)
  br i1 %106, label %216, label %213

213:                                              ; preds = %151, %207
  %214 = phi i64 [ 1, %151 ], [ %101, %207 ]
  %215 = phi i32 [ %155, %151 ], [ %212, %207 ]
  br label %270

216:                                              ; preds = %270, %207
  %217 = phi i32 [ %212, %207 ], [ %276, %270 ]
  %218 = sub nsw i32 %155, %217
  store i32 %218, i32* %154, align 4, !tbaa !5
  br i1 %107, label %279, label %219, !llvm.loop !26

219:                                              ; preds = %216
  br i1 %108, label %268, label %220

220:                                              ; preds = %219
  %221 = insertelement <4 x i32> poison, i32 %217, i32 0
  %222 = shufflevector <4 x i32> %221, <4 x i32> poison, <4 x i32> zeroinitializer
  %223 = insertelement <4 x i32> poison, i32 %217, i32 0
  %224 = shufflevector <4 x i32> %223, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %112, label %253, label %225

225:                                              ; preds = %220, %225
  %226 = phi i64 [ %250, %225 ], [ 0, %220 ]
  %227 = phi i64 [ %251, %225 ], [ %113, %220 ]
  %228 = or i64 %226, 1
  %229 = getelementptr inbounds i32, i32* %154, i64 %228
  %230 = bitcast i32* %229 to <4 x i32>*
  %231 = load <4 x i32>, <4 x i32>* %230, align 4, !tbaa !5
  %232 = getelementptr inbounds i32, i32* %229, i64 4
  %233 = bitcast i32* %232 to <4 x i32>*
  %234 = load <4 x i32>, <4 x i32>* %233, align 4, !tbaa !5
  %235 = sub nsw <4 x i32> %231, %222
  %236 = sub nsw <4 x i32> %234, %224
  %237 = bitcast i32* %229 to <4 x i32>*
  store <4 x i32> %235, <4 x i32>* %237, align 4, !tbaa !5
  %238 = bitcast i32* %232 to <4 x i32>*
  store <4 x i32> %236, <4 x i32>* %238, align 4, !tbaa !5
  %239 = or i64 %226, 9
  %240 = getelementptr inbounds i32, i32* %154, i64 %239
  %241 = bitcast i32* %240 to <4 x i32>*
  %242 = load <4 x i32>, <4 x i32>* %241, align 4, !tbaa !5
  %243 = getelementptr inbounds i32, i32* %240, i64 4
  %244 = bitcast i32* %243 to <4 x i32>*
  %245 = load <4 x i32>, <4 x i32>* %244, align 4, !tbaa !5
  %246 = sub nsw <4 x i32> %242, %222
  %247 = sub nsw <4 x i32> %245, %224
  %248 = bitcast i32* %240 to <4 x i32>*
  store <4 x i32> %246, <4 x i32>* %248, align 4, !tbaa !5
  %249 = bitcast i32* %243 to <4 x i32>*
  store <4 x i32> %247, <4 x i32>* %249, align 4, !tbaa !5
  %250 = add nuw i64 %226, 16
  %251 = add i64 %227, -2
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %253, label %225, !llvm.loop !27

253:                                              ; preds = %225, %220
  %254 = phi i64 [ 0, %220 ], [ %250, %225 ]
  br i1 %114, label %267, label %255

255:                                              ; preds = %253
  %256 = or i64 %254, 1
  %257 = getelementptr inbounds i32, i32* %154, i64 %256
  %258 = bitcast i32* %257 to <4 x i32>*
  %259 = load <4 x i32>, <4 x i32>* %258, align 4, !tbaa !5
  %260 = getelementptr inbounds i32, i32* %257, i64 4
  %261 = bitcast i32* %260 to <4 x i32>*
  %262 = load <4 x i32>, <4 x i32>* %261, align 4, !tbaa !5
  %263 = sub nsw <4 x i32> %259, %222
  %264 = sub nsw <4 x i32> %262, %224
  %265 = bitcast i32* %257 to <4 x i32>*
  store <4 x i32> %263, <4 x i32>* %265, align 4, !tbaa !5
  %266 = bitcast i32* %260 to <4 x i32>*
  store <4 x i32> %264, <4 x i32>* %266, align 4, !tbaa !5
  br label %267

267:                                              ; preds = %253, %255
  br i1 %115, label %279, label %268

268:                                              ; preds = %219, %267
  %269 = phi i64 [ 1, %219 ], [ %110, %267 ]
  br label %303

270:                                              ; preds = %213, %270
  %271 = phi i64 [ %277, %270 ], [ %214, %213 ]
  %272 = phi i32 [ %276, %270 ], [ %215, %213 ]
  %273 = getelementptr inbounds i32, i32* %154, i64 %271
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = icmp slt i32 %274, %272
  %276 = select i1 %275, i32 %274, i32 %272
  %277 = add nuw nsw i64 %271, 1
  %278 = icmp eq i64 %277, %54
  br i1 %278, label %216, label %270, !llvm.loop !28

279:                                              ; preds = %303, %267, %216
  %280 = add nuw nsw i64 %152, 1
  %281 = icmp eq i64 %280, %54
  br i1 %281, label %282, label %151, !llvm.loop !30

282:                                              ; preds = %279
  %283 = icmp ugt i64 %94, 7
  %284 = select i1 %283, i1 %27, i1 false
  %285 = and i64 %94, -8
  %286 = or i64 %285, 1
  %287 = and i64 %78, 1
  %288 = icmp ult i64 %76, 8
  %289 = and i64 %78, 4611686018427387902
  %290 = icmp eq i64 %287, 0
  %291 = icmp eq i64 %94, %285
  %292 = icmp ugt i64 %95, 7
  %293 = select i1 %292, i1 %28, i1 false
  %294 = and i64 %95, -8
  %295 = and i64 %71, 1
  %296 = icmp ult i64 %69, 8
  %297 = and i64 %71, 4611686018427387902
  %298 = icmp eq i64 %295, 0
  %299 = icmp eq i64 %95, %294
  %300 = sub i64 %23, %53
  %301 = and i64 %300, 1
  %302 = icmp eq i64 %301, 0
  br label %440

303:                                              ; preds = %268, %303
  %304 = phi i64 [ %309, %303 ], [ %269, %268 ]
  %305 = getelementptr inbounds i32, i32* %154, i64 %304
  %306 = load i32, i32* %305, align 4, !tbaa !5
  %307 = getelementptr inbounds i32, i32* %154, i64 %304
  %308 = sub nsw i32 %306, %217
  store i32 %308, i32* %307, align 4, !tbaa !5
  %309 = add nuw nsw i64 %304, 1
  %310 = icmp eq i64 %309, %54
  br i1 %310, label %279, label %303, !llvm.loop !31

311:                                              ; preds = %631
  %312 = load i32, i32* %18, align 4, !tbaa !5
  %313 = add nsw i32 %312, %56
  %314 = icmp sgt i64 %54, 2
  br i1 %314, label %315, label %116

315:                                              ; preds = %311
  %316 = icmp ult i64 %96, 8
  %317 = and i64 %96, -8
  %318 = and i64 %65, 1
  %319 = icmp ult i64 %63, 8
  %320 = and i64 %65, 4611686018427387902
  %321 = icmp eq i64 %318, 0
  %322 = icmp eq i64 %96, %317
  %323 = sub i64 %23, %53
  %324 = and i64 %323, 3
  %325 = icmp eq i64 %324, 0
  br label %326

326:                                              ; preds = %315, %437
  %327 = phi i64 [ %439, %437 ], [ 0, %315 ]
  %328 = phi i64 [ %330, %437 ], [ 1, %315 ]
  %329 = mul i64 %327, %10
  %330 = add nuw nsw i64 %328, 1
  %331 = mul nuw nsw i64 %330, %10
  %332 = mul nuw nsw i64 %328, %10
  br i1 %316, label %393, label %333

333:                                              ; preds = %326
  %334 = add i64 %98, %329
  %335 = getelementptr i32, i32* %13, i64 %334
  %336 = add i64 %25, %329
  %337 = getelementptr i32, i32* %13, i64 %336
  %338 = add i64 %97, %329
  %339 = getelementptr i32, i32* %13, i64 %338
  %340 = add i64 %329, %10
  %341 = getelementptr i32, i32* %13, i64 %340
  %342 = icmp ult i32* %341, %335
  %343 = icmp ult i32* %337, %339
  %344 = and i1 %342, %343
  br i1 %344, label %393, label %345

345:                                              ; preds = %333
  br i1 %319, label %377, label %346

346:                                              ; preds = %345, %346
  %347 = phi i64 [ %374, %346 ], [ 0, %345 ]
  %348 = phi i64 [ %375, %346 ], [ %320, %345 ]
  %349 = add nuw nsw i64 %331, %347
  %350 = getelementptr inbounds i32, i32* %13, i64 %349
  %351 = bitcast i32* %350 to <4 x i32>*
  %352 = load <4 x i32>, <4 x i32>* %351, align 4, !tbaa !5, !alias.scope !32
  %353 = getelementptr inbounds i32, i32* %350, i64 4
  %354 = bitcast i32* %353 to <4 x i32>*
  %355 = load <4 x i32>, <4 x i32>* %354, align 4, !tbaa !5, !alias.scope !32
  %356 = add nuw nsw i64 %332, %347
  %357 = getelementptr inbounds i32, i32* %13, i64 %356
  %358 = bitcast i32* %357 to <4 x i32>*
  store <4 x i32> %352, <4 x i32>* %358, align 4, !tbaa !5, !alias.scope !35, !noalias !32
  %359 = getelementptr inbounds i32, i32* %357, i64 4
  %360 = bitcast i32* %359 to <4 x i32>*
  store <4 x i32> %355, <4 x i32>* %360, align 4, !tbaa !5, !alias.scope !35, !noalias !32
  %361 = or i64 %347, 8
  %362 = add nuw nsw i64 %331, %361
  %363 = getelementptr inbounds i32, i32* %13, i64 %362
  %364 = bitcast i32* %363 to <4 x i32>*
  %365 = load <4 x i32>, <4 x i32>* %364, align 4, !tbaa !5, !alias.scope !32
  %366 = getelementptr inbounds i32, i32* %363, i64 4
  %367 = bitcast i32* %366 to <4 x i32>*
  %368 = load <4 x i32>, <4 x i32>* %367, align 4, !tbaa !5, !alias.scope !32
  %369 = add nuw nsw i64 %332, %361
  %370 = getelementptr inbounds i32, i32* %13, i64 %369
  %371 = bitcast i32* %370 to <4 x i32>*
  store <4 x i32> %365, <4 x i32>* %371, align 4, !tbaa !5, !alias.scope !35, !noalias !32
  %372 = getelementptr inbounds i32, i32* %370, i64 4
  %373 = bitcast i32* %372 to <4 x i32>*
  store <4 x i32> %368, <4 x i32>* %373, align 4, !tbaa !5, !alias.scope !35, !noalias !32
  %374 = add nuw i64 %347, 16
  %375 = add i64 %348, -2
  %376 = icmp eq i64 %375, 0
  br i1 %376, label %377, label %346, !llvm.loop !37

377:                                              ; preds = %346, %345
  %378 = phi i64 [ 0, %345 ], [ %374, %346 ]
  br i1 %321, label %392, label %379

379:                                              ; preds = %377
  %380 = add nuw nsw i64 %331, %378
  %381 = getelementptr inbounds i32, i32* %13, i64 %380
  %382 = bitcast i32* %381 to <4 x i32>*
  %383 = load <4 x i32>, <4 x i32>* %382, align 4, !tbaa !5, !alias.scope !32
  %384 = getelementptr inbounds i32, i32* %381, i64 4
  %385 = bitcast i32* %384 to <4 x i32>*
  %386 = load <4 x i32>, <4 x i32>* %385, align 4, !tbaa !5, !alias.scope !32
  %387 = add nuw nsw i64 %332, %378
  %388 = getelementptr inbounds i32, i32* %13, i64 %387
  %389 = bitcast i32* %388 to <4 x i32>*
  store <4 x i32> %383, <4 x i32>* %389, align 4, !tbaa !5, !alias.scope !35, !noalias !32
  %390 = getelementptr inbounds i32, i32* %388, i64 4
  %391 = bitcast i32* %390 to <4 x i32>*
  store <4 x i32> %386, <4 x i32>* %391, align 4, !tbaa !5, !alias.scope !35, !noalias !32
  br label %392

392:                                              ; preds = %377, %379
  br i1 %322, label %437, label %393

393:                                              ; preds = %333, %326, %392
  %394 = phi i64 [ 0, %333 ], [ 0, %326 ], [ %317, %392 ]
  %395 = sub i64 %61, %394
  br i1 %325, label %407, label %396

396:                                              ; preds = %393, %396
  %397 = phi i64 [ %404, %396 ], [ %394, %393 ]
  %398 = phi i64 [ %405, %396 ], [ %324, %393 ]
  %399 = add nuw nsw i64 %331, %397
  %400 = getelementptr inbounds i32, i32* %13, i64 %399
  %401 = load i32, i32* %400, align 4, !tbaa !5
  %402 = add nuw nsw i64 %332, %397
  %403 = getelementptr inbounds i32, i32* %13, i64 %402
  store i32 %401, i32* %403, align 4, !tbaa !5
  %404 = add nuw nsw i64 %397, 1
  %405 = add i64 %398, -1
  %406 = icmp eq i64 %405, 0
  br i1 %406, label %407, label %396, !llvm.loop !38

407:                                              ; preds = %396, %393
  %408 = phi i64 [ %394, %393 ], [ %404, %396 ]
  %409 = icmp ult i64 %395, 3
  br i1 %409, label %437, label %410

410:                                              ; preds = %407, %410
  %411 = phi i64 [ %435, %410 ], [ %408, %407 ]
  %412 = add nuw nsw i64 %331, %411
  %413 = getelementptr inbounds i32, i32* %13, i64 %412
  %414 = load i32, i32* %413, align 4, !tbaa !5
  %415 = add nuw nsw i64 %332, %411
  %416 = getelementptr inbounds i32, i32* %13, i64 %415
  store i32 %414, i32* %416, align 4, !tbaa !5
  %417 = add nuw nsw i64 %411, 1
  %418 = add nuw nsw i64 %331, %417
  %419 = getelementptr inbounds i32, i32* %13, i64 %418
  %420 = load i32, i32* %419, align 4, !tbaa !5
  %421 = add nuw nsw i64 %332, %417
  %422 = getelementptr inbounds i32, i32* %13, i64 %421
  store i32 %420, i32* %422, align 4, !tbaa !5
  %423 = add nuw nsw i64 %411, 2
  %424 = add nuw nsw i64 %331, %423
  %425 = getelementptr inbounds i32, i32* %13, i64 %424
  %426 = load i32, i32* %425, align 4, !tbaa !5
  %427 = add nuw nsw i64 %332, %423
  %428 = getelementptr inbounds i32, i32* %13, i64 %427
  store i32 %426, i32* %428, align 4, !tbaa !5
  %429 = add nuw nsw i64 %411, 3
  %430 = add nuw nsw i64 %331, %429
  %431 = getelementptr inbounds i32, i32* %13, i64 %430
  %432 = load i32, i32* %431, align 4, !tbaa !5
  %433 = add nuw nsw i64 %332, %429
  %434 = getelementptr inbounds i32, i32* %13, i64 %433
  store i32 %432, i32* %434, align 4, !tbaa !5
  %435 = add nuw nsw i64 %411, 4
  %436 = icmp eq i64 %435, %54
  br i1 %436, label %437, label %410, !llvm.loop !40

437:                                              ; preds = %407, %410, %392
  %438 = icmp eq i64 %330, %55
  %439 = add i64 %327, 1
  br i1 %438, label %649, label %326, !llvm.loop !41

440:                                              ; preds = %282, %631
  %441 = phi i64 [ %632, %631 ], [ 0, %282 ]
  %442 = getelementptr inbounds i32, i32* %13, i64 %441
  %443 = load i32, i32* %442, align 4, !tbaa !5
  br i1 %284, label %444, label %507

444:                                              ; preds = %440
  %445 = insertelement <4 x i32> poison, i32 %443, i32 0
  %446 = shufflevector <4 x i32> %445, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %288, label %481, label %447

447:                                              ; preds = %444, %447
  %448 = phi i64 [ %478, %447 ], [ 0, %444 ]
  %449 = phi <4 x i32> [ %476, %447 ], [ %446, %444 ]
  %450 = phi <4 x i32> [ %477, %447 ], [ %446, %444 ]
  %451 = phi i64 [ %479, %447 ], [ %289, %444 ]
  %452 = or i64 %448, 1
  %453 = mul nuw nsw i64 %452, %10
  %454 = add nuw nsw i64 %453, %441
  %455 = getelementptr inbounds i32, i32* %13, i64 %454
  %456 = bitcast i32* %455 to <4 x i32>*
  %457 = load <4 x i32>, <4 x i32>* %456, align 4, !tbaa !5
  %458 = getelementptr inbounds i32, i32* %455, i64 4
  %459 = bitcast i32* %458 to <4 x i32>*
  %460 = load <4 x i32>, <4 x i32>* %459, align 4, !tbaa !5
  %461 = icmp slt <4 x i32> %457, %449
  %462 = icmp slt <4 x i32> %460, %450
  %463 = select <4 x i1> %461, <4 x i32> %457, <4 x i32> %449
  %464 = select <4 x i1> %462, <4 x i32> %460, <4 x i32> %450
  %465 = or i64 %448, 9
  %466 = mul nuw nsw i64 %465, %10
  %467 = add nuw nsw i64 %466, %441
  %468 = getelementptr inbounds i32, i32* %13, i64 %467
  %469 = bitcast i32* %468 to <4 x i32>*
  %470 = load <4 x i32>, <4 x i32>* %469, align 4, !tbaa !5
  %471 = getelementptr inbounds i32, i32* %468, i64 4
  %472 = bitcast i32* %471 to <4 x i32>*
  %473 = load <4 x i32>, <4 x i32>* %472, align 4, !tbaa !5
  %474 = icmp slt <4 x i32> %470, %463
  %475 = icmp slt <4 x i32> %473, %464
  %476 = select <4 x i1> %474, <4 x i32> %470, <4 x i32> %463
  %477 = select <4 x i1> %475, <4 x i32> %473, <4 x i32> %464
  %478 = add nuw i64 %448, 16
  %479 = add i64 %451, -2
  %480 = icmp eq i64 %479, 0
  br i1 %480, label %481, label %447, !llvm.loop !42

481:                                              ; preds = %447, %444
  %482 = phi <4 x i32> [ undef, %444 ], [ %476, %447 ]
  %483 = phi <4 x i32> [ undef, %444 ], [ %477, %447 ]
  %484 = phi i64 [ 0, %444 ], [ %478, %447 ]
  %485 = phi <4 x i32> [ %446, %444 ], [ %476, %447 ]
  %486 = phi <4 x i32> [ %446, %444 ], [ %477, %447 ]
  br i1 %290, label %501, label %487

487:                                              ; preds = %481
  %488 = or i64 %484, 1
  %489 = mul nuw nsw i64 %488, %10
  %490 = add nuw nsw i64 %489, %441
  %491 = getelementptr inbounds i32, i32* %13, i64 %490
  %492 = bitcast i32* %491 to <4 x i32>*
  %493 = load <4 x i32>, <4 x i32>* %492, align 4, !tbaa !5
  %494 = getelementptr inbounds i32, i32* %491, i64 4
  %495 = bitcast i32* %494 to <4 x i32>*
  %496 = load <4 x i32>, <4 x i32>* %495, align 4, !tbaa !5
  %497 = icmp slt <4 x i32> %496, %486
  %498 = select <4 x i1> %497, <4 x i32> %496, <4 x i32> %486
  %499 = icmp slt <4 x i32> %493, %485
  %500 = select <4 x i1> %499, <4 x i32> %493, <4 x i32> %485
  br label %501

501:                                              ; preds = %481, %487
  %502 = phi <4 x i32> [ %482, %481 ], [ %500, %487 ]
  %503 = phi <4 x i32> [ %483, %481 ], [ %498, %487 ]
  %504 = icmp slt <4 x i32> %502, %503
  %505 = select <4 x i1> %504, <4 x i32> %502, <4 x i32> %503
  %506 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %505)
  br i1 %291, label %533, label %507

507:                                              ; preds = %440, %501
  %508 = phi i64 [ 1, %440 ], [ %286, %501 ]
  %509 = phi i32 [ %443, %440 ], [ %506, %501 ]
  %510 = add i64 %53, %508
  %511 = sub i64 %23, %510
  %512 = sub i64 %73, %508
  %513 = and i64 %511, 3
  %514 = icmp eq i64 %513, 0
  br i1 %514, label %528, label %515

515:                                              ; preds = %507, %515
  %516 = phi i64 [ %525, %515 ], [ %508, %507 ]
  %517 = phi i32 [ %524, %515 ], [ %509, %507 ]
  %518 = phi i64 [ %526, %515 ], [ %513, %507 ]
  %519 = mul nuw nsw i64 %516, %10
  %520 = add nuw nsw i64 %519, %441
  %521 = getelementptr inbounds i32, i32* %13, i64 %520
  %522 = load i32, i32* %521, align 4, !tbaa !5
  %523 = icmp slt i32 %522, %517
  %524 = select i1 %523, i32 %522, i32 %517
  %525 = add nuw nsw i64 %516, 1
  %526 = add i64 %518, -1
  %527 = icmp eq i64 %526, 0
  br i1 %527, label %528, label %515, !llvm.loop !43

528:                                              ; preds = %515, %507
  %529 = phi i32 [ undef, %507 ], [ %524, %515 ]
  %530 = phi i64 [ %508, %507 ], [ %525, %515 ]
  %531 = phi i32 [ %509, %507 ], [ %524, %515 ]
  %532 = icmp ult i64 %512, 3
  br i1 %532, label %533, label %599

533:                                              ; preds = %528, %599, %501
  %534 = phi i32 [ %506, %501 ], [ %529, %528 ], [ %628, %599 ]
  br i1 %293, label %535, label %587

535:                                              ; preds = %533
  %536 = insertelement <4 x i32> poison, i32 %534, i32 0
  %537 = shufflevector <4 x i32> %536, <4 x i32> poison, <4 x i32> zeroinitializer
  %538 = insertelement <4 x i32> poison, i32 %534, i32 0
  %539 = shufflevector <4 x i32> %538, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %296, label %571, label %540

540:                                              ; preds = %535, %540
  %541 = phi i64 [ %568, %540 ], [ 0, %535 ]
  %542 = phi i64 [ %569, %540 ], [ %297, %535 ]
  %543 = mul nuw nsw i64 %541, %10
  %544 = add nuw nsw i64 %543, %441
  %545 = getelementptr inbounds i32, i32* %13, i64 %544
  %546 = bitcast i32* %545 to <4 x i32>*
  %547 = load <4 x i32>, <4 x i32>* %546, align 4, !tbaa !5
  %548 = getelementptr inbounds i32, i32* %545, i64 4
  %549 = bitcast i32* %548 to <4 x i32>*
  %550 = load <4 x i32>, <4 x i32>* %549, align 4, !tbaa !5
  %551 = sub nsw <4 x i32> %547, %537
  %552 = sub nsw <4 x i32> %550, %539
  %553 = bitcast i32* %545 to <4 x i32>*
  store <4 x i32> %551, <4 x i32>* %553, align 4, !tbaa !5
  %554 = bitcast i32* %548 to <4 x i32>*
  store <4 x i32> %552, <4 x i32>* %554, align 4, !tbaa !5
  %555 = or i64 %541, 8
  %556 = mul nuw nsw i64 %555, %10
  %557 = add nuw nsw i64 %556, %441
  %558 = getelementptr inbounds i32, i32* %13, i64 %557
  %559 = bitcast i32* %558 to <4 x i32>*
  %560 = load <4 x i32>, <4 x i32>* %559, align 4, !tbaa !5
  %561 = getelementptr inbounds i32, i32* %558, i64 4
  %562 = bitcast i32* %561 to <4 x i32>*
  %563 = load <4 x i32>, <4 x i32>* %562, align 4, !tbaa !5
  %564 = sub nsw <4 x i32> %560, %537
  %565 = sub nsw <4 x i32> %563, %539
  %566 = bitcast i32* %558 to <4 x i32>*
  store <4 x i32> %564, <4 x i32>* %566, align 4, !tbaa !5
  %567 = bitcast i32* %561 to <4 x i32>*
  store <4 x i32> %565, <4 x i32>* %567, align 4, !tbaa !5
  %568 = add nuw i64 %541, 16
  %569 = add i64 %542, -2
  %570 = icmp eq i64 %569, 0
  br i1 %570, label %571, label %540, !llvm.loop !44

571:                                              ; preds = %540, %535
  %572 = phi i64 [ 0, %535 ], [ %568, %540 ]
  br i1 %298, label %586, label %573

573:                                              ; preds = %571
  %574 = mul nuw nsw i64 %572, %10
  %575 = add nuw nsw i64 %574, %441
  %576 = getelementptr inbounds i32, i32* %13, i64 %575
  %577 = bitcast i32* %576 to <4 x i32>*
  %578 = load <4 x i32>, <4 x i32>* %577, align 4, !tbaa !5
  %579 = getelementptr inbounds i32, i32* %576, i64 4
  %580 = bitcast i32* %579 to <4 x i32>*
  %581 = load <4 x i32>, <4 x i32>* %580, align 4, !tbaa !5
  %582 = sub nsw <4 x i32> %578, %537
  %583 = sub nsw <4 x i32> %581, %539
  %584 = bitcast i32* %576 to <4 x i32>*
  store <4 x i32> %582, <4 x i32>* %584, align 4, !tbaa !5
  %585 = bitcast i32* %579 to <4 x i32>*
  store <4 x i32> %583, <4 x i32>* %585, align 4, !tbaa !5
  br label %586

586:                                              ; preds = %571, %573
  br i1 %299, label %631, label %587

587:                                              ; preds = %533, %586
  %588 = phi i64 [ 0, %533 ], [ %294, %586 ]
  br i1 %302, label %596, label %589

589:                                              ; preds = %587
  %590 = mul nuw nsw i64 %588, %10
  %591 = add nuw nsw i64 %590, %441
  %592 = getelementptr inbounds i32, i32* %13, i64 %591
  %593 = load i32, i32* %592, align 4, !tbaa !5
  %594 = sub nsw i32 %593, %534
  store i32 %594, i32* %592, align 4, !tbaa !5
  %595 = or i64 %588, 1
  br label %596

596:                                              ; preds = %589, %587
  %597 = phi i64 [ %595, %589 ], [ %588, %587 ]
  %598 = icmp eq i64 %67, %588
  br i1 %598, label %631, label %634

599:                                              ; preds = %528, %599
  %600 = phi i64 [ %629, %599 ], [ %530, %528 ]
  %601 = phi i32 [ %628, %599 ], [ %531, %528 ]
  %602 = mul nuw nsw i64 %600, %10
  %603 = add nuw nsw i64 %602, %441
  %604 = getelementptr inbounds i32, i32* %13, i64 %603
  %605 = load i32, i32* %604, align 4, !tbaa !5
  %606 = icmp slt i32 %605, %601
  %607 = select i1 %606, i32 %605, i32 %601
  %608 = add nuw nsw i64 %600, 1
  %609 = mul nuw nsw i64 %608, %10
  %610 = add nuw nsw i64 %609, %441
  %611 = getelementptr inbounds i32, i32* %13, i64 %610
  %612 = load i32, i32* %611, align 4, !tbaa !5
  %613 = icmp slt i32 %612, %607
  %614 = select i1 %613, i32 %612, i32 %607
  %615 = add nuw nsw i64 %600, 2
  %616 = mul nuw nsw i64 %615, %10
  %617 = add nuw nsw i64 %616, %441
  %618 = getelementptr inbounds i32, i32* %13, i64 %617
  %619 = load i32, i32* %618, align 4, !tbaa !5
  %620 = icmp slt i32 %619, %614
  %621 = select i1 %620, i32 %619, i32 %614
  %622 = add nuw nsw i64 %600, 3
  %623 = mul nuw nsw i64 %622, %10
  %624 = add nuw nsw i64 %623, %441
  %625 = getelementptr inbounds i32, i32* %13, i64 %624
  %626 = load i32, i32* %625, align 4, !tbaa !5
  %627 = icmp slt i32 %626, %621
  %628 = select i1 %627, i32 %626, i32 %621
  %629 = add nuw nsw i64 %600, 4
  %630 = icmp eq i64 %629, %54
  br i1 %630, label %533, label %599, !llvm.loop !45

631:                                              ; preds = %596, %634, %586
  %632 = add nuw nsw i64 %441, 1
  %633 = icmp eq i64 %632, %54
  br i1 %633, label %311, label %440, !llvm.loop !46

634:                                              ; preds = %596, %634
  %635 = phi i64 [ %647, %634 ], [ %597, %596 ]
  %636 = mul nuw nsw i64 %635, %10
  %637 = add nuw nsw i64 %636, %441
  %638 = getelementptr inbounds i32, i32* %13, i64 %637
  %639 = load i32, i32* %638, align 4, !tbaa !5
  %640 = sub nsw i32 %639, %534
  store i32 %640, i32* %638, align 4, !tbaa !5
  %641 = add nuw nsw i64 %635, 1
  %642 = mul nuw nsw i64 %641, %10
  %643 = add nuw nsw i64 %642, %441
  %644 = getelementptr inbounds i32, i32* %13, i64 %643
  %645 = load i32, i32* %644, align 4, !tbaa !5
  %646 = sub nsw i32 %645, %534
  store i32 %646, i32* %644, align 4, !tbaa !5
  %647 = add nuw nsw i64 %635, 2
  %648 = icmp eq i64 %647, %54
  br i1 %648, label %631, label %634, !llvm.loop !47

649:                                              ; preds = %437
  br i1 %314, label %650, label %116

650:                                              ; preds = %649
  %651 = and i64 %57, 3
  %652 = icmp ult i64 %59, 3
  %653 = and i64 %57, -4
  %654 = icmp eq i64 %651, 0
  br label %655

655:                                              ; preds = %650, %700
  %656 = phi i64 [ %657, %700 ], [ 1, %650 ]
  %657 = add nuw nsw i64 %656, 1
  br i1 %652, label %687, label %658

658:                                              ; preds = %655, %658
  %659 = phi i64 [ %684, %658 ], [ 0, %655 ]
  %660 = phi i64 [ %685, %658 ], [ %653, %655 ]
  %661 = mul nuw nsw i64 %659, %10
  %662 = getelementptr inbounds i32, i32* %13, i64 %661
  %663 = getelementptr inbounds i32, i32* %662, i64 %657
  %664 = load i32, i32* %663, align 4, !tbaa !5
  %665 = getelementptr inbounds i32, i32* %662, i64 %656
  store i32 %664, i32* %665, align 4, !tbaa !5
  %666 = or i64 %659, 1
  %667 = mul nuw nsw i64 %666, %10
  %668 = getelementptr inbounds i32, i32* %13, i64 %667
  %669 = getelementptr inbounds i32, i32* %668, i64 %657
  %670 = load i32, i32* %669, align 4, !tbaa !5
  %671 = getelementptr inbounds i32, i32* %668, i64 %656
  store i32 %670, i32* %671, align 4, !tbaa !5
  %672 = or i64 %659, 2
  %673 = mul nuw nsw i64 %672, %10
  %674 = getelementptr inbounds i32, i32* %13, i64 %673
  %675 = getelementptr inbounds i32, i32* %674, i64 %657
  %676 = load i32, i32* %675, align 4, !tbaa !5
  %677 = getelementptr inbounds i32, i32* %674, i64 %656
  store i32 %676, i32* %677, align 4, !tbaa !5
  %678 = or i64 %659, 3
  %679 = mul nuw nsw i64 %678, %10
  %680 = getelementptr inbounds i32, i32* %13, i64 %679
  %681 = getelementptr inbounds i32, i32* %680, i64 %657
  %682 = load i32, i32* %681, align 4, !tbaa !5
  %683 = getelementptr inbounds i32, i32* %680, i64 %656
  store i32 %682, i32* %683, align 4, !tbaa !5
  %684 = add nuw nsw i64 %659, 4
  %685 = add i64 %660, -4
  %686 = icmp eq i64 %685, 0
  br i1 %686, label %687, label %658, !llvm.loop !48

687:                                              ; preds = %658, %655
  %688 = phi i64 [ 0, %655 ], [ %684, %658 ]
  br i1 %654, label %700, label %689

689:                                              ; preds = %687, %689
  %690 = phi i64 [ %697, %689 ], [ %688, %687 ]
  %691 = phi i64 [ %698, %689 ], [ %651, %687 ]
  %692 = mul nuw nsw i64 %690, %10
  %693 = getelementptr inbounds i32, i32* %13, i64 %692
  %694 = getelementptr inbounds i32, i32* %693, i64 %657
  %695 = load i32, i32* %694, align 4, !tbaa !5
  %696 = getelementptr inbounds i32, i32* %693, i64 %656
  store i32 %695, i32* %696, align 4, !tbaa !5
  %697 = add nuw nsw i64 %690, 1
  %698 = add i64 %691, -1
  %699 = icmp eq i64 %698, 0
  br i1 %699, label %700, label %689, !llvm.loop !49

700:                                              ; preds = %689, %687
  %701 = icmp eq i64 %657, %55
  br i1 %701, label %48, label %655, !llvm.loop !50
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1876.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !25}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10, !25}
!28 = distinct !{!28, !10, !29, !25}
!29 = !{!"llvm.loop.unroll.runtime.disable"}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10, !29, !25}
!32 = !{!33}
!33 = distinct !{!33, !34}
!34 = distinct !{!34, !"LVerDomain"}
!35 = !{!36}
!36 = distinct !{!36, !34}
!37 = distinct !{!37, !10, !25}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.unroll.disable"}
!40 = distinct !{!40, !10, !25}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10, !25}
!43 = distinct !{!43, !39}
!44 = distinct !{!44, !10, !25}
!45 = distinct !{!45, !10, !25}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10, !25}
!48 = distinct !{!48, !10}
!49 = distinct !{!49, !39}
!50 = distinct !{!50, !10}

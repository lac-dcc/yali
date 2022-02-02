; ModuleID = 'source-C-CXX/17/1075.cpp'
source_filename = "source-C-CXX/17/1075.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1075.cpp, i8* null }]

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

6:                                                ; preds = %142, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0

7:                                                ; preds = %0, %142
  %8 = phi i32 [ %147, %142 ], [ %4, %0 ]
  %9 = phi i32 [ %146, %142 ], [ 0, %0 ]
  %10 = zext i32 %8 to i64
  %11 = call i8* @llvm.stacksave()
  %12 = mul nuw i64 %10, %10
  %13 = alloca i32, i64 %12, align 16
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %27, label %114

16:                                               ; preds = %32
  %17 = add nuw nsw i64 %10, 1
  %18 = getelementptr inbounds i32, i32* %13, i64 %17
  %19 = icmp sgt i32 %33, 1
  br i1 %19, label %20, label %114

20:                                               ; preds = %16
  %21 = add nsw i32 %33, -1
  %22 = zext i32 %21 to i64
  %23 = zext i32 %33 to i64
  %24 = icmp eq i32 %8, 1
  %25 = icmp eq i32 %8, 1
  %26 = icmp eq i32 %8, 1
  br label %46

27:                                               ; preds = %7, %32
  %28 = phi i32 [ %33, %32 ], [ %14, %7 ]
  %29 = phi i64 [ %35, %32 ], [ 0, %7 ]
  %30 = mul nuw nsw i64 %29, %10
  %31 = icmp sgt i32 %28, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %37, %27
  %33 = phi i32 [ %28, %27 ], [ %43, %37 ]
  %34 = sext i32 %33 to i64
  %35 = add nuw nsw i64 %29, 1
  %36 = icmp slt i64 %35, %34
  br i1 %36, label %27, label %16, !llvm.loop !9

37:                                               ; preds = %27, %37
  %38 = phi i64 [ %42, %37 ], [ 0, %27 ]
  %39 = add nuw nsw i64 %30, %38
  %40 = getelementptr inbounds i32, i32* %13, i64 %39
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %40)
  %42 = add nuw nsw i64 %38, 1
  %43 = load i32, i32* %1, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %37, label %32, !llvm.loop !12

46:                                               ; preds = %707, %20
  %47 = phi i64 [ %711, %707 ], [ 0, %20 ]
  %48 = phi i64 [ %710, %707 ], [ %23, %20 ]
  %49 = phi i64 [ %709, %707 ], [ %22, %20 ]
  %50 = phi i32 [ %311, %707 ], [ 0, %20 ]
  %51 = xor i64 %47, -1
  %52 = add i64 %51, %22
  %53 = xor i64 %47, -1
  %54 = add i64 %53, %22
  %55 = add i64 %54, -8
  %56 = lshr i64 %55, 3
  %57 = add nuw nsw i64 %56, 1
  %58 = xor i64 %47, -1
  %59 = add i64 %58, %22
  %60 = add i64 %59, -8
  %61 = lshr i64 %60, 3
  %62 = add nuw nsw i64 %61, 1
  %63 = xor i64 %47, -1
  %64 = add i64 %63, %23
  %65 = sub i64 %23, %47
  %66 = add i64 %65, -8
  %67 = lshr i64 %66, 3
  %68 = add nuw nsw i64 %67, 1
  %69 = xor i64 %47, -1
  %70 = add i64 %69, %23
  %71 = xor i64 %47, -1
  %72 = add i64 %71, %23
  %73 = add i64 %72, -8
  %74 = lshr i64 %73, 3
  %75 = add nuw nsw i64 %74, 1
  %76 = xor i64 %47, -1
  %77 = add i64 %76, %23
  %78 = add i64 %77, -8
  %79 = lshr i64 %78, 3
  %80 = add nuw nsw i64 %79, 1
  %81 = xor i64 %47, -1
  %82 = add i64 %81, %23
  %83 = add i64 %82, -8
  %84 = lshr i64 %83, 3
  %85 = add nuw nsw i64 %84, 1
  %86 = xor i64 %47, -1
  %87 = add i64 %86, %23
  %88 = xor i64 %47, -1
  %89 = add i64 %88, %23
  %90 = xor i64 %47, -1
  %91 = add i64 %90, %23
  %92 = sub i64 %23, %47
  %93 = xor i64 %47, -1
  %94 = add i64 %93, %22
  %95 = xor i64 %47, -1
  %96 = add i64 %95, %22
  %97 = icmp ult i64 %87, 8
  %98 = and i64 %87, -8
  %99 = or i64 %98, 1
  %100 = and i64 %85, 1
  %101 = icmp ult i64 %83, 8
  %102 = and i64 %85, 4611686018427387902
  %103 = icmp eq i64 %100, 0
  %104 = icmp eq i64 %87, %98
  %105 = icmp eq i64 %48, 1
  %106 = icmp ult i64 %89, 8
  %107 = and i64 %89, -8
  %108 = or i64 %107, 1
  %109 = and i64 %80, 1
  %110 = icmp ult i64 %78, 8
  %111 = and i64 %80, 4611686018427387902
  %112 = icmp eq i64 %109, 0
  %113 = icmp eq i64 %89, %107
  br label %149

114:                                              ; preds = %309, %594, %707, %7, %16
  %115 = phi i32 [ 0, %16 ], [ 0, %7 ], [ %311, %707 ], [ %311, %594 ], [ %311, %309 ]
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %115)
  %117 = bitcast %"class.std::basic_ostream"* %116 to i8**
  %118 = load i8*, i8** %117, align 8, !tbaa !13
  %119 = getelementptr i8, i8* %118, i64 -24
  %120 = bitcast i8* %119 to i64*
  %121 = load i64, i64* %120, align 8
  %122 = bitcast %"class.std::basic_ostream"* %116 to i8*
  %123 = add nsw i64 %121, 240
  %124 = getelementptr inbounds i8, i8* %122, i64 %123
  %125 = bitcast i8* %124 to %"class.std::ctype"**
  %126 = load %"class.std::ctype"*, %"class.std::ctype"** %125, align 8, !tbaa !15
  %127 = icmp eq %"class.std::ctype"* %126, null
  br i1 %127, label %128, label %129

128:                                              ; preds = %114
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

129:                                              ; preds = %114
  %130 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %126, i64 0, i32 8
  %131 = load i8, i8* %130, align 8, !tbaa !19
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %136, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %126, i64 0, i32 9, i64 10
  %135 = load i8, i8* %134, align 1, !tbaa !21
  br label %142

136:                                              ; preds = %129
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %126)
  %137 = bitcast %"class.std::ctype"* %126 to i8 (%"class.std::ctype"*, i8)***
  %138 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %137, align 8, !tbaa !13
  %139 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %138, i64 6
  %140 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %139, align 8
  %141 = call signext i8 %140(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %126, i8 signext 10)
  br label %142

142:                                              ; preds = %133, %136
  %143 = phi i8 [ %135, %133 ], [ %141, %136 ]
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116, i8 signext %143)
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144)
  call void @llvm.stackrestore(i8* %11)
  %146 = add nuw nsw i32 %9, 1
  %147 = load i32, i32* %1, align 4, !tbaa !5
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %7, label %6, !llvm.loop !22

149:                                              ; preds = %277, %46
  %150 = phi i64 [ 0, %46 ], [ %278, %277 ]
  %151 = mul nuw nsw i64 %150, %10
  %152 = getelementptr inbounds i32, i32* %13, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  br i1 %97, label %211, label %154

154:                                              ; preds = %149
  %155 = insertelement <4 x i32> poison, i32 %153, i32 0
  %156 = shufflevector <4 x i32> %155, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %101, label %187, label %157

157:                                              ; preds = %154, %157
  %158 = phi i64 [ %184, %157 ], [ 0, %154 ]
  %159 = phi <4 x i32> [ %182, %157 ], [ %156, %154 ]
  %160 = phi <4 x i32> [ %183, %157 ], [ %156, %154 ]
  %161 = phi i64 [ %185, %157 ], [ %102, %154 ]
  %162 = or i64 %158, 1
  %163 = getelementptr inbounds i32, i32* %152, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 4, !tbaa !5
  %166 = getelementptr inbounds i32, i32* %163, i64 4
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !5
  %169 = icmp slt <4 x i32> %165, %159
  %170 = icmp slt <4 x i32> %168, %160
  %171 = select <4 x i1> %169, <4 x i32> %165, <4 x i32> %159
  %172 = select <4 x i1> %170, <4 x i32> %168, <4 x i32> %160
  %173 = or i64 %158, 9
  %174 = getelementptr inbounds i32, i32* %152, i64 %173
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 4, !tbaa !5
  %177 = getelementptr inbounds i32, i32* %174, i64 4
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 4, !tbaa !5
  %180 = icmp slt <4 x i32> %176, %171
  %181 = icmp slt <4 x i32> %179, %172
  %182 = select <4 x i1> %180, <4 x i32> %176, <4 x i32> %171
  %183 = select <4 x i1> %181, <4 x i32> %179, <4 x i32> %172
  %184 = add nuw i64 %158, 16
  %185 = add i64 %161, -2
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %157, !llvm.loop !23

187:                                              ; preds = %157, %154
  %188 = phi <4 x i32> [ undef, %154 ], [ %182, %157 ]
  %189 = phi <4 x i32> [ undef, %154 ], [ %183, %157 ]
  %190 = phi i64 [ 0, %154 ], [ %184, %157 ]
  %191 = phi <4 x i32> [ %156, %154 ], [ %182, %157 ]
  %192 = phi <4 x i32> [ %156, %154 ], [ %183, %157 ]
  br i1 %103, label %205, label %193

193:                                              ; preds = %187
  %194 = or i64 %190, 1
  %195 = getelementptr inbounds i32, i32* %152, i64 %194
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 4, !tbaa !5
  %198 = getelementptr inbounds i32, i32* %195, i64 4
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 4, !tbaa !5
  %201 = icmp slt <4 x i32> %200, %192
  %202 = select <4 x i1> %201, <4 x i32> %200, <4 x i32> %192
  %203 = icmp slt <4 x i32> %197, %191
  %204 = select <4 x i1> %203, <4 x i32> %197, <4 x i32> %191
  br label %205

205:                                              ; preds = %187, %193
  %206 = phi <4 x i32> [ %188, %187 ], [ %204, %193 ]
  %207 = phi <4 x i32> [ %189, %187 ], [ %202, %193 ]
  %208 = icmp slt <4 x i32> %206, %207
  %209 = select <4 x i1> %208, <4 x i32> %206, <4 x i32> %207
  %210 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %209)
  br i1 %104, label %214, label %211

211:                                              ; preds = %149, %205
  %212 = phi i64 [ 1, %149 ], [ %99, %205 ]
  %213 = phi i32 [ %153, %149 ], [ %210, %205 ]
  br label %268

214:                                              ; preds = %268, %205
  %215 = phi i32 [ %210, %205 ], [ %274, %268 ]
  %216 = sub nsw i32 %153, %215
  store i32 %216, i32* %152, align 4, !tbaa !5
  br i1 %105, label %277, label %217, !llvm.loop !25

217:                                              ; preds = %214
  br i1 %106, label %266, label %218

218:                                              ; preds = %217
  %219 = insertelement <4 x i32> poison, i32 %215, i32 0
  %220 = shufflevector <4 x i32> %219, <4 x i32> poison, <4 x i32> zeroinitializer
  %221 = insertelement <4 x i32> poison, i32 %215, i32 0
  %222 = shufflevector <4 x i32> %221, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %110, label %251, label %223

223:                                              ; preds = %218, %223
  %224 = phi i64 [ %248, %223 ], [ 0, %218 ]
  %225 = phi i64 [ %249, %223 ], [ %111, %218 ]
  %226 = or i64 %224, 1
  %227 = getelementptr inbounds i32, i32* %152, i64 %226
  %228 = bitcast i32* %227 to <4 x i32>*
  %229 = load <4 x i32>, <4 x i32>* %228, align 4, !tbaa !5
  %230 = getelementptr inbounds i32, i32* %227, i64 4
  %231 = bitcast i32* %230 to <4 x i32>*
  %232 = load <4 x i32>, <4 x i32>* %231, align 4, !tbaa !5
  %233 = sub nsw <4 x i32> %229, %220
  %234 = sub nsw <4 x i32> %232, %222
  %235 = bitcast i32* %227 to <4 x i32>*
  store <4 x i32> %233, <4 x i32>* %235, align 4, !tbaa !5
  %236 = bitcast i32* %230 to <4 x i32>*
  store <4 x i32> %234, <4 x i32>* %236, align 4, !tbaa !5
  %237 = or i64 %224, 9
  %238 = getelementptr inbounds i32, i32* %152, i64 %237
  %239 = bitcast i32* %238 to <4 x i32>*
  %240 = load <4 x i32>, <4 x i32>* %239, align 4, !tbaa !5
  %241 = getelementptr inbounds i32, i32* %238, i64 4
  %242 = bitcast i32* %241 to <4 x i32>*
  %243 = load <4 x i32>, <4 x i32>* %242, align 4, !tbaa !5
  %244 = sub nsw <4 x i32> %240, %220
  %245 = sub nsw <4 x i32> %243, %222
  %246 = bitcast i32* %238 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %246, align 4, !tbaa !5
  %247 = bitcast i32* %241 to <4 x i32>*
  store <4 x i32> %245, <4 x i32>* %247, align 4, !tbaa !5
  %248 = add nuw i64 %224, 16
  %249 = add i64 %225, -2
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %251, label %223, !llvm.loop !26

251:                                              ; preds = %223, %218
  %252 = phi i64 [ 0, %218 ], [ %248, %223 ]
  br i1 %112, label %265, label %253

253:                                              ; preds = %251
  %254 = or i64 %252, 1
  %255 = getelementptr inbounds i32, i32* %152, i64 %254
  %256 = bitcast i32* %255 to <4 x i32>*
  %257 = load <4 x i32>, <4 x i32>* %256, align 4, !tbaa !5
  %258 = getelementptr inbounds i32, i32* %255, i64 4
  %259 = bitcast i32* %258 to <4 x i32>*
  %260 = load <4 x i32>, <4 x i32>* %259, align 4, !tbaa !5
  %261 = sub nsw <4 x i32> %257, %220
  %262 = sub nsw <4 x i32> %260, %222
  %263 = bitcast i32* %255 to <4 x i32>*
  store <4 x i32> %261, <4 x i32>* %263, align 4, !tbaa !5
  %264 = bitcast i32* %258 to <4 x i32>*
  store <4 x i32> %262, <4 x i32>* %264, align 4, !tbaa !5
  br label %265

265:                                              ; preds = %251, %253
  br i1 %113, label %277, label %266

266:                                              ; preds = %217, %265
  %267 = phi i64 [ 1, %217 ], [ %108, %265 ]
  br label %301

268:                                              ; preds = %211, %268
  %269 = phi i64 [ %275, %268 ], [ %212, %211 ]
  %270 = phi i32 [ %274, %268 ], [ %213, %211 ]
  %271 = getelementptr inbounds i32, i32* %152, i64 %269
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = icmp slt i32 %272, %270
  %274 = select i1 %273, i32 %272, i32 %270
  %275 = add nuw nsw i64 %269, 1
  %276 = icmp eq i64 %275, %48
  br i1 %276, label %214, label %268, !llvm.loop !27

277:                                              ; preds = %301, %265, %214
  %278 = add nuw nsw i64 %150, 1
  %279 = icmp eq i64 %278, %48
  br i1 %279, label %280, label %149, !llvm.loop !29

280:                                              ; preds = %277
  %281 = icmp ugt i64 %91, 7
  %282 = select i1 %281, i1 %24, i1 false
  %283 = and i64 %91, -8
  %284 = or i64 %283, 1
  %285 = and i64 %75, 1
  %286 = icmp ult i64 %73, 8
  %287 = and i64 %75, 4611686018427387902
  %288 = icmp eq i64 %285, 0
  %289 = icmp eq i64 %91, %283
  %290 = icmp ugt i64 %92, 7
  %291 = select i1 %290, i1 %25, i1 false
  %292 = and i64 %92, -8
  %293 = and i64 %68, 1
  %294 = icmp ult i64 %66, 8
  %295 = and i64 %68, 4611686018427387902
  %296 = icmp eq i64 %293, 0
  %297 = icmp eq i64 %92, %292
  %298 = sub i64 %23, %47
  %299 = and i64 %298, 1
  %300 = icmp eq i64 %299, 0
  br label %385

301:                                              ; preds = %266, %301
  %302 = phi i64 [ %307, %301 ], [ %267, %266 ]
  %303 = getelementptr inbounds i32, i32* %152, i64 %302
  %304 = load i32, i32* %303, align 4, !tbaa !5
  %305 = getelementptr inbounds i32, i32* %152, i64 %302
  %306 = sub nsw i32 %304, %215
  store i32 %306, i32* %305, align 4, !tbaa !5
  %307 = add nuw nsw i64 %302, 1
  %308 = icmp eq i64 %307, %48
  br i1 %308, label %277, label %301, !llvm.loop !30

309:                                              ; preds = %576
  %310 = load i32, i32* %18, align 4, !tbaa !5
  %311 = add nsw i32 %310, %50
  %312 = icmp sgt i64 %48, 2
  br i1 %312, label %313, label %114

313:                                              ; preds = %309
  %314 = icmp ult i64 %94, 8
  %315 = and i64 %94, -8
  %316 = or i64 %315, 1
  %317 = and i64 %62, 1
  %318 = icmp ult i64 %60, 8
  %319 = and i64 %62, 4611686018427387902
  %320 = icmp eq i64 %317, 0
  %321 = icmp eq i64 %94, %315
  br label %322

322:                                              ; preds = %313, %382
  %323 = phi i64 [ %383, %382 ], [ 0, %313 ]
  %324 = mul nuw nsw i64 %323, %10
  %325 = getelementptr inbounds i32, i32* %13, i64 %324
  br i1 %314, label %373, label %326

326:                                              ; preds = %322
  br i1 %318, label %357, label %327

327:                                              ; preds = %326, %327
  %328 = phi i64 [ %354, %327 ], [ 0, %326 ]
  %329 = phi i64 [ %355, %327 ], [ %319, %326 ]
  %330 = or i64 %328, 1
  %331 = or i64 %328, 2
  %332 = getelementptr inbounds i32, i32* %325, i64 %331
  %333 = bitcast i32* %332 to <4 x i32>*
  %334 = load <4 x i32>, <4 x i32>* %333, align 4, !tbaa !5
  %335 = getelementptr inbounds i32, i32* %332, i64 4
  %336 = bitcast i32* %335 to <4 x i32>*
  %337 = load <4 x i32>, <4 x i32>* %336, align 4, !tbaa !5
  %338 = getelementptr inbounds i32, i32* %325, i64 %330
  %339 = bitcast i32* %338 to <4 x i32>*
  store <4 x i32> %334, <4 x i32>* %339, align 4, !tbaa !5
  %340 = getelementptr inbounds i32, i32* %338, i64 4
  %341 = bitcast i32* %340 to <4 x i32>*
  store <4 x i32> %337, <4 x i32>* %341, align 4, !tbaa !5
  %342 = or i64 %328, 9
  %343 = or i64 %328, 10
  %344 = getelementptr inbounds i32, i32* %325, i64 %343
  %345 = bitcast i32* %344 to <4 x i32>*
  %346 = load <4 x i32>, <4 x i32>* %345, align 4, !tbaa !5
  %347 = getelementptr inbounds i32, i32* %344, i64 4
  %348 = bitcast i32* %347 to <4 x i32>*
  %349 = load <4 x i32>, <4 x i32>* %348, align 4, !tbaa !5
  %350 = getelementptr inbounds i32, i32* %325, i64 %342
  %351 = bitcast i32* %350 to <4 x i32>*
  store <4 x i32> %346, <4 x i32>* %351, align 4, !tbaa !5
  %352 = getelementptr inbounds i32, i32* %350, i64 4
  %353 = bitcast i32* %352 to <4 x i32>*
  store <4 x i32> %349, <4 x i32>* %353, align 4, !tbaa !5
  %354 = add nuw i64 %328, 16
  %355 = add i64 %329, -2
  %356 = icmp eq i64 %355, 0
  br i1 %356, label %357, label %327, !llvm.loop !31

357:                                              ; preds = %327, %326
  %358 = phi i64 [ 0, %326 ], [ %354, %327 ]
  br i1 %320, label %372, label %359

359:                                              ; preds = %357
  %360 = or i64 %358, 1
  %361 = or i64 %358, 2
  %362 = getelementptr inbounds i32, i32* %325, i64 %361
  %363 = bitcast i32* %362 to <4 x i32>*
  %364 = load <4 x i32>, <4 x i32>* %363, align 4, !tbaa !5
  %365 = getelementptr inbounds i32, i32* %362, i64 4
  %366 = bitcast i32* %365 to <4 x i32>*
  %367 = load <4 x i32>, <4 x i32>* %366, align 4, !tbaa !5
  %368 = getelementptr inbounds i32, i32* %325, i64 %360
  %369 = bitcast i32* %368 to <4 x i32>*
  store <4 x i32> %364, <4 x i32>* %369, align 4, !tbaa !5
  %370 = getelementptr inbounds i32, i32* %368, i64 4
  %371 = bitcast i32* %370 to <4 x i32>*
  store <4 x i32> %367, <4 x i32>* %371, align 4, !tbaa !5
  br label %372

372:                                              ; preds = %357, %359
  br i1 %321, label %382, label %373

373:                                              ; preds = %322, %372
  %374 = phi i64 [ 1, %322 ], [ %316, %372 ]
  br label %375

375:                                              ; preds = %373, %375
  %376 = phi i64 [ %377, %375 ], [ %374, %373 ]
  %377 = add nuw nsw i64 %376, 1
  %378 = getelementptr inbounds i32, i32* %325, i64 %377
  %379 = load i32, i32* %378, align 4, !tbaa !5
  %380 = getelementptr inbounds i32, i32* %325, i64 %376
  store i32 %379, i32* %380, align 4, !tbaa !5
  %381 = icmp eq i64 %377, %49
  br i1 %381, label %382, label %375, !llvm.loop !32

382:                                              ; preds = %375, %372
  %383 = add nuw nsw i64 %323, 1
  %384 = icmp eq i64 %383, %48
  br i1 %384, label %594, label %322, !llvm.loop !33

385:                                              ; preds = %280, %576
  %386 = phi i64 [ %577, %576 ], [ 0, %280 ]
  %387 = getelementptr inbounds i32, i32* %13, i64 %386
  %388 = load i32, i32* %387, align 4, !tbaa !5
  br i1 %282, label %389, label %452

389:                                              ; preds = %385
  %390 = insertelement <4 x i32> poison, i32 %388, i32 0
  %391 = shufflevector <4 x i32> %390, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %286, label %426, label %392

392:                                              ; preds = %389, %392
  %393 = phi i64 [ %423, %392 ], [ 0, %389 ]
  %394 = phi <4 x i32> [ %421, %392 ], [ %391, %389 ]
  %395 = phi <4 x i32> [ %422, %392 ], [ %391, %389 ]
  %396 = phi i64 [ %424, %392 ], [ %287, %389 ]
  %397 = or i64 %393, 1
  %398 = mul nuw nsw i64 %397, %10
  %399 = add nuw nsw i64 %398, %386
  %400 = getelementptr inbounds i32, i32* %13, i64 %399
  %401 = bitcast i32* %400 to <4 x i32>*
  %402 = load <4 x i32>, <4 x i32>* %401, align 4, !tbaa !5
  %403 = getelementptr inbounds i32, i32* %400, i64 4
  %404 = bitcast i32* %403 to <4 x i32>*
  %405 = load <4 x i32>, <4 x i32>* %404, align 4, !tbaa !5
  %406 = icmp slt <4 x i32> %402, %394
  %407 = icmp slt <4 x i32> %405, %395
  %408 = select <4 x i1> %406, <4 x i32> %402, <4 x i32> %394
  %409 = select <4 x i1> %407, <4 x i32> %405, <4 x i32> %395
  %410 = or i64 %393, 9
  %411 = mul nuw nsw i64 %410, %10
  %412 = add nuw nsw i64 %411, %386
  %413 = getelementptr inbounds i32, i32* %13, i64 %412
  %414 = bitcast i32* %413 to <4 x i32>*
  %415 = load <4 x i32>, <4 x i32>* %414, align 4, !tbaa !5
  %416 = getelementptr inbounds i32, i32* %413, i64 4
  %417 = bitcast i32* %416 to <4 x i32>*
  %418 = load <4 x i32>, <4 x i32>* %417, align 4, !tbaa !5
  %419 = icmp slt <4 x i32> %415, %408
  %420 = icmp slt <4 x i32> %418, %409
  %421 = select <4 x i1> %419, <4 x i32> %415, <4 x i32> %408
  %422 = select <4 x i1> %420, <4 x i32> %418, <4 x i32> %409
  %423 = add nuw i64 %393, 16
  %424 = add i64 %396, -2
  %425 = icmp eq i64 %424, 0
  br i1 %425, label %426, label %392, !llvm.loop !34

426:                                              ; preds = %392, %389
  %427 = phi <4 x i32> [ undef, %389 ], [ %421, %392 ]
  %428 = phi <4 x i32> [ undef, %389 ], [ %422, %392 ]
  %429 = phi i64 [ 0, %389 ], [ %423, %392 ]
  %430 = phi <4 x i32> [ %391, %389 ], [ %421, %392 ]
  %431 = phi <4 x i32> [ %391, %389 ], [ %422, %392 ]
  br i1 %288, label %446, label %432

432:                                              ; preds = %426
  %433 = or i64 %429, 1
  %434 = mul nuw nsw i64 %433, %10
  %435 = add nuw nsw i64 %434, %386
  %436 = getelementptr inbounds i32, i32* %13, i64 %435
  %437 = bitcast i32* %436 to <4 x i32>*
  %438 = load <4 x i32>, <4 x i32>* %437, align 4, !tbaa !5
  %439 = getelementptr inbounds i32, i32* %436, i64 4
  %440 = bitcast i32* %439 to <4 x i32>*
  %441 = load <4 x i32>, <4 x i32>* %440, align 4, !tbaa !5
  %442 = icmp slt <4 x i32> %441, %431
  %443 = select <4 x i1> %442, <4 x i32> %441, <4 x i32> %431
  %444 = icmp slt <4 x i32> %438, %430
  %445 = select <4 x i1> %444, <4 x i32> %438, <4 x i32> %430
  br label %446

446:                                              ; preds = %426, %432
  %447 = phi <4 x i32> [ %427, %426 ], [ %445, %432 ]
  %448 = phi <4 x i32> [ %428, %426 ], [ %443, %432 ]
  %449 = icmp slt <4 x i32> %447, %448
  %450 = select <4 x i1> %449, <4 x i32> %447, <4 x i32> %448
  %451 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %450)
  br i1 %289, label %478, label %452

452:                                              ; preds = %385, %446
  %453 = phi i64 [ 1, %385 ], [ %284, %446 ]
  %454 = phi i32 [ %388, %385 ], [ %451, %446 ]
  %455 = add i64 %47, %453
  %456 = sub i64 %23, %455
  %457 = sub i64 %70, %453
  %458 = and i64 %456, 3
  %459 = icmp eq i64 %458, 0
  br i1 %459, label %473, label %460

460:                                              ; preds = %452, %460
  %461 = phi i64 [ %470, %460 ], [ %453, %452 ]
  %462 = phi i32 [ %469, %460 ], [ %454, %452 ]
  %463 = phi i64 [ %471, %460 ], [ %458, %452 ]
  %464 = mul nuw nsw i64 %461, %10
  %465 = add nuw nsw i64 %464, %386
  %466 = getelementptr inbounds i32, i32* %13, i64 %465
  %467 = load i32, i32* %466, align 4, !tbaa !5
  %468 = icmp slt i32 %467, %462
  %469 = select i1 %468, i32 %467, i32 %462
  %470 = add nuw nsw i64 %461, 1
  %471 = add i64 %463, -1
  %472 = icmp eq i64 %471, 0
  br i1 %472, label %473, label %460, !llvm.loop !35

473:                                              ; preds = %460, %452
  %474 = phi i32 [ undef, %452 ], [ %469, %460 ]
  %475 = phi i64 [ %453, %452 ], [ %470, %460 ]
  %476 = phi i32 [ %454, %452 ], [ %469, %460 ]
  %477 = icmp ult i64 %457, 3
  br i1 %477, label %478, label %544

478:                                              ; preds = %473, %544, %446
  %479 = phi i32 [ %451, %446 ], [ %474, %473 ], [ %573, %544 ]
  br i1 %291, label %480, label %532

480:                                              ; preds = %478
  %481 = insertelement <4 x i32> poison, i32 %479, i32 0
  %482 = shufflevector <4 x i32> %481, <4 x i32> poison, <4 x i32> zeroinitializer
  %483 = insertelement <4 x i32> poison, i32 %479, i32 0
  %484 = shufflevector <4 x i32> %483, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %294, label %516, label %485

485:                                              ; preds = %480, %485
  %486 = phi i64 [ %513, %485 ], [ 0, %480 ]
  %487 = phi i64 [ %514, %485 ], [ %295, %480 ]
  %488 = mul nuw nsw i64 %486, %10
  %489 = add nuw nsw i64 %488, %386
  %490 = getelementptr inbounds i32, i32* %13, i64 %489
  %491 = bitcast i32* %490 to <4 x i32>*
  %492 = load <4 x i32>, <4 x i32>* %491, align 4, !tbaa !5
  %493 = getelementptr inbounds i32, i32* %490, i64 4
  %494 = bitcast i32* %493 to <4 x i32>*
  %495 = load <4 x i32>, <4 x i32>* %494, align 4, !tbaa !5
  %496 = sub nsw <4 x i32> %492, %482
  %497 = sub nsw <4 x i32> %495, %484
  %498 = bitcast i32* %490 to <4 x i32>*
  store <4 x i32> %496, <4 x i32>* %498, align 4, !tbaa !5
  %499 = bitcast i32* %493 to <4 x i32>*
  store <4 x i32> %497, <4 x i32>* %499, align 4, !tbaa !5
  %500 = or i64 %486, 8
  %501 = mul nuw nsw i64 %500, %10
  %502 = add nuw nsw i64 %501, %386
  %503 = getelementptr inbounds i32, i32* %13, i64 %502
  %504 = bitcast i32* %503 to <4 x i32>*
  %505 = load <4 x i32>, <4 x i32>* %504, align 4, !tbaa !5
  %506 = getelementptr inbounds i32, i32* %503, i64 4
  %507 = bitcast i32* %506 to <4 x i32>*
  %508 = load <4 x i32>, <4 x i32>* %507, align 4, !tbaa !5
  %509 = sub nsw <4 x i32> %505, %482
  %510 = sub nsw <4 x i32> %508, %484
  %511 = bitcast i32* %503 to <4 x i32>*
  store <4 x i32> %509, <4 x i32>* %511, align 4, !tbaa !5
  %512 = bitcast i32* %506 to <4 x i32>*
  store <4 x i32> %510, <4 x i32>* %512, align 4, !tbaa !5
  %513 = add nuw i64 %486, 16
  %514 = add i64 %487, -2
  %515 = icmp eq i64 %514, 0
  br i1 %515, label %516, label %485, !llvm.loop !37

516:                                              ; preds = %485, %480
  %517 = phi i64 [ 0, %480 ], [ %513, %485 ]
  br i1 %296, label %531, label %518

518:                                              ; preds = %516
  %519 = mul nuw nsw i64 %517, %10
  %520 = add nuw nsw i64 %519, %386
  %521 = getelementptr inbounds i32, i32* %13, i64 %520
  %522 = bitcast i32* %521 to <4 x i32>*
  %523 = load <4 x i32>, <4 x i32>* %522, align 4, !tbaa !5
  %524 = getelementptr inbounds i32, i32* %521, i64 4
  %525 = bitcast i32* %524 to <4 x i32>*
  %526 = load <4 x i32>, <4 x i32>* %525, align 4, !tbaa !5
  %527 = sub nsw <4 x i32> %523, %482
  %528 = sub nsw <4 x i32> %526, %484
  %529 = bitcast i32* %521 to <4 x i32>*
  store <4 x i32> %527, <4 x i32>* %529, align 4, !tbaa !5
  %530 = bitcast i32* %524 to <4 x i32>*
  store <4 x i32> %528, <4 x i32>* %530, align 4, !tbaa !5
  br label %531

531:                                              ; preds = %516, %518
  br i1 %297, label %576, label %532

532:                                              ; preds = %478, %531
  %533 = phi i64 [ 0, %478 ], [ %292, %531 ]
  br i1 %300, label %541, label %534

534:                                              ; preds = %532
  %535 = mul nuw nsw i64 %533, %10
  %536 = add nuw nsw i64 %535, %386
  %537 = getelementptr inbounds i32, i32* %13, i64 %536
  %538 = load i32, i32* %537, align 4, !tbaa !5
  %539 = sub nsw i32 %538, %479
  store i32 %539, i32* %537, align 4, !tbaa !5
  %540 = or i64 %533, 1
  br label %541

541:                                              ; preds = %534, %532
  %542 = phi i64 [ %540, %534 ], [ %533, %532 ]
  %543 = icmp eq i64 %64, %533
  br i1 %543, label %576, label %579

544:                                              ; preds = %473, %544
  %545 = phi i64 [ %574, %544 ], [ %475, %473 ]
  %546 = phi i32 [ %573, %544 ], [ %476, %473 ]
  %547 = mul nuw nsw i64 %545, %10
  %548 = add nuw nsw i64 %547, %386
  %549 = getelementptr inbounds i32, i32* %13, i64 %548
  %550 = load i32, i32* %549, align 4, !tbaa !5
  %551 = icmp slt i32 %550, %546
  %552 = select i1 %551, i32 %550, i32 %546
  %553 = add nuw nsw i64 %545, 1
  %554 = mul nuw nsw i64 %553, %10
  %555 = add nuw nsw i64 %554, %386
  %556 = getelementptr inbounds i32, i32* %13, i64 %555
  %557 = load i32, i32* %556, align 4, !tbaa !5
  %558 = icmp slt i32 %557, %552
  %559 = select i1 %558, i32 %557, i32 %552
  %560 = add nuw nsw i64 %545, 2
  %561 = mul nuw nsw i64 %560, %10
  %562 = add nuw nsw i64 %561, %386
  %563 = getelementptr inbounds i32, i32* %13, i64 %562
  %564 = load i32, i32* %563, align 4, !tbaa !5
  %565 = icmp slt i32 %564, %559
  %566 = select i1 %565, i32 %564, i32 %559
  %567 = add nuw nsw i64 %545, 3
  %568 = mul nuw nsw i64 %567, %10
  %569 = add nuw nsw i64 %568, %386
  %570 = getelementptr inbounds i32, i32* %13, i64 %569
  %571 = load i32, i32* %570, align 4, !tbaa !5
  %572 = icmp slt i32 %571, %566
  %573 = select i1 %572, i32 %571, i32 %566
  %574 = add nuw nsw i64 %545, 4
  %575 = icmp eq i64 %574, %48
  br i1 %575, label %478, label %544, !llvm.loop !38

576:                                              ; preds = %541, %579, %531
  %577 = add nuw nsw i64 %386, 1
  %578 = icmp eq i64 %577, %48
  br i1 %578, label %309, label %385, !llvm.loop !39

579:                                              ; preds = %541, %579
  %580 = phi i64 [ %592, %579 ], [ %542, %541 ]
  %581 = mul nuw nsw i64 %580, %10
  %582 = add nuw nsw i64 %581, %386
  %583 = getelementptr inbounds i32, i32* %13, i64 %582
  %584 = load i32, i32* %583, align 4, !tbaa !5
  %585 = sub nsw i32 %584, %479
  store i32 %585, i32* %583, align 4, !tbaa !5
  %586 = add nuw nsw i64 %580, 1
  %587 = mul nuw nsw i64 %586, %10
  %588 = add nuw nsw i64 %587, %386
  %589 = getelementptr inbounds i32, i32* %13, i64 %588
  %590 = load i32, i32* %589, align 4, !tbaa !5
  %591 = sub nsw i32 %590, %479
  store i32 %591, i32* %589, align 4, !tbaa !5
  %592 = add nuw nsw i64 %580, 2
  %593 = icmp eq i64 %592, %48
  br i1 %593, label %576, label %579, !llvm.loop !40

594:                                              ; preds = %382
  %595 = icmp sgt i64 %48, 2
  br i1 %595, label %596, label %114

596:                                              ; preds = %594
  %597 = icmp ugt i64 %96, 7
  %598 = select i1 %597, i1 %26, i1 false
  %599 = and i64 %96, -8
  %600 = or i64 %599, 1
  %601 = and i64 %57, 1
  %602 = icmp ult i64 %55, 8
  %603 = and i64 %57, 4611686018427387902
  %604 = icmp eq i64 %601, 0
  %605 = icmp eq i64 %96, %599
  %606 = xor i64 %47, -1
  %607 = add i64 %606, %22
  %608 = and i64 %607, 1
  %609 = icmp eq i64 %608, 0
  br label %610

610:                                              ; preds = %596, %704
  %611 = phi i64 [ %705, %704 ], [ 0, %596 ]
  br i1 %598, label %612, label %671

612:                                              ; preds = %610
  br i1 %602, label %651, label %613

613:                                              ; preds = %612, %613
  %614 = phi i64 [ %648, %613 ], [ 0, %612 ]
  %615 = phi i64 [ %649, %613 ], [ %603, %612 ]
  %616 = or i64 %614, 1
  %617 = or i64 %614, 2
  %618 = mul nuw nsw i64 %617, %10
  %619 = add nuw nsw i64 %618, %611
  %620 = getelementptr inbounds i32, i32* %13, i64 %619
  %621 = bitcast i32* %620 to <4 x i32>*
  %622 = load <4 x i32>, <4 x i32>* %621, align 4, !tbaa !5
  %623 = getelementptr inbounds i32, i32* %620, i64 4
  %624 = bitcast i32* %623 to <4 x i32>*
  %625 = load <4 x i32>, <4 x i32>* %624, align 4, !tbaa !5
  %626 = mul nuw nsw i64 %616, %10
  %627 = add nuw nsw i64 %626, %611
  %628 = getelementptr inbounds i32, i32* %13, i64 %627
  %629 = bitcast i32* %628 to <4 x i32>*
  store <4 x i32> %622, <4 x i32>* %629, align 4, !tbaa !5
  %630 = getelementptr inbounds i32, i32* %628, i64 4
  %631 = bitcast i32* %630 to <4 x i32>*
  store <4 x i32> %625, <4 x i32>* %631, align 4, !tbaa !5
  %632 = or i64 %614, 9
  %633 = or i64 %614, 10
  %634 = mul nuw nsw i64 %633, %10
  %635 = add nuw nsw i64 %634, %611
  %636 = getelementptr inbounds i32, i32* %13, i64 %635
  %637 = bitcast i32* %636 to <4 x i32>*
  %638 = load <4 x i32>, <4 x i32>* %637, align 4, !tbaa !5
  %639 = getelementptr inbounds i32, i32* %636, i64 4
  %640 = bitcast i32* %639 to <4 x i32>*
  %641 = load <4 x i32>, <4 x i32>* %640, align 4, !tbaa !5
  %642 = mul nuw nsw i64 %632, %10
  %643 = add nuw nsw i64 %642, %611
  %644 = getelementptr inbounds i32, i32* %13, i64 %643
  %645 = bitcast i32* %644 to <4 x i32>*
  store <4 x i32> %638, <4 x i32>* %645, align 4, !tbaa !5
  %646 = getelementptr inbounds i32, i32* %644, i64 4
  %647 = bitcast i32* %646 to <4 x i32>*
  store <4 x i32> %641, <4 x i32>* %647, align 4, !tbaa !5
  %648 = add nuw i64 %614, 16
  %649 = add i64 %615, -2
  %650 = icmp eq i64 %649, 0
  br i1 %650, label %651, label %613, !llvm.loop !41

651:                                              ; preds = %613, %612
  %652 = phi i64 [ 0, %612 ], [ %648, %613 ]
  br i1 %604, label %670, label %653

653:                                              ; preds = %651
  %654 = or i64 %652, 1
  %655 = or i64 %652, 2
  %656 = mul nuw nsw i64 %655, %10
  %657 = add nuw nsw i64 %656, %611
  %658 = getelementptr inbounds i32, i32* %13, i64 %657
  %659 = bitcast i32* %658 to <4 x i32>*
  %660 = load <4 x i32>, <4 x i32>* %659, align 4, !tbaa !5
  %661 = getelementptr inbounds i32, i32* %658, i64 4
  %662 = bitcast i32* %661 to <4 x i32>*
  %663 = load <4 x i32>, <4 x i32>* %662, align 4, !tbaa !5
  %664 = mul nuw nsw i64 %654, %10
  %665 = add nuw nsw i64 %664, %611
  %666 = getelementptr inbounds i32, i32* %13, i64 %665
  %667 = bitcast i32* %666 to <4 x i32>*
  store <4 x i32> %660, <4 x i32>* %667, align 4, !tbaa !5
  %668 = getelementptr inbounds i32, i32* %666, i64 4
  %669 = bitcast i32* %668 to <4 x i32>*
  store <4 x i32> %663, <4 x i32>* %669, align 4, !tbaa !5
  br label %670

670:                                              ; preds = %651, %653
  br i1 %605, label %704, label %671

671:                                              ; preds = %610, %670
  %672 = phi i64 [ 1, %610 ], [ %600, %670 ]
  br i1 %609, label %682, label %673

673:                                              ; preds = %671
  %674 = add nuw nsw i64 %672, 1
  %675 = mul nuw nsw i64 %674, %10
  %676 = add nuw nsw i64 %675, %611
  %677 = getelementptr inbounds i32, i32* %13, i64 %676
  %678 = load i32, i32* %677, align 4, !tbaa !5
  %679 = mul nuw nsw i64 %672, %10
  %680 = add nuw nsw i64 %679, %611
  %681 = getelementptr inbounds i32, i32* %13, i64 %680
  store i32 %678, i32* %681, align 4, !tbaa !5
  br label %682

682:                                              ; preds = %673, %671
  %683 = phi i64 [ %674, %673 ], [ %672, %671 ]
  %684 = icmp eq i64 %52, %672
  br i1 %684, label %704, label %685

685:                                              ; preds = %682, %685
  %686 = phi i64 [ %695, %685 ], [ %683, %682 ]
  %687 = add nuw nsw i64 %686, 1
  %688 = mul nuw nsw i64 %687, %10
  %689 = add nuw nsw i64 %688, %611
  %690 = getelementptr inbounds i32, i32* %13, i64 %689
  %691 = load i32, i32* %690, align 4, !tbaa !5
  %692 = mul nuw nsw i64 %686, %10
  %693 = add nuw nsw i64 %692, %611
  %694 = getelementptr inbounds i32, i32* %13, i64 %693
  store i32 %691, i32* %694, align 4, !tbaa !5
  %695 = add nuw nsw i64 %686, 2
  %696 = mul nuw nsw i64 %695, %10
  %697 = add nuw nsw i64 %696, %611
  %698 = getelementptr inbounds i32, i32* %13, i64 %697
  %699 = load i32, i32* %698, align 4, !tbaa !5
  %700 = mul nuw nsw i64 %687, %10
  %701 = add nuw nsw i64 %700, %611
  %702 = getelementptr inbounds i32, i32* %13, i64 %701
  store i32 %699, i32* %702, align 4, !tbaa !5
  %703 = icmp eq i64 %695, %49
  br i1 %703, label %704, label %685, !llvm.loop !42

704:                                              ; preds = %682, %685, %670
  %705 = add nuw nsw i64 %611, 1
  %706 = icmp eq i64 %705, %48
  br i1 %706, label %707, label %610, !llvm.loop !43

707:                                              ; preds = %704
  %708 = icmp sgt i64 %48, 2
  %709 = add nsw i64 %49, -1
  %710 = add nsw i64 %48, -1
  %711 = add i64 %47, 1
  br i1 %708, label %46, label %114, !llvm.loop !44
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
define internal void @_GLOBAL__sub_I_1075.cpp() #7 section ".text.startup" {
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
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !24}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10, !24}
!27 = distinct !{!27, !10, !28, !24}
!28 = !{!"llvm.loop.unroll.runtime.disable"}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10, !28, !24}
!31 = distinct !{!31, !10, !24}
!32 = distinct !{!32, !10, !28, !24}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10, !24}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.unroll.disable"}
!37 = distinct !{!37, !10, !24}
!38 = distinct !{!38, !10, !24}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10, !24}
!41 = distinct !{!41, !10, !24}
!42 = distinct !{!42, !10, !24}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}

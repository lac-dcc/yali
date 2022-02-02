; ModuleID = 'source-C-CXX/17/1643.cpp'
source_filename = "source-C-CXX/17/1643.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1643.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [105 x [105 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast [105 x [105 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44100, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 2, i64 2
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %13, label %9

9:                                                ; preds = %0, %124
  %10 = phi i32 [ %129, %124 ], [ %7, %0 ]
  %11 = phi i32 [ %128, %124 ], [ 1, %0 ]
  %12 = icmp slt i32 %10, 1
  br i1 %12, label %96, label %18

13:                                               ; preds = %124, %0
  call void @llvm.lifetime.end.p0i8(i64 44100, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

14:                                               ; preds = %22
  %15 = icmp sgt i32 %23, 1
  br i1 %15, label %16, label %96

16:                                               ; preds = %14
  %17 = add i32 %10, 1
  br label %35

18:                                               ; preds = %9, %22
  %19 = phi i32 [ %23, %22 ], [ %10, %9 ]
  %20 = phi i64 [ %25, %22 ], [ 1, %9 ]
  %21 = icmp slt i32 %19, 1
  br i1 %21, label %22, label %27

22:                                               ; preds = %27, %18
  %23 = phi i32 [ %19, %18 ], [ %32, %27 ]
  %24 = sext i32 %23 to i64
  %25 = add nuw nsw i64 %20, 1
  %26 = icmp slt i64 %20, %24
  br i1 %26, label %18, label %14, !llvm.loop !9

27:                                               ; preds = %18, %27
  %28 = phi i64 [ %31, %27 ], [ 1, %18 ]
  %29 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %20, i64 %28
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %29)
  %31 = add nuw nsw i64 %28, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %28, %33
  br i1 %34, label %27, label %22, !llvm.loop !12

35:                                               ; preds = %16, %471
  %36 = phi i32 [ 0, %16 ], [ %478, %471 ]
  %37 = phi i32 [ %17, %16 ], [ %476, %471 ]
  %38 = phi i32 [ 1, %16 ], [ %475, %471 ]
  %39 = phi i32 [ 0, %16 ], [ %473, %471 ]
  %40 = phi i32 [ %10, %16 ], [ %474, %471 ]
  %41 = sub i32 %10, %36
  %42 = zext i32 %41 to i64
  %43 = add nsw i64 %42, -1
  %44 = add nsw i64 %42, -2
  %45 = sub i32 %17, %36
  %46 = zext i32 %45 to i64
  %47 = add nsw i64 %46, -9
  %48 = lshr i64 %47, 3
  %49 = add nuw nsw i64 %48, 1
  %50 = sub i32 %17, %36
  %51 = zext i32 %50 to i64
  %52 = add nsw i64 %51, -1
  %53 = add nsw i64 %51, -2
  %54 = sub i32 %17, %36
  %55 = zext i32 %54 to i64
  %56 = add nsw i64 %55, -1
  %57 = add nsw i64 %55, -2
  %58 = sub i32 %17, %36
  %59 = zext i32 %58 to i64
  %60 = add nsw i64 %59, -9
  %61 = lshr i64 %60, 3
  %62 = add nuw nsw i64 %61, 1
  %63 = sub i32 %17, %36
  %64 = zext i32 %63 to i64
  %65 = add nsw i64 %64, -9
  %66 = lshr i64 %65, 3
  %67 = add nuw nsw i64 %66, 1
  %68 = sub i32 %17, %36
  %69 = zext i32 %68 to i64
  %70 = add nsw i64 %69, -1
  %71 = sub i32 %17, %36
  %72 = zext i32 %71 to i64
  %73 = add nsw i64 %72, -1
  %74 = sub i32 %17, %36
  %75 = zext i32 %74 to i64
  %76 = add nsw i64 %75, -1
  %77 = icmp slt i32 %40, 1
  br i1 %77, label %275, label %78

78:                                               ; preds = %35
  %79 = zext i32 %37 to i64
  %80 = icmp ult i64 %70, 8
  %81 = and i64 %70, -8
  %82 = or i64 %81, 1
  %83 = and i64 %67, 1
  %84 = icmp ult i64 %65, 8
  %85 = and i64 %67, 4611686018427387902
  %86 = icmp eq i64 %83, 0
  %87 = icmp eq i64 %70, %81
  %88 = icmp ult i64 %73, 8
  %89 = and i64 %73, -8
  %90 = or i64 %89, 1
  %91 = and i64 %62, 1
  %92 = icmp ult i64 %60, 8
  %93 = and i64 %62, 4611686018427387902
  %94 = icmp eq i64 %91, 0
  %95 = icmp eq i64 %73, %89
  br label %142

96:                                               ; preds = %471, %9, %14
  %97 = phi i32 [ 0, %14 ], [ 0, %9 ], [ %473, %471 ]
  %98 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %97)
  %99 = bitcast %"class.std::basic_ostream"* %98 to i8**
  %100 = load i8*, i8** %99, align 8, !tbaa !13
  %101 = getelementptr i8, i8* %100, i64 -24
  %102 = bitcast i8* %101 to i64*
  %103 = load i64, i64* %102, align 8
  %104 = bitcast %"class.std::basic_ostream"* %98 to i8*
  %105 = add nsw i64 %103, 240
  %106 = getelementptr inbounds i8, i8* %104, i64 %105
  %107 = bitcast i8* %106 to %"class.std::ctype"**
  %108 = load %"class.std::ctype"*, %"class.std::ctype"** %107, align 8, !tbaa !15
  %109 = icmp eq %"class.std::ctype"* %108, null
  br i1 %109, label %110, label %111

110:                                              ; preds = %96
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

111:                                              ; preds = %96
  %112 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %108, i64 0, i32 8
  %113 = load i8, i8* %112, align 8, !tbaa !19
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %108, i64 0, i32 9, i64 10
  %117 = load i8, i8* %116, align 1, !tbaa !21
  br label %124

118:                                              ; preds = %111
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %108)
  %119 = bitcast %"class.std::ctype"* %108 to i8 (%"class.std::ctype"*, i8)***
  %120 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %119, align 8, !tbaa !13
  %121 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %120, i64 6
  %122 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %121, align 8
  %123 = call signext i8 %122(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %108, i8 signext 10)
  br label %124

124:                                              ; preds = %115, %118
  %125 = phi i8 [ %117, %115 ], [ %123, %118 ]
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98, i8 signext %125)
  %127 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126)
  %128 = add nuw nsw i32 %11, 1
  %129 = load i32, i32* %1, align 4, !tbaa !5
  %130 = icmp slt i32 %11, %129
  br i1 %130, label %9, label %13, !llvm.loop !22

131:                                              ; preds = %263
  br i1 %77, label %275, label %132

132:                                              ; preds = %131
  %133 = zext i32 %37 to i64
  %134 = and i64 %56, 3
  %135 = icmp ult i64 %57, 3
  %136 = and i64 %56, -4
  %137 = icmp eq i64 %134, 0
  %138 = and i64 %52, 3
  %139 = icmp ult i64 %53, 3
  %140 = and i64 %52, -4
  %141 = icmp eq i64 %138, 0
  br label %273

142:                                              ; preds = %263, %78
  %143 = phi i64 [ 1, %78 ], [ %264, %263 ]
  br i1 %80, label %199, label %144

144:                                              ; preds = %142
  br i1 %84, label %175, label %145

145:                                              ; preds = %144, %145
  %146 = phi i64 [ %172, %145 ], [ 0, %144 ]
  %147 = phi <4 x i32> [ %170, %145 ], [ <i32 10000, i32 10000, i32 10000, i32 10000>, %144 ]
  %148 = phi <4 x i32> [ %171, %145 ], [ <i32 10000, i32 10000, i32 10000, i32 10000>, %144 ]
  %149 = phi i64 [ %173, %145 ], [ %85, %144 ]
  %150 = or i64 %146, 1
  %151 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %143, i64 %150
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds i32, i32* %151, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !5
  %157 = icmp slt <4 x i32> %153, %147
  %158 = icmp slt <4 x i32> %156, %148
  %159 = select <4 x i1> %157, <4 x i32> %153, <4 x i32> %147
  %160 = select <4 x i1> %158, <4 x i32> %156, <4 x i32> %148
  %161 = or i64 %146, 9
  %162 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %143, i64 %161
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !5
  %165 = getelementptr inbounds i32, i32* %162, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 4, !tbaa !5
  %168 = icmp slt <4 x i32> %164, %159
  %169 = icmp slt <4 x i32> %167, %160
  %170 = select <4 x i1> %168, <4 x i32> %164, <4 x i32> %159
  %171 = select <4 x i1> %169, <4 x i32> %167, <4 x i32> %160
  %172 = add nuw i64 %146, 16
  %173 = add i64 %149, -2
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %145, !llvm.loop !23

175:                                              ; preds = %145, %144
  %176 = phi <4 x i32> [ undef, %144 ], [ %170, %145 ]
  %177 = phi <4 x i32> [ undef, %144 ], [ %171, %145 ]
  %178 = phi i64 [ 0, %144 ], [ %172, %145 ]
  %179 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %144 ], [ %170, %145 ]
  %180 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %144 ], [ %171, %145 ]
  br i1 %86, label %193, label %181

181:                                              ; preds = %175
  %182 = or i64 %178, 1
  %183 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %143, i64 %182
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 4, !tbaa !5
  %186 = getelementptr inbounds i32, i32* %183, i64 4
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 4, !tbaa !5
  %189 = icmp slt <4 x i32> %188, %180
  %190 = select <4 x i1> %189, <4 x i32> %188, <4 x i32> %180
  %191 = icmp slt <4 x i32> %185, %179
  %192 = select <4 x i1> %191, <4 x i32> %185, <4 x i32> %179
  br label %193

193:                                              ; preds = %175, %181
  %194 = phi <4 x i32> [ %176, %175 ], [ %192, %181 ]
  %195 = phi <4 x i32> [ %177, %175 ], [ %190, %181 ]
  %196 = icmp slt <4 x i32> %194, %195
  %197 = select <4 x i1> %196, <4 x i32> %194, <4 x i32> %195
  %198 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %197)
  br i1 %87, label %202, label %199

199:                                              ; preds = %142, %193
  %200 = phi i64 [ 1, %142 ], [ %82, %193 ]
  %201 = phi i32 [ 10000, %142 ], [ %198, %193 ]
  br label %254

202:                                              ; preds = %254, %193
  %203 = phi i32 [ %198, %193 ], [ %260, %254 ]
  br i1 %88, label %252, label %204

204:                                              ; preds = %202
  %205 = insertelement <4 x i32> poison, i32 %203, i32 0
  %206 = shufflevector <4 x i32> %205, <4 x i32> poison, <4 x i32> zeroinitializer
  %207 = insertelement <4 x i32> poison, i32 %203, i32 0
  %208 = shufflevector <4 x i32> %207, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %92, label %237, label %209

209:                                              ; preds = %204, %209
  %210 = phi i64 [ %234, %209 ], [ 0, %204 ]
  %211 = phi i64 [ %235, %209 ], [ %93, %204 ]
  %212 = or i64 %210, 1
  %213 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %143, i64 %212
  %214 = bitcast i32* %213 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 4, !tbaa !5
  %216 = getelementptr inbounds i32, i32* %213, i64 4
  %217 = bitcast i32* %216 to <4 x i32>*
  %218 = load <4 x i32>, <4 x i32>* %217, align 4, !tbaa !5
  %219 = sub nsw <4 x i32> %215, %206
  %220 = sub nsw <4 x i32> %218, %208
  %221 = bitcast i32* %213 to <4 x i32>*
  store <4 x i32> %219, <4 x i32>* %221, align 4, !tbaa !5
  %222 = bitcast i32* %216 to <4 x i32>*
  store <4 x i32> %220, <4 x i32>* %222, align 4, !tbaa !5
  %223 = or i64 %210, 9
  %224 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %143, i64 %223
  %225 = bitcast i32* %224 to <4 x i32>*
  %226 = load <4 x i32>, <4 x i32>* %225, align 4, !tbaa !5
  %227 = getelementptr inbounds i32, i32* %224, i64 4
  %228 = bitcast i32* %227 to <4 x i32>*
  %229 = load <4 x i32>, <4 x i32>* %228, align 4, !tbaa !5
  %230 = sub nsw <4 x i32> %226, %206
  %231 = sub nsw <4 x i32> %229, %208
  %232 = bitcast i32* %224 to <4 x i32>*
  store <4 x i32> %230, <4 x i32>* %232, align 4, !tbaa !5
  %233 = bitcast i32* %227 to <4 x i32>*
  store <4 x i32> %231, <4 x i32>* %233, align 4, !tbaa !5
  %234 = add nuw i64 %210, 16
  %235 = add i64 %211, -2
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %237, label %209, !llvm.loop !25

237:                                              ; preds = %209, %204
  %238 = phi i64 [ 0, %204 ], [ %234, %209 ]
  br i1 %94, label %251, label %239

239:                                              ; preds = %237
  %240 = or i64 %238, 1
  %241 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %143, i64 %240
  %242 = bitcast i32* %241 to <4 x i32>*
  %243 = load <4 x i32>, <4 x i32>* %242, align 4, !tbaa !5
  %244 = getelementptr inbounds i32, i32* %241, i64 4
  %245 = bitcast i32* %244 to <4 x i32>*
  %246 = load <4 x i32>, <4 x i32>* %245, align 4, !tbaa !5
  %247 = sub nsw <4 x i32> %243, %206
  %248 = sub nsw <4 x i32> %246, %208
  %249 = bitcast i32* %241 to <4 x i32>*
  store <4 x i32> %247, <4 x i32>* %249, align 4, !tbaa !5
  %250 = bitcast i32* %244 to <4 x i32>*
  store <4 x i32> %248, <4 x i32>* %250, align 4, !tbaa !5
  br label %251

251:                                              ; preds = %237, %239
  br i1 %95, label %263, label %252

252:                                              ; preds = %202, %251
  %253 = phi i64 [ 1, %202 ], [ %90, %251 ]
  br label %266

254:                                              ; preds = %199, %254
  %255 = phi i64 [ %261, %254 ], [ %200, %199 ]
  %256 = phi i32 [ %260, %254 ], [ %201, %199 ]
  %257 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %143, i64 %255
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = icmp slt i32 %258, %256
  %260 = select i1 %259, i32 %258, i32 %256
  %261 = add nuw nsw i64 %255, 1
  %262 = icmp eq i64 %261, %79
  br i1 %262, label %202, label %254, !llvm.loop !26

263:                                              ; preds = %266, %251
  %264 = add nuw nsw i64 %143, 1
  %265 = icmp eq i64 %264, %79
  br i1 %265, label %131, label %142, !llvm.loop !28

266:                                              ; preds = %252, %266
  %267 = phi i64 [ %271, %266 ], [ %253, %252 ]
  %268 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %143, i64 %267
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = sub nsw i32 %269, %203
  store i32 %270, i32* %268, align 4, !tbaa !5
  %271 = add nuw nsw i64 %267, 1
  %272 = icmp eq i64 %271, %79
  br i1 %272, label %263, label %266, !llvm.loop !29

273:                                              ; preds = %345, %132
  %274 = phi i64 [ 1, %132 ], [ %346, %345 ]
  br i1 %135, label %317, label %291

275:                                              ; preds = %131, %35
  %276 = load i32, i32* %6, align 16, !tbaa !5
  br label %471

277:                                              ; preds = %345
  %278 = load i32, i32* %6, align 16, !tbaa !5
  %279 = icmp sgt i32 %40, 2
  br i1 %279, label %280, label %471

280:                                              ; preds = %277
  %281 = zext i32 %40 to i64
  %282 = zext i32 %37 to i64
  %283 = icmp ult i64 %76, 8
  %284 = and i64 %76, -8
  %285 = or i64 %284, 1
  %286 = and i64 %49, 1
  %287 = icmp ult i64 %47, 8
  %288 = and i64 %49, 4611686018427387902
  %289 = icmp eq i64 %286, 0
  %290 = icmp eq i64 %76, %284
  br label %413

291:                                              ; preds = %273, %291
  %292 = phi i64 [ %314, %291 ], [ 1, %273 ]
  %293 = phi i32 [ %313, %291 ], [ 10000, %273 ]
  %294 = phi i64 [ %315, %291 ], [ %136, %273 ]
  %295 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %292, i64 %274
  %296 = load i32, i32* %295, align 4, !tbaa !5
  %297 = icmp slt i32 %296, %293
  %298 = select i1 %297, i32 %296, i32 %293
  %299 = add nuw nsw i64 %292, 1
  %300 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %299, i64 %274
  %301 = load i32, i32* %300, align 4, !tbaa !5
  %302 = icmp slt i32 %301, %298
  %303 = select i1 %302, i32 %301, i32 %298
  %304 = add nuw nsw i64 %292, 2
  %305 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %304, i64 %274
  %306 = load i32, i32* %305, align 4, !tbaa !5
  %307 = icmp slt i32 %306, %303
  %308 = select i1 %307, i32 %306, i32 %303
  %309 = add nuw nsw i64 %292, 3
  %310 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %309, i64 %274
  %311 = load i32, i32* %310, align 4, !tbaa !5
  %312 = icmp slt i32 %311, %308
  %313 = select i1 %312, i32 %311, i32 %308
  %314 = add nuw nsw i64 %292, 4
  %315 = add i64 %294, -4
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %317, label %291, !llvm.loop !30

317:                                              ; preds = %291, %273
  %318 = phi i32 [ undef, %273 ], [ %313, %291 ]
  %319 = phi i64 [ 1, %273 ], [ %314, %291 ]
  %320 = phi i32 [ 10000, %273 ], [ %313, %291 ]
  br i1 %137, label %332, label %321

321:                                              ; preds = %317, %321
  %322 = phi i64 [ %329, %321 ], [ %319, %317 ]
  %323 = phi i32 [ %328, %321 ], [ %320, %317 ]
  %324 = phi i64 [ %330, %321 ], [ %134, %317 ]
  %325 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %322, i64 %274
  %326 = load i32, i32* %325, align 4, !tbaa !5
  %327 = icmp slt i32 %326, %323
  %328 = select i1 %327, i32 %326, i32 %323
  %329 = add nuw nsw i64 %322, 1
  %330 = add i64 %324, -1
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %332, label %321, !llvm.loop !31

332:                                              ; preds = %321, %317
  %333 = phi i32 [ %318, %317 ], [ %328, %321 ]
  br i1 %139, label %334, label %348

334:                                              ; preds = %348, %332
  %335 = phi i64 [ 1, %332 ], [ %366, %348 ]
  br i1 %141, label %345, label %336

336:                                              ; preds = %334, %336
  %337 = phi i64 [ %342, %336 ], [ %335, %334 ]
  %338 = phi i64 [ %343, %336 ], [ %138, %334 ]
  %339 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %337, i64 %274
  %340 = load i32, i32* %339, align 4, !tbaa !5
  %341 = sub nsw i32 %340, %333
  store i32 %341, i32* %339, align 4, !tbaa !5
  %342 = add nuw nsw i64 %337, 1
  %343 = add i64 %338, -1
  %344 = icmp eq i64 %343, 0
  br i1 %344, label %345, label %336, !llvm.loop !33

345:                                              ; preds = %336, %334
  %346 = add nuw nsw i64 %274, 1
  %347 = icmp eq i64 %346, %133
  br i1 %347, label %277, label %273, !llvm.loop !34

348:                                              ; preds = %332, %348
  %349 = phi i64 [ %366, %348 ], [ 1, %332 ]
  %350 = phi i64 [ %367, %348 ], [ %140, %332 ]
  %351 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %349, i64 %274
  %352 = load i32, i32* %351, align 4, !tbaa !5
  %353 = sub nsw i32 %352, %333
  store i32 %353, i32* %351, align 4, !tbaa !5
  %354 = add nuw nsw i64 %349, 1
  %355 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %354, i64 %274
  %356 = load i32, i32* %355, align 4, !tbaa !5
  %357 = sub nsw i32 %356, %333
  store i32 %357, i32* %355, align 4, !tbaa !5
  %358 = add nuw nsw i64 %349, 2
  %359 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %358, i64 %274
  %360 = load i32, i32* %359, align 4, !tbaa !5
  %361 = sub nsw i32 %360, %333
  store i32 %361, i32* %359, align 4, !tbaa !5
  %362 = add nuw nsw i64 %349, 3
  %363 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %362, i64 %274
  %364 = load i32, i32* %363, align 4, !tbaa !5
  %365 = sub nsw i32 %364, %333
  store i32 %365, i32* %363, align 4, !tbaa !5
  %366 = add nuw nsw i64 %349, 4
  %367 = add i64 %350, -4
  %368 = icmp eq i64 %367, 0
  br i1 %368, label %334, label %348, !llvm.loop !35

369:                                              ; preds = %462
  br i1 %279, label %370, label %471

370:                                              ; preds = %369
  %371 = zext i32 %40 to i64
  %372 = and i64 %43, 3
  %373 = icmp ult i64 %44, 3
  %374 = and i64 %43, -4
  %375 = icmp eq i64 %372, 0
  br label %376

376:                                              ; preds = %370, %411
  %377 = phi i64 [ 2, %370 ], [ %378, %411 ]
  %378 = add nuw nsw i64 %377, 1
  br i1 %373, label %400, label %379

379:                                              ; preds = %376, %379
  %380 = phi i64 [ %397, %379 ], [ 1, %376 ]
  %381 = phi i64 [ %398, %379 ], [ %374, %376 ]
  %382 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %380, i64 %378
  %383 = load i32, i32* %382, align 4, !tbaa !5
  %384 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %380, i64 %377
  store i32 %383, i32* %384, align 4, !tbaa !5
  %385 = add nuw nsw i64 %380, 1
  %386 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %385, i64 %378
  %387 = load i32, i32* %386, align 4, !tbaa !5
  %388 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %385, i64 %377
  store i32 %387, i32* %388, align 4, !tbaa !5
  %389 = add nuw nsw i64 %380, 2
  %390 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %389, i64 %378
  %391 = load i32, i32* %390, align 4, !tbaa !5
  %392 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %389, i64 %377
  store i32 %391, i32* %392, align 4, !tbaa !5
  %393 = add nuw nsw i64 %380, 3
  %394 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %393, i64 %378
  %395 = load i32, i32* %394, align 4, !tbaa !5
  %396 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %393, i64 %377
  store i32 %395, i32* %396, align 4, !tbaa !5
  %397 = add nuw nsw i64 %380, 4
  %398 = add i64 %381, -4
  %399 = icmp eq i64 %398, 0
  br i1 %399, label %400, label %379, !llvm.loop !36

400:                                              ; preds = %379, %376
  %401 = phi i64 [ 1, %376 ], [ %397, %379 ]
  br i1 %375, label %411, label %402

402:                                              ; preds = %400, %402
  %403 = phi i64 [ %408, %402 ], [ %401, %400 ]
  %404 = phi i64 [ %409, %402 ], [ %372, %400 ]
  %405 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %403, i64 %378
  %406 = load i32, i32* %405, align 4, !tbaa !5
  %407 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %403, i64 %377
  store i32 %406, i32* %407, align 4, !tbaa !5
  %408 = add nuw nsw i64 %403, 1
  %409 = add i64 %404, -1
  %410 = icmp eq i64 %409, 0
  br i1 %410, label %411, label %402, !llvm.loop !37

411:                                              ; preds = %402, %400
  %412 = icmp eq i64 %378, %371
  br i1 %412, label %471, label %376, !llvm.loop !38

413:                                              ; preds = %280, %462
  %414 = phi i64 [ 2, %280 ], [ %415, %462 ]
  %415 = add nuw nsw i64 %414, 1
  br i1 %283, label %460, label %416

416:                                              ; preds = %413
  br i1 %287, label %445, label %417

417:                                              ; preds = %416, %417
  %418 = phi i64 [ %442, %417 ], [ 0, %416 ]
  %419 = phi i64 [ %443, %417 ], [ %288, %416 ]
  %420 = or i64 %418, 1
  %421 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %415, i64 %420
  %422 = bitcast i32* %421 to <4 x i32>*
  %423 = load <4 x i32>, <4 x i32>* %422, align 4, !tbaa !5
  %424 = getelementptr inbounds i32, i32* %421, i64 4
  %425 = bitcast i32* %424 to <4 x i32>*
  %426 = load <4 x i32>, <4 x i32>* %425, align 4, !tbaa !5
  %427 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %414, i64 %420
  %428 = bitcast i32* %427 to <4 x i32>*
  store <4 x i32> %423, <4 x i32>* %428, align 4, !tbaa !5
  %429 = getelementptr inbounds i32, i32* %427, i64 4
  %430 = bitcast i32* %429 to <4 x i32>*
  store <4 x i32> %426, <4 x i32>* %430, align 4, !tbaa !5
  %431 = or i64 %418, 9
  %432 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %415, i64 %431
  %433 = bitcast i32* %432 to <4 x i32>*
  %434 = load <4 x i32>, <4 x i32>* %433, align 4, !tbaa !5
  %435 = getelementptr inbounds i32, i32* %432, i64 4
  %436 = bitcast i32* %435 to <4 x i32>*
  %437 = load <4 x i32>, <4 x i32>* %436, align 4, !tbaa !5
  %438 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %414, i64 %431
  %439 = bitcast i32* %438 to <4 x i32>*
  store <4 x i32> %434, <4 x i32>* %439, align 4, !tbaa !5
  %440 = getelementptr inbounds i32, i32* %438, i64 4
  %441 = bitcast i32* %440 to <4 x i32>*
  store <4 x i32> %437, <4 x i32>* %441, align 4, !tbaa !5
  %442 = add nuw i64 %418, 16
  %443 = add i64 %419, -2
  %444 = icmp eq i64 %443, 0
  br i1 %444, label %445, label %417, !llvm.loop !39

445:                                              ; preds = %417, %416
  %446 = phi i64 [ 0, %416 ], [ %442, %417 ]
  br i1 %289, label %459, label %447

447:                                              ; preds = %445
  %448 = or i64 %446, 1
  %449 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %415, i64 %448
  %450 = bitcast i32* %449 to <4 x i32>*
  %451 = load <4 x i32>, <4 x i32>* %450, align 4, !tbaa !5
  %452 = getelementptr inbounds i32, i32* %449, i64 4
  %453 = bitcast i32* %452 to <4 x i32>*
  %454 = load <4 x i32>, <4 x i32>* %453, align 4, !tbaa !5
  %455 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %414, i64 %448
  %456 = bitcast i32* %455 to <4 x i32>*
  store <4 x i32> %451, <4 x i32>* %456, align 4, !tbaa !5
  %457 = getelementptr inbounds i32, i32* %455, i64 4
  %458 = bitcast i32* %457 to <4 x i32>*
  store <4 x i32> %454, <4 x i32>* %458, align 4, !tbaa !5
  br label %459

459:                                              ; preds = %445, %447
  br i1 %290, label %462, label %460

460:                                              ; preds = %413, %459
  %461 = phi i64 [ 1, %413 ], [ %285, %459 ]
  br label %464

462:                                              ; preds = %464, %459
  %463 = icmp eq i64 %415, %281
  br i1 %463, label %369, label %413, !llvm.loop !40

464:                                              ; preds = %460, %464
  %465 = phi i64 [ %469, %464 ], [ %461, %460 ]
  %466 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %415, i64 %465
  %467 = load i32, i32* %466, align 4, !tbaa !5
  %468 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %414, i64 %465
  store i32 %467, i32* %468, align 4, !tbaa !5
  %469 = add nuw nsw i64 %465, 1
  %470 = icmp eq i64 %469, %282
  br i1 %470, label %462, label %464, !llvm.loop !41

471:                                              ; preds = %411, %277, %275, %369
  %472 = phi i32 [ %278, %369 ], [ %276, %275 ], [ %278, %277 ], [ %278, %411 ]
  %473 = add nsw i32 %472, %39
  %474 = add nsw i32 %40, -1
  %475 = add nuw nsw i32 %38, 1
  %476 = add i32 %37, -1
  %477 = icmp eq i32 %475, %23
  %478 = add i32 %36, 1
  br i1 %477, label %96, label %35, !llvm.loop !42
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1643.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
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
!25 = distinct !{!25, !10, !24}
!26 = distinct !{!26, !10, !27, !24}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10, !27, !24}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.unroll.disable"}
!33 = distinct !{!33, !32}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !32}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10, !24}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10, !27, !24}
!42 = distinct !{!42, !10}

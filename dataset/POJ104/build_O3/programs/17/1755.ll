; ModuleID = 'source-C-CXX/17/1755.cpp'
source_filename = "source-C-CXX/17/1755.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1755.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = bitcast [100 x [100 x i32]]* %2 to i8*
  %6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1, i64 1
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %113, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

10:                                               ; preds = %0, %113
  %11 = phi i32 [ %118, %113 ], [ %7, %0 ]
  %12 = phi i32 [ %117, %113 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #8
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %20, label %85

14:                                               ; preds = %24
  %15 = icmp sgt i32 %25, 1
  br i1 %15, label %16, label %85

16:                                               ; preds = %14
  %17 = zext i32 %25 to i64
  %18 = add nsw i64 %17, -2
  %19 = add nsw i64 %17, -2
  br label %37

20:                                               ; preds = %10, %24
  %21 = phi i32 [ %25, %24 ], [ %11, %10 ]
  %22 = phi i64 [ %27, %24 ], [ 0, %10 ]
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %29, %20
  %25 = phi i32 [ %21, %20 ], [ %34, %29 ]
  %26 = sext i32 %25 to i64
  %27 = add nuw nsw i64 %22, 1
  %28 = icmp slt i64 %27, %26
  br i1 %28, label %20, label %14, !llvm.loop !9

29:                                               ; preds = %20, %29
  %30 = phi i64 [ %33, %29 ], [ 0, %20 ]
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %22, i64 %30
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %31)
  %33 = add nuw nsw i64 %30, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %29, label %24, !llvm.loop !12

37:                                               ; preds = %452, %16
  %38 = phi i64 [ %455, %452 ], [ 0, %16 ]
  %39 = phi i64 [ %454, %452 ], [ %17, %16 ]
  %40 = phi i32 [ %271, %452 ], [ 0, %16 ]
  %41 = sub i64 %17, %38
  %42 = xor i64 %38, -1
  %43 = add i64 %42, %17
  %44 = sub i64 %17, %38
  %45 = add i64 %44, -8
  %46 = lshr i64 %45, 3
  %47 = add nuw nsw i64 %46, 1
  %48 = xor i64 %38, -1
  %49 = add i64 %48, %17
  %50 = xor i64 %38, -1
  %51 = add i64 %50, %17
  %52 = sub i64 %18, %38
  %53 = xor i64 %38, -1
  %54 = add i64 %53, %17
  %55 = add i64 %54, -8
  %56 = lshr i64 %55, 3
  %57 = add nuw nsw i64 %56, 1
  %58 = xor i64 %38, -1
  %59 = add i64 %58, %17
  %60 = add i64 %59, -8
  %61 = lshr i64 %60, 3
  %62 = add nuw nsw i64 %61, 1
  %63 = xor i64 %38, -1
  %64 = add i64 %63, %17
  %65 = xor i64 %38, -1
  %66 = add i64 %65, %17
  %67 = sub i64 %17, %38
  %68 = icmp ult i64 %64, 8
  %69 = and i64 %64, -8
  %70 = or i64 %69, 1
  %71 = and i64 %62, 1
  %72 = icmp ult i64 %60, 8
  %73 = and i64 %62, 4611686018427387902
  %74 = icmp eq i64 %71, 0
  %75 = icmp eq i64 %64, %69
  %76 = icmp eq i64 %39, 1
  %77 = icmp ult i64 %66, 8
  %78 = and i64 %66, -8
  %79 = or i64 %78, 1
  %80 = and i64 %57, 1
  %81 = icmp ult i64 %55, 8
  %82 = and i64 %57, 4611686018427387902
  %83 = icmp eq i64 %80, 0
  %84 = icmp eq i64 %66, %78
  br label %120

85:                                               ; preds = %452, %10, %14
  %86 = phi i32 [ 0, %14 ], [ 0, %10 ], [ %271, %452 ]
  %87 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %86)
  %88 = bitcast %"class.std::basic_ostream"* %87 to i8**
  %89 = load i8*, i8** %88, align 8, !tbaa !13
  %90 = getelementptr i8, i8* %89, i64 -24
  %91 = bitcast i8* %90 to i64*
  %92 = load i64, i64* %91, align 8
  %93 = bitcast %"class.std::basic_ostream"* %87 to i8*
  %94 = add nsw i64 %92, 240
  %95 = getelementptr inbounds i8, i8* %93, i64 %94
  %96 = bitcast i8* %95 to %"class.std::ctype"**
  %97 = load %"class.std::ctype"*, %"class.std::ctype"** %96, align 8, !tbaa !15
  %98 = icmp eq %"class.std::ctype"* %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %85
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

100:                                              ; preds = %85
  %101 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %97, i64 0, i32 8
  %102 = load i8, i8* %101, align 8, !tbaa !19
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %97, i64 0, i32 9, i64 10
  %106 = load i8, i8* %105, align 1, !tbaa !21
  br label %113

107:                                              ; preds = %100
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %97)
  %108 = bitcast %"class.std::ctype"* %97 to i8 (%"class.std::ctype"*, i8)***
  %109 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %108, align 8, !tbaa !13
  %110 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %109, i64 6
  %111 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %110, align 8
  %112 = call signext i8 %111(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %97, i8 signext 10)
  br label %113

113:                                              ; preds = %104, %107
  %114 = phi i8 [ %106, %104 ], [ %112, %107 ]
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87, i8 signext %114)
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #8
  %117 = add nuw nsw i32 %12, 1
  %118 = load i32, i32* %1, align 4, !tbaa !5
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %10, label %9, !llvm.loop !22

120:                                              ; preds = %248, %37
  %121 = phi i64 [ 0, %37 ], [ %249, %248 ]
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %121, i64 0
  %123 = load i32, i32* %122, align 16, !tbaa !5
  br i1 %68, label %181, label %124

124:                                              ; preds = %120
  %125 = insertelement <4 x i32> poison, i32 %123, i32 0
  %126 = shufflevector <4 x i32> %125, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %72, label %157, label %127

127:                                              ; preds = %124, %127
  %128 = phi i64 [ %154, %127 ], [ 0, %124 ]
  %129 = phi <4 x i32> [ %152, %127 ], [ %126, %124 ]
  %130 = phi <4 x i32> [ %153, %127 ], [ %126, %124 ]
  %131 = phi i64 [ %155, %127 ], [ %73, %124 ]
  %132 = or i64 %128, 1
  %133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %121, i64 %132
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds i32, i32* %133, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5
  %139 = icmp sgt <4 x i32> %129, %135
  %140 = icmp sgt <4 x i32> %130, %138
  %141 = select <4 x i1> %139, <4 x i32> %135, <4 x i32> %129
  %142 = select <4 x i1> %140, <4 x i32> %138, <4 x i32> %130
  %143 = or i64 %128, 9
  %144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %121, i64 %143
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds i32, i32* %144, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !5
  %150 = icmp sgt <4 x i32> %141, %146
  %151 = icmp sgt <4 x i32> %142, %149
  %152 = select <4 x i1> %150, <4 x i32> %146, <4 x i32> %141
  %153 = select <4 x i1> %151, <4 x i32> %149, <4 x i32> %142
  %154 = add nuw i64 %128, 16
  %155 = add i64 %131, -2
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %127, !llvm.loop !23

157:                                              ; preds = %127, %124
  %158 = phi <4 x i32> [ undef, %124 ], [ %152, %127 ]
  %159 = phi <4 x i32> [ undef, %124 ], [ %153, %127 ]
  %160 = phi i64 [ 0, %124 ], [ %154, %127 ]
  %161 = phi <4 x i32> [ %126, %124 ], [ %152, %127 ]
  %162 = phi <4 x i32> [ %126, %124 ], [ %153, %127 ]
  br i1 %74, label %175, label %163

163:                                              ; preds = %157
  %164 = or i64 %160, 1
  %165 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %121, i64 %164
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 4, !tbaa !5
  %168 = getelementptr inbounds i32, i32* %165, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 4, !tbaa !5
  %171 = icmp sgt <4 x i32> %162, %170
  %172 = select <4 x i1> %171, <4 x i32> %170, <4 x i32> %162
  %173 = icmp sgt <4 x i32> %161, %167
  %174 = select <4 x i1> %173, <4 x i32> %167, <4 x i32> %161
  br label %175

175:                                              ; preds = %157, %163
  %176 = phi <4 x i32> [ %158, %157 ], [ %174, %163 ]
  %177 = phi <4 x i32> [ %159, %157 ], [ %172, %163 ]
  %178 = icmp slt <4 x i32> %176, %177
  %179 = select <4 x i1> %178, <4 x i32> %176, <4 x i32> %177
  %180 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %179)
  br i1 %75, label %184, label %181

181:                                              ; preds = %120, %175
  %182 = phi i64 [ 1, %120 ], [ %70, %175 ]
  %183 = phi i32 [ %123, %120 ], [ %180, %175 ]
  br label %239

184:                                              ; preds = %239, %175
  %185 = phi i32 [ %180, %175 ], [ %245, %239 ]
  %186 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %121, i64 0
  %187 = sub nsw i32 %123, %185
  store i32 %187, i32* %186, align 16, !tbaa !5
  br i1 %76, label %248, label %188, !llvm.loop !25

188:                                              ; preds = %184
  br i1 %77, label %237, label %189

189:                                              ; preds = %188
  %190 = insertelement <4 x i32> poison, i32 %185, i32 0
  %191 = shufflevector <4 x i32> %190, <4 x i32> poison, <4 x i32> zeroinitializer
  %192 = insertelement <4 x i32> poison, i32 %185, i32 0
  %193 = shufflevector <4 x i32> %192, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %81, label %222, label %194

194:                                              ; preds = %189, %194
  %195 = phi i64 [ %219, %194 ], [ 0, %189 ]
  %196 = phi i64 [ %220, %194 ], [ %82, %189 ]
  %197 = or i64 %195, 1
  %198 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %121, i64 %197
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 4, !tbaa !5
  %201 = getelementptr inbounds i32, i32* %198, i64 4
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 4, !tbaa !5
  %204 = sub nsw <4 x i32> %200, %191
  %205 = sub nsw <4 x i32> %203, %193
  %206 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> %204, <4 x i32>* %206, align 4, !tbaa !5
  %207 = bitcast i32* %201 to <4 x i32>*
  store <4 x i32> %205, <4 x i32>* %207, align 4, !tbaa !5
  %208 = or i64 %195, 9
  %209 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %121, i64 %208
  %210 = bitcast i32* %209 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 4, !tbaa !5
  %212 = getelementptr inbounds i32, i32* %209, i64 4
  %213 = bitcast i32* %212 to <4 x i32>*
  %214 = load <4 x i32>, <4 x i32>* %213, align 4, !tbaa !5
  %215 = sub nsw <4 x i32> %211, %191
  %216 = sub nsw <4 x i32> %214, %193
  %217 = bitcast i32* %209 to <4 x i32>*
  store <4 x i32> %215, <4 x i32>* %217, align 4, !tbaa !5
  %218 = bitcast i32* %212 to <4 x i32>*
  store <4 x i32> %216, <4 x i32>* %218, align 4, !tbaa !5
  %219 = add nuw i64 %195, 16
  %220 = add i64 %196, -2
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %222, label %194, !llvm.loop !26

222:                                              ; preds = %194, %189
  %223 = phi i64 [ 0, %189 ], [ %219, %194 ]
  br i1 %83, label %236, label %224

224:                                              ; preds = %222
  %225 = or i64 %223, 1
  %226 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %121, i64 %225
  %227 = bitcast i32* %226 to <4 x i32>*
  %228 = load <4 x i32>, <4 x i32>* %227, align 4, !tbaa !5
  %229 = getelementptr inbounds i32, i32* %226, i64 4
  %230 = bitcast i32* %229 to <4 x i32>*
  %231 = load <4 x i32>, <4 x i32>* %230, align 4, !tbaa !5
  %232 = sub nsw <4 x i32> %228, %191
  %233 = sub nsw <4 x i32> %231, %193
  %234 = bitcast i32* %226 to <4 x i32>*
  store <4 x i32> %232, <4 x i32>* %234, align 4, !tbaa !5
  %235 = bitcast i32* %229 to <4 x i32>*
  store <4 x i32> %233, <4 x i32>* %235, align 4, !tbaa !5
  br label %236

236:                                              ; preds = %222, %224
  br i1 %84, label %248, label %237

237:                                              ; preds = %188, %236
  %238 = phi i64 [ 1, %188 ], [ %79, %236 ]
  br label %261

239:                                              ; preds = %181, %239
  %240 = phi i64 [ %246, %239 ], [ %182, %181 ]
  %241 = phi i32 [ %245, %239 ], [ %183, %181 ]
  %242 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %121, i64 %240
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = icmp sgt i32 %241, %243
  %245 = select i1 %244, i32 %243, i32 %241
  %246 = add nuw nsw i64 %240, 1
  %247 = icmp eq i64 %246, %39
  br i1 %247, label %184, label %239, !llvm.loop !27

248:                                              ; preds = %261, %236, %184
  %249 = add nuw nsw i64 %121, 1
  %250 = icmp eq i64 %249, %39
  br i1 %250, label %251, label %120, !llvm.loop !29

251:                                              ; preds = %248
  %252 = and i64 %51, 3
  %253 = icmp ult i64 %52, 3
  %254 = and i64 %51, -4
  %255 = icmp eq i64 %252, 0
  %256 = icmp eq i64 %39, 1
  %257 = and i64 %49, 1
  %258 = icmp eq i64 %19, %38
  %259 = and i64 %49, -2
  %260 = icmp eq i64 %257, 0
  br label %340

261:                                              ; preds = %237, %261
  %262 = phi i64 [ %267, %261 ], [ %238, %237 ]
  %263 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %121, i64 %262
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %121, i64 %262
  %266 = sub nsw i32 %264, %185
  store i32 %266, i32* %265, align 4, !tbaa !5
  %267 = add nuw nsw i64 %262, 1
  %268 = icmp eq i64 %267, %39
  br i1 %268, label %248, label %261, !llvm.loop !30

269:                                              ; preds = %397
  %270 = load i32, i32* %6, align 4, !tbaa !5
  %271 = add nsw i32 %270, %40
  %272 = icmp ult i64 %67, 8
  %273 = and i64 %67, -8
  %274 = and i64 %47, 1
  %275 = icmp ult i64 %45, 8
  %276 = and i64 %47, 4611686018427387902
  %277 = icmp eq i64 %274, 0
  %278 = icmp eq i64 %67, %273
  br label %279

279:                                              ; preds = %269, %333
  %280 = phi i64 [ 1, %269 ], [ %281, %333 ]
  %281 = add nuw nsw i64 %280, 1
  br i1 %272, label %324, label %282

282:                                              ; preds = %279
  br i1 %275, label %310, label %283

283:                                              ; preds = %282, %283
  %284 = phi i64 [ %307, %283 ], [ 0, %282 ]
  %285 = phi i64 [ %308, %283 ], [ %276, %282 ]
  %286 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %281, i64 %284
  %287 = bitcast i32* %286 to <4 x i32>*
  %288 = load <4 x i32>, <4 x i32>* %287, align 16, !tbaa !5
  %289 = getelementptr inbounds i32, i32* %286, i64 4
  %290 = bitcast i32* %289 to <4 x i32>*
  %291 = load <4 x i32>, <4 x i32>* %290, align 16, !tbaa !5
  %292 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %280, i64 %284
  %293 = bitcast i32* %292 to <4 x i32>*
  store <4 x i32> %288, <4 x i32>* %293, align 16, !tbaa !5
  %294 = getelementptr inbounds i32, i32* %292, i64 4
  %295 = bitcast i32* %294 to <4 x i32>*
  store <4 x i32> %291, <4 x i32>* %295, align 16, !tbaa !5
  %296 = or i64 %284, 8
  %297 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %281, i64 %296
  %298 = bitcast i32* %297 to <4 x i32>*
  %299 = load <4 x i32>, <4 x i32>* %298, align 16, !tbaa !5
  %300 = getelementptr inbounds i32, i32* %297, i64 4
  %301 = bitcast i32* %300 to <4 x i32>*
  %302 = load <4 x i32>, <4 x i32>* %301, align 16, !tbaa !5
  %303 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %280, i64 %296
  %304 = bitcast i32* %303 to <4 x i32>*
  store <4 x i32> %299, <4 x i32>* %304, align 16, !tbaa !5
  %305 = getelementptr inbounds i32, i32* %303, i64 4
  %306 = bitcast i32* %305 to <4 x i32>*
  store <4 x i32> %302, <4 x i32>* %306, align 16, !tbaa !5
  %307 = add nuw i64 %284, 16
  %308 = add i64 %285, -2
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %310, label %283, !llvm.loop !31

310:                                              ; preds = %283, %282
  %311 = phi i64 [ 0, %282 ], [ %307, %283 ]
  br i1 %277, label %323, label %312

312:                                              ; preds = %310
  %313 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %281, i64 %311
  %314 = bitcast i32* %313 to <4 x i32>*
  %315 = load <4 x i32>, <4 x i32>* %314, align 16, !tbaa !5
  %316 = getelementptr inbounds i32, i32* %313, i64 4
  %317 = bitcast i32* %316 to <4 x i32>*
  %318 = load <4 x i32>, <4 x i32>* %317, align 16, !tbaa !5
  %319 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %280, i64 %311
  %320 = bitcast i32* %319 to <4 x i32>*
  store <4 x i32> %315, <4 x i32>* %320, align 16, !tbaa !5
  %321 = getelementptr inbounds i32, i32* %319, i64 4
  %322 = bitcast i32* %321 to <4 x i32>*
  store <4 x i32> %318, <4 x i32>* %322, align 16, !tbaa !5
  br label %323

323:                                              ; preds = %310, %312
  br i1 %278, label %333, label %324

324:                                              ; preds = %279, %323
  %325 = phi i64 [ 0, %279 ], [ %273, %323 ]
  br label %326

326:                                              ; preds = %324, %326
  %327 = phi i64 [ %331, %326 ], [ %325, %324 ]
  %328 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %281, i64 %327
  %329 = load i32, i32* %328, align 4, !tbaa !5
  %330 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %280, i64 %327
  store i32 %329, i32* %330, align 4, !tbaa !5
  %331 = add nuw nsw i64 %327, 1
  %332 = icmp eq i64 %331, %39
  br i1 %332, label %333, label %326, !llvm.loop !32

333:                                              ; preds = %326, %323
  %334 = icmp eq i64 %281, %39
  br i1 %334, label %335, label %279, !llvm.loop !33

335:                                              ; preds = %333
  %336 = and i64 %41, 3
  %337 = icmp ult i64 %43, 3
  %338 = and i64 %41, -4
  %339 = icmp eq i64 %336, 0
  br label %415

340:                                              ; preds = %251, %397
  %341 = phi i64 [ %398, %397 ], [ 0, %251 ]
  %342 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4, !tbaa !5
  br i1 %253, label %344, label %364

344:                                              ; preds = %364, %340
  %345 = phi i32 [ undef, %340 ], [ %386, %364 ]
  %346 = phi i64 [ 1, %340 ], [ %387, %364 ]
  %347 = phi i32 [ %343, %340 ], [ %386, %364 ]
  br i1 %255, label %359, label %348

348:                                              ; preds = %344, %348
  %349 = phi i64 [ %356, %348 ], [ %346, %344 ]
  %350 = phi i32 [ %355, %348 ], [ %347, %344 ]
  %351 = phi i64 [ %357, %348 ], [ %252, %344 ]
  %352 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %349, i64 %341
  %353 = load i32, i32* %352, align 4, !tbaa !5
  %354 = icmp sgt i32 %350, %353
  %355 = select i1 %354, i32 %353, i32 %350
  %356 = add nuw nsw i64 %349, 1
  %357 = add i64 %351, -1
  %358 = icmp eq i64 %357, 0
  br i1 %358, label %359, label %348, !llvm.loop !34

359:                                              ; preds = %348, %344
  %360 = phi i32 [ %345, %344 ], [ %355, %348 ]
  %361 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %341
  %362 = sub nsw i32 %343, %360
  store i32 %362, i32* %361, align 4, !tbaa !5
  br i1 %256, label %397, label %363, !llvm.loop !36

363:                                              ; preds = %359
  br i1 %258, label %390, label %400

364:                                              ; preds = %340, %364
  %365 = phi i64 [ %387, %364 ], [ 1, %340 ]
  %366 = phi i32 [ %386, %364 ], [ %343, %340 ]
  %367 = phi i64 [ %388, %364 ], [ %254, %340 ]
  %368 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %365, i64 %341
  %369 = load i32, i32* %368, align 4, !tbaa !5
  %370 = icmp sgt i32 %366, %369
  %371 = select i1 %370, i32 %369, i32 %366
  %372 = add nuw nsw i64 %365, 1
  %373 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %372, i64 %341
  %374 = load i32, i32* %373, align 4, !tbaa !5
  %375 = icmp sgt i32 %371, %374
  %376 = select i1 %375, i32 %374, i32 %371
  %377 = add nuw nsw i64 %365, 2
  %378 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %377, i64 %341
  %379 = load i32, i32* %378, align 4, !tbaa !5
  %380 = icmp sgt i32 %376, %379
  %381 = select i1 %380, i32 %379, i32 %376
  %382 = add nuw nsw i64 %365, 3
  %383 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %382, i64 %341
  %384 = load i32, i32* %383, align 4, !tbaa !5
  %385 = icmp sgt i32 %381, %384
  %386 = select i1 %385, i32 %384, i32 %381
  %387 = add nuw nsw i64 %365, 4
  %388 = add i64 %367, -4
  %389 = icmp eq i64 %388, 0
  br i1 %389, label %344, label %364, !llvm.loop !37

390:                                              ; preds = %400, %363
  %391 = phi i64 [ 1, %363 ], [ %412, %400 ]
  br i1 %260, label %397, label %392

392:                                              ; preds = %390
  %393 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %391, i64 %341
  %394 = load i32, i32* %393, align 4, !tbaa !5
  %395 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %391, i64 %341
  %396 = sub nsw i32 %394, %360
  store i32 %396, i32* %395, align 4, !tbaa !5
  br label %397

397:                                              ; preds = %392, %390, %359
  %398 = add nuw nsw i64 %341, 1
  %399 = icmp eq i64 %398, %39
  br i1 %399, label %269, label %340, !llvm.loop !38

400:                                              ; preds = %363, %400
  %401 = phi i64 [ %412, %400 ], [ 1, %363 ]
  %402 = phi i64 [ %413, %400 ], [ %259, %363 ]
  %403 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %401, i64 %341
  %404 = load i32, i32* %403, align 4, !tbaa !5
  %405 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %401, i64 %341
  %406 = sub nsw i32 %404, %360
  store i32 %406, i32* %405, align 4, !tbaa !5
  %407 = add nuw nsw i64 %401, 1
  %408 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %407, i64 %341
  %409 = load i32, i32* %408, align 4, !tbaa !5
  %410 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %407, i64 %341
  %411 = sub nsw i32 %409, %360
  store i32 %411, i32* %410, align 4, !tbaa !5
  %412 = add nuw nsw i64 %401, 2
  %413 = add i64 %402, -2
  %414 = icmp eq i64 %413, 0
  br i1 %414, label %390, label %400, !llvm.loop !36

415:                                              ; preds = %335, %450
  %416 = phi i64 [ %417, %450 ], [ 1, %335 ]
  %417 = add nuw nsw i64 %416, 1
  br i1 %337, label %439, label %418

418:                                              ; preds = %415, %418
  %419 = phi i64 [ %436, %418 ], [ 0, %415 ]
  %420 = phi i64 [ %437, %418 ], [ %338, %415 ]
  %421 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %419, i64 %417
  %422 = load i32, i32* %421, align 4, !tbaa !5
  %423 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %419, i64 %416
  store i32 %422, i32* %423, align 4, !tbaa !5
  %424 = or i64 %419, 1
  %425 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %424, i64 %417
  %426 = load i32, i32* %425, align 4, !tbaa !5
  %427 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %424, i64 %416
  store i32 %426, i32* %427, align 4, !tbaa !5
  %428 = or i64 %419, 2
  %429 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %428, i64 %417
  %430 = load i32, i32* %429, align 4, !tbaa !5
  %431 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %428, i64 %416
  store i32 %430, i32* %431, align 4, !tbaa !5
  %432 = or i64 %419, 3
  %433 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %432, i64 %417
  %434 = load i32, i32* %433, align 4, !tbaa !5
  %435 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %432, i64 %416
  store i32 %434, i32* %435, align 4, !tbaa !5
  %436 = add nuw nsw i64 %419, 4
  %437 = add i64 %420, -4
  %438 = icmp eq i64 %437, 0
  br i1 %438, label %439, label %418, !llvm.loop !39

439:                                              ; preds = %418, %415
  %440 = phi i64 [ 0, %415 ], [ %436, %418 ]
  br i1 %339, label %450, label %441

441:                                              ; preds = %439, %441
  %442 = phi i64 [ %447, %441 ], [ %440, %439 ]
  %443 = phi i64 [ %448, %441 ], [ %336, %439 ]
  %444 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %442, i64 %417
  %445 = load i32, i32* %444, align 4, !tbaa !5
  %446 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %442, i64 %416
  store i32 %445, i32* %446, align 4, !tbaa !5
  %447 = add nuw nsw i64 %442, 1
  %448 = add i64 %443, -1
  %449 = icmp eq i64 %448, 0
  br i1 %449, label %450, label %441, !llvm.loop !40

450:                                              ; preds = %441, %439
  %451 = icmp eq i64 %417, %39
  br i1 %451, label %452, label %415, !llvm.loop !41

452:                                              ; preds = %450
  %453 = icmp sgt i64 %39, 2
  %454 = add nsw i64 %39, -1
  %455 = add i64 %38, 1
  br i1 %453, label %37, label %85, !llvm.loop !42
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
define internal void @_GLOBAL__sub_I_1755.cpp() #6 section ".text.startup" {
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
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10, !24}
!27 = distinct !{!27, !10, !28, !24}
!28 = !{!"llvm.loop.unroll.runtime.disable"}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10, !28, !24}
!31 = distinct !{!31, !10, !24}
!32 = distinct !{!32, !10, !28, !24}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.unroll.disable"}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !35}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}

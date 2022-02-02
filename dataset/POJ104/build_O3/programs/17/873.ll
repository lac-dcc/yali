; ModuleID = 'source-C-CXX/17/873.cpp'
source_filename = "source-C-CXX/17/873.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_873.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 1, i64 1
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %0, %113
  %10 = phi i32 [ %118, %113 ], [ %7, %0 ]
  %11 = phi i32 [ %117, %113 ], [ 0, %0 ]
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %20, label %85

13:                                               ; preds = %113, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #8
  ret i32 0

14:                                               ; preds = %24
  %15 = icmp sgt i32 %25, 1
  br i1 %15, label %16, label %85

16:                                               ; preds = %14
  %17 = zext i32 %25 to i64
  %18 = add nsw i64 %17, -2
  %19 = add nsw i64 %17, -2
  br label %37

20:                                               ; preds = %9, %24
  %21 = phi i32 [ %25, %24 ], [ %10, %9 ]
  %22 = phi i64 [ %27, %24 ], [ 0, %9 ]
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
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %22, i64 %30
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %31)
  %33 = add nuw nsw i64 %30, 1
  %34 = load i32, i32* %2, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %29, label %24, !llvm.loop !12

37:                                               ; preds = %480, %16
  %38 = phi i64 [ %483, %480 ], [ 0, %16 ]
  %39 = phi i64 [ %482, %480 ], [ %17, %16 ]
  %40 = phi i32 [ %271, %480 ], [ 0, %16 ]
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

85:                                               ; preds = %480, %9, %14
  %86 = phi i32 [ 0, %14 ], [ 0, %9 ], [ %271, %480 ]
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
  %117 = add nuw nsw i32 %11, 1
  %118 = load i32, i32* %2, align 4, !tbaa !5
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %9, label %13, !llvm.loop !22

120:                                              ; preds = %248, %37
  %121 = phi i64 [ 0, %37 ], [ %249, %248 ]
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %121, i64 0
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
  %133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %121, i64 %132
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds i32, i32* %133, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5
  %139 = icmp slt <4 x i32> %135, %129
  %140 = icmp slt <4 x i32> %138, %130
  %141 = select <4 x i1> %139, <4 x i32> %135, <4 x i32> %129
  %142 = select <4 x i1> %140, <4 x i32> %138, <4 x i32> %130
  %143 = or i64 %128, 9
  %144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %121, i64 %143
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds i32, i32* %144, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !5
  %150 = icmp slt <4 x i32> %146, %141
  %151 = icmp slt <4 x i32> %149, %142
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
  %165 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %121, i64 %164
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 4, !tbaa !5
  %168 = getelementptr inbounds i32, i32* %165, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 4, !tbaa !5
  %171 = icmp slt <4 x i32> %170, %162
  %172 = select <4 x i1> %171, <4 x i32> %170, <4 x i32> %162
  %173 = icmp slt <4 x i32> %167, %161
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
  %186 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %121, i64 0
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
  %198 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %121, i64 %197
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
  %209 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %121, i64 %208
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
  %226 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %121, i64 %225
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
  %242 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %121, i64 %240
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = icmp slt i32 %243, %241
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
  br label %368

261:                                              ; preds = %237, %261
  %262 = phi i64 [ %267, %261 ], [ %238, %237 ]
  %263 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %121, i64 %262
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %121, i64 %262
  %266 = sub nsw i32 %264, %185
  store i32 %266, i32* %265, align 4, !tbaa !5
  %267 = add nuw nsw i64 %262, 1
  %268 = icmp eq i64 %267, %39
  br i1 %268, label %248, label %261, !llvm.loop !30

269:                                              ; preds = %425
  %270 = load i32, i32* %6, align 4, !tbaa !5
  %271 = add nsw i32 %270, %40
  %272 = icmp ult i64 %67, 8
  %273 = and i64 %67, -8
  %274 = and i64 %47, 3
  %275 = icmp ult i64 %45, 24
  %276 = and i64 %47, 4611686018427387900
  %277 = icmp eq i64 %274, 0
  %278 = icmp eq i64 %67, %273
  br label %279

279:                                              ; preds = %269, %360
  %280 = phi i64 [ 1, %269 ], [ %361, %360 ]
  %281 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %280
  br i1 %272, label %351, label %282

282:                                              ; preds = %279
  br i1 %275, label %332, label %283

283:                                              ; preds = %282, %283
  %284 = phi i64 [ %329, %283 ], [ 0, %282 ]
  %285 = phi i64 [ %330, %283 ], [ %276, %282 ]
  %286 = getelementptr inbounds [100 x i32], [100 x i32]* %281, i64 1, i64 %284
  %287 = bitcast i32* %286 to <4 x i32>*
  %288 = load <4 x i32>, <4 x i32>* %287, align 16, !tbaa !5
  %289 = getelementptr inbounds i32, i32* %286, i64 4
  %290 = bitcast i32* %289 to <4 x i32>*
  %291 = load <4 x i32>, <4 x i32>* %290, align 16, !tbaa !5
  %292 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %280, i64 %284
  %293 = bitcast i32* %292 to <4 x i32>*
  store <4 x i32> %288, <4 x i32>* %293, align 16, !tbaa !5
  %294 = getelementptr inbounds i32, i32* %292, i64 4
  %295 = bitcast i32* %294 to <4 x i32>*
  store <4 x i32> %291, <4 x i32>* %295, align 16, !tbaa !5
  %296 = or i64 %284, 8
  %297 = getelementptr inbounds [100 x i32], [100 x i32]* %281, i64 1, i64 %296
  %298 = bitcast i32* %297 to <4 x i32>*
  %299 = load <4 x i32>, <4 x i32>* %298, align 16, !tbaa !5
  %300 = getelementptr inbounds i32, i32* %297, i64 4
  %301 = bitcast i32* %300 to <4 x i32>*
  %302 = load <4 x i32>, <4 x i32>* %301, align 16, !tbaa !5
  %303 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %280, i64 %296
  %304 = bitcast i32* %303 to <4 x i32>*
  store <4 x i32> %299, <4 x i32>* %304, align 16, !tbaa !5
  %305 = getelementptr inbounds i32, i32* %303, i64 4
  %306 = bitcast i32* %305 to <4 x i32>*
  store <4 x i32> %302, <4 x i32>* %306, align 16, !tbaa !5
  %307 = or i64 %284, 16
  %308 = getelementptr inbounds [100 x i32], [100 x i32]* %281, i64 1, i64 %307
  %309 = bitcast i32* %308 to <4 x i32>*
  %310 = load <4 x i32>, <4 x i32>* %309, align 16, !tbaa !5
  %311 = getelementptr inbounds i32, i32* %308, i64 4
  %312 = bitcast i32* %311 to <4 x i32>*
  %313 = load <4 x i32>, <4 x i32>* %312, align 16, !tbaa !5
  %314 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %280, i64 %307
  %315 = bitcast i32* %314 to <4 x i32>*
  store <4 x i32> %310, <4 x i32>* %315, align 16, !tbaa !5
  %316 = getelementptr inbounds i32, i32* %314, i64 4
  %317 = bitcast i32* %316 to <4 x i32>*
  store <4 x i32> %313, <4 x i32>* %317, align 16, !tbaa !5
  %318 = or i64 %284, 24
  %319 = getelementptr inbounds [100 x i32], [100 x i32]* %281, i64 1, i64 %318
  %320 = bitcast i32* %319 to <4 x i32>*
  %321 = load <4 x i32>, <4 x i32>* %320, align 16, !tbaa !5
  %322 = getelementptr inbounds i32, i32* %319, i64 4
  %323 = bitcast i32* %322 to <4 x i32>*
  %324 = load <4 x i32>, <4 x i32>* %323, align 16, !tbaa !5
  %325 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %280, i64 %318
  %326 = bitcast i32* %325 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %326, align 16, !tbaa !5
  %327 = getelementptr inbounds i32, i32* %325, i64 4
  %328 = bitcast i32* %327 to <4 x i32>*
  store <4 x i32> %324, <4 x i32>* %328, align 16, !tbaa !5
  %329 = add nuw i64 %284, 32
  %330 = add i64 %285, -4
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %332, label %283, !llvm.loop !31

332:                                              ; preds = %283, %282
  %333 = phi i64 [ 0, %282 ], [ %329, %283 ]
  br i1 %277, label %350, label %334

334:                                              ; preds = %332, %334
  %335 = phi i64 [ %347, %334 ], [ %333, %332 ]
  %336 = phi i64 [ %348, %334 ], [ %274, %332 ]
  %337 = getelementptr inbounds [100 x i32], [100 x i32]* %281, i64 1, i64 %335
  %338 = bitcast i32* %337 to <4 x i32>*
  %339 = load <4 x i32>, <4 x i32>* %338, align 16, !tbaa !5
  %340 = getelementptr inbounds i32, i32* %337, i64 4
  %341 = bitcast i32* %340 to <4 x i32>*
  %342 = load <4 x i32>, <4 x i32>* %341, align 16, !tbaa !5
  %343 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %280, i64 %335
  %344 = bitcast i32* %343 to <4 x i32>*
  store <4 x i32> %339, <4 x i32>* %344, align 16, !tbaa !5
  %345 = getelementptr inbounds i32, i32* %343, i64 4
  %346 = bitcast i32* %345 to <4 x i32>*
  store <4 x i32> %342, <4 x i32>* %346, align 16, !tbaa !5
  %347 = add nuw i64 %335, 8
  %348 = add i64 %336, -1
  %349 = icmp eq i64 %348, 0
  br i1 %349, label %350, label %334, !llvm.loop !32

350:                                              ; preds = %334, %332
  br i1 %278, label %360, label %351

351:                                              ; preds = %279, %350
  %352 = phi i64 [ 0, %279 ], [ %273, %350 ]
  br label %353

353:                                              ; preds = %351, %353
  %354 = phi i64 [ %358, %353 ], [ %352, %351 ]
  %355 = getelementptr inbounds [100 x i32], [100 x i32]* %281, i64 1, i64 %354
  %356 = load i32, i32* %355, align 4, !tbaa !5
  %357 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %280, i64 %354
  store i32 %356, i32* %357, align 4, !tbaa !5
  %358 = add nuw nsw i64 %354, 1
  %359 = icmp eq i64 %358, %39
  br i1 %359, label %360, label %353, !llvm.loop !34

360:                                              ; preds = %353, %350
  %361 = add nuw nsw i64 %280, 1
  %362 = icmp eq i64 %361, %39
  br i1 %362, label %363, label %279, !llvm.loop !35

363:                                              ; preds = %360
  %364 = and i64 %41, 3
  %365 = icmp ult i64 %43, 3
  %366 = and i64 %41, -4
  %367 = icmp eq i64 %364, 0
  br label %443

368:                                              ; preds = %251, %425
  %369 = phi i64 [ %426, %425 ], [ 0, %251 ]
  %370 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4, !tbaa !5
  br i1 %253, label %372, label %392

372:                                              ; preds = %392, %368
  %373 = phi i32 [ undef, %368 ], [ %414, %392 ]
  %374 = phi i64 [ 1, %368 ], [ %415, %392 ]
  %375 = phi i32 [ %371, %368 ], [ %414, %392 ]
  br i1 %255, label %387, label %376

376:                                              ; preds = %372, %376
  %377 = phi i64 [ %384, %376 ], [ %374, %372 ]
  %378 = phi i32 [ %383, %376 ], [ %375, %372 ]
  %379 = phi i64 [ %385, %376 ], [ %252, %372 ]
  %380 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %377, i64 %369
  %381 = load i32, i32* %380, align 4, !tbaa !5
  %382 = icmp slt i32 %381, %378
  %383 = select i1 %382, i32 %381, i32 %378
  %384 = add nuw nsw i64 %377, 1
  %385 = add i64 %379, -1
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %387, label %376, !llvm.loop !36

387:                                              ; preds = %376, %372
  %388 = phi i32 [ %373, %372 ], [ %383, %376 ]
  %389 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %369
  %390 = sub nsw i32 %371, %388
  store i32 %390, i32* %389, align 4, !tbaa !5
  br i1 %256, label %425, label %391, !llvm.loop !37

391:                                              ; preds = %387
  br i1 %258, label %418, label %428

392:                                              ; preds = %368, %392
  %393 = phi i64 [ %415, %392 ], [ 1, %368 ]
  %394 = phi i32 [ %414, %392 ], [ %371, %368 ]
  %395 = phi i64 [ %416, %392 ], [ %254, %368 ]
  %396 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %393, i64 %369
  %397 = load i32, i32* %396, align 4, !tbaa !5
  %398 = icmp slt i32 %397, %394
  %399 = select i1 %398, i32 %397, i32 %394
  %400 = add nuw nsw i64 %393, 1
  %401 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %400, i64 %369
  %402 = load i32, i32* %401, align 4, !tbaa !5
  %403 = icmp slt i32 %402, %399
  %404 = select i1 %403, i32 %402, i32 %399
  %405 = add nuw nsw i64 %393, 2
  %406 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %405, i64 %369
  %407 = load i32, i32* %406, align 4, !tbaa !5
  %408 = icmp slt i32 %407, %404
  %409 = select i1 %408, i32 %407, i32 %404
  %410 = add nuw nsw i64 %393, 3
  %411 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %410, i64 %369
  %412 = load i32, i32* %411, align 4, !tbaa !5
  %413 = icmp slt i32 %412, %409
  %414 = select i1 %413, i32 %412, i32 %409
  %415 = add nuw nsw i64 %393, 4
  %416 = add i64 %395, -4
  %417 = icmp eq i64 %416, 0
  br i1 %417, label %372, label %392, !llvm.loop !38

418:                                              ; preds = %428, %391
  %419 = phi i64 [ 1, %391 ], [ %440, %428 ]
  br i1 %260, label %425, label %420

420:                                              ; preds = %418
  %421 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %419, i64 %369
  %422 = load i32, i32* %421, align 4, !tbaa !5
  %423 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %419, i64 %369
  %424 = sub nsw i32 %422, %388
  store i32 %424, i32* %423, align 4, !tbaa !5
  br label %425

425:                                              ; preds = %420, %418, %387
  %426 = add nuw nsw i64 %369, 1
  %427 = icmp eq i64 %426, %39
  br i1 %427, label %269, label %368, !llvm.loop !39

428:                                              ; preds = %391, %428
  %429 = phi i64 [ %440, %428 ], [ 1, %391 ]
  %430 = phi i64 [ %441, %428 ], [ %259, %391 ]
  %431 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %429, i64 %369
  %432 = load i32, i32* %431, align 4, !tbaa !5
  %433 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %429, i64 %369
  %434 = sub nsw i32 %432, %388
  store i32 %434, i32* %433, align 4, !tbaa !5
  %435 = add nuw nsw i64 %429, 1
  %436 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %435, i64 %369
  %437 = load i32, i32* %436, align 4, !tbaa !5
  %438 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %435, i64 %369
  %439 = sub nsw i32 %437, %388
  store i32 %439, i32* %438, align 4, !tbaa !5
  %440 = add nuw nsw i64 %429, 2
  %441 = add i64 %430, -2
  %442 = icmp eq i64 %441, 0
  br i1 %442, label %418, label %428, !llvm.loop !37

443:                                              ; preds = %363, %477
  %444 = phi i64 [ %478, %477 ], [ 1, %363 ]
  br i1 %365, label %466, label %445

445:                                              ; preds = %443, %445
  %446 = phi i64 [ %463, %445 ], [ 0, %443 ]
  %447 = phi i64 [ %464, %445 ], [ %366, %443 ]
  %448 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %446, i64 %444
  %449 = getelementptr inbounds i32, i32* %448, i64 1
  %450 = load i32, i32* %449, align 4, !tbaa !5
  store i32 %450, i32* %448, align 4, !tbaa !5
  %451 = or i64 %446, 1
  %452 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %451, i64 %444
  %453 = getelementptr inbounds i32, i32* %452, i64 1
  %454 = load i32, i32* %453, align 4, !tbaa !5
  store i32 %454, i32* %452, align 4, !tbaa !5
  %455 = or i64 %446, 2
  %456 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %455, i64 %444
  %457 = getelementptr inbounds i32, i32* %456, i64 1
  %458 = load i32, i32* %457, align 4, !tbaa !5
  store i32 %458, i32* %456, align 4, !tbaa !5
  %459 = or i64 %446, 3
  %460 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %459, i64 %444
  %461 = getelementptr inbounds i32, i32* %460, i64 1
  %462 = load i32, i32* %461, align 4, !tbaa !5
  store i32 %462, i32* %460, align 4, !tbaa !5
  %463 = add nuw nsw i64 %446, 4
  %464 = add i64 %447, -4
  %465 = icmp eq i64 %464, 0
  br i1 %465, label %466, label %445, !llvm.loop !40

466:                                              ; preds = %445, %443
  %467 = phi i64 [ 0, %443 ], [ %463, %445 ]
  br i1 %367, label %477, label %468

468:                                              ; preds = %466, %468
  %469 = phi i64 [ %474, %468 ], [ %467, %466 ]
  %470 = phi i64 [ %475, %468 ], [ %364, %466 ]
  %471 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %469, i64 %444
  %472 = getelementptr inbounds i32, i32* %471, i64 1
  %473 = load i32, i32* %472, align 4, !tbaa !5
  store i32 %473, i32* %471, align 4, !tbaa !5
  %474 = add nuw nsw i64 %469, 1
  %475 = add i64 %470, -1
  %476 = icmp eq i64 %475, 0
  br i1 %476, label %477, label %468, !llvm.loop !41

477:                                              ; preds = %468, %466
  %478 = add nuw nsw i64 %444, 1
  %479 = icmp eq i64 %478, %39
  br i1 %479, label %480, label %443, !llvm.loop !42

480:                                              ; preds = %477
  %481 = icmp sgt i64 %39, 2
  %482 = add nsw i64 %39, -1
  %483 = add i64 %38, 1
  br i1 %481, label %37, label %85, !llvm.loop !43
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
define internal void @_GLOBAL__sub_I_873.cpp() #6 section ".text.startup" {
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
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.unroll.disable"}
!34 = distinct !{!34, !10, !28, !24}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !33}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !33}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}

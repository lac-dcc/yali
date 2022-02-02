; ModuleID = 'source-C-CXX/17/1700.cpp'
source_filename = "source-C-CXX/17/1700.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1700.cpp, i8* null }]

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
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %112, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

10:                                               ; preds = %0, %112
  %11 = phi i32 [ %117, %112 ], [ %7, %0 ]
  %12 = phi i32 [ %116, %112 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #8
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %20, label %84

14:                                               ; preds = %24
  %15 = icmp sgt i32 %25, 1
  br i1 %15, label %16, label %84

16:                                               ; preds = %14
  %17 = add nsw i32 %25, -1
  %18 = zext i32 %17 to i64
  %19 = zext i32 %25 to i64
  br label %41

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

37:                                               ; preds = %444
  %38 = add nsw i64 %44, -1
  %39 = add nsw i64 %43, -1
  %40 = add i64 %42, 1
  br i1 %260, label %41, label %84, !llvm.loop !13

41:                                               ; preds = %37, %16
  %42 = phi i64 [ %40, %37 ], [ 0, %16 ]
  %43 = phi i64 [ %39, %37 ], [ %19, %16 ]
  %44 = phi i64 [ %38, %37 ], [ %18, %16 ]
  %45 = phi i32 [ %259, %37 ], [ 0, %16 ]
  %46 = sub i64 %18, %42
  %47 = xor i64 %42, -1
  %48 = add i64 %47, %18
  %49 = sub i64 %19, %42
  %50 = add i64 %49, -8
  %51 = lshr i64 %50, 3
  %52 = add nuw nsw i64 %51, 1
  %53 = sub i64 %19, %42
  %54 = xor i64 %42, -1
  %55 = add i64 %54, %19
  %56 = sub i64 %19, %42
  %57 = xor i64 %42, -1
  %58 = add i64 %57, %19
  %59 = sub i64 %19, %42
  %60 = add i64 %59, -8
  %61 = lshr i64 %60, 3
  %62 = add nuw nsw i64 %61, 1
  %63 = sub i64 %19, %42
  %64 = add i64 %63, -8
  %65 = lshr i64 %64, 3
  %66 = add nuw nsw i64 %65, 1
  %67 = sub i64 %19, %42
  %68 = sub i64 %19, %42
  %69 = sub i64 %19, %42
  %70 = icmp ult i64 %67, 8
  %71 = and i64 %67, -8
  %72 = and i64 %66, 1
  %73 = icmp ult i64 %64, 8
  %74 = and i64 %66, 4611686018427387902
  %75 = icmp eq i64 %72, 0
  %76 = icmp eq i64 %67, %71
  %77 = icmp ult i64 %68, 8
  %78 = and i64 %68, -8
  %79 = and i64 %62, 1
  %80 = icmp ult i64 %60, 8
  %81 = and i64 %62, 4611686018427387902
  %82 = icmp eq i64 %79, 0
  %83 = icmp eq i64 %68, %78
  br label %119

84:                                               ; preds = %257, %403, %37, %10, %14
  %85 = phi i32 [ 0, %14 ], [ 0, %10 ], [ %259, %37 ], [ %259, %403 ], [ %259, %257 ]
  %86 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %85)
  %87 = bitcast %"class.std::basic_ostream"* %86 to i8**
  %88 = load i8*, i8** %87, align 8, !tbaa !14
  %89 = getelementptr i8, i8* %88, i64 -24
  %90 = bitcast i8* %89 to i64*
  %91 = load i64, i64* %90, align 8
  %92 = bitcast %"class.std::basic_ostream"* %86 to i8*
  %93 = add nsw i64 %91, 240
  %94 = getelementptr inbounds i8, i8* %92, i64 %93
  %95 = bitcast i8* %94 to %"class.std::ctype"**
  %96 = load %"class.std::ctype"*, %"class.std::ctype"** %95, align 8, !tbaa !16
  %97 = icmp eq %"class.std::ctype"* %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %84
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

99:                                               ; preds = %84
  %100 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %96, i64 0, i32 8
  %101 = load i8, i8* %100, align 8, !tbaa !20
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %96, i64 0, i32 9, i64 10
  %105 = load i8, i8* %104, align 1, !tbaa !22
  br label %112

106:                                              ; preds = %99
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %96)
  %107 = bitcast %"class.std::ctype"* %96 to i8 (%"class.std::ctype"*, i8)***
  %108 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %107, align 8, !tbaa !14
  %109 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %108, i64 6
  %110 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %109, align 8
  %111 = call signext i8 %110(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %96, i8 signext 10)
  br label %112

112:                                              ; preds = %103, %106
  %113 = phi i8 [ %105, %103 ], [ %111, %106 ]
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86, i8 signext %113)
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #8
  %116 = add nuw nsw i32 %12, 1
  %117 = load i32, i32* %1, align 4, !tbaa !5
  %118 = icmp slt i32 %12, %117
  br i1 %118, label %10, label %9, !llvm.loop !23

119:                                              ; preds = %236, %41
  %120 = phi i64 [ 0, %41 ], [ %237, %236 ]
  br i1 %70, label %174, label %121

121:                                              ; preds = %119
  br i1 %73, label %151, label %122

122:                                              ; preds = %121, %122
  %123 = phi i64 [ %148, %122 ], [ 0, %121 ]
  %124 = phi <4 x i32> [ %146, %122 ], [ <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, %121 ]
  %125 = phi <4 x i32> [ %147, %122 ], [ <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, %121 ]
  %126 = phi i64 [ %149, %122 ], [ %74, %121 ]
  %127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %120, i64 %123
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 16, !tbaa !5
  %130 = getelementptr inbounds i32, i32* %127, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 16, !tbaa !5
  %133 = icmp slt <4 x i32> %129, %124
  %134 = icmp slt <4 x i32> %132, %125
  %135 = select <4 x i1> %133, <4 x i32> %129, <4 x i32> %124
  %136 = select <4 x i1> %134, <4 x i32> %132, <4 x i32> %125
  %137 = or i64 %123, 8
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %120, i64 %137
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 16, !tbaa !5
  %141 = getelementptr inbounds i32, i32* %138, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 16, !tbaa !5
  %144 = icmp slt <4 x i32> %140, %135
  %145 = icmp slt <4 x i32> %143, %136
  %146 = select <4 x i1> %144, <4 x i32> %140, <4 x i32> %135
  %147 = select <4 x i1> %145, <4 x i32> %143, <4 x i32> %136
  %148 = add nuw i64 %123, 16
  %149 = add i64 %126, -2
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %122, !llvm.loop !24

151:                                              ; preds = %122, %121
  %152 = phi <4 x i32> [ undef, %121 ], [ %146, %122 ]
  %153 = phi <4 x i32> [ undef, %121 ], [ %147, %122 ]
  %154 = phi i64 [ 0, %121 ], [ %148, %122 ]
  %155 = phi <4 x i32> [ <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, %121 ], [ %146, %122 ]
  %156 = phi <4 x i32> [ <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, %121 ], [ %147, %122 ]
  br i1 %75, label %168, label %157

157:                                              ; preds = %151
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %120, i64 %154
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 16, !tbaa !5
  %161 = getelementptr inbounds i32, i32* %158, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 16, !tbaa !5
  %164 = icmp slt <4 x i32> %163, %156
  %165 = select <4 x i1> %164, <4 x i32> %163, <4 x i32> %156
  %166 = icmp slt <4 x i32> %160, %155
  %167 = select <4 x i1> %166, <4 x i32> %160, <4 x i32> %155
  br label %168

168:                                              ; preds = %151, %157
  %169 = phi <4 x i32> [ %152, %151 ], [ %167, %157 ]
  %170 = phi <4 x i32> [ %153, %151 ], [ %165, %157 ]
  %171 = icmp slt <4 x i32> %169, %170
  %172 = select <4 x i1> %171, <4 x i32> %169, <4 x i32> %170
  %173 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %172)
  br i1 %76, label %177, label %174

174:                                              ; preds = %119, %168
  %175 = phi i64 [ 0, %119 ], [ %71, %168 ]
  %176 = phi i32 [ 1000000, %119 ], [ %173, %168 ]
  br label %227

177:                                              ; preds = %227, %168
  %178 = phi i32 [ %173, %168 ], [ %233, %227 ]
  br i1 %77, label %225, label %179

179:                                              ; preds = %177
  %180 = insertelement <4 x i32> poison, i32 %178, i32 0
  %181 = shufflevector <4 x i32> %180, <4 x i32> poison, <4 x i32> zeroinitializer
  %182 = insertelement <4 x i32> poison, i32 %178, i32 0
  %183 = shufflevector <4 x i32> %182, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %80, label %211, label %184

184:                                              ; preds = %179, %184
  %185 = phi i64 [ %208, %184 ], [ 0, %179 ]
  %186 = phi i64 [ %209, %184 ], [ %81, %179 ]
  %187 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %120, i64 %185
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 16, !tbaa !5
  %190 = getelementptr inbounds i32, i32* %187, i64 4
  %191 = bitcast i32* %190 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 16, !tbaa !5
  %193 = sub nsw <4 x i32> %189, %181
  %194 = sub nsw <4 x i32> %192, %183
  %195 = bitcast i32* %187 to <4 x i32>*
  store <4 x i32> %193, <4 x i32>* %195, align 16, !tbaa !5
  %196 = bitcast i32* %190 to <4 x i32>*
  store <4 x i32> %194, <4 x i32>* %196, align 16, !tbaa !5
  %197 = or i64 %185, 8
  %198 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %120, i64 %197
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 16, !tbaa !5
  %201 = getelementptr inbounds i32, i32* %198, i64 4
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 16, !tbaa !5
  %204 = sub nsw <4 x i32> %200, %181
  %205 = sub nsw <4 x i32> %203, %183
  %206 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> %204, <4 x i32>* %206, align 16, !tbaa !5
  %207 = bitcast i32* %201 to <4 x i32>*
  store <4 x i32> %205, <4 x i32>* %207, align 16, !tbaa !5
  %208 = add nuw i64 %185, 16
  %209 = add i64 %186, -2
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %211, label %184, !llvm.loop !26

211:                                              ; preds = %184, %179
  %212 = phi i64 [ 0, %179 ], [ %208, %184 ]
  br i1 %82, label %224, label %213

213:                                              ; preds = %211
  %214 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %120, i64 %212
  %215 = bitcast i32* %214 to <4 x i32>*
  %216 = load <4 x i32>, <4 x i32>* %215, align 16, !tbaa !5
  %217 = getelementptr inbounds i32, i32* %214, i64 4
  %218 = bitcast i32* %217 to <4 x i32>*
  %219 = load <4 x i32>, <4 x i32>* %218, align 16, !tbaa !5
  %220 = sub nsw <4 x i32> %216, %181
  %221 = sub nsw <4 x i32> %219, %183
  %222 = bitcast i32* %214 to <4 x i32>*
  store <4 x i32> %220, <4 x i32>* %222, align 16, !tbaa !5
  %223 = bitcast i32* %217 to <4 x i32>*
  store <4 x i32> %221, <4 x i32>* %223, align 16, !tbaa !5
  br label %224

224:                                              ; preds = %211, %213
  br i1 %83, label %236, label %225

225:                                              ; preds = %177, %224
  %226 = phi i64 [ 0, %177 ], [ %78, %224 ]
  br label %248

227:                                              ; preds = %174, %227
  %228 = phi i64 [ %234, %227 ], [ %175, %174 ]
  %229 = phi i32 [ %233, %227 ], [ %176, %174 ]
  %230 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %120, i64 %228
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = icmp slt i32 %231, %229
  %233 = select i1 %232, i32 %231, i32 %229
  %234 = add nuw nsw i64 %228, 1
  %235 = icmp eq i64 %234, %43
  br i1 %235, label %177, label %227, !llvm.loop !27

236:                                              ; preds = %248, %224
  %237 = add nuw nsw i64 %120, 1
  %238 = icmp eq i64 %237, %43
  br i1 %238, label %239, label %119, !llvm.loop !29

239:                                              ; preds = %236
  %240 = and i64 %56, 3
  %241 = icmp ult i64 %58, 3
  %242 = and i64 %56, -4
  %243 = icmp eq i64 %240, 0
  %244 = and i64 %53, 3
  %245 = icmp ult i64 %55, 3
  %246 = and i64 %53, -4
  %247 = icmp eq i64 %244, 0
  br label %255

248:                                              ; preds = %225, %248
  %249 = phi i64 [ %253, %248 ], [ %226, %225 ]
  %250 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %120, i64 %249
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = sub nsw i32 %251, %178
  store i32 %252, i32* %250, align 4, !tbaa !5
  %253 = add nuw nsw i64 %249, 1
  %254 = icmp eq i64 %253, %43
  br i1 %254, label %236, label %248, !llvm.loop !30

255:                                              ; preds = %239, %379
  %256 = phi i64 [ %380, %379 ], [ 0, %239 ]
  br i1 %241, label %351, label %325

257:                                              ; preds = %379
  %258 = load i32, i32* %6, align 4, !tbaa !5
  %259 = add nsw i32 %258, %45
  %260 = icmp sgt i64 %43, 2
  br i1 %260, label %261, label %84

261:                                              ; preds = %257
  %262 = icmp ult i64 %69, 8
  %263 = and i64 %69, -8
  %264 = and i64 %52, 1
  %265 = icmp ult i64 %50, 8
  %266 = and i64 %52, 4611686018427387902
  %267 = icmp eq i64 %264, 0
  %268 = icmp eq i64 %69, %263
  br label %269

269:                                              ; preds = %261, %323
  %270 = phi i64 [ %271, %323 ], [ 1, %261 ]
  %271 = add nuw nsw i64 %270, 1
  br i1 %262, label %314, label %272

272:                                              ; preds = %269
  br i1 %265, label %300, label %273

273:                                              ; preds = %272, %273
  %274 = phi i64 [ %297, %273 ], [ 0, %272 ]
  %275 = phi i64 [ %298, %273 ], [ %266, %272 ]
  %276 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %271, i64 %274
  %277 = bitcast i32* %276 to <4 x i32>*
  %278 = load <4 x i32>, <4 x i32>* %277, align 16, !tbaa !5
  %279 = getelementptr inbounds i32, i32* %276, i64 4
  %280 = bitcast i32* %279 to <4 x i32>*
  %281 = load <4 x i32>, <4 x i32>* %280, align 16, !tbaa !5
  %282 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %270, i64 %274
  %283 = bitcast i32* %282 to <4 x i32>*
  store <4 x i32> %278, <4 x i32>* %283, align 16, !tbaa !5
  %284 = getelementptr inbounds i32, i32* %282, i64 4
  %285 = bitcast i32* %284 to <4 x i32>*
  store <4 x i32> %281, <4 x i32>* %285, align 16, !tbaa !5
  %286 = or i64 %274, 8
  %287 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %271, i64 %286
  %288 = bitcast i32* %287 to <4 x i32>*
  %289 = load <4 x i32>, <4 x i32>* %288, align 16, !tbaa !5
  %290 = getelementptr inbounds i32, i32* %287, i64 4
  %291 = bitcast i32* %290 to <4 x i32>*
  %292 = load <4 x i32>, <4 x i32>* %291, align 16, !tbaa !5
  %293 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %270, i64 %286
  %294 = bitcast i32* %293 to <4 x i32>*
  store <4 x i32> %289, <4 x i32>* %294, align 16, !tbaa !5
  %295 = getelementptr inbounds i32, i32* %293, i64 4
  %296 = bitcast i32* %295 to <4 x i32>*
  store <4 x i32> %292, <4 x i32>* %296, align 16, !tbaa !5
  %297 = add nuw i64 %274, 16
  %298 = add i64 %275, -2
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %300, label %273, !llvm.loop !31

300:                                              ; preds = %273, %272
  %301 = phi i64 [ 0, %272 ], [ %297, %273 ]
  br i1 %267, label %313, label %302

302:                                              ; preds = %300
  %303 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %271, i64 %301
  %304 = bitcast i32* %303 to <4 x i32>*
  %305 = load <4 x i32>, <4 x i32>* %304, align 16, !tbaa !5
  %306 = getelementptr inbounds i32, i32* %303, i64 4
  %307 = bitcast i32* %306 to <4 x i32>*
  %308 = load <4 x i32>, <4 x i32>* %307, align 16, !tbaa !5
  %309 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %270, i64 %301
  %310 = bitcast i32* %309 to <4 x i32>*
  store <4 x i32> %305, <4 x i32>* %310, align 16, !tbaa !5
  %311 = getelementptr inbounds i32, i32* %309, i64 4
  %312 = bitcast i32* %311 to <4 x i32>*
  store <4 x i32> %308, <4 x i32>* %312, align 16, !tbaa !5
  br label %313

313:                                              ; preds = %300, %302
  br i1 %268, label %323, label %314

314:                                              ; preds = %269, %313
  %315 = phi i64 [ 0, %269 ], [ %263, %313 ]
  br label %316

316:                                              ; preds = %314, %316
  %317 = phi i64 [ %321, %316 ], [ %315, %314 ]
  %318 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %271, i64 %317
  %319 = load i32, i32* %318, align 4, !tbaa !5
  %320 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %270, i64 %317
  store i32 %319, i32* %320, align 4, !tbaa !5
  %321 = add nuw nsw i64 %317, 1
  %322 = icmp eq i64 %321, %43
  br i1 %322, label %323, label %316, !llvm.loop !32

323:                                              ; preds = %316, %313
  %324 = icmp eq i64 %271, %44
  br i1 %324, label %403, label %269, !llvm.loop !33

325:                                              ; preds = %255, %325
  %326 = phi i64 [ %348, %325 ], [ 0, %255 ]
  %327 = phi i32 [ %347, %325 ], [ 1000000, %255 ]
  %328 = phi i64 [ %349, %325 ], [ %242, %255 ]
  %329 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %326, i64 %256
  %330 = load i32, i32* %329, align 4, !tbaa !5
  %331 = icmp slt i32 %330, %327
  %332 = select i1 %331, i32 %330, i32 %327
  %333 = or i64 %326, 1
  %334 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %333, i64 %256
  %335 = load i32, i32* %334, align 4, !tbaa !5
  %336 = icmp slt i32 %335, %332
  %337 = select i1 %336, i32 %335, i32 %332
  %338 = or i64 %326, 2
  %339 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %338, i64 %256
  %340 = load i32, i32* %339, align 4, !tbaa !5
  %341 = icmp slt i32 %340, %337
  %342 = select i1 %341, i32 %340, i32 %337
  %343 = or i64 %326, 3
  %344 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %343, i64 %256
  %345 = load i32, i32* %344, align 4, !tbaa !5
  %346 = icmp slt i32 %345, %342
  %347 = select i1 %346, i32 %345, i32 %342
  %348 = add nuw nsw i64 %326, 4
  %349 = add i64 %328, -4
  %350 = icmp eq i64 %349, 0
  br i1 %350, label %351, label %325, !llvm.loop !34

351:                                              ; preds = %325, %255
  %352 = phi i32 [ undef, %255 ], [ %347, %325 ]
  %353 = phi i64 [ 0, %255 ], [ %348, %325 ]
  %354 = phi i32 [ 1000000, %255 ], [ %347, %325 ]
  br i1 %243, label %366, label %355

355:                                              ; preds = %351, %355
  %356 = phi i64 [ %363, %355 ], [ %353, %351 ]
  %357 = phi i32 [ %362, %355 ], [ %354, %351 ]
  %358 = phi i64 [ %364, %355 ], [ %240, %351 ]
  %359 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %356, i64 %256
  %360 = load i32, i32* %359, align 4, !tbaa !5
  %361 = icmp slt i32 %360, %357
  %362 = select i1 %361, i32 %360, i32 %357
  %363 = add nuw nsw i64 %356, 1
  %364 = add i64 %358, -1
  %365 = icmp eq i64 %364, 0
  br i1 %365, label %366, label %355, !llvm.loop !35

366:                                              ; preds = %355, %351
  %367 = phi i32 [ %352, %351 ], [ %362, %355 ]
  br i1 %245, label %368, label %382

368:                                              ; preds = %382, %366
  %369 = phi i64 [ 0, %366 ], [ %400, %382 ]
  br i1 %247, label %379, label %370

370:                                              ; preds = %368, %370
  %371 = phi i64 [ %376, %370 ], [ %369, %368 ]
  %372 = phi i64 [ %377, %370 ], [ %244, %368 ]
  %373 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %371, i64 %256
  %374 = load i32, i32* %373, align 4, !tbaa !5
  %375 = sub nsw i32 %374, %367
  store i32 %375, i32* %373, align 4, !tbaa !5
  %376 = add nuw nsw i64 %371, 1
  %377 = add i64 %372, -1
  %378 = icmp eq i64 %377, 0
  br i1 %378, label %379, label %370, !llvm.loop !37

379:                                              ; preds = %370, %368
  %380 = add nuw nsw i64 %256, 1
  %381 = icmp eq i64 %380, %43
  br i1 %381, label %257, label %255, !llvm.loop !38

382:                                              ; preds = %366, %382
  %383 = phi i64 [ %400, %382 ], [ 0, %366 ]
  %384 = phi i64 [ %401, %382 ], [ %246, %366 ]
  %385 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %383, i64 %256
  %386 = load i32, i32* %385, align 4, !tbaa !5
  %387 = sub nsw i32 %386, %367
  store i32 %387, i32* %385, align 4, !tbaa !5
  %388 = or i64 %383, 1
  %389 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %388, i64 %256
  %390 = load i32, i32* %389, align 4, !tbaa !5
  %391 = sub nsw i32 %390, %367
  store i32 %391, i32* %389, align 4, !tbaa !5
  %392 = or i64 %383, 2
  %393 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %392, i64 %256
  %394 = load i32, i32* %393, align 4, !tbaa !5
  %395 = sub nsw i32 %394, %367
  store i32 %395, i32* %393, align 4, !tbaa !5
  %396 = or i64 %383, 3
  %397 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %396, i64 %256
  %398 = load i32, i32* %397, align 4, !tbaa !5
  %399 = sub nsw i32 %398, %367
  store i32 %399, i32* %397, align 4, !tbaa !5
  %400 = add nuw nsw i64 %383, 4
  %401 = add i64 %384, -4
  %402 = icmp eq i64 %401, 0
  br i1 %402, label %368, label %382, !llvm.loop !39

403:                                              ; preds = %323
  br i1 %260, label %404, label %84

404:                                              ; preds = %403
  %405 = and i64 %46, 3
  %406 = icmp ult i64 %48, 3
  %407 = and i64 %46, -4
  %408 = icmp eq i64 %405, 0
  br label %409

409:                                              ; preds = %404, %444
  %410 = phi i64 [ %411, %444 ], [ 1, %404 ]
  %411 = add nuw nsw i64 %410, 1
  br i1 %406, label %433, label %412

412:                                              ; preds = %409, %412
  %413 = phi i64 [ %430, %412 ], [ 0, %409 ]
  %414 = phi i64 [ %431, %412 ], [ %407, %409 ]
  %415 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %413, i64 %411
  %416 = load i32, i32* %415, align 4, !tbaa !5
  %417 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %413, i64 %410
  store i32 %416, i32* %417, align 4, !tbaa !5
  %418 = or i64 %413, 1
  %419 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %418, i64 %411
  %420 = load i32, i32* %419, align 4, !tbaa !5
  %421 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %418, i64 %410
  store i32 %420, i32* %421, align 4, !tbaa !5
  %422 = or i64 %413, 2
  %423 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %422, i64 %411
  %424 = load i32, i32* %423, align 4, !tbaa !5
  %425 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %422, i64 %410
  store i32 %424, i32* %425, align 4, !tbaa !5
  %426 = or i64 %413, 3
  %427 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %426, i64 %411
  %428 = load i32, i32* %427, align 4, !tbaa !5
  %429 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %426, i64 %410
  store i32 %428, i32* %429, align 4, !tbaa !5
  %430 = add nuw nsw i64 %413, 4
  %431 = add i64 %414, -4
  %432 = icmp eq i64 %431, 0
  br i1 %432, label %433, label %412, !llvm.loop !40

433:                                              ; preds = %412, %409
  %434 = phi i64 [ 0, %409 ], [ %430, %412 ]
  br i1 %408, label %444, label %435

435:                                              ; preds = %433, %435
  %436 = phi i64 [ %441, %435 ], [ %434, %433 ]
  %437 = phi i64 [ %442, %435 ], [ %405, %433 ]
  %438 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %436, i64 %411
  %439 = load i32, i32* %438, align 4, !tbaa !5
  %440 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %436, i64 %410
  store i32 %439, i32* %440, align 4, !tbaa !5
  %441 = add nuw nsw i64 %436, 1
  %442 = add i64 %437, -1
  %443 = icmp eq i64 %442, 0
  br i1 %443, label %444, label %435, !llvm.loop !41

444:                                              ; preds = %435, %433
  %445 = icmp eq i64 %411, %44
  br i1 %445, label %37, label %409, !llvm.loop !42
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
define internal void @_GLOBAL__sub_I_1700.cpp() #6 section ".text.startup" {
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
!26 = distinct !{!26, !10, !25}
!27 = distinct !{!27, !10, !28, !25}
!28 = !{!"llvm.loop.unroll.runtime.disable"}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10, !28, !25}
!31 = distinct !{!31, !10, !25}
!32 = distinct !{!32, !10, !28, !25}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.unroll.disable"}
!37 = distinct !{!37, !36}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !36}
!42 = distinct !{!42, !10}

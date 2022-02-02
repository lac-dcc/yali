; ModuleID = 'source-C-CXX/17/1373.cpp'
source_filename = "source-C-CXX/17/1373.cpp"
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
@array = dso_local global [110 x [110 x i32]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1373.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #11
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  br label %5

5:                                                ; preds = %42, %0
  %6 = phi i32 [ %4, %0 ], [ %47, %42 ]
  %7 = phi i32 [ 0, %0 ], [ %46, %42 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48400) bitcast ([110 x [110 x i32]]* @array to i8*), i8 0, i64 48400, i1 false)
  store i32 0, i32* @sum, align 4, !tbaa !5
  %8 = icmp sgt i32 %6, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %5, %49
  %10 = phi i32 [ %50, %49 ], [ %6, %5 ]
  %11 = phi i64 [ %52, %49 ], [ 0, %5 ]
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %54, label %49

13:                                               ; preds = %49, %5
  %14 = phi i32 [ %6, %5 ], [ %50, %49 ]
  call void @_Z7disposei(i32 %14)
  %15 = load i32, i32* @sum, align 4, !tbaa !5
  %16 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %15)
  %17 = bitcast %"class.std::basic_ostream"* %16 to i8**
  %18 = load i8*, i8** %17, align 8, !tbaa !9
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = bitcast %"class.std::basic_ostream"* %16 to i8*
  %23 = add nsw i64 %21, 240
  %24 = getelementptr inbounds i8, i8* %22, i64 %23
  %25 = bitcast i8* %24 to %"class.std::ctype"**
  %26 = load %"class.std::ctype"*, %"class.std::ctype"** %25, align 8, !tbaa !11
  %27 = icmp eq %"class.std::ctype"* %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %13
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

29:                                               ; preds = %13
  %30 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %26, i64 0, i32 8
  %31 = load i8, i8* %30, align 8, !tbaa !15
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %26, i64 0, i32 9, i64 10
  %35 = load i8, i8* %34, align 1, !tbaa !17
  br label %42

36:                                               ; preds = %29
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %26)
  %37 = bitcast %"class.std::ctype"* %26 to i8 (%"class.std::ctype"*, i8)***
  %38 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %37, align 8, !tbaa !9
  %39 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %38, i64 6
  %40 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %39, align 8
  %41 = call signext i8 %40(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %26, i8 signext 10)
  br label %42

42:                                               ; preds = %33, %36
  %43 = phi i8 [ %35, %33 ], [ %41, %36 ]
  %44 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %16, i8 signext %43)
  %45 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %44)
  %46 = add nuw nsw i32 %7, 1
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %5, label %62, !llvm.loop !18

49:                                               ; preds = %54, %9
  %50 = phi i32 [ %10, %9 ], [ %59, %54 ]
  %51 = sext i32 %50 to i64
  %52 = add nuw nsw i64 %11, 1
  %53 = icmp slt i64 %52, %51
  br i1 %53, label %9, label %13, !llvm.loop !20

54:                                               ; preds = %9, %54
  %55 = phi i64 [ %58, %54 ], [ 0, %9 ]
  %56 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @array, i64 0, i64 %11, i64 %55
  %57 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %56)
  %58 = add nuw nsw i64 %55, 1
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %58, %60
  br i1 %61, label %54, label %49, !llvm.loop !22

62:                                               ; preds = %42
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z7disposei(i32 %0) local_unnamed_addr #6 {
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %431, label %3

3:                                                ; preds = %1
  %4 = load i32, i32* @sum, align 4, !tbaa !5
  %5 = add i32 %0, -2
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 2
  %8 = add i32 %0, -1
  %9 = zext i32 %8 to i64
  %10 = zext i32 %8 to i64
  br label %17

11:                                               ; preds = %407, %315, %318, %337
  %12 = phi i32 [ %316, %337 ], [ %319, %318 ], [ %316, %315 ], [ %316, %407 ]
  %13 = add nsw i32 %20, %12
  %14 = add nsw i32 %21, -1
  %15 = icmp eq i32 %14, 1
  %16 = add nuw nsw i64 %19, 1
  br i1 %15, label %430, label %17

17:                                               ; preds = %3, %11
  %18 = phi i32 [ %0, %3 ], [ %63, %11 ]
  %19 = phi i64 [ 0, %3 ], [ %16, %11 ]
  %20 = phi i32 [ %4, %3 ], [ %13, %11 ]
  %21 = phi i32 [ %0, %3 ], [ %14, %11 ]
  %22 = xor i64 %19, -1
  %23 = add nsw i64 %22, %10
  %24 = add i64 %23, -8
  %25 = lshr i64 %24, 3
  %26 = add nuw nsw i64 %25, 1
  %27 = trunc i64 %19 to i32
  %28 = sub i32 %8, %27
  %29 = zext i32 %28 to i64
  %30 = add nsw i64 %29, -1
  %31 = add nsw i64 %29, -2
  %32 = trunc i64 %19 to i32
  %33 = sub i32 %0, %32
  %34 = zext i32 %33 to i64
  %35 = add nsw i64 %34, -1
  %36 = trunc i64 %19 to i32
  %37 = sub i32 %0, %36
  %38 = zext i32 %37 to i64
  %39 = add nsw i64 %38, -1
  %40 = add nsw i64 %38, -2
  %41 = trunc i64 %19 to i32
  %42 = sub i32 %0, %41
  %43 = zext i32 %42 to i64
  %44 = add nsw i64 %43, -9
  %45 = lshr i64 %44, 3
  %46 = add nuw nsw i64 %45, 1
  %47 = trunc i64 %19 to i32
  %48 = sub i32 %0, %47
  %49 = zext i32 %48 to i64
  %50 = add nsw i64 %49, -9
  %51 = lshr i64 %50, 3
  %52 = add nuw nsw i64 %51, 1
  %53 = trunc i64 %19 to i32
  %54 = sub i32 %0, %53
  %55 = zext i32 %54 to i64
  %56 = add nsw i64 %55, -1
  %57 = trunc i64 %19 to i32
  %58 = sub i32 %0, %57
  %59 = zext i32 %58 to i64
  %60 = add nsw i64 %59, -1
  %61 = xor i64 %19, -1
  %62 = add nsw i64 %61, %9
  %63 = add i32 %18, -1
  %64 = mul nsw i64 %19, -4
  %65 = add nsw i64 %7, %64
  %66 = icmp sgt i32 %21, 1
  %67 = icmp sgt i32 %21, 0
  br i1 %67, label %68, label %318

68:                                               ; preds = %17
  %69 = zext i32 %21 to i64
  %70 = icmp ult i64 %56, 8
  %71 = and i64 %56, -8
  %72 = or i64 %71, 1
  %73 = and i64 %52, 1
  %74 = icmp ult i64 %50, 8
  %75 = and i64 %52, 4611686018427387902
  %76 = icmp eq i64 %73, 0
  %77 = icmp eq i64 %56, %71
  %78 = icmp eq i32 %21, 1
  %79 = icmp ult i64 %60, 8
  %80 = and i64 %60, -8
  %81 = or i64 %80, 1
  %82 = and i64 %46, 1
  %83 = icmp ult i64 %44, 8
  %84 = and i64 %46, 4611686018427387902
  %85 = icmp eq i64 %82, 0
  %86 = icmp eq i64 %60, %80
  br label %99

87:                                               ; preds = %236
  br i1 %67, label %88, label %318

88:                                               ; preds = %87
  %89 = zext i32 %21 to i64
  %90 = and i64 %39, 3
  %91 = icmp ult i64 %40, 3
  %92 = and i64 %39, -4
  %93 = icmp eq i64 %90, 0
  %94 = icmp eq i32 %21, 1
  %95 = and i64 %35, 1
  %96 = icmp eq i32 %33, 2
  %97 = and i64 %35, -2
  %98 = icmp eq i64 %95, 0
  br label %239

99:                                               ; preds = %68, %236
  %100 = phi i64 [ 0, %68 ], [ %237, %236 ]
  %101 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @array, i64 0, i64 %100, i64 0
  %102 = load i32, i32* %101, align 8, !tbaa !5
  br i1 %66, label %103, label %164

103:                                              ; preds = %99
  br i1 %70, label %161, label %104

104:                                              ; preds = %103
  %105 = insertelement <4 x i32> poison, i32 %102, i32 0
  %106 = shufflevector <4 x i32> %105, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %74, label %137, label %107

107:                                              ; preds = %104, %107
  %108 = phi i64 [ %134, %107 ], [ 0, %104 ]
  %109 = phi <4 x i32> [ %132, %107 ], [ %106, %104 ]
  %110 = phi <4 x i32> [ %133, %107 ], [ %106, %104 ]
  %111 = phi i64 [ %135, %107 ], [ %75, %104 ]
  %112 = or i64 %108, 1
  %113 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @array, i64 0, i64 %100, i64 %112
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds i32, i32* %113, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !5
  %119 = icmp sgt <4 x i32> %109, %115
  %120 = icmp sgt <4 x i32> %110, %118
  %121 = select <4 x i1> %119, <4 x i32> %115, <4 x i32> %109
  %122 = select <4 x i1> %120, <4 x i32> %118, <4 x i32> %110
  %123 = or i64 %108, 9
  %124 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @array, i64 0, i64 %100, i64 %123
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %124, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !5
  %130 = icmp sgt <4 x i32> %121, %126
  %131 = icmp sgt <4 x i32> %122, %129
  %132 = select <4 x i1> %130, <4 x i32> %126, <4 x i32> %121
  %133 = select <4 x i1> %131, <4 x i32> %129, <4 x i32> %122
  %134 = add nuw i64 %108, 16
  %135 = add i64 %111, -2
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %107, !llvm.loop !23

137:                                              ; preds = %107, %104
  %138 = phi <4 x i32> [ undef, %104 ], [ %132, %107 ]
  %139 = phi <4 x i32> [ undef, %104 ], [ %133, %107 ]
  %140 = phi i64 [ 0, %104 ], [ %134, %107 ]
  %141 = phi <4 x i32> [ %106, %104 ], [ %132, %107 ]
  %142 = phi <4 x i32> [ %106, %104 ], [ %133, %107 ]
  br i1 %76, label %155, label %143

143:                                              ; preds = %137
  %144 = or i64 %140, 1
  %145 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @array, i64 0, i64 %100, i64 %144
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 4, !tbaa !5
  %148 = getelementptr inbounds i32, i32* %145, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 4, !tbaa !5
  %151 = icmp sgt <4 x i32> %142, %150
  %152 = select <4 x i1> %151, <4 x i32> %150, <4 x i32> %142
  %153 = icmp sgt <4 x i32> %141, %147
  %154 = select <4 x i1> %153, <4 x i32> %147, <4 x i32> %141
  br label %155

155:                                              ; preds = %137, %143
  %156 = phi <4 x i32> [ %138, %137 ], [ %154, %143 ]
  %157 = phi <4 x i32> [ %139, %137 ], [ %152, %143 ]
  %158 = icmp slt <4 x i32> %156, %157
  %159 = select <4 x i1> %158, <4 x i32> %156, <4 x i32> %157
  %160 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %159)
  br i1 %77, label %164, label %161

161:                                              ; preds = %103, %155
  %162 = phi i64 [ 1, %103 ], [ %72, %155 ]
  %163 = phi i32 [ %102, %103 ], [ %160, %155 ]
  br label %219

164:                                              ; preds = %219, %155, %99
  %165 = phi i32 [ %102, %99 ], [ %160, %155 ], [ %225, %219 ]
  %166 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @array, i64 0, i64 %100, i64 0
  %167 = sub nsw i32 %102, %165
  store i32 %167, i32* %166, align 8, !tbaa !5
  br i1 %78, label %236, label %168, !llvm.loop !25

168:                                              ; preds = %164
  br i1 %79, label %217, label %169

169:                                              ; preds = %168
  %170 = insertelement <4 x i32> poison, i32 %165, i32 0
  %171 = shufflevector <4 x i32> %170, <4 x i32> poison, <4 x i32> zeroinitializer
  %172 = insertelement <4 x i32> poison, i32 %165, i32 0
  %173 = shufflevector <4 x i32> %172, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %83, label %202, label %174

174:                                              ; preds = %169, %174
  %175 = phi i64 [ %199, %174 ], [ 0, %169 ]
  %176 = phi i64 [ %200, %174 ], [ %84, %169 ]
  %177 = or i64 %175, 1
  %178 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @array, i64 0, i64 %100, i64 %177
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 4, !tbaa !5
  %181 = getelementptr inbounds i32, i32* %178, i64 4
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 4, !tbaa !5
  %184 = sub nsw <4 x i32> %180, %171
  %185 = sub nsw <4 x i32> %183, %173
  %186 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %184, <4 x i32>* %186, align 4, !tbaa !5
  %187 = bitcast i32* %181 to <4 x i32>*
  store <4 x i32> %185, <4 x i32>* %187, align 4, !tbaa !5
  %188 = or i64 %175, 9
  %189 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @array, i64 0, i64 %100, i64 %188
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 4, !tbaa !5
  %192 = getelementptr inbounds i32, i32* %189, i64 4
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 4, !tbaa !5
  %195 = sub nsw <4 x i32> %191, %171
  %196 = sub nsw <4 x i32> %194, %173
  %197 = bitcast i32* %189 to <4 x i32>*
  store <4 x i32> %195, <4 x i32>* %197, align 4, !tbaa !5
  %198 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> %196, <4 x i32>* %198, align 4, !tbaa !5
  %199 = add nuw i64 %175, 16
  %200 = add i64 %176, -2
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %202, label %174, !llvm.loop !26

202:                                              ; preds = %174, %169
  %203 = phi i64 [ 0, %169 ], [ %199, %174 ]
  br i1 %85, label %216, label %204

204:                                              ; preds = %202
  %205 = or i64 %203, 1
  %206 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @array, i64 0, i64 %100, i64 %205
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 4, !tbaa !5
  %209 = getelementptr inbounds i32, i32* %206, i64 4
  %210 = bitcast i32* %209 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 4, !tbaa !5
  %212 = sub nsw <4 x i32> %208, %171
  %213 = sub nsw <4 x i32> %211, %173
  %214 = bitcast i32* %206 to <4 x i32>*
  store <4 x i32> %212, <4 x i32>* %214, align 4, !tbaa !5
  %215 = bitcast i32* %209 to <4 x i32>*
  store <4 x i32> %213, <4 x i32>* %215, align 4, !tbaa !5
  br label %216

216:                                              ; preds = %202, %204
  br i1 %86, label %236, label %217

217:                                              ; preds = %168, %216
  %218 = phi i64 [ 1, %168 ], [ %81, %216 ]
  br label %228

219:                                              ; preds = %161, %219
  %220 = phi i64 [ %226, %219 ], [ %162, %161 ]
  %221 = phi i32 [ %225, %219 ], [ %163, %161 ]
  %222 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @array, i64 0, i64 %100, i64 %220
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = icmp sgt i32 %221, %223
  %225 = select i1 %224, i32 %223, i32 %221
  %226 = add nuw nsw i64 %220, 1
  %227 = icmp eq i64 %226, %69
  br i1 %227, label %164, label %219, !llvm.loop !27

228:                                              ; preds = %217, %228
  %229 = phi i64 [ %234, %228 ], [ %218, %217 ]
  %230 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @array, i64 0, i64 %100, i64 %229
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @array, i64 0, i64 %100, i64 %229
  %233 = sub nsw i32 %231, %165
  store i32 %233, i32* %232, align 4, !tbaa !5
  %234 = add nuw nsw i64 %229, 1
  %235 = icmp eq i64 %234, %69
  br i1 %235, label %236, label %228, !llvm.loop !29

236:                                              ; preds = %228, %216, %164
  %237 = add nuw nsw i64 %100, 1
  %238 = icmp eq i64 %237, %69
  br i1 %238, label %87, label %99, !llvm.loop !30

239:                                              ; preds = %88, %312
  %240 = phi i64 [ 0, %88 ], [ %313, %312 ]
  %241 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @array, i64 0, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4, !tbaa !5
  br i1 %66, label %243, label %259

243:                                              ; preds = %239
  br i1 %91, label %244, label %264

244:                                              ; preds = %264, %243
  %245 = phi i32 [ undef, %243 ], [ %286, %264 ]
  %246 = phi i64 [ 1, %243 ], [ %287, %264 ]
  %247 = phi i32 [ %242, %243 ], [ %286, %264 ]
  br i1 %93, label %259, label %248

248:                                              ; preds = %244, %248
  %249 = phi i64 [ %256, %248 ], [ %246, %244 ]
  %250 = phi i32 [ %255, %248 ], [ %247, %244 ]
  %251 = phi i64 [ %257, %248 ], [ %90, %244 ]
  %252 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @array, i64 0, i64 %249, i64 %240
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = icmp sgt i32 %250, %253
  %255 = select i1 %254, i32 %253, i32 %250
  %256 = add nuw nsw i64 %249, 1
  %257 = add i64 %251, -1
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %259, label %248, !llvm.loop !31

259:                                              ; preds = %244, %248, %239
  %260 = phi i32 [ %242, %239 ], [ %245, %244 ], [ %255, %248 ]
  %261 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @array, i64 0, i64 0, i64 %240
  %262 = sub nsw i32 %242, %260
  store i32 %262, i32* %261, align 4, !tbaa !5
  br i1 %94, label %312, label %263, !llvm.loop !33

263:                                              ; preds = %259
  br i1 %96, label %305, label %290

264:                                              ; preds = %243, %264
  %265 = phi i64 [ %287, %264 ], [ 1, %243 ]
  %266 = phi i32 [ %286, %264 ], [ %242, %243 ]
  %267 = phi i64 [ %288, %264 ], [ %92, %243 ]
  %268 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @array, i64 0, i64 %265, i64 %240
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = icmp sgt i32 %266, %269
  %271 = select i1 %270, i32 %269, i32 %266
  %272 = add nuw nsw i64 %265, 1
  %273 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @array, i64 0, i64 %272, i64 %240
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = icmp sgt i32 %271, %274
  %276 = select i1 %275, i32 %274, i32 %271
  %277 = add nuw nsw i64 %265, 2
  %278 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @array, i64 0, i64 %277, i64 %240
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = icmp sgt i32 %276, %279
  %281 = select i1 %280, i32 %279, i32 %276
  %282 = add nuw nsw i64 %265, 3
  %283 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @array, i64 0, i64 %282, i64 %240
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = icmp sgt i32 %281, %284
  %286 = select i1 %285, i32 %284, i32 %281
  %287 = add nuw nsw i64 %265, 4
  %288 = add i64 %267, -4
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %244, label %264, !llvm.loop !34

290:                                              ; preds = %263, %290
  %291 = phi i64 [ %302, %290 ], [ 1, %263 ]
  %292 = phi i64 [ %303, %290 ], [ %97, %263 ]
  %293 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @array, i64 0, i64 %291, i64 %240
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @array, i64 0, i64 %291, i64 %240
  %296 = sub nsw i32 %294, %260
  store i32 %296, i32* %295, align 4, !tbaa !5
  %297 = add nuw nsw i64 %291, 1
  %298 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @array, i64 0, i64 %297, i64 %240
  %299 = load i32, i32* %298, align 4, !tbaa !5
  %300 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @array, i64 0, i64 %297, i64 %240
  %301 = sub nsw i32 %299, %260
  store i32 %301, i32* %300, align 4, !tbaa !5
  %302 = add nuw nsw i64 %291, 2
  %303 = add i64 %292, -2
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %305, label %290, !llvm.loop !33

305:                                              ; preds = %290, %263
  %306 = phi i64 [ 1, %263 ], [ %302, %290 ]
  br i1 %98, label %312, label %307

307:                                              ; preds = %305
  %308 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @array, i64 0, i64 %306, i64 %240
  %309 = load i32, i32* %308, align 4, !tbaa !5
  %310 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @array, i64 0, i64 %306, i64 %240
  %311 = sub nsw i32 %309, %260
  store i32 %311, i32* %310, align 4, !tbaa !5
  br label %312

312:                                              ; preds = %307, %305, %259
  %313 = add nuw nsw i64 %240, 1
  %314 = icmp eq i64 %313, %89
  br i1 %314, label %315, label %239, !llvm.loop !35

315:                                              ; preds = %312
  %316 = load i32, i32* getelementptr inbounds ([110 x [110 x i32]], [110 x [110 x i32]]* @array, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %317 = icmp sgt i32 %21, 2
  br i1 %317, label %320, label %11

318:                                              ; preds = %17, %87
  %319 = load i32, i32* getelementptr inbounds ([110 x [110 x i32]], [110 x [110 x i32]]* @array, i64 0, i64 1, i64 1), align 4, !tbaa !5
  br label %11

320:                                              ; preds = %315
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([110 x [110 x i32]], [110 x [110 x i32]]* @array, i64 0, i64 0, i64 1) to i8*), i8* align 8 bitcast (i32* getelementptr inbounds ([110 x [110 x i32]], [110 x [110 x i32]]* @array, i64 0, i64 0, i64 2) to i8*), i64 %65, i1 false)
  %321 = and i64 %30, 3
  %322 = icmp ult i64 %31, 3
  br i1 %322, label %325, label %323

323:                                              ; preds = %320
  %324 = and i64 %30, -4
  br label %409

325:                                              ; preds = %409, %320
  %326 = phi i64 [ 1, %320 ], [ %424, %409 ]
  %327 = icmp eq i64 %321, 0
  br i1 %327, label %337, label %328

328:                                              ; preds = %325, %328
  %329 = phi i64 [ %331, %328 ], [ %326, %325 ]
  %330 = phi i64 [ %335, %328 ], [ %321, %325 ]
  %331 = add nuw nsw i64 %329, 1
  %332 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @array, i64 0, i64 %331, i64 0
  %333 = load i32, i32* %332, align 8, !tbaa !5
  %334 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @array, i64 0, i64 %329, i64 0
  store i32 %333, i32* %334, align 8, !tbaa !5
  %335 = add i64 %330, -1
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %337, label %328, !llvm.loop !36

337:                                              ; preds = %328, %325
  br i1 %317, label %338, label %11

338:                                              ; preds = %337
  %339 = zext i32 %63 to i64
  %340 = icmp ult i64 %62, 8
  %341 = and i64 %62, -8
  %342 = or i64 %341, 1
  %343 = and i64 %26, 1
  %344 = icmp ult i64 %24, 8
  %345 = and i64 %26, 4611686018427387902
  %346 = icmp eq i64 %343, 0
  %347 = icmp eq i64 %62, %341
  br label %348

348:                                              ; preds = %338, %407
  %349 = phi i64 [ 1, %338 ], [ %350, %407 ]
  %350 = add nuw nsw i64 %349, 1
  br i1 %340, label %398, label %351

351:                                              ; preds = %348
  br i1 %344, label %382, label %352

352:                                              ; preds = %351, %352
  %353 = phi i64 [ %379, %352 ], [ 0, %351 ]
  %354 = phi i64 [ %380, %352 ], [ %345, %351 ]
  %355 = or i64 %353, 1
  %356 = or i64 %353, 2
  %357 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @array, i64 0, i64 %350, i64 %356
  %358 = bitcast i32* %357 to <4 x i32>*
  %359 = load <4 x i32>, <4 x i32>* %358, align 8, !tbaa !5
  %360 = getelementptr inbounds i32, i32* %357, i64 4
  %361 = bitcast i32* %360 to <4 x i32>*
  %362 = load <4 x i32>, <4 x i32>* %361, align 8, !tbaa !5
  %363 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @array, i64 0, i64 %349, i64 %355
  %364 = bitcast i32* %363 to <4 x i32>*
  store <4 x i32> %359, <4 x i32>* %364, align 4, !tbaa !5
  %365 = getelementptr inbounds i32, i32* %363, i64 4
  %366 = bitcast i32* %365 to <4 x i32>*
  store <4 x i32> %362, <4 x i32>* %366, align 4, !tbaa !5
  %367 = or i64 %353, 9
  %368 = or i64 %353, 10
  %369 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @array, i64 0, i64 %350, i64 %368
  %370 = bitcast i32* %369 to <4 x i32>*
  %371 = load <4 x i32>, <4 x i32>* %370, align 8, !tbaa !5
  %372 = getelementptr inbounds i32, i32* %369, i64 4
  %373 = bitcast i32* %372 to <4 x i32>*
  %374 = load <4 x i32>, <4 x i32>* %373, align 8, !tbaa !5
  %375 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @array, i64 0, i64 %349, i64 %367
  %376 = bitcast i32* %375 to <4 x i32>*
  store <4 x i32> %371, <4 x i32>* %376, align 4, !tbaa !5
  %377 = getelementptr inbounds i32, i32* %375, i64 4
  %378 = bitcast i32* %377 to <4 x i32>*
  store <4 x i32> %374, <4 x i32>* %378, align 4, !tbaa !5
  %379 = add nuw i64 %353, 16
  %380 = add i64 %354, -2
  %381 = icmp eq i64 %380, 0
  br i1 %381, label %382, label %352, !llvm.loop !37

382:                                              ; preds = %352, %351
  %383 = phi i64 [ 0, %351 ], [ %379, %352 ]
  br i1 %346, label %397, label %384

384:                                              ; preds = %382
  %385 = or i64 %383, 1
  %386 = or i64 %383, 2
  %387 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @array, i64 0, i64 %350, i64 %386
  %388 = bitcast i32* %387 to <4 x i32>*
  %389 = load <4 x i32>, <4 x i32>* %388, align 8, !tbaa !5
  %390 = getelementptr inbounds i32, i32* %387, i64 4
  %391 = bitcast i32* %390 to <4 x i32>*
  %392 = load <4 x i32>, <4 x i32>* %391, align 8, !tbaa !5
  %393 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @array, i64 0, i64 %349, i64 %385
  %394 = bitcast i32* %393 to <4 x i32>*
  store <4 x i32> %389, <4 x i32>* %394, align 4, !tbaa !5
  %395 = getelementptr inbounds i32, i32* %393, i64 4
  %396 = bitcast i32* %395 to <4 x i32>*
  store <4 x i32> %392, <4 x i32>* %396, align 4, !tbaa !5
  br label %397

397:                                              ; preds = %382, %384
  br i1 %347, label %407, label %398

398:                                              ; preds = %348, %397
  %399 = phi i64 [ 1, %348 ], [ %342, %397 ]
  br label %400

400:                                              ; preds = %398, %400
  %401 = phi i64 [ %402, %400 ], [ %399, %398 ]
  %402 = add nuw nsw i64 %401, 1
  %403 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @array, i64 0, i64 %350, i64 %402
  %404 = load i32, i32* %403, align 4, !tbaa !5
  %405 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @array, i64 0, i64 %349, i64 %401
  store i32 %404, i32* %405, align 4, !tbaa !5
  %406 = icmp eq i64 %402, %339
  br i1 %406, label %407, label %400, !llvm.loop !38

407:                                              ; preds = %400, %397
  %408 = icmp eq i64 %350, %339
  br i1 %408, label %11, label %348, !llvm.loop !39

409:                                              ; preds = %409, %323
  %410 = phi i64 [ 1, %323 ], [ %424, %409 ]
  %411 = phi i64 [ %324, %323 ], [ %428, %409 ]
  %412 = add nuw nsw i64 %410, 1
  %413 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @array, i64 0, i64 %412, i64 0
  %414 = load i32, i32* %413, align 8, !tbaa !5
  %415 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @array, i64 0, i64 %410, i64 0
  store i32 %414, i32* %415, align 8, !tbaa !5
  %416 = add nuw nsw i64 %410, 2
  %417 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @array, i64 0, i64 %416, i64 0
  %418 = load i32, i32* %417, align 8, !tbaa !5
  %419 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @array, i64 0, i64 %412, i64 0
  store i32 %418, i32* %419, align 8, !tbaa !5
  %420 = add nuw nsw i64 %410, 3
  %421 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @array, i64 0, i64 %420, i64 0
  %422 = load i32, i32* %421, align 8, !tbaa !5
  %423 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @array, i64 0, i64 %416, i64 0
  store i32 %422, i32* %423, align 8, !tbaa !5
  %424 = add nuw nsw i64 %410, 4
  %425 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @array, i64 0, i64 %424, i64 0
  %426 = load i32, i32* %425, align 8, !tbaa !5
  %427 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @array, i64 0, i64 %420, i64 0
  store i32 %426, i32* %427, align 8, !tbaa !5
  %428 = add i64 %411, -4
  %429 = icmp eq i64 %428, 0
  br i1 %429, label %325, label %409, !llvm.loop !40

430:                                              ; preds = %11
  store i32 %13, i32* @sum, align 4, !tbaa !5
  br label %431

431:                                              ; preds = %430, %1
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1373.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19, !21}
!21 = !{!"llvm.loop.unswitch.partial.disable"}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19, !24}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19, !24}
!27 = distinct !{!27, !19, !28, !24}
!28 = !{!"llvm.loop.unroll.runtime.disable"}
!29 = distinct !{!29, !19, !28, !24}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.unroll.disable"}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19}
!35 = distinct !{!35, !19}
!36 = distinct !{!36, !32}
!37 = distinct !{!37, !19, !24}
!38 = distinct !{!38, !19, !28, !24}
!39 = distinct !{!39, !19}
!40 = distinct !{!40, !19}

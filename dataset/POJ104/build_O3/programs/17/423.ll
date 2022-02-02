; ModuleID = 'source-C-CXX/17/423.cpp'
source_filename = "source-C-CXX/17/423.cpp"
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
@sum = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_423.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %63

6:                                                ; preds = %0, %56
  %7 = phi i32 [ %61, %56 ], [ %4, %0 ]
  %8 = phi i32 [ %60, %56 ], [ 0, %0 ]
  store i32 0, i32* @sum, align 4, !tbaa !5
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %10, label %27

10:                                               ; preds = %6, %22
  %11 = phi i32 [ %23, %22 ], [ %7, %6 ]
  %12 = phi i64 [ %25, %22 ], [ 0, %6 ]
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %10, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %10 ]
  %16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %12, i64 %15
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %22, !llvm.loop !9

22:                                               ; preds = %14, %10
  %23 = phi i32 [ %11, %10 ], [ %19, %14 ]
  %24 = sext i32 %23 to i64
  %25 = add nuw nsw i64 %12, 1
  %26 = icmp slt i64 %25, %24
  br i1 %26, label %10, label %27, !llvm.loop !11

27:                                               ; preds = %22, %6
  %28 = phi i32 [ %7, %6 ], [ %23, %22 ]
  call void @_Z3cuti(i32 %28)
  %29 = load i32, i32* @sum, align 4, !tbaa !5
  %30 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %29)
  %31 = bitcast %"class.std::basic_ostream"* %30 to i8**
  %32 = load i8*, i8** %31, align 8, !tbaa !13
  %33 = getelementptr i8, i8* %32, i64 -24
  %34 = bitcast i8* %33 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = bitcast %"class.std::basic_ostream"* %30 to i8*
  %37 = add nsw i64 %35, 240
  %38 = getelementptr inbounds i8, i8* %36, i64 %37
  %39 = bitcast i8* %38 to %"class.std::ctype"**
  %40 = load %"class.std::ctype"*, %"class.std::ctype"** %39, align 8, !tbaa !15
  %41 = icmp eq %"class.std::ctype"* %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %27
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

43:                                               ; preds = %27
  %44 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %40, i64 0, i32 8
  %45 = load i8, i8* %44, align 8, !tbaa !19
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %40, i64 0, i32 9, i64 10
  %49 = load i8, i8* %48, align 1, !tbaa !21
  br label %56

50:                                               ; preds = %43
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %40)
  %51 = bitcast %"class.std::ctype"* %40 to i8 (%"class.std::ctype"*, i8)***
  %52 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %51, align 8, !tbaa !13
  %53 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %52, i64 6
  %54 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %53, align 8
  %55 = call signext i8 %54(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %40, i8 signext 10)
  br label %56

56:                                               ; preds = %47, %50
  %57 = phi i8 [ %49, %47 ], [ %55, %50 ]
  %58 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %30, i8 signext %57)
  %59 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %58)
  %60 = add nuw nsw i32 %8, 1
  %61 = load i32, i32* %1, align 4, !tbaa !5
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %6, label %63, !llvm.loop !22

63:                                               ; preds = %56, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3cuti(i32 %0) local_unnamed_addr #5 {
  %2 = icmp sgt i32 %0, 1
  br i1 %2, label %3, label %334

3:                                                ; preds = %1
  %4 = load i32, i32* @sum, align 4, !tbaa !5
  %5 = add nsw i32 %0, -1
  %6 = zext i32 %5 to i64
  %7 = zext i32 %0 to i64
  %8 = add nsw i64 %7, -2
  %9 = add nsw i64 %7, -2
  br label %14

10:                                               ; preds = %331
  %11 = add nsw i64 %17, -1
  %12 = add nsw i64 %16, -1
  %13 = add i64 %15, 1
  br i1 %225, label %14, label %333

14:                                               ; preds = %10, %3
  %15 = phi i64 [ %13, %10 ], [ 0, %3 ]
  %16 = phi i64 [ %12, %10 ], [ %7, %3 ]
  %17 = phi i64 [ %11, %10 ], [ %6, %3 ]
  %18 = phi i32 [ %224, %10 ], [ %4, %3 ]
  %19 = sub i64 %6, %15
  %20 = xor i64 %15, -1
  %21 = add i64 %20, %6
  %22 = sub i64 %7, %15
  %23 = add i64 %22, -8
  %24 = lshr i64 %23, 3
  %25 = add nuw nsw i64 %24, 1
  %26 = sub i64 %7, %15
  %27 = xor i64 %15, -1
  %28 = add i64 %27, %7
  %29 = xor i64 %15, -1
  %30 = add i64 %29, %7
  %31 = sub i64 %7, %15
  %32 = add i64 %31, -8
  %33 = lshr i64 %32, 3
  %34 = add nuw nsw i64 %33, 1
  %35 = xor i64 %15, -1
  %36 = add i64 %35, %7
  %37 = sub i64 %7, %15
  %38 = sub i64 %7, %15
  %39 = and i64 %36, 1
  %40 = icmp eq i64 %8, %15
  %41 = and i64 %36, -2
  %42 = icmp eq i64 %39, 0
  br label %110

43:                                               ; preds = %140, %102
  %44 = phi i64 [ %103, %102 ], [ 0, %140 ]
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  br i1 %141, label %93, label %47

47:                                               ; preds = %43
  %48 = insertelement <4 x i32> poison, i32 %46, i32 0
  %49 = shufflevector <4 x i32> %48, <4 x i32> poison, <4 x i32> zeroinitializer
  %50 = insertelement <4 x i32> poison, i32 %46, i32 0
  %51 = shufflevector <4 x i32> %50, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %144, label %79, label %52

52:                                               ; preds = %47, %52
  %53 = phi i64 [ %76, %52 ], [ 0, %47 ]
  %54 = phi i64 [ %77, %52 ], [ %145, %47 ]
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %44, i64 %53
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 16, !tbaa !5
  %61 = sub nsw <4 x i32> %57, %49
  %62 = sub nsw <4 x i32> %60, %51
  %63 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %63, align 16, !tbaa !5
  %64 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %64, align 16, !tbaa !5
  %65 = or i64 %53, 8
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %44, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5
  %72 = sub nsw <4 x i32> %68, %49
  %73 = sub nsw <4 x i32> %71, %51
  %74 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %74, align 16, !tbaa !5
  %75 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %75, align 16, !tbaa !5
  %76 = add nuw i64 %53, 16
  %77 = add i64 %54, -2
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %52, !llvm.loop !23

79:                                               ; preds = %52, %47
  %80 = phi i64 [ 0, %47 ], [ %76, %52 ]
  br i1 %146, label %92, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %44, i64 %80
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !5
  %88 = sub nsw <4 x i32> %84, %49
  %89 = sub nsw <4 x i32> %87, %51
  %90 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %90, align 16, !tbaa !5
  %91 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %91, align 16, !tbaa !5
  br label %92

92:                                               ; preds = %79, %81
  br i1 %147, label %102, label %93

93:                                               ; preds = %43, %92
  %94 = phi i64 [ 0, %43 ], [ %142, %92 ]
  br label %95

95:                                               ; preds = %93, %95
  %96 = phi i64 [ %100, %95 ], [ %94, %93 ]
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %44, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = sub nsw i32 %98, %46
  store i32 %99, i32* %97, align 4, !tbaa !5
  %100 = add nuw nsw i64 %96, 1
  %101 = icmp eq i64 %100, %16
  br i1 %101, label %102, label %95, !llvm.loop !25

102:                                              ; preds = %95, %92
  %103 = add nuw nsw i64 %44, 1
  %104 = icmp eq i64 %103, %16
  br i1 %104, label %105, label %43, !llvm.loop !27

105:                                              ; preds = %102
  %106 = and i64 %30, 1
  %107 = icmp eq i64 %9, %15
  %108 = and i64 %30, -2
  %109 = icmp eq i64 %106, 0
  br label %187

110:                                              ; preds = %137, %14
  %111 = phi i64 [ 0, %14 ], [ %138, %137 ]
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %111, i64 0
  %113 = load i32, i32* %112, align 16, !tbaa !5
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %111
  store i32 %113, i32* %114, align 4, !tbaa !5
  br i1 %40, label %129, label %115

115:                                              ; preds = %110, %336
  %116 = phi i32 [ %337, %336 ], [ %113, %110 ]
  %117 = phi i64 [ %338, %336 ], [ 1, %110 ]
  %118 = phi i64 [ %339, %336 ], [ %41, %110 ]
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %111, i64 %117
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp slt i32 %120, %116
  br i1 %121, label %122, label %123

122:                                              ; preds = %115
  store i32 %120, i32* %114, align 4, !tbaa !5
  br label %123

123:                                              ; preds = %115, %122
  %124 = phi i32 [ %116, %115 ], [ %120, %122 ]
  %125 = add nuw nsw i64 %117, 1
  %126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %111, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp slt i32 %127, %124
  br i1 %128, label %335, label %336

129:                                              ; preds = %336, %110
  %130 = phi i32 [ %113, %110 ], [ %337, %336 ]
  %131 = phi i64 [ 1, %110 ], [ %338, %336 ]
  br i1 %42, label %137, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %111, i64 %131
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp slt i32 %134, %130
  br i1 %135, label %136, label %137

136:                                              ; preds = %132
  store i32 %134, i32* %114, align 4, !tbaa !5
  br label %137

137:                                              ; preds = %136, %132, %129
  %138 = add nuw nsw i64 %111, 1
  %139 = icmp eq i64 %138, %16
  br i1 %139, label %140, label %110, !llvm.loop !28

140:                                              ; preds = %137
  %141 = icmp ult i64 %37, 8
  %142 = and i64 %37, -8
  %143 = and i64 %34, 1
  %144 = icmp ult i64 %32, 8
  %145 = and i64 %34, 4611686018427387902
  %146 = icmp eq i64 %143, 0
  %147 = icmp eq i64 %37, %142
  br label %43

148:                                              ; preds = %217, %184
  %149 = phi i64 [ %185, %184 ], [ 0, %217 ]
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  br i1 %219, label %173, label %152

152:                                              ; preds = %148, %152
  %153 = phi i64 [ %170, %152 ], [ 0, %148 ]
  %154 = phi i64 [ %171, %152 ], [ %220, %148 ]
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %153, i64 %149
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = sub nsw i32 %156, %151
  store i32 %157, i32* %155, align 4, !tbaa !5
  %158 = or i64 %153, 1
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %158, i64 %149
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = sub nsw i32 %160, %151
  store i32 %161, i32* %159, align 4, !tbaa !5
  %162 = or i64 %153, 2
  %163 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %162, i64 %149
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = sub nsw i32 %164, %151
  store i32 %165, i32* %163, align 4, !tbaa !5
  %166 = or i64 %153, 3
  %167 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %166, i64 %149
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = sub nsw i32 %168, %151
  store i32 %169, i32* %167, align 4, !tbaa !5
  %170 = add nuw nsw i64 %153, 4
  %171 = add i64 %154, -4
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %152, !llvm.loop !29

173:                                              ; preds = %152, %148
  %174 = phi i64 [ 0, %148 ], [ %170, %152 ]
  br i1 %221, label %184, label %175

175:                                              ; preds = %173, %175
  %176 = phi i64 [ %181, %175 ], [ %174, %173 ]
  %177 = phi i64 [ %182, %175 ], [ %218, %173 ]
  %178 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %176, i64 %149
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = sub nsw i32 %179, %151
  store i32 %180, i32* %178, align 4, !tbaa !5
  %181 = add nuw nsw i64 %176, 1
  %182 = add i64 %177, -1
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %175, !llvm.loop !30

184:                                              ; preds = %175, %173
  %185 = add nuw nsw i64 %149, 1
  %186 = icmp eq i64 %185, %16
  br i1 %186, label %222, label %148, !llvm.loop !32

187:                                              ; preds = %105, %214
  %188 = phi i64 [ %215, %214 ], [ 0, %105 ]
  %189 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %188
  store i32 %190, i32* %191, align 4, !tbaa !5
  br i1 %107, label %206, label %192

192:                                              ; preds = %187, %342
  %193 = phi i32 [ %343, %342 ], [ %190, %187 ]
  %194 = phi i64 [ %344, %342 ], [ 1, %187 ]
  %195 = phi i64 [ %345, %342 ], [ %108, %187 ]
  %196 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %194, i64 %188
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = icmp slt i32 %197, %193
  br i1 %198, label %199, label %200

199:                                              ; preds = %192
  store i32 %197, i32* %191, align 4, !tbaa !5
  br label %200

200:                                              ; preds = %192, %199
  %201 = phi i32 [ %193, %192 ], [ %197, %199 ]
  %202 = add nuw nsw i64 %194, 1
  %203 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %202, i64 %188
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = icmp slt i32 %204, %201
  br i1 %205, label %341, label %342

206:                                              ; preds = %342, %187
  %207 = phi i32 [ %190, %187 ], [ %343, %342 ]
  %208 = phi i64 [ 1, %187 ], [ %344, %342 ]
  br i1 %109, label %214, label %209

209:                                              ; preds = %206
  %210 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %208, i64 %188
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = icmp slt i32 %211, %207
  br i1 %212, label %213, label %214

213:                                              ; preds = %209
  store i32 %211, i32* %191, align 4, !tbaa !5
  br label %214

214:                                              ; preds = %213, %209, %206
  %215 = add nuw nsw i64 %188, 1
  %216 = icmp eq i64 %215, %16
  br i1 %216, label %217, label %187, !llvm.loop !33

217:                                              ; preds = %214
  %218 = and i64 %26, 3
  %219 = icmp ult i64 %28, 3
  %220 = and i64 %26, -4
  %221 = icmp eq i64 %218, 0
  br label %148

222:                                              ; preds = %184
  %223 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %224 = add nsw i32 %18, %223
  %225 = icmp sgt i64 %16, 2
  br i1 %225, label %226, label %333

226:                                              ; preds = %222
  %227 = icmp ult i64 %38, 8
  %228 = and i64 %38, -8
  %229 = and i64 %25, 1
  %230 = icmp ult i64 %23, 8
  %231 = and i64 %25, 4611686018427387902
  %232 = icmp eq i64 %229, 0
  %233 = icmp eq i64 %38, %228
  br label %234

234:                                              ; preds = %226, %288
  %235 = phi i64 [ %236, %288 ], [ 1, %226 ]
  %236 = add nuw nsw i64 %235, 1
  br i1 %227, label %279, label %237

237:                                              ; preds = %234
  br i1 %230, label %265, label %238

238:                                              ; preds = %237, %238
  %239 = phi i64 [ %262, %238 ], [ 0, %237 ]
  %240 = phi i64 [ %263, %238 ], [ %231, %237 ]
  %241 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %236, i64 %239
  %242 = bitcast i32* %241 to <4 x i32>*
  %243 = load <4 x i32>, <4 x i32>* %242, align 16, !tbaa !5
  %244 = getelementptr inbounds i32, i32* %241, i64 4
  %245 = bitcast i32* %244 to <4 x i32>*
  %246 = load <4 x i32>, <4 x i32>* %245, align 16, !tbaa !5
  %247 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %235, i64 %239
  %248 = bitcast i32* %247 to <4 x i32>*
  store <4 x i32> %243, <4 x i32>* %248, align 16, !tbaa !5
  %249 = getelementptr inbounds i32, i32* %247, i64 4
  %250 = bitcast i32* %249 to <4 x i32>*
  store <4 x i32> %246, <4 x i32>* %250, align 16, !tbaa !5
  %251 = or i64 %239, 8
  %252 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %236, i64 %251
  %253 = bitcast i32* %252 to <4 x i32>*
  %254 = load <4 x i32>, <4 x i32>* %253, align 16, !tbaa !5
  %255 = getelementptr inbounds i32, i32* %252, i64 4
  %256 = bitcast i32* %255 to <4 x i32>*
  %257 = load <4 x i32>, <4 x i32>* %256, align 16, !tbaa !5
  %258 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %235, i64 %251
  %259 = bitcast i32* %258 to <4 x i32>*
  store <4 x i32> %254, <4 x i32>* %259, align 16, !tbaa !5
  %260 = getelementptr inbounds i32, i32* %258, i64 4
  %261 = bitcast i32* %260 to <4 x i32>*
  store <4 x i32> %257, <4 x i32>* %261, align 16, !tbaa !5
  %262 = add nuw i64 %239, 16
  %263 = add i64 %240, -2
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %265, label %238, !llvm.loop !34

265:                                              ; preds = %238, %237
  %266 = phi i64 [ 0, %237 ], [ %262, %238 ]
  br i1 %232, label %278, label %267

267:                                              ; preds = %265
  %268 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %236, i64 %266
  %269 = bitcast i32* %268 to <4 x i32>*
  %270 = load <4 x i32>, <4 x i32>* %269, align 16, !tbaa !5
  %271 = getelementptr inbounds i32, i32* %268, i64 4
  %272 = bitcast i32* %271 to <4 x i32>*
  %273 = load <4 x i32>, <4 x i32>* %272, align 16, !tbaa !5
  %274 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %235, i64 %266
  %275 = bitcast i32* %274 to <4 x i32>*
  store <4 x i32> %270, <4 x i32>* %275, align 16, !tbaa !5
  %276 = getelementptr inbounds i32, i32* %274, i64 4
  %277 = bitcast i32* %276 to <4 x i32>*
  store <4 x i32> %273, <4 x i32>* %277, align 16, !tbaa !5
  br label %278

278:                                              ; preds = %265, %267
  br i1 %233, label %288, label %279

279:                                              ; preds = %234, %278
  %280 = phi i64 [ 0, %234 ], [ %228, %278 ]
  br label %281

281:                                              ; preds = %279, %281
  %282 = phi i64 [ %286, %281 ], [ %280, %279 ]
  %283 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %236, i64 %282
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %235, i64 %282
  store i32 %284, i32* %285, align 4, !tbaa !5
  %286 = add nuw nsw i64 %282, 1
  %287 = icmp eq i64 %286, %16
  br i1 %287, label %288, label %281, !llvm.loop !35

288:                                              ; preds = %281, %278
  %289 = icmp eq i64 %236, %17
  br i1 %289, label %290, label %234, !llvm.loop !36

290:                                              ; preds = %288
  br i1 %225, label %291, label %333

291:                                              ; preds = %290
  %292 = and i64 %19, 3
  %293 = icmp ult i64 %21, 3
  %294 = and i64 %19, -4
  %295 = icmp eq i64 %292, 0
  br label %296

296:                                              ; preds = %291, %331
  %297 = phi i64 [ %298, %331 ], [ 1, %291 ]
  %298 = add nuw nsw i64 %297, 1
  br i1 %293, label %320, label %299

299:                                              ; preds = %296, %299
  %300 = phi i64 [ %317, %299 ], [ 0, %296 ]
  %301 = phi i64 [ %318, %299 ], [ %294, %296 ]
  %302 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %300, i64 %298
  %303 = load i32, i32* %302, align 4, !tbaa !5
  %304 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %300, i64 %297
  store i32 %303, i32* %304, align 4, !tbaa !5
  %305 = or i64 %300, 1
  %306 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %305, i64 %298
  %307 = load i32, i32* %306, align 4, !tbaa !5
  %308 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %305, i64 %297
  store i32 %307, i32* %308, align 4, !tbaa !5
  %309 = or i64 %300, 2
  %310 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %309, i64 %298
  %311 = load i32, i32* %310, align 4, !tbaa !5
  %312 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %309, i64 %297
  store i32 %311, i32* %312, align 4, !tbaa !5
  %313 = or i64 %300, 3
  %314 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %313, i64 %298
  %315 = load i32, i32* %314, align 4, !tbaa !5
  %316 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %313, i64 %297
  store i32 %315, i32* %316, align 4, !tbaa !5
  %317 = add nuw nsw i64 %300, 4
  %318 = add i64 %301, -4
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %320, label %299, !llvm.loop !37

320:                                              ; preds = %299, %296
  %321 = phi i64 [ 0, %296 ], [ %317, %299 ]
  br i1 %295, label %331, label %322

322:                                              ; preds = %320, %322
  %323 = phi i64 [ %328, %322 ], [ %321, %320 ]
  %324 = phi i64 [ %329, %322 ], [ %292, %320 ]
  %325 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %323, i64 %298
  %326 = load i32, i32* %325, align 4, !tbaa !5
  %327 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %323, i64 %297
  store i32 %326, i32* %327, align 4, !tbaa !5
  %328 = add nuw nsw i64 %323, 1
  %329 = add i64 %324, -1
  %330 = icmp eq i64 %329, 0
  br i1 %330, label %331, label %322, !llvm.loop !38

331:                                              ; preds = %322, %320
  %332 = icmp eq i64 %298, %17
  br i1 %332, label %10, label %296, !llvm.loop !39

333:                                              ; preds = %222, %290, %10
  store i32 %224, i32* @sum, align 4, !tbaa !5
  br label %334

334:                                              ; preds = %333, %1
  ret void

335:                                              ; preds = %123
  store i32 %127, i32* %114, align 4, !tbaa !5
  br label %336

336:                                              ; preds = %335, %123
  %337 = phi i32 [ %124, %123 ], [ %127, %335 ]
  %338 = add nuw nsw i64 %117, 2
  %339 = add i64 %118, -2
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %129, label %115, !llvm.loop !40

341:                                              ; preds = %200
  store i32 %204, i32* %191, align 4, !tbaa !5
  br label %342

342:                                              ; preds = %341, %200
  %343 = phi i32 [ %201, %200 ], [ %204, %341 ]
  %344 = add nuw nsw i64 %194, 2
  %345 = add i64 %195, -2
  %346 = icmp eq i64 %345, 0
  br i1 %346, label %206, label %192, !llvm.loop !41
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_423.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
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
!25 = distinct !{!25, !10, !26, !24}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.unroll.disable"}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10, !24}
!35 = distinct !{!35, !10, !26, !24}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !31}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}

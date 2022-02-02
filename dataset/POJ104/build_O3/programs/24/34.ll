; ModuleID = 'source-C-CXX/24/34.cpp'
source_filename = "source-C-CXX/24/34.cpp"
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
@n = dso_local global i32 0, align 4
@num = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_34.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z5multiv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i64 [ %6, %1 ], [ 0, %0 ]
  %3 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  %6 = add nuw i64 %2, 1
  br i1 %5, label %1, label %7, !llvm.loop !9

7:                                                ; preds = %1
  %8 = trunc i64 %2 to i32
  %9 = icmp ugt i32 %8, 99
  br i1 %9, label %89, label %10

10:                                               ; preds = %7
  %11 = shl i64 %2, 32
  %12 = ashr exact i64 %11, 32
  %13 = shl i64 %2, 32
  %14 = ashr exact i64 %13, 32
  %15 = sub nsw i64 100, %14
  %16 = icmp ult i64 %15, 8
  br i1 %16, label %76, label %17

17:                                               ; preds = %10
  %18 = and i64 %15, -8
  %19 = sub nsw i64 99, %18
  %20 = add nsw i64 %18, -8
  %21 = lshr exact i64 %20, 3
  %22 = add nuw nsw i64 %21, 1
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %59, label %25

25:                                               ; preds = %17
  %26 = and i64 %22, 4611686018427387902
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %54, %27 ]
  %29 = phi i64 [ %26, %25 ], [ %55, %27 ]
  %30 = sub i64 99, %28
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %30
  %32 = getelementptr inbounds i32, i32* %31, i64 -3
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 16, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %31, i64 -7
  %36 = bitcast i32* %35 to <4 x i32>*
  %37 = load <4 x i32>, <4 x i32>* %36, align 16, !tbaa !5
  %38 = shl nsw <4 x i32> %34, <i32 1, i32 1, i32 1, i32 1>
  %39 = shl nsw <4 x i32> %37, <i32 1, i32 1, i32 1, i32 1>
  %40 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %40, align 16, !tbaa !5
  %41 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> %39, <4 x i32>* %41, align 16, !tbaa !5
  %42 = sub i64 91, %28
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %42
  %44 = getelementptr inbounds i32, i32* %43, i64 -3
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %43, i64 -7
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !5
  %50 = shl nsw <4 x i32> %46, <i32 1, i32 1, i32 1, i32 1>
  %51 = shl nsw <4 x i32> %49, <i32 1, i32 1, i32 1, i32 1>
  %52 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %52, align 16, !tbaa !5
  %53 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %51, <4 x i32>* %53, align 16, !tbaa !5
  %54 = add nuw i64 %28, 16
  %55 = add i64 %29, -2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %27, !llvm.loop !11

57:                                               ; preds = %27
  %58 = sub i64 83, %28
  br label %59

59:                                               ; preds = %57, %17
  %60 = phi i64 [ 99, %17 ], [ %58, %57 ]
  %61 = icmp eq i64 %23, 0
  br i1 %61, label %74, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %60
  %64 = getelementptr inbounds i32, i32* %63, i64 -3
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %63, i64 -7
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  %70 = shl nsw <4 x i32> %66, <i32 1, i32 1, i32 1, i32 1>
  %71 = shl nsw <4 x i32> %69, <i32 1, i32 1, i32 1, i32 1>
  %72 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %72, align 16, !tbaa !5
  %73 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %73, align 16, !tbaa !5
  br label %74

74:                                               ; preds = %59, %62
  %75 = icmp eq i64 %15, %18
  br i1 %75, label %78, label %76

76:                                               ; preds = %10, %74
  %77 = phi i64 [ 99, %10 ], [ %19, %74 ]
  br label %82

78:                                               ; preds = %82, %74
  br i1 %9, label %89, label %79

79:                                               ; preds = %78
  %80 = shl i64 %2, 32
  %81 = ashr exact i64 %80, 32
  br label %90

82:                                               ; preds = %76, %82
  %83 = phi i64 [ %87, %82 ], [ %77, %76 ]
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = shl nsw i32 %85, 1
  store i32 %86, i32* %84, align 4, !tbaa !5
  %87 = add nsw i64 %83, -1
  %88 = icmp sgt i64 %83, %12
  br i1 %88, label %82, label %78, !llvm.loop !13

89:                                               ; preds = %104, %7, %78
  ret void

90:                                               ; preds = %79, %104
  %91 = phi i64 [ 99, %79 ], [ %105, %104 ]
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp sgt i32 %93, 9
  br i1 %94, label %97, label %95

95:                                               ; preds = %90
  %96 = add nsw i64 %91, -1
  br label %104

97:                                               ; preds = %90
  %98 = udiv i32 %93, 10
  %99 = add nsw i64 %91, -1
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = add nsw i32 %101, %98
  store i32 %102, i32* %100, align 4, !tbaa !5
  %103 = urem i32 %93, 10
  store i32 %103, i32* %92, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %95, %97
  %105 = phi i64 [ %96, %95 ], [ %99, %97 ]
  %106 = icmp sgt i64 %91, %81
  br i1 %106, label %90, label %89, !llvm.loop !15
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %35

4:                                                ; preds = %0
  %5 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  %6 = bitcast %"class.std::basic_ostream"* %5 to i8**
  %7 = load i8*, i8** %6, align 8, !tbaa !16
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = bitcast %"class.std::basic_ostream"* %5 to i8*
  %12 = add nsw i64 %10, 240
  %13 = getelementptr inbounds i8, i8* %11, i64 %12
  %14 = bitcast i8* %13 to %"class.std::ctype"**
  %15 = load %"class.std::ctype"*, %"class.std::ctype"** %14, align 8, !tbaa !18
  %16 = icmp eq %"class.std::ctype"* %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

18:                                               ; preds = %4
  %19 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %15, i64 0, i32 8
  %20 = load i8, i8* %19, align 8, !tbaa !22
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %15, i64 0, i32 9, i64 10
  %24 = load i8, i8* %23, align 1, !tbaa !24
  br label %31

25:                                               ; preds = %18
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %15)
  %26 = bitcast %"class.std::ctype"* %15 to i8 (%"class.std::ctype"*, i8)***
  %27 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %26, align 8, !tbaa !16
  %28 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %27, i64 6
  %29 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %28, align 8
  %30 = tail call signext i8 %29(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %15, i8 signext 10)
  br label %31

31:                                               ; preds = %22, %25
  %32 = phi i8 [ %24, %22 ], [ %30, %25 ]
  %33 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %5, i8 signext %32)
  %34 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %33)
  br label %163

35:                                               ; preds = %0
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) bitcast ([100 x i32]* @num to i8*), i8 0, i64 100, i1 false)
  store i32 2, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @num, i64 0, i64 99), align 4, !tbaa !5
  %36 = icmp sgt i32 %2, 1
  br i1 %36, label %37, label %143

37:                                               ; preds = %35, %140
  %38 = phi i32 [ %141, %140 ], [ 1, %35 ]
  br label %39

39:                                               ; preds = %37, %39
  %40 = phi i64 [ %44, %39 ], [ 0, %37 ]
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %42, 0
  %44 = add nuw i64 %40, 1
  br i1 %43, label %39, label %45, !llvm.loop !9

45:                                               ; preds = %39
  %46 = trunc i64 %40 to i32
  %47 = icmp ugt i32 %46, 99
  br i1 %47, label %140, label %48

48:                                               ; preds = %45
  %49 = shl i64 %40, 32
  %50 = ashr exact i64 %49, 32
  %51 = shl i64 %40, 32
  %52 = ashr exact i64 %51, 32
  %53 = sub nsw i64 100, %52
  %54 = icmp ult i64 %53, 8
  br i1 %54, label %113, label %55

55:                                               ; preds = %48
  %56 = and i64 %53, -8
  %57 = sub nsw i64 99, %56
  %58 = add nsw i64 %56, -8
  %59 = lshr exact i64 %58, 3
  %60 = add nuw nsw i64 %59, 1
  %61 = and i64 %60, 1
  %62 = icmp eq i64 %58, 0
  br i1 %62, label %95, label %63

63:                                               ; preds = %55
  %64 = and i64 %60, 4611686018427387902
  br label %65

65:                                               ; preds = %65, %63
  %66 = phi i64 [ 0, %63 ], [ %92, %65 ]
  %67 = phi i64 [ %64, %63 ], [ %93, %65 ]
  %68 = sub i64 99, %66
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %68
  %70 = getelementptr inbounds i32, i32* %69, i64 -3
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %69, i64 -7
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5
  %76 = shl nsw <4 x i32> %72, <i32 1, i32 1, i32 1, i32 1>
  %77 = shl nsw <4 x i32> %75, <i32 1, i32 1, i32 1, i32 1>
  %78 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %78, align 16, !tbaa !5
  %79 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %79, align 16, !tbaa !5
  %80 = sub i64 91, %66
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %80
  %82 = getelementptr inbounds i32, i32* %81, i64 -3
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %81, i64 -7
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !5
  %88 = shl nsw <4 x i32> %84, <i32 1, i32 1, i32 1, i32 1>
  %89 = shl nsw <4 x i32> %87, <i32 1, i32 1, i32 1, i32 1>
  %90 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %90, align 16, !tbaa !5
  %91 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %91, align 16, !tbaa !5
  %92 = add nuw i64 %66, 16
  %93 = add i64 %67, -2
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %65, !llvm.loop !25

95:                                               ; preds = %65, %55
  %96 = phi i64 [ 0, %55 ], [ %92, %65 ]
  %97 = icmp eq i64 %61, 0
  br i1 %97, label %111, label %98

98:                                               ; preds = %95
  %99 = sub i64 99, %96
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %99
  %101 = getelementptr inbounds i32, i32* %100, i64 -3
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 16, !tbaa !5
  %104 = getelementptr inbounds i32, i32* %100, i64 -7
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 16, !tbaa !5
  %107 = shl nsw <4 x i32> %103, <i32 1, i32 1, i32 1, i32 1>
  %108 = shl nsw <4 x i32> %106, <i32 1, i32 1, i32 1, i32 1>
  %109 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> %107, <4 x i32>* %109, align 16, !tbaa !5
  %110 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %108, <4 x i32>* %110, align 16, !tbaa !5
  br label %111

111:                                              ; preds = %95, %98
  %112 = icmp eq i64 %53, %56
  br i1 %112, label %122, label %113

113:                                              ; preds = %48, %111
  %114 = phi i64 [ 99, %48 ], [ %57, %111 ]
  br label %115

115:                                              ; preds = %113, %115
  %116 = phi i64 [ %120, %115 ], [ %114, %113 ]
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = shl nsw i32 %118, 1
  store i32 %119, i32* %117, align 4, !tbaa !5
  %120 = add nsw i64 %116, -1
  %121 = icmp sgt i64 %116, %50
  br i1 %121, label %115, label %122, !llvm.loop !26

122:                                              ; preds = %115, %111
  br label %123

123:                                              ; preds = %122, %137
  %124 = phi i64 [ %138, %137 ], [ 99, %122 ]
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp sgt i32 %126, 9
  br i1 %127, label %130, label %128

128:                                              ; preds = %123
  %129 = add nsw i64 %124, -1
  br label %137

130:                                              ; preds = %123
  %131 = udiv i32 %126, 10
  %132 = add nsw i64 %124, -1
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = add nsw i32 %134, %131
  store i32 %135, i32* %133, align 4, !tbaa !5
  %136 = urem i32 %126, 10
  store i32 %136, i32* %125, align 4, !tbaa !5
  br label %137

137:                                              ; preds = %130, %128
  %138 = phi i64 [ %129, %128 ], [ %132, %130 ]
  %139 = icmp sgt i64 %124, %50
  br i1 %139, label %123, label %140, !llvm.loop !15

140:                                              ; preds = %137, %45
  %141 = add nuw nsw i32 %38, 1
  %142 = icmp eq i32 %141, %2
  br i1 %142, label %143, label %37, !llvm.loop !27

143:                                              ; preds = %140, %35
  br label %144

144:                                              ; preds = %143, %144
  %145 = phi i64 [ %149, %144 ], [ 0, %143 ]
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp eq i32 %147, 0
  %149 = add nuw i64 %145, 1
  br i1 %148, label %144, label %150, !llvm.loop !28

150:                                              ; preds = %144
  %151 = trunc i64 %145 to i32
  %152 = icmp ult i32 %151, 100
  br i1 %152, label %153, label %163

153:                                              ; preds = %150
  %154 = and i64 %145, 4294967295
  br label %155

155:                                              ; preds = %153, %155
  %156 = phi i64 [ %154, %153 ], [ %160, %155 ]
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %158)
  %160 = add nuw nsw i64 %156, 1
  %161 = trunc i64 %160 to i32
  %162 = icmp eq i32 %161, 100
  br i1 %162, label %163, label %155, !llvm.loop !29

163:                                              ; preds = %155, %150, %31
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_34.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn }
attributes #9 = { nounwind }

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
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !10, !12}
!26 = distinct !{!26, !10, !14, !12}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}

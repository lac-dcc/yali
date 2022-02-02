; ModuleID = 'source-C-CXX/45/1723.cpp'
source_filename = "source-C-CXX/45/1723.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global [102 x [102 x i32]] zeroinitializer, align 16
@flag = dso_local local_unnamed_addr global [102 x [102 x i32]] zeroinitializer, align 16
@row = dso_local global i32 0, align 4
@col = dso_local global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1723.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i32 @_Z2goiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = load i32, i32* @col, align 4, !tbaa !5
  %6 = load i32, i32* @row, align 4, !tbaa !5
  %7 = mul nsw i32 %6, %5
  %8 = icmp eq i32 %7, %3
  br i1 %8, label %90, label %9

9:                                                ; preds = %4, %55
  %10 = phi i32 [ %59, %55 ], [ %3, %4 ]
  %11 = phi i32 [ %58, %55 ], [ %2, %4 ]
  %12 = phi i32 [ %57, %55 ], [ %1, %4 ]
  %13 = phi i32 [ %56, %55 ], [ %0, %4 ]
  %14 = sext i32 %12 to i64
  %15 = sext i32 %11 to i64
  %16 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @a, i64 0, i64 %14, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %17)
  %19 = bitcast %"class.std::basic_ostream"* %18 to i8**
  %20 = load i8*, i8** %19, align 8, !tbaa !9
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = bitcast %"class.std::basic_ostream"* %18 to i8*
  %25 = add nsw i64 %23, 240
  %26 = getelementptr inbounds i8, i8* %24, i64 %25
  %27 = bitcast i8* %26 to %"class.std::ctype"**
  %28 = load %"class.std::ctype"*, %"class.std::ctype"** %27, align 8, !tbaa !11
  %29 = icmp eq %"class.std::ctype"* %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %9
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

31:                                               ; preds = %9
  %32 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %28, i64 0, i32 8
  %33 = load i8, i8* %32, align 8, !tbaa !15
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %28, i64 0, i32 9, i64 10
  %37 = load i8, i8* %36, align 1, !tbaa !17
  br label %44

38:                                               ; preds = %31
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %28)
  %39 = bitcast %"class.std::ctype"* %28 to i8 (%"class.std::ctype"*, i8)***
  %40 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %39, align 8, !tbaa !9
  %41 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %40, i64 6
  %42 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %41, align 8
  %43 = tail call signext i8 %42(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %28, i8 signext 10)
  br label %44

44:                                               ; preds = %35, %38
  %45 = phi i8 [ %37, %35 ], [ %43, %38 ]
  %46 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %18, i8 signext %45)
  %47 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %46)
  %48 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @flag, i64 0, i64 %14, i64 %15
  store i32 1, i32* %48, align 4, !tbaa !5
  switch i32 %13, label %90 [
    i32 0, label %49
    i32 1, label %66
    i32 2, label %74
    i32 3, label %82
  ]

49:                                               ; preds = %44
  %50 = add nsw i32 %11, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @flag, i64 0, i64 %14, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %64

55:                                               ; preds = %82, %74, %66, %49, %64, %72, %80, %88
  %56 = phi i32 [ 1, %64 ], [ 2, %72 ], [ 3, %80 ], [ 0, %88 ], [ 0, %49 ], [ 1, %66 ], [ 2, %74 ], [ 3, %82 ]
  %57 = phi i32 [ %65, %64 ], [ %12, %72 ], [ %81, %80 ], [ %12, %88 ], [ %12, %49 ], [ %67, %66 ], [ %12, %74 ], [ %83, %82 ]
  %58 = phi i32 [ %11, %64 ], [ %73, %72 ], [ %11, %80 ], [ %89, %88 ], [ %50, %49 ], [ %11, %66 ], [ %75, %74 ], [ %11, %82 ]
  %59 = add nsw i32 %10, 1
  %60 = load i32, i32* @col, align 4, !tbaa !5
  %61 = load i32, i32* @row, align 4, !tbaa !5
  %62 = mul nsw i32 %61, %60
  %63 = icmp eq i32 %62, %59
  br i1 %63, label %90, label %9

64:                                               ; preds = %49
  %65 = add nsw i32 %12, 1
  br label %55

66:                                               ; preds = %44
  %67 = add nsw i32 %12, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @flag, i64 0, i64 %68, i64 %15
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %55, label %72

72:                                               ; preds = %66
  %73 = add nsw i32 %11, -1
  br label %55

74:                                               ; preds = %44
  %75 = add nsw i32 %11, -1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @flag, i64 0, i64 %14, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %55, label %80

80:                                               ; preds = %74
  %81 = add nsw i32 %12, -1
  br label %55

82:                                               ; preds = %44
  %83 = add nsw i32 %12, -1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @flag, i64 0, i64 %84, i64 %15
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %55, label %88

88:                                               ; preds = %82
  %89 = add nsw i32 %11, 1
  br label %55

90:                                               ; preds = %55, %44, %4
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @row)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @col)
  %3 = load i32, i32* @row, align 4, !tbaa !5
  %4 = icmp slt i32 %3, 1
  %5 = load i32, i32* @col, align 4, !tbaa !5
  %6 = icmp slt i32 %5, 1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %0, %100
  %9 = phi i32 [ %101, %100 ], [ %3, %0 ]
  %10 = phi i32 [ %102, %100 ], [ %5, %0 ]
  %11 = phi i64 [ %103, %100 ], [ 1, %0 ]
  %12 = icmp slt i32 %10, 1
  br i1 %12, label %100, label %90

13:                                               ; preds = %100, %0
  %14 = phi i32 [ %5, %0 ], [ %102, %100 ]
  %15 = phi i32 [ %3, %0 ], [ %101, %100 ]
  %16 = add nsw i32 %14, 1
  %17 = add nsw i32 %15, 1
  %18 = sext i32 %17 to i64
  %19 = icmp slt i32 %14, -1
  br i1 %19, label %106, label %20

20:                                               ; preds = %13
  %21 = add i32 %14, 2
  %22 = zext i32 %21 to i64
  %23 = icmp ult i32 %21, 8
  br i1 %23, label %77, label %24

24:                                               ; preds = %20
  %25 = getelementptr [102 x [102 x i32]], [102 x [102 x i32]]* @flag, i64 0, i64 0, i64 %22
  %26 = getelementptr [102 x [102 x i32]], [102 x [102 x i32]]* @flag, i64 0, i64 %18, i64 0
  %27 = getelementptr [102 x [102 x i32]], [102 x [102 x i32]]* @flag, i64 0, i64 %18, i64 %22
  %28 = icmp ugt i32* %27, getelementptr inbounds ([102 x [102 x i32]], [102 x [102 x i32]]* @flag, i64 0, i64 0, i64 0)
  %29 = icmp ult i32* %26, %25
  %30 = and i1 %28, %29
  br i1 %30, label %77, label %31

31:                                               ; preds = %24
  %32 = and i64 %22, 4294967288
  %33 = add nsw i64 %32, -8
  %34 = lshr exact i64 %33, 3
  %35 = add nuw nsw i64 %34, 1
  %36 = and i64 %35, 1
  %37 = icmp eq i64 %33, 0
  br i1 %37, label %63, label %38

38:                                               ; preds = %31
  %39 = and i64 %35, 4611686018427387902
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %60, %40 ]
  %42 = phi i64 [ %39, %38 ], [ %61, %40 ]
  %43 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @flag, i64 0, i64 0, i64 %41
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %44, align 16, !tbaa !5, !alias.scope !18, !noalias !21
  %45 = getelementptr inbounds i32, i32* %43, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %46, align 16, !tbaa !5, !alias.scope !18, !noalias !21
  %47 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @flag, i64 0, i64 %18, i64 %41
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %48, align 8, !tbaa !5, !alias.scope !21
  %49 = getelementptr inbounds i32, i32* %47, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %50, align 8, !tbaa !5, !alias.scope !21
  %51 = or i64 %41, 8
  %52 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @flag, i64 0, i64 0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %53, align 16, !tbaa !5, !alias.scope !18, !noalias !21
  %54 = getelementptr inbounds i32, i32* %52, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %55, align 16, !tbaa !5, !alias.scope !18, !noalias !21
  %56 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @flag, i64 0, i64 %18, i64 %51
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %57, align 8, !tbaa !5, !alias.scope !21
  %58 = getelementptr inbounds i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %59, align 8, !tbaa !5, !alias.scope !21
  %60 = add nuw i64 %41, 16
  %61 = add i64 %42, -2
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %40, !llvm.loop !23

63:                                               ; preds = %40, %31
  %64 = phi i64 [ 0, %31 ], [ %60, %40 ]
  %65 = icmp eq i64 %36, 0
  br i1 %65, label %75, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @flag, i64 0, i64 0, i64 %64
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %68, align 16, !tbaa !5, !alias.scope !18, !noalias !21
  %69 = getelementptr inbounds i32, i32* %67, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %70, align 16, !tbaa !5, !alias.scope !18, !noalias !21
  %71 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @flag, i64 0, i64 %18, i64 %64
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %72, align 8, !tbaa !5, !alias.scope !21
  %73 = getelementptr inbounds i32, i32* %71, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %74, align 8, !tbaa !5, !alias.scope !21
  br label %75

75:                                               ; preds = %63, %66
  %76 = icmp eq i64 %32, %22
  br i1 %76, label %106, label %77

77:                                               ; preds = %24, %20, %75
  %78 = phi i64 [ 0, %24 ], [ 0, %20 ], [ %32, %75 ]
  %79 = xor i64 %78, -1
  %80 = and i64 %22, 1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %86, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @flag, i64 0, i64 0, i64 %78
  store i32 1, i32* %83, align 16, !tbaa !5
  %84 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @flag, i64 0, i64 %18, i64 %78
  store i32 1, i32* %84, align 8, !tbaa !5
  %85 = or i64 %78, 1
  br label %86

86:                                               ; preds = %82, %77
  %87 = phi i64 [ %78, %77 ], [ %85, %82 ]
  %88 = sub nsw i64 0, %22
  %89 = icmp eq i64 %79, %88
  br i1 %89, label %106, label %116

90:                                               ; preds = %8, %90
  %91 = phi i64 [ %94, %90 ], [ 1, %8 ]
  %92 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @a, i64 0, i64 %11, i64 %91
  %93 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %92)
  %94 = add nuw nsw i64 %91, 1
  %95 = load i32, i32* @col, align 4, !tbaa !5
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %91, %96
  br i1 %97, label %90, label %98, !llvm.loop !26

98:                                               ; preds = %90
  %99 = load i32, i32* @row, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %98, %8
  %101 = phi i32 [ %99, %98 ], [ %9, %8 ]
  %102 = phi i32 [ %95, %98 ], [ %10, %8 ]
  %103 = add nuw nsw i64 %11, 1
  %104 = sext i32 %101 to i64
  %105 = icmp slt i64 %11, %104
  br i1 %105, label %8, label %13, !llvm.loop !27

106:                                              ; preds = %86, %116, %75, %13
  %107 = sext i32 %16 to i64
  %108 = icmp slt i32 %15, -1
  br i1 %108, label %142, label %109

109:                                              ; preds = %106
  %110 = add i32 %15, 2
  %111 = zext i32 %110 to i64
  %112 = and i64 %111, 1
  %113 = icmp eq i32 %110, 1
  br i1 %113, label %136, label %114

114:                                              ; preds = %109
  %115 = and i64 %111, 4294967294
  br label %125

116:                                              ; preds = %86, %116
  %117 = phi i64 [ %123, %116 ], [ %87, %86 ]
  %118 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @flag, i64 0, i64 0, i64 %117
  store i32 1, i32* %118, align 4, !tbaa !5
  %119 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @flag, i64 0, i64 %18, i64 %117
  store i32 1, i32* %119, align 4, !tbaa !5
  %120 = add nuw nsw i64 %117, 1
  %121 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @flag, i64 0, i64 0, i64 %120
  store i32 1, i32* %121, align 4, !tbaa !5
  %122 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @flag, i64 0, i64 %18, i64 %120
  store i32 1, i32* %122, align 4, !tbaa !5
  %123 = add nuw nsw i64 %117, 2
  %124 = icmp eq i64 %123, %22
  br i1 %124, label %106, label %116, !llvm.loop !29

125:                                              ; preds = %125, %114
  %126 = phi i64 [ 0, %114 ], [ %133, %125 ]
  %127 = phi i64 [ %115, %114 ], [ %134, %125 ]
  %128 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @flag, i64 0, i64 %126, i64 0
  store i32 1, i32* %128, align 16, !tbaa !5
  %129 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @flag, i64 0, i64 %126, i64 %107
  store i32 1, i32* %129, align 4, !tbaa !5
  %130 = or i64 %126, 1
  %131 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @flag, i64 0, i64 %130, i64 0
  store i32 1, i32* %131, align 8, !tbaa !5
  %132 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @flag, i64 0, i64 %130, i64 %107
  store i32 1, i32* %132, align 4, !tbaa !5
  %133 = add nuw nsw i64 %126, 2
  %134 = add i64 %127, -2
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %125, !llvm.loop !30

136:                                              ; preds = %125, %109
  %137 = phi i64 [ 0, %109 ], [ %133, %125 ]
  %138 = icmp eq i64 %112, 0
  br i1 %138, label %142, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @flag, i64 0, i64 %137, i64 0
  store i32 1, i32* %140, align 8, !tbaa !5
  %141 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @flag, i64 0, i64 %137, i64 %107
  store i32 1, i32* %141, align 4, !tbaa !5
  br label %142

142:                                              ; preds = %139, %136, %106
  %143 = tail call i32 @_Z2goiiii(i32 0, i32 1, i32 1, i32 0)
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1723.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

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
!18 = !{!19}
!19 = distinct !{!19, !20}
!20 = distinct !{!20, !"LVerDomain"}
!21 = !{!22}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !24, !25}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !24, !28}
!28 = !{!"llvm.loop.unswitch.partial.disable"}
!29 = distinct !{!29, !24, !25}
!30 = distinct !{!30, !24}

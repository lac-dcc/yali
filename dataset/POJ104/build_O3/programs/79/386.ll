; ModuleID = 'source-C-CXX/79/386.cpp'
source_filename = "source-C-CXX/79/386.cpp"
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
@year1 = dso_local global i32 0, align 4
@year2 = dso_local global i32 0, align 4
@month1 = dso_local global i32 0, align 4
@month2 = dso_local global i32 0, align 4
@day1 = dso_local global i32 0, align 4
@day2 = dso_local global i32 0, align 4
@d1 = dso_local local_unnamed_addr global i32 0, align 4
@d2 = dso_local local_unnamed_addr global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [13 x i32] [i32 0, i32 31, i32 0, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_386.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z8ntianshui(i32 %0) local_unnamed_addr #3 {
  %2 = and i32 %0, 3
  %3 = icmp eq i32 %2, 0
  %4 = srem i32 %0, 100
  %5 = icmp ne i32 %4, 0
  %6 = and i1 %3, %5
  %7 = srem i32 %0, 400
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %6, i1 true, i1 %8
  %10 = select i1 %9, i32 366, i32 365
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @_Z7tianshuiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = and i32 %0, 3
  %5 = icmp eq i32 %4, 0
  %6 = srem i32 %0, 100
  %7 = icmp ne i32 %6, 0
  %8 = and i1 %5, %7
  %9 = srem i32 %0, 400
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %8, i1 true, i1 %10
  %12 = select i1 %11, i32 29, i32 28
  store i32 %12, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @a, i64 0, i64 2), align 8, !tbaa !5
  %13 = icmp sgt i32 %1, 1
  br i1 %13, label %14, label %81

14:                                               ; preds = %3
  %15 = zext i32 %1 to i64
  %16 = add nsw i64 %15, -1
  %17 = icmp ult i64 %16, 8
  br i1 %17, label %78, label %18

18:                                               ; preds = %14
  %19 = and i64 %16, -8
  %20 = or i64 %19, 1
  %21 = add nsw i64 %19, -8
  %22 = lshr exact i64 %21, 3
  %23 = add nuw nsw i64 %22, 1
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %56, label %26

26:                                               ; preds = %18
  %27 = and i64 %23, 4611686018427387902
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %51, %28 ]
  %30 = phi <4 x i32> [ zeroinitializer, %26 ], [ %49, %28 ]
  %31 = phi <4 x i32> [ zeroinitializer, %26 ], [ %50, %28 ]
  %32 = phi i64 [ %27, %26 ], [ %52, %28 ]
  %33 = or i64 %29, 1
  %34 = getelementptr inbounds [13 x i32], [13 x i32]* @a, i64 0, i64 %33
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 4, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %34, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 4, !tbaa !5
  %40 = add <4 x i32> %36, %30
  %41 = add <4 x i32> %39, %31
  %42 = or i64 %29, 9
  %43 = getelementptr inbounds [13 x i32], [13 x i32]* @a, i64 0, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %43, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 4, !tbaa !5
  %49 = add <4 x i32> %45, %40
  %50 = add <4 x i32> %48, %41
  %51 = add nuw i64 %29, 16
  %52 = add i64 %32, -2
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %28, !llvm.loop !9

54:                                               ; preds = %28
  %55 = or i64 %51, 1
  br label %56

56:                                               ; preds = %54, %18
  %57 = phi <4 x i32> [ undef, %18 ], [ %49, %54 ]
  %58 = phi <4 x i32> [ undef, %18 ], [ %50, %54 ]
  %59 = phi i64 [ 1, %18 ], [ %55, %54 ]
  %60 = phi <4 x i32> [ zeroinitializer, %18 ], [ %49, %54 ]
  %61 = phi <4 x i32> [ zeroinitializer, %18 ], [ %50, %54 ]
  %62 = icmp eq i64 %24, 0
  br i1 %62, label %72, label %63

63:                                               ; preds = %56
  %64 = getelementptr inbounds [13 x i32], [13 x i32]* @a, i64 0, i64 %59
  %65 = getelementptr inbounds i32, i32* %64, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5
  %68 = add <4 x i32> %67, %61
  %69 = bitcast i32* %64 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5
  %71 = add <4 x i32> %70, %60
  br label %72

72:                                               ; preds = %56, %63
  %73 = phi <4 x i32> [ %57, %56 ], [ %71, %63 ]
  %74 = phi <4 x i32> [ %58, %56 ], [ %68, %63 ]
  %75 = add <4 x i32> %74, %73
  %76 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %75)
  %77 = icmp eq i64 %16, %19
  br i1 %77, label %81, label %78

78:                                               ; preds = %14, %72
  %79 = phi i64 [ 1, %14 ], [ %20, %72 ]
  %80 = phi i32 [ 0, %14 ], [ %76, %72 ]
  br label %84

81:                                               ; preds = %84, %72, %3
  %82 = phi i32 [ 0, %3 ], [ %76, %72 ], [ %89, %84 ]
  %83 = add nsw i32 %82, %2
  ret i32 %83

84:                                               ; preds = %78, %84
  %85 = phi i64 [ %90, %84 ], [ %79, %78 ]
  %86 = phi i32 [ %89, %84 ], [ %80, %78 ]
  %87 = getelementptr inbounds [13 x i32], [13 x i32]* @a, i64 0, i64 %85
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = add nsw i32 %88, %86
  %90 = add nuw nsw i64 %85, 1
  %91 = icmp eq i64 %90, %15
  br i1 %91, label %81, label %84, !llvm.loop !12
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @year1)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @month1)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @day1)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @year2)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i32* nonnull align 4 dereferenceable(4) @month2)
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) @day2)
  %7 = load i32, i32* @year1, align 4, !tbaa !5
  %8 = load i32, i32* @month1, align 4, !tbaa !5
  %9 = load i32, i32* @day1, align 4, !tbaa !5
  %10 = and i32 %7, 3
  %11 = icmp eq i32 %10, 0
  %12 = srem i32 %7, 100
  %13 = icmp ne i32 %12, 0
  %14 = and i1 %11, %13
  %15 = srem i32 %7, 400
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %14, i1 true, i1 %16
  %18 = select i1 %17, i32 29, i32 28
  store i32 %18, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @a, i64 0, i64 2), align 8, !tbaa !5
  %19 = icmp sgt i32 %8, 1
  br i1 %19, label %20, label %95

20:                                               ; preds = %0
  %21 = zext i32 %8 to i64
  %22 = add nsw i64 %21, -1
  %23 = icmp ult i64 %22, 8
  br i1 %23, label %84, label %24

24:                                               ; preds = %20
  %25 = and i64 %22, -8
  %26 = or i64 %25, 1
  %27 = add nsw i64 %25, -8
  %28 = lshr exact i64 %27, 3
  %29 = add nuw nsw i64 %28, 1
  %30 = and i64 %29, 1
  %31 = icmp eq i64 %27, 0
  br i1 %31, label %62, label %32

32:                                               ; preds = %24
  %33 = and i64 %29, 4611686018427387902
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 0, %32 ], [ %57, %34 ]
  %36 = phi <4 x i32> [ zeroinitializer, %32 ], [ %55, %34 ]
  %37 = phi <4 x i32> [ zeroinitializer, %32 ], [ %56, %34 ]
  %38 = phi i64 [ %33, %32 ], [ %58, %34 ]
  %39 = or i64 %35, 1
  %40 = getelementptr inbounds [13 x i32], [13 x i32]* @a, i64 0, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !5
  %46 = add <4 x i32> %42, %36
  %47 = add <4 x i32> %45, %37
  %48 = or i64 %35, 9
  %49 = getelementptr inbounds [13 x i32], [13 x i32]* @a, i64 0, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !5
  %55 = add <4 x i32> %51, %46
  %56 = add <4 x i32> %54, %47
  %57 = add nuw i64 %35, 16
  %58 = add i64 %38, -2
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %34, !llvm.loop !14

60:                                               ; preds = %34
  %61 = or i64 %57, 1
  br label %62

62:                                               ; preds = %60, %24
  %63 = phi <4 x i32> [ undef, %24 ], [ %55, %60 ]
  %64 = phi <4 x i32> [ undef, %24 ], [ %56, %60 ]
  %65 = phi i64 [ 1, %24 ], [ %61, %60 ]
  %66 = phi <4 x i32> [ zeroinitializer, %24 ], [ %55, %60 ]
  %67 = phi <4 x i32> [ zeroinitializer, %24 ], [ %56, %60 ]
  %68 = icmp eq i64 %30, 0
  br i1 %68, label %78, label %69

69:                                               ; preds = %62
  %70 = getelementptr inbounds [13 x i32], [13 x i32]* @a, i64 0, i64 %65
  %71 = getelementptr inbounds i32, i32* %70, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5
  %74 = add <4 x i32> %73, %67
  %75 = bitcast i32* %70 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = add <4 x i32> %76, %66
  br label %78

78:                                               ; preds = %62, %69
  %79 = phi <4 x i32> [ %63, %62 ], [ %77, %69 ]
  %80 = phi <4 x i32> [ %64, %62 ], [ %74, %69 ]
  %81 = add <4 x i32> %80, %79
  %82 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %81)
  %83 = icmp eq i64 %22, %25
  br i1 %83, label %95, label %84

84:                                               ; preds = %20, %78
  %85 = phi i64 [ 1, %20 ], [ %26, %78 ]
  %86 = phi i32 [ 0, %20 ], [ %82, %78 ]
  br label %87

87:                                               ; preds = %84, %87
  %88 = phi i64 [ %93, %87 ], [ %85, %84 ]
  %89 = phi i32 [ %92, %87 ], [ %86, %84 ]
  %90 = getelementptr inbounds [13 x i32], [13 x i32]* @a, i64 0, i64 %88
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nsw i32 %91, %89
  %93 = add nuw nsw i64 %88, 1
  %94 = icmp eq i64 %93, %21
  br i1 %94, label %95, label %87, !llvm.loop !15

95:                                               ; preds = %87, %78, %0
  %96 = phi i32 [ 0, %0 ], [ %82, %78 ], [ %92, %87 ]
  %97 = add nsw i32 %96, %9
  store i32 %97, i32* @d1, align 4, !tbaa !5
  %98 = load i32, i32* @year2, align 4, !tbaa !5
  %99 = icmp sgt i32 %98, %7
  %100 = load i32, i32* @d2, align 4, !tbaa !5
  br i1 %99, label %101, label %162

101:                                              ; preds = %95
  %102 = sub i32 %98, %7
  %103 = icmp ult i32 %102, 8
  br i1 %103, label %144, label %104

104:                                              ; preds = %101
  %105 = and i32 %102, -8
  %106 = add i32 %7, %105
  %107 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %100, i32 0
  %108 = insertelement <4 x i32> poison, i32 %7, i32 0
  %109 = shufflevector <4 x i32> %108, <4 x i32> poison, <4 x i32> zeroinitializer
  %110 = add <4 x i32> %109, <i32 0, i32 1, i32 2, i32 3>
  br label %111

111:                                              ; preds = %111, %104
  %112 = phi i32 [ 0, %104 ], [ %137, %111 ]
  %113 = phi <4 x i32> [ %107, %104 ], [ %135, %111 ]
  %114 = phi <4 x i32> [ zeroinitializer, %104 ], [ %136, %111 ]
  %115 = phi <4 x i32> [ %110, %104 ], [ %138, %111 ]
  %116 = add <4 x i32> %115, <i32 4, i32 4, i32 4, i32 4>
  %117 = and <4 x i32> %115, <i32 3, i32 3, i32 3, i32 3>
  %118 = and <4 x i32> %115, <i32 3, i32 3, i32 3, i32 3>
  %119 = icmp eq <4 x i32> %117, zeroinitializer
  %120 = icmp eq <4 x i32> %118, zeroinitializer
  %121 = srem <4 x i32> %115, <i32 100, i32 100, i32 100, i32 100>
  %122 = srem <4 x i32> %116, <i32 100, i32 100, i32 100, i32 100>
  %123 = icmp ne <4 x i32> %121, zeroinitializer
  %124 = icmp ne <4 x i32> %122, zeroinitializer
  %125 = and <4 x i1> %119, %123
  %126 = and <4 x i1> %120, %124
  %127 = srem <4 x i32> %115, <i32 400, i32 400, i32 400, i32 400>
  %128 = srem <4 x i32> %116, <i32 400, i32 400, i32 400, i32 400>
  %129 = icmp eq <4 x i32> %127, zeroinitializer
  %130 = icmp eq <4 x i32> %128, zeroinitializer
  %131 = select <4 x i1> %125, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %129
  %132 = select <4 x i1> %126, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %130
  %133 = select <4 x i1> %131, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %134 = select <4 x i1> %132, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %135 = add <4 x i32> %113, %133
  %136 = add <4 x i32> %114, %134
  %137 = add nuw i32 %112, 8
  %138 = add <4 x i32> %115, <i32 8, i32 8, i32 8, i32 8>
  %139 = icmp eq i32 %137, %105
  br i1 %139, label %140, label %111, !llvm.loop !16

140:                                              ; preds = %111
  %141 = add <4 x i32> %136, %135
  %142 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %141)
  %143 = icmp eq i32 %102, %105
  br i1 %143, label %162, label %144

144:                                              ; preds = %101, %140
  %145 = phi i32 [ %100, %101 ], [ %142, %140 ]
  %146 = phi i32 [ %7, %101 ], [ %106, %140 ]
  br label %147

147:                                              ; preds = %144, %147
  %148 = phi i32 [ %159, %147 ], [ %145, %144 ]
  %149 = phi i32 [ %160, %147 ], [ %146, %144 ]
  %150 = and i32 %149, 3
  %151 = icmp eq i32 %150, 0
  %152 = srem i32 %149, 100
  %153 = icmp ne i32 %152, 0
  %154 = and i1 %151, %153
  %155 = srem i32 %149, 400
  %156 = icmp eq i32 %155, 0
  %157 = select i1 %154, i1 true, i1 %156
  %158 = select i1 %157, i32 366, i32 365
  %159 = add nsw i32 %148, %158
  %160 = add nsw i32 %149, 1
  %161 = icmp eq i32 %160, %98
  br i1 %161, label %162, label %147, !llvm.loop !17

162:                                              ; preds = %147, %140, %95
  %163 = phi i32 [ %100, %95 ], [ %142, %140 ], [ %159, %147 ]
  %164 = phi i32 [ %7, %95 ], [ %98, %140 ], [ %98, %147 ]
  store i32 %164, i32* @i, align 4, !tbaa !5
  %165 = load i32, i32* @month2, align 4, !tbaa !5
  %166 = load i32, i32* @day2, align 4, !tbaa !5
  %167 = and i32 %98, 3
  %168 = icmp eq i32 %167, 0
  %169 = srem i32 %98, 100
  %170 = icmp ne i32 %169, 0
  %171 = and i1 %168, %170
  %172 = srem i32 %98, 400
  %173 = icmp eq i32 %172, 0
  %174 = select i1 %171, i1 true, i1 %173
  %175 = select i1 %174, i32 29, i32 28
  store i32 %175, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @a, i64 0, i64 2), align 8, !tbaa !5
  %176 = icmp sgt i32 %165, 1
  br i1 %176, label %177, label %252

177:                                              ; preds = %162
  %178 = zext i32 %165 to i64
  %179 = add nsw i64 %178, -1
  %180 = icmp ult i64 %179, 8
  br i1 %180, label %241, label %181

181:                                              ; preds = %177
  %182 = and i64 %179, -8
  %183 = or i64 %182, 1
  %184 = add nsw i64 %182, -8
  %185 = lshr exact i64 %184, 3
  %186 = add nuw nsw i64 %185, 1
  %187 = and i64 %186, 1
  %188 = icmp eq i64 %184, 0
  br i1 %188, label %219, label %189

189:                                              ; preds = %181
  %190 = and i64 %186, 4611686018427387902
  br label %191

191:                                              ; preds = %191, %189
  %192 = phi i64 [ 0, %189 ], [ %214, %191 ]
  %193 = phi <4 x i32> [ zeroinitializer, %189 ], [ %212, %191 ]
  %194 = phi <4 x i32> [ zeroinitializer, %189 ], [ %213, %191 ]
  %195 = phi i64 [ %190, %189 ], [ %215, %191 ]
  %196 = or i64 %192, 1
  %197 = getelementptr inbounds [13 x i32], [13 x i32]* @a, i64 0, i64 %196
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 4, !tbaa !5
  %200 = getelementptr inbounds i32, i32* %197, i64 4
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 4, !tbaa !5
  %203 = add <4 x i32> %199, %193
  %204 = add <4 x i32> %202, %194
  %205 = or i64 %192, 9
  %206 = getelementptr inbounds [13 x i32], [13 x i32]* @a, i64 0, i64 %205
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 4, !tbaa !5
  %209 = getelementptr inbounds i32, i32* %206, i64 4
  %210 = bitcast i32* %209 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 4, !tbaa !5
  %212 = add <4 x i32> %208, %203
  %213 = add <4 x i32> %211, %204
  %214 = add nuw i64 %192, 16
  %215 = add i64 %195, -2
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %217, label %191, !llvm.loop !18

217:                                              ; preds = %191
  %218 = or i64 %214, 1
  br label %219

219:                                              ; preds = %217, %181
  %220 = phi <4 x i32> [ undef, %181 ], [ %212, %217 ]
  %221 = phi <4 x i32> [ undef, %181 ], [ %213, %217 ]
  %222 = phi i64 [ 1, %181 ], [ %218, %217 ]
  %223 = phi <4 x i32> [ zeroinitializer, %181 ], [ %212, %217 ]
  %224 = phi <4 x i32> [ zeroinitializer, %181 ], [ %213, %217 ]
  %225 = icmp eq i64 %187, 0
  br i1 %225, label %235, label %226

226:                                              ; preds = %219
  %227 = getelementptr inbounds [13 x i32], [13 x i32]* @a, i64 0, i64 %222
  %228 = getelementptr inbounds i32, i32* %227, i64 4
  %229 = bitcast i32* %228 to <4 x i32>*
  %230 = load <4 x i32>, <4 x i32>* %229, align 4, !tbaa !5
  %231 = add <4 x i32> %230, %224
  %232 = bitcast i32* %227 to <4 x i32>*
  %233 = load <4 x i32>, <4 x i32>* %232, align 4, !tbaa !5
  %234 = add <4 x i32> %233, %223
  br label %235

235:                                              ; preds = %219, %226
  %236 = phi <4 x i32> [ %220, %219 ], [ %234, %226 ]
  %237 = phi <4 x i32> [ %221, %219 ], [ %231, %226 ]
  %238 = add <4 x i32> %237, %236
  %239 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %238)
  %240 = icmp eq i64 %179, %182
  br i1 %240, label %252, label %241

241:                                              ; preds = %177, %235
  %242 = phi i64 [ 1, %177 ], [ %183, %235 ]
  %243 = phi i32 [ 0, %177 ], [ %239, %235 ]
  br label %244

244:                                              ; preds = %241, %244
  %245 = phi i64 [ %250, %244 ], [ %242, %241 ]
  %246 = phi i32 [ %249, %244 ], [ %243, %241 ]
  %247 = getelementptr inbounds [13 x i32], [13 x i32]* @a, i64 0, i64 %245
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = add nsw i32 %248, %246
  %250 = add nuw nsw i64 %245, 1
  %251 = icmp eq i64 %250, %178
  br i1 %251, label %252, label %244, !llvm.loop !19

252:                                              ; preds = %244, %235, %162
  %253 = phi i32 [ 0, %162 ], [ %239, %235 ], [ %249, %244 ]
  %254 = add i32 %166, %163
  %255 = add i32 %254, %253
  store i32 %255, i32* @d2, align 4, !tbaa !5
  %256 = sub nsw i32 %255, %97
  %257 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %256)
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_386.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !13, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !13, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !13, !11}

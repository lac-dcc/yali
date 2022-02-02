; ModuleID = 'source-C-CXX/7/663.cpp'
source_filename = "source-C-CXX/7/663.cpp"
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
@a = dso_local global [100 x i32] zeroinitializer, align 16
@b = dso_local global [100 x i32] zeroinitializer, align 16
@n_a = dso_local global i32 0, align 4
@n_b = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_663.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n_a)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @n_b)
  %3 = load i32, i32* @n_a, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %9, %0
  %6 = phi i32 [ %3, %0 ], [ %14, %9 ]
  %7 = load i32, i32* @n_b, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %17, label %27

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %13, %9 ], [ 0, %0 ]
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %10
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %13 = add nuw nsw i64 %10, 1
  %14 = load i32, i32* @n_a, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %9, label %5, !llvm.loop !9

17:                                               ; preds = %5, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %5 ]
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %18
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* @n_b, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %25, !llvm.loop !11

25:                                               ; preds = %17
  %26 = load i32, i32* @n_a, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %25, %5
  %28 = phi i32 [ %22, %25 ], [ %7, %5 ]
  %29 = phi i32 [ %26, %25 ], [ %6, %5 ]
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = zext i32 %29 to i64
  %33 = add nsw i32 %29, -1
  %34 = zext i32 %33 to i64
  %35 = add nsw i64 %32, -2
  br label %46

36:                                               ; preds = %65, %121, %46
  %37 = add nuw nsw i64 %48, 1
  %38 = icmp eq i64 %49, %34
  br i1 %38, label %39, label %46, !llvm.loop !12

39:                                               ; preds = %36, %27
  %40 = icmp sgt i32 %28, 1
  br i1 %40, label %41, label %119

41:                                               ; preds = %39
  %42 = zext i32 %28 to i64
  %43 = add nsw i32 %28, -1
  %44 = zext i32 %43 to i64
  %45 = add nsw i64 %42, -2
  br label %84

46:                                               ; preds = %36, %31
  %47 = phi i64 [ 0, %31 ], [ %49, %36 ]
  %48 = phi i64 [ 1, %31 ], [ %37, %36 ]
  %49 = add nuw nsw i64 %47, 1
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %47
  %51 = icmp ult i64 %49, %32
  br i1 %51, label %52, label %36

52:                                               ; preds = %46
  %53 = xor i64 %47, -1
  %54 = add nsw i64 %53, %32
  %55 = and i64 %54, 1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %65, label %57

57:                                               ; preds = %52
  %58 = load i32, i32* %50, align 4, !tbaa !5
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %48
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i32 %58, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i32 %60, i32* %50, align 4, !tbaa !5
  store i32 %58, i32* %59, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %62, %57
  %64 = add nuw nsw i64 %48, 1
  br label %65

65:                                               ; preds = %63, %52
  %66 = phi i64 [ %64, %63 ], [ %48, %52 ]
  %67 = icmp eq i64 %35, %47
  br i1 %67, label %36, label %68

68:                                               ; preds = %65, %121
  %69 = phi i64 [ %122, %121 ], [ %66, %65 ]
  %70 = load i32, i32* %50, align 4, !tbaa !5
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %69
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp sgt i32 %70, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  store i32 %72, i32* %50, align 4, !tbaa !5
  store i32 %70, i32* %71, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %74, %68
  %76 = add nuw nsw i64 %69, 1
  %77 = load i32, i32* %50, align 4, !tbaa !5
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %76
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp sgt i32 %77, %79
  br i1 %80, label %120, label %121

81:                                               ; preds = %103, %125, %84
  %82 = add nuw nsw i64 %86, 1
  %83 = icmp eq i64 %87, %44
  br i1 %83, label %119, label %84, !llvm.loop !13

84:                                               ; preds = %81, %41
  %85 = phi i64 [ 0, %41 ], [ %87, %81 ]
  %86 = phi i64 [ 1, %41 ], [ %82, %81 ]
  %87 = add nuw nsw i64 %85, 1
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %85
  %89 = icmp ult i64 %87, %42
  br i1 %89, label %90, label %81

90:                                               ; preds = %84
  %91 = xor i64 %85, -1
  %92 = add nsw i64 %91, %42
  %93 = and i64 %92, 1
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %103, label %95

95:                                               ; preds = %90
  %96 = load i32, i32* %88, align 4, !tbaa !5
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %86
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp sgt i32 %96, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  store i32 %98, i32* %88, align 4, !tbaa !5
  store i32 %96, i32* %97, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %100, %95
  %102 = add nuw nsw i64 %86, 1
  br label %103

103:                                              ; preds = %101, %90
  %104 = phi i64 [ %102, %101 ], [ %86, %90 ]
  %105 = icmp eq i64 %45, %85
  br i1 %105, label %81, label %106

106:                                              ; preds = %103, %125
  %107 = phi i64 [ %126, %125 ], [ %104, %103 ]
  %108 = load i32, i32* %88, align 4, !tbaa !5
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %107
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp sgt i32 %108, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %106
  store i32 %110, i32* %88, align 4, !tbaa !5
  store i32 %108, i32* %109, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %112, %106
  %114 = add nuw nsw i64 %107, 1
  %115 = load i32, i32* %88, align 4, !tbaa !5
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %114
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp sgt i32 %115, %117
  br i1 %118, label %124, label %125

119:                                              ; preds = %81, %39
  tail call void @_Z6outputv()
  ret i32 0

120:                                              ; preds = %75
  store i32 %79, i32* %50, align 4, !tbaa !5
  store i32 %77, i32* %78, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %120, %75
  %122 = add nuw nsw i64 %69, 2
  %123 = icmp eq i64 %122, %32
  br i1 %123, label %36, label %68, !llvm.loop !14

124:                                              ; preds = %113
  store i32 %117, i32* %88, align 4, !tbaa !5
  store i32 %115, i32* %116, align 4, !tbaa !5
  br label %125

125:                                              ; preds = %124, %113
  %126 = add nuw nsw i64 %107, 2
  %127 = icmp eq i64 %126, %42
  br i1 %127, label %81, label %106, !llvm.loop !15
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5inputv() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n_a)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @n_b)
  %3 = load i32, i32* @n_a, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %8, %0
  %6 = load i32, i32* @n_b, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %16, label %24

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %9
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* @n_a, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %5, !llvm.loop !9

16:                                               ; preds = %5, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %5 ]
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %17
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* @n_b, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %24, !llvm.loop !11

24:                                               ; preds = %16, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4sortv() local_unnamed_addr #5 {
  %1 = load i32, i32* @n_a, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 1
  br i1 %2, label %3, label %12

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = add nsw i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = zext i32 %1 to i64
  %8 = add nsw i64 %7, -2
  br label %21

9:                                                ; preds = %40, %96, %21
  %10 = add nuw nsw i64 %23, 1
  %11 = icmp eq i64 %24, %6
  br i1 %11, label %12, label %21, !llvm.loop !12

12:                                               ; preds = %9, %0
  %13 = load i32, i32* @n_b, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %94

15:                                               ; preds = %12
  %16 = zext i32 %13 to i64
  %17 = add nsw i32 %13, -1
  %18 = zext i32 %17 to i64
  %19 = zext i32 %13 to i64
  %20 = add nsw i64 %19, -2
  br label %59

21:                                               ; preds = %3, %9
  %22 = phi i64 [ 0, %3 ], [ %24, %9 ]
  %23 = phi i64 [ 1, %3 ], [ %10, %9 ]
  %24 = add nuw nsw i64 %22, 1
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %22
  %26 = icmp ult i64 %24, %4
  br i1 %26, label %27, label %9

27:                                               ; preds = %21
  %28 = xor i64 %22, -1
  %29 = add nsw i64 %28, %7
  %30 = and i64 %29, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %40, label %32

32:                                               ; preds = %27
  %33 = load i32, i32* %25, align 4, !tbaa !5
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %23
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp sgt i32 %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 %35, i32* %25, align 4, !tbaa !5
  store i32 %33, i32* %34, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %37, %32
  %39 = add nuw nsw i64 %23, 1
  br label %40

40:                                               ; preds = %38, %27
  %41 = phi i64 [ %39, %38 ], [ %23, %27 ]
  %42 = icmp eq i64 %8, %22
  br i1 %42, label %9, label %43

43:                                               ; preds = %40, %96
  %44 = phi i64 [ %97, %96 ], [ %41, %40 ]
  %45 = load i32, i32* %25, align 4, !tbaa !5
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %44
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp sgt i32 %45, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  store i32 %47, i32* %25, align 4, !tbaa !5
  store i32 %45, i32* %46, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %43, %49
  %51 = add nuw nsw i64 %44, 1
  %52 = load i32, i32* %25, align 4, !tbaa !5
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %51
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp sgt i32 %52, %54
  br i1 %55, label %95, label %96

56:                                               ; preds = %78, %100, %59
  %57 = add nuw nsw i64 %61, 1
  %58 = icmp eq i64 %62, %18
  br i1 %58, label %94, label %59, !llvm.loop !13

59:                                               ; preds = %15, %56
  %60 = phi i64 [ 0, %15 ], [ %62, %56 ]
  %61 = phi i64 [ 1, %15 ], [ %57, %56 ]
  %62 = add nuw nsw i64 %60, 1
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %60
  %64 = icmp ult i64 %62, %16
  br i1 %64, label %65, label %56

65:                                               ; preds = %59
  %66 = xor i64 %60, -1
  %67 = add nsw i64 %66, %19
  %68 = and i64 %67, 1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %78, label %70

70:                                               ; preds = %65
  %71 = load i32, i32* %63, align 4, !tbaa !5
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %61
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp sgt i32 %71, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  store i32 %73, i32* %63, align 4, !tbaa !5
  store i32 %71, i32* %72, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %75, %70
  %77 = add nuw nsw i64 %61, 1
  br label %78

78:                                               ; preds = %76, %65
  %79 = phi i64 [ %77, %76 ], [ %61, %65 ]
  %80 = icmp eq i64 %20, %60
  br i1 %80, label %56, label %81

81:                                               ; preds = %78, %100
  %82 = phi i64 [ %101, %100 ], [ %79, %78 ]
  %83 = load i32, i32* %63, align 4, !tbaa !5
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %82
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp sgt i32 %83, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  store i32 %85, i32* %63, align 4, !tbaa !5
  store i32 %83, i32* %84, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %81, %87
  %89 = add nuw nsw i64 %82, 1
  %90 = load i32, i32* %63, align 4, !tbaa !5
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %89
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp sgt i32 %90, %92
  br i1 %93, label %99, label %100

94:                                               ; preds = %56, %12
  ret void

95:                                               ; preds = %50
  store i32 %54, i32* %25, align 4, !tbaa !5
  store i32 %52, i32* %53, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %95, %50
  %97 = add nuw nsw i64 %44, 2
  %98 = icmp eq i64 %97, %7
  br i1 %98, label %9, label %43, !llvm.loop !14

99:                                               ; preds = %88
  store i32 %92, i32* %63, align 4, !tbaa !5
  store i32 %90, i32* %91, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %99, %88
  %101 = add nuw nsw i64 %82, 2
  %102 = icmp eq i64 %101, %19
  br i1 %102, label %56, label %81, !llvm.loop !15
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z6outputv() local_unnamed_addr #4 {
  %1 = load i32, i32* @n_a, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %6, label %3

3:                                                ; preds = %6, %0
  %4 = load i32, i32* @n_b, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %16, label %33

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %12, %6 ], [ 0, %0 ]
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %9)
  %11 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %10, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %12 = add nuw nsw i64 %7, 1
  %13 = load i32, i32* @n_a, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %6, label %3, !llvm.loop !16

16:                                               ; preds = %3, %28
  %17 = phi i64 [ %30, %28 ], [ 0, %3 ]
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %19)
  %21 = load i32, i32* @n_b, align 4, !tbaa !5
  %22 = add nsw i32 %21, -1
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %17, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %16
  %26 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %27 = load i32, i32* @n_b, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %16, %25
  %29 = phi i32 [ %21, %16 ], [ %27, %25 ]
  %30 = add nuw nsw i64 %17, 1
  %31 = sext i32 %29 to i64
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %16, label %33, !llvm.loop !17

33:                                               ; preds = %28, %3
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_663.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}

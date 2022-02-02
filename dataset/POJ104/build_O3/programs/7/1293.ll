; ModuleID = 'source-C-CXX/7/1293.cpp'
source_filename = "source-C-CXX/7/1293.cpp"
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
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@a = dso_local global [100 x i32] zeroinitializer, align 16
@b = dso_local global [100 x i32] zeroinitializer, align 16
@k = dso_local global [200 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1293.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @m)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @n)
  %3 = load i32, i32* @m, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %9, %0
  %6 = phi i32 [ %3, %0 ], [ %14, %9 ]
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %17, label %27

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %13, %9 ], [ 0, %0 ]
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %10
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %13 = add nuw nsw i64 %10, 1
  %14 = load i32, i32* @m, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %9, label %5, !llvm.loop !9

17:                                               ; preds = %5, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %5 ]
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %18
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* @n, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %25, !llvm.loop !11

25:                                               ; preds = %17
  %26 = load i32, i32* @m, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %25, %5
  %28 = phi i32 [ %22, %25 ], [ %7, %5 ]
  %29 = phi i32 [ %26, %25 ], [ %6, %5 ]
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %27
  %32 = add nsw i32 %29, -1
  %33 = zext i32 %32 to i64
  %34 = zext i32 %29 to i64
  br label %35

35:                                               ; preds = %31, %44
  %36 = phi i64 [ %45, %44 ], [ 0, %31 ]
  %37 = icmp ult i64 %36, %33
  br i1 %37, label %47, label %44

38:                                               ; preds = %44, %27
  %39 = icmp sgt i32 %28, 0
  br i1 %39, label %40, label %83

40:                                               ; preds = %38
  %41 = add nsw i32 %28, -1
  %42 = zext i32 %41 to i64
  %43 = zext i32 %28 to i64
  br label %62

44:                                               ; preds = %58, %35
  %45 = add nuw nsw i64 %36, 1
  %46 = icmp eq i64 %45, %34
  br i1 %46, label %38, label %35, !llvm.loop !12

47:                                               ; preds = %35, %58
  %48 = phi i64 [ %59, %58 ], [ %33, %35 ]
  %49 = phi i32 [ %61, %58 ], [ %29, %35 ]
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %48
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %49, -2
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp slt i32 %51, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %47
  store i32 %55, i32* %50, align 4, !tbaa !5
  store i32 %51, i32* %54, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %57, %47
  %59 = add nsw i64 %48, -1
  %60 = icmp sgt i64 %59, %36
  %61 = trunc i64 %48 to i32
  br i1 %60, label %47, label %44, !llvm.loop !13

62:                                               ; preds = %40, %65
  %63 = phi i64 [ %66, %65 ], [ 0, %40 ]
  %64 = icmp ult i64 %63, %42
  br i1 %64, label %68, label %65

65:                                               ; preds = %79, %62
  %66 = add nuw nsw i64 %63, 1
  %67 = icmp eq i64 %66, %43
  br i1 %67, label %83, label %62, !llvm.loop !14

68:                                               ; preds = %62, %79
  %69 = phi i64 [ %80, %79 ], [ %42, %62 ]
  %70 = phi i32 [ %82, %79 ], [ %28, %62 ]
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %69
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %70, -2
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp slt i32 %72, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %68
  store i32 %76, i32* %71, align 4, !tbaa !5
  store i32 %72, i32* %75, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %78, %68
  %80 = add nsw i64 %69, -1
  %81 = icmp sgt i64 %80, %63
  %82 = trunc i64 %69 to i32
  br i1 %81, label %68, label %65, !llvm.loop !15

83:                                               ; preds = %65, %38
  %84 = add i32 %28, %29
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %131

86:                                               ; preds = %83
  %87 = sext i32 %29 to i64
  %88 = zext i32 %84 to i64
  %89 = and i64 %88, 1
  %90 = icmp eq i32 %84, 1
  br i1 %90, label %118, label %91

91:                                               ; preds = %86
  %92 = and i64 %88, 4294967294
  br label %93

93:                                               ; preds = %93, %91
  %94 = phi i64 [ 0, %91 ], [ %115, %93 ]
  %95 = phi i64 [ %92, %91 ], [ %116, %93 ]
  %96 = icmp slt i64 %94, %87
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %94
  %98 = trunc i64 %94 to i32
  %99 = sub nsw i32 %98, %29
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %100
  %102 = select i1 %96, i32* %97, i32* %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds [200 x i32], [200 x i32]* @k, i64 0, i64 %94
  store i32 %103, i32* %104, align 8
  %105 = or i64 %94, 1
  %106 = icmp slt i64 %105, %87
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %105
  %108 = trunc i64 %105 to i32
  %109 = sub nsw i32 %108, %29
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %110
  %112 = select i1 %106, i32* %107, i32* %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds [200 x i32], [200 x i32]* @k, i64 0, i64 %105
  store i32 %113, i32* %114, align 4
  %115 = add nuw nsw i64 %94, 2
  %116 = add i64 %95, -2
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %93, !llvm.loop !16

118:                                              ; preds = %93, %86
  %119 = phi i64 [ 0, %86 ], [ %115, %93 ]
  %120 = icmp eq i64 %89, 0
  br i1 %120, label %131, label %121

121:                                              ; preds = %118
  %122 = icmp slt i64 %119, %87
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %119
  %124 = trunc i64 %119 to i32
  %125 = sub nsw i32 %124, %29
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %126
  %128 = select i1 %122, i32* %123, i32* %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds [200 x i32], [200 x i32]* @k, i64 0, i64 %119
  store i32 %129, i32* %130, align 4
  br label %131

131:                                              ; preds = %121, %118, %83
  tail call void @_Z2f4Pi(i32* getelementptr inbounds ([200 x i32], [200 x i32]* @k, i64 0, i64 0))
  ret i32 0
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z2f1v() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @m)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @n)
  %3 = load i32, i32* @m, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %8, %0
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %17, label %16

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %9
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* @m, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %5, !llvm.loop !9

16:                                               ; preds = %17, %5
  ret void

17:                                               ; preds = %5, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %5 ]
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %18
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* @n, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %16, !llvm.loop !11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z2f2PiS_(i32* nocapture %0, i32* nocapture %1) local_unnamed_addr #5 {
  %3 = load i32, i32* @m, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %32

5:                                                ; preds = %2, %37
  %6 = phi i32 [ %38, %37 ], [ %3, %2 ]
  %7 = phi i64 [ %39, %37 ], [ 0, %2 ]
  %8 = add i32 %6, -1
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %5
  %12 = xor i64 %7, -1
  %13 = sub i64 %9, %7
  %14 = and i64 %13, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %27, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i32, i32* %0, i64 %9
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = add nsw i32 %6, -2
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store i32 %22, i32* %17, align 4, !tbaa !5
  store i32 %18, i32* %21, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %24, %16
  %26 = add nsw i64 %9, -1
  br label %27

27:                                               ; preds = %25, %11
  %28 = phi i64 [ %26, %25 ], [ %9, %11 ]
  %29 = phi i32 [ %8, %25 ], [ %6, %11 ]
  %30 = sub nsw i64 0, %9
  %31 = icmp eq i64 %12, %30
  br i1 %31, label %35, label %42

32:                                               ; preds = %37, %2
  %33 = load i32, i32* @n, align 4, !tbaa !5
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %63, label %90

35:                                               ; preds = %120, %27
  %36 = load i32, i32* @m, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %35, %5
  %38 = phi i32 [ %36, %35 ], [ %6, %5 ]
  %39 = add nuw nsw i64 %7, 1
  %40 = sext i32 %38 to i64
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %5, label %32, !llvm.loop !12

42:                                               ; preds = %27, %120
  %43 = phi i64 [ %121, %120 ], [ %28, %27 ]
  %44 = phi i32 [ %123, %120 ], [ %29, %27 ]
  %45 = getelementptr inbounds i32, i32* %0, i64 %43
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %44, -2
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp slt i32 %46, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %42
  store i32 %50, i32* %45, align 4, !tbaa !5
  store i32 %46, i32* %49, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %42, %52
  %54 = add nsw i64 %43, -1
  %55 = getelementptr inbounds i32, i32* %0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = shl i64 %43, 32
  %58 = add i64 %57, -8589934592
  %59 = ashr exact i64 %58, 32
  %60 = getelementptr inbounds i32, i32* %0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp slt i32 %56, %61
  br i1 %62, label %119, label %120

63:                                               ; preds = %32, %93
  %64 = phi i32 [ %94, %93 ], [ %33, %32 ]
  %65 = phi i64 [ %95, %93 ], [ 0, %32 ]
  %66 = add i32 %64, -1
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %65, %67
  br i1 %68, label %69, label %93

69:                                               ; preds = %63
  %70 = xor i64 %65, -1
  %71 = sub i64 %67, %65
  %72 = and i64 %71, 1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %85, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds i32, i32* %1, i64 %67
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i32 %64, -2
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %1, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp slt i32 %76, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %74
  store i32 %80, i32* %75, align 4, !tbaa !5
  store i32 %76, i32* %79, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %82, %74
  %84 = add nsw i64 %67, -1
  br label %85

85:                                               ; preds = %83, %69
  %86 = phi i64 [ %84, %83 ], [ %67, %69 ]
  %87 = phi i32 [ %66, %83 ], [ %64, %69 ]
  %88 = sub nsw i64 0, %67
  %89 = icmp eq i64 %70, %88
  br i1 %89, label %91, label %98

90:                                               ; preds = %93, %32
  ret void

91:                                               ; preds = %125, %85
  %92 = load i32, i32* @n, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %91, %63
  %94 = phi i32 [ %92, %91 ], [ %64, %63 ]
  %95 = add nuw nsw i64 %65, 1
  %96 = sext i32 %94 to i64
  %97 = icmp slt i64 %95, %96
  br i1 %97, label %63, label %90, !llvm.loop !14

98:                                               ; preds = %85, %125
  %99 = phi i64 [ %126, %125 ], [ %86, %85 ]
  %100 = phi i32 [ %128, %125 ], [ %87, %85 ]
  %101 = getelementptr inbounds i32, i32* %1, i64 %99
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = add nsw i32 %100, -2
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %1, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp slt i32 %102, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %98
  store i32 %106, i32* %101, align 4, !tbaa !5
  store i32 %102, i32* %105, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %98, %108
  %110 = add nsw i64 %99, -1
  %111 = getelementptr inbounds i32, i32* %1, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = shl i64 %99, 32
  %114 = add i64 %113, -8589934592
  %115 = ashr exact i64 %114, 32
  %116 = getelementptr inbounds i32, i32* %1, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp slt i32 %112, %117
  br i1 %118, label %124, label %125

119:                                              ; preds = %53
  store i32 %61, i32* %55, align 4, !tbaa !5
  store i32 %56, i32* %60, align 4, !tbaa !5
  br label %120

120:                                              ; preds = %119, %53
  %121 = add nsw i64 %43, -2
  %122 = icmp sgt i64 %121, %7
  %123 = trunc i64 %54 to i32
  br i1 %122, label %42, label %35, !llvm.loop !13

124:                                              ; preds = %109
  store i32 %117, i32* %111, align 4, !tbaa !5
  store i32 %112, i32* %116, align 4, !tbaa !5
  br label %125

125:                                              ; preds = %124, %109
  %126 = add nsw i64 %99, -2
  %127 = icmp sgt i64 %126, %65
  %128 = trunc i64 %110 to i32
  br i1 %127, label %98, label %91, !llvm.loop !15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z2f3PiS_(i32* nocapture readnone %0, i32* nocapture readnone %1) local_unnamed_addr #5 {
  %3 = load i32, i32* @m, align 4, !tbaa !5
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = add i32 %4, %3
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %27

7:                                                ; preds = %2
  %8 = sext i32 %3 to i64
  %9 = zext i32 %5 to i64
  %10 = and i64 %9, 1
  %11 = icmp eq i32 %5, 1
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = and i64 %9, 4294967294
  br label %28

14:                                               ; preds = %28, %7
  %15 = phi i64 [ 0, %7 ], [ %50, %28 ]
  %16 = icmp eq i64 %10, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %14
  %18 = icmp slt i64 %15, %8
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %15
  %20 = trunc i64 %15 to i32
  %21 = sub nsw i32 %20, %3
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %22
  %24 = select i1 %18, i32* %19, i32* %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = getelementptr inbounds [200 x i32], [200 x i32]* @k, i64 0, i64 %15
  store i32 %25, i32* %26, align 4
  br label %27

27:                                               ; preds = %17, %14, %2
  ret void

28:                                               ; preds = %28, %12
  %29 = phi i64 [ 0, %12 ], [ %50, %28 ]
  %30 = phi i64 [ %13, %12 ], [ %51, %28 ]
  %31 = icmp slt i64 %29, %8
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %29
  %33 = trunc i64 %29 to i32
  %34 = sub nsw i32 %33, %3
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %35
  %37 = select i1 %31, i32* %32, i32* %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = getelementptr inbounds [200 x i32], [200 x i32]* @k, i64 0, i64 %29
  store i32 %38, i32* %39, align 8
  %40 = or i64 %29, 1
  %41 = icmp slt i64 %40, %8
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %40
  %43 = trunc i64 %40 to i32
  %44 = sub nsw i32 %43, %3
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %45
  %47 = select i1 %41, i32* %42, i32* %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = getelementptr inbounds [200 x i32], [200 x i32]* @k, i64 0, i64 %40
  store i32 %48, i32* %49, align 4
  %50 = add nuw nsw i64 %29, 2
  %51 = add i64 %30, -2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %14, label %28, !llvm.loop !16
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z2f4Pi(i32* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = load i32, i32* @m, align 4, !tbaa !5
  %4 = add i32 %2, -1
  %5 = add i32 %4, %3
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %43, label %7

7:                                                ; preds = %1
  %8 = sext i32 %5 to i64
  br label %9

9:                                                ; preds = %43, %7
  %10 = phi i64 [ %8, %7 ], [ %54, %43 ]
  %11 = getelementptr inbounds i32, i32* %0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %12)
  %14 = bitcast %"class.std::basic_ostream"* %13 to i8**
  %15 = load i8*, i8** %14, align 8, !tbaa !17
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = bitcast %"class.std::basic_ostream"* %13 to i8*
  %20 = add nsw i64 %18, 240
  %21 = getelementptr inbounds i8, i8* %19, i64 %20
  %22 = bitcast i8* %21 to %"class.std::ctype"**
  %23 = load %"class.std::ctype"*, %"class.std::ctype"** %22, align 8, !tbaa !19
  %24 = icmp eq %"class.std::ctype"* %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %9
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

26:                                               ; preds = %9
  %27 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %23, i64 0, i32 8
  %28 = load i8, i8* %27, align 8, !tbaa !23
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %23, i64 0, i32 9, i64 10
  %32 = load i8, i8* %31, align 1, !tbaa !25
  br label %39

33:                                               ; preds = %26
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %23)
  %34 = bitcast %"class.std::ctype"* %23 to i8 (%"class.std::ctype"*, i8)***
  %35 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %34, align 8, !tbaa !17
  %36 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %35, i64 6
  %37 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %36, align 8
  %38 = tail call signext i8 %37(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %23, i8 signext 10)
  br label %39

39:                                               ; preds = %30, %33
  %40 = phi i8 [ %32, %30 ], [ %38, %33 ]
  %41 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %13, i8 signext %40)
  %42 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %41)
  ret void

43:                                               ; preds = %1, %43
  %44 = phi i64 [ %49, %43 ], [ 0, %1 ]
  %45 = getelementptr inbounds i32, i32* %0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %46)
  %48 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %47, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %49 = add nuw nsw i64 %44, 1
  %50 = load i32, i32* @n, align 4, !tbaa !5
  %51 = load i32, i32* @m, align 4, !tbaa !5
  %52 = add i32 %50, -1
  %53 = add i32 %52, %51
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %49, %54
  br i1 %55, label %43, label %9, !llvm.loop !26
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1293.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !10}

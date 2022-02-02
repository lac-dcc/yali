; ModuleID = 'source-C-CXX/7/690.cpp'
source_filename = "source-C-CXX/7/690.cpp"
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
@x = dso_local global i32 0, align 4
@y = dso_local global i32 0, align 4
@a = dso_local global [100 x i32] zeroinitializer, align 16
@b = dso_local global [100 x i32] zeroinitializer, align 16
@temp = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_690.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i32 @_Z5inputv() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @x)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @y)
  %3 = load i32, i32* @x, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %8, %0
  %6 = load i32, i32* @y, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %17, label %16

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %9
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* @x, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %5, !llvm.loop !9

16:                                               ; preds = %17, %5
  ret i32 0

17:                                               ; preds = %5, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %5 ]
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %18
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* @y, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %16, !llvm.loop !11
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @_Z6bubblev() local_unnamed_addr #4 {
  %1 = load i32, i32* @x, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 1
  br i1 %2, label %3, label %12

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = add nsw i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = zext i32 %1 to i64
  %8 = add nsw i64 %7, -2
  br label %21

9:                                                ; preds = %41, %100, %21
  %10 = add nuw nsw i64 %23, 1
  %11 = icmp eq i64 %24, %6
  br i1 %11, label %12, label %21, !llvm.loop !12

12:                                               ; preds = %9, %0
  %13 = load i32, i32* @y, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %61

15:                                               ; preds = %12
  %16 = zext i32 %13 to i64
  %17 = add nsw i32 %13, -1
  %18 = zext i32 %17 to i64
  %19 = zext i32 %13 to i64
  %20 = add nsw i64 %19, -2
  br label %62

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
  %30 = load i32, i32* %25, align 4, !tbaa !5
  %31 = and i64 %29, 1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %41, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %23
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp sgt i32 %30, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 %35, i32* @temp, align 4, !tbaa !5
  store i32 %30, i32* %34, align 4, !tbaa !5
  store i32 %35, i32* %25, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %37, %33
  %39 = phi i32 [ %30, %33 ], [ %35, %37 ]
  %40 = add nuw nsw i64 %23, 1
  br label %41

41:                                               ; preds = %38, %27
  %42 = phi i32 [ %39, %38 ], [ %30, %27 ]
  %43 = phi i64 [ %40, %38 ], [ %23, %27 ]
  %44 = icmp eq i64 %8, %22
  br i1 %44, label %9, label %45

45:                                               ; preds = %41, %100
  %46 = phi i32 [ %101, %100 ], [ %42, %41 ]
  %47 = phi i64 [ %102, %100 ], [ %43, %41 ]
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp sgt i32 %46, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store i32 %49, i32* @temp, align 4, !tbaa !5
  store i32 %46, i32* %48, align 4, !tbaa !5
  store i32 %49, i32* %25, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %45, %51
  %53 = phi i32 [ %46, %45 ], [ %49, %51 ]
  %54 = add nuw nsw i64 %47, 1
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp sgt i32 %53, %56
  br i1 %57, label %99, label %100

58:                                               ; preds = %82, %105, %62
  %59 = add nuw nsw i64 %64, 1
  %60 = icmp eq i64 %65, %18
  br i1 %60, label %61, label %62, !llvm.loop !13

61:                                               ; preds = %58, %12
  ret i32 0

62:                                               ; preds = %15, %58
  %63 = phi i64 [ 0, %15 ], [ %65, %58 ]
  %64 = phi i64 [ 1, %15 ], [ %59, %58 ]
  %65 = add nuw nsw i64 %63, 1
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %63
  %67 = icmp ult i64 %65, %16
  br i1 %67, label %68, label %58

68:                                               ; preds = %62
  %69 = xor i64 %63, -1
  %70 = add nsw i64 %69, %19
  %71 = load i32, i32* %66, align 4, !tbaa !5
  %72 = and i64 %70, 1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %82, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %64
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %71, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  store i32 %76, i32* @temp, align 4, !tbaa !5
  store i32 %71, i32* %75, align 4, !tbaa !5
  store i32 %76, i32* %66, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %78, %74
  %80 = phi i32 [ %71, %74 ], [ %76, %78 ]
  %81 = add nuw nsw i64 %64, 1
  br label %82

82:                                               ; preds = %79, %68
  %83 = phi i32 [ %80, %79 ], [ %71, %68 ]
  %84 = phi i64 [ %81, %79 ], [ %64, %68 ]
  %85 = icmp eq i64 %20, %63
  br i1 %85, label %58, label %86

86:                                               ; preds = %82, %105
  %87 = phi i32 [ %106, %105 ], [ %83, %82 ]
  %88 = phi i64 [ %107, %105 ], [ %84, %82 ]
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp sgt i32 %87, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  store i32 %90, i32* @temp, align 4, !tbaa !5
  store i32 %87, i32* %89, align 4, !tbaa !5
  store i32 %90, i32* %66, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %86, %92
  %94 = phi i32 [ %87, %86 ], [ %90, %92 ]
  %95 = add nuw nsw i64 %88, 1
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp sgt i32 %94, %97
  br i1 %98, label %104, label %105

99:                                               ; preds = %52
  store i32 %56, i32* @temp, align 4, !tbaa !5
  store i32 %53, i32* %55, align 4, !tbaa !5
  store i32 %56, i32* %25, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %99, %52
  %101 = phi i32 [ %53, %52 ], [ %56, %99 ]
  %102 = add nuw nsw i64 %47, 2
  %103 = icmp eq i64 %102, %7
  br i1 %103, label %9, label %45, !llvm.loop !14

104:                                              ; preds = %93
  store i32 %97, i32* @temp, align 4, !tbaa !5
  store i32 %94, i32* %96, align 4, !tbaa !5
  store i32 %97, i32* %66, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %104, %93
  %106 = phi i32 [ %94, %93 ], [ %97, %104 ]
  %107 = add nuw nsw i64 %88, 2
  %108 = icmp eq i64 %107, %19
  br i1 %108, label %58, label %86, !llvm.loop !15
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i32 @_Z7combinev() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = load i32, i32* @x, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %11, %0
  %6 = load i32, i32* @y, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %26, label %8

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  %10 = sext i32 %9 to i64
  br label %21

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %17, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %14)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !16
  %16 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %15, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %17 = add nuw nsw i64 %12, 1
  %18 = load i32, i32* @x, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %11, label %5, !llvm.loop !17

21:                                               ; preds = %26, %8
  %22 = phi i64 [ %10, %8 ], [ %35, %26 ]
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %24)
  ret i32 0

26:                                               ; preds = %5, %26
  %27 = phi i64 [ %32, %26 ], [ 0, %5 ]
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %29)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !16
  %31 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %30, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %32 = add nuw nsw i64 %27, 1
  %33 = load i32, i32* @y, align 4, !tbaa !5
  %34 = add nsw i32 %33, -1
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %32, %35
  br i1 %36, label %26, label %21, !llvm.loop !18
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @x)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @y)
  %3 = load i32, i32* @x, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %9, %0
  %6 = phi i32 [ %3, %0 ], [ %14, %9 ]
  %7 = load i32, i32* @y, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %17, label %27

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %13, %9 ], [ 0, %0 ]
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %10
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %13 = add nuw nsw i64 %10, 1
  %14 = load i32, i32* @x, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %9, label %5, !llvm.loop !9

17:                                               ; preds = %5, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %5 ]
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %18
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* @y, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %25, !llvm.loop !11

25:                                               ; preds = %17
  %26 = load i32, i32* @x, align 4, !tbaa !5
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

36:                                               ; preds = %66, %126, %46
  %37 = add nuw nsw i64 %48, 1
  %38 = icmp eq i64 %49, %34
  br i1 %38, label %39, label %46, !llvm.loop !12

39:                                               ; preds = %36, %27
  %40 = icmp sgt i32 %28, 1
  br i1 %40, label %41, label %123

41:                                               ; preds = %39
  %42 = zext i32 %28 to i64
  %43 = add nsw i32 %28, -1
  %44 = zext i32 %43 to i64
  %45 = add nsw i64 %42, -2
  br label %86

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
  %55 = load i32, i32* %50, align 4, !tbaa !5
  %56 = and i64 %54, 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %66, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %48
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i32 %55, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store i32 %60, i32* @temp, align 4, !tbaa !5
  store i32 %55, i32* %59, align 4, !tbaa !5
  store i32 %60, i32* %50, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %62, %58
  %64 = phi i32 [ %55, %58 ], [ %60, %62 ]
  %65 = add nuw nsw i64 %48, 1
  br label %66

66:                                               ; preds = %63, %52
  %67 = phi i32 [ %64, %63 ], [ %55, %52 ]
  %68 = phi i64 [ %65, %63 ], [ %48, %52 ]
  %69 = icmp eq i64 %35, %47
  br i1 %69, label %36, label %70

70:                                               ; preds = %66, %126
  %71 = phi i32 [ %127, %126 ], [ %67, %66 ]
  %72 = phi i64 [ %128, %126 ], [ %68, %66 ]
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %71, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  store i32 %74, i32* @temp, align 4, !tbaa !5
  store i32 %71, i32* %73, align 4, !tbaa !5
  store i32 %74, i32* %50, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %76, %70
  %78 = phi i32 [ %71, %70 ], [ %74, %76 ]
  %79 = add nuw nsw i64 %72, 1
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp sgt i32 %78, %81
  br i1 %82, label %125, label %126

83:                                               ; preds = %106, %131, %86
  %84 = add nuw nsw i64 %88, 1
  %85 = icmp eq i64 %89, %44
  br i1 %85, label %123, label %86, !llvm.loop !13

86:                                               ; preds = %83, %41
  %87 = phi i64 [ 0, %41 ], [ %89, %83 ]
  %88 = phi i64 [ 1, %41 ], [ %84, %83 ]
  %89 = add nuw nsw i64 %87, 1
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %87
  %91 = icmp ult i64 %89, %42
  br i1 %91, label %92, label %83

92:                                               ; preds = %86
  %93 = xor i64 %87, -1
  %94 = add nsw i64 %93, %42
  %95 = load i32, i32* %90, align 4, !tbaa !5
  %96 = and i64 %94, 1
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %106, label %98

98:                                               ; preds = %92
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %88
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp sgt i32 %95, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  store i32 %100, i32* @temp, align 4, !tbaa !5
  store i32 %95, i32* %99, align 4, !tbaa !5
  store i32 %100, i32* %90, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %102, %98
  %104 = phi i32 [ %95, %98 ], [ %100, %102 ]
  %105 = add nuw nsw i64 %88, 1
  br label %106

106:                                              ; preds = %103, %92
  %107 = phi i32 [ %104, %103 ], [ %95, %92 ]
  %108 = phi i64 [ %105, %103 ], [ %88, %92 ]
  %109 = icmp eq i64 %45, %87
  br i1 %109, label %83, label %110

110:                                              ; preds = %106, %131
  %111 = phi i32 [ %132, %131 ], [ %107, %106 ]
  %112 = phi i64 [ %133, %131 ], [ %108, %106 ]
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp sgt i32 %111, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %110
  store i32 %114, i32* @temp, align 4, !tbaa !5
  store i32 %111, i32* %113, align 4, !tbaa !5
  store i32 %114, i32* %90, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %116, %110
  %118 = phi i32 [ %111, %110 ], [ %114, %116 ]
  %119 = add nuw nsw i64 %112, 1
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp sgt i32 %118, %121
  br i1 %122, label %130, label %131

123:                                              ; preds = %83, %39
  %124 = tail call i32 @_Z7combinev()
  ret i32 0

125:                                              ; preds = %77
  store i32 %81, i32* @temp, align 4, !tbaa !5
  store i32 %78, i32* %80, align 4, !tbaa !5
  store i32 %81, i32* %50, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %125, %77
  %127 = phi i32 [ %78, %77 ], [ %81, %125 ]
  %128 = add nuw nsw i64 %72, 2
  %129 = icmp eq i64 %128, %32
  br i1 %129, label %36, label %70, !llvm.loop !14

130:                                              ; preds = %117
  store i32 %121, i32* @temp, align 4, !tbaa !5
  store i32 %118, i32* %120, align 4, !tbaa !5
  store i32 %121, i32* %90, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %130, %117
  %132 = phi i32 [ %118, %117 ], [ %121, %130 ]
  %133 = add nuw nsw i64 %112, 2
  %134 = icmp eq i64 %133, %42
  br i1 %134, label %83, label %110, !llvm.loop !15
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_690.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nosync nounwind willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}

; ModuleID = 'source-C-CXX/7/683.cpp'
source_filename = "source-C-CXX/7/683.cpp"
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
@a = dso_local global [1000 x i32] zeroinitializer, align 16
@b = dso_local global [1000 x i32] zeroinitializer, align 16
@la = dso_local global i32 0, align 4
@lb = dso_local global i32 0, align 4
@p = dso_local local_unnamed_addr global i32 0, align 4
@c = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@lc = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_683.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z2M1i(i32 %0) local_unnamed_addr #3 {
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @la)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @lb)
  %4 = load i32, i32* @la, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %9

6:                                                ; preds = %9, %1
  %7 = load i32, i32* @lb, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %17, label %18

9:                                                ; preds = %1, %9
  %10 = phi i64 [ %13, %9 ], [ 1, %1 ]
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %10
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %13 = add nuw nsw i64 %10, 1
  %14 = load i32, i32* @la, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %10, %15
  br i1 %16, label %9, label %6, !llvm.loop !9

17:                                               ; preds = %18, %6
  ret void

18:                                               ; preds = %6, %18
  %19 = phi i64 [ %22, %18 ], [ 1, %6 ]
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %19
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* @lb, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %19, %24
  br i1 %25, label %18, label %17, !llvm.loop !11
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z2M2i(i32 %0) local_unnamed_addr #4 {
  %2 = load i32, i32* @la, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 2
  br i1 %3, label %43, label %4

4:                                                ; preds = %1
  %5 = zext i32 %2 to i64
  %6 = add nsw i64 %5, -1
  %7 = and i64 %6, 1
  %8 = icmp eq i32 %2, 2
  %9 = and i64 %6, -2
  %10 = icmp eq i64 %7, 0
  br label %11

11:                                               ; preds = %4, %40
  %12 = phi i32 [ %41, %40 ], [ 1, %4 ]
  %13 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  br i1 %8, label %30, label %14

14:                                               ; preds = %11, %88
  %15 = phi i32 [ %89, %88 ], [ %13, %11 ]
  %16 = phi i64 [ %26, %88 ], [ 1, %11 ]
  %17 = phi i64 [ %90, %88 ], [ %9, %11 ]
  %18 = add nuw nsw i64 %16, 1
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp sgt i32 %15, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %16
  store i32 %15, i32* @p, align 4, !tbaa !5
  store i32 %20, i32* %23, align 4, !tbaa !5
  store i32 %15, i32* %19, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %22, %14
  %25 = phi i32 [ %15, %22 ], [ %20, %14 ]
  %26 = add nuw nsw i64 %16, 2
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %86, label %88

30:                                               ; preds = %88, %11
  %31 = phi i32 [ %13, %11 ], [ %89, %88 ]
  %32 = phi i64 [ 1, %11 ], [ %26, %88 ]
  br i1 %10, label %40, label %33

33:                                               ; preds = %30
  %34 = add nuw nsw i64 %32, 1
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp sgt i32 %31, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %32
  store i32 %31, i32* @p, align 4, !tbaa !5
  store i32 %36, i32* %39, align 4, !tbaa !5
  store i32 %31, i32* %35, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %38, %33, %30
  %41 = add nuw i32 %12, 1
  %42 = icmp eq i32 %12, %2
  br i1 %42, label %43, label %11, !llvm.loop !12

43:                                               ; preds = %40, %1
  %44 = load i32, i32* @lb, align 4, !tbaa !5
  %45 = icmp slt i32 %44, 2
  br i1 %45, label %85, label %46

46:                                               ; preds = %43
  %47 = zext i32 %44 to i64
  %48 = add nsw i64 %47, -1
  %49 = and i64 %48, 1
  %50 = icmp eq i32 %44, 2
  %51 = and i64 %48, -2
  %52 = icmp eq i64 %49, 0
  br label %53

53:                                               ; preds = %46, %82
  %54 = phi i32 [ %83, %82 ], [ 1, %46 ]
  %55 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @b, i64 0, i64 1), align 4, !tbaa !5
  br i1 %50, label %72, label %56

56:                                               ; preds = %53, %94
  %57 = phi i32 [ %95, %94 ], [ %55, %53 ]
  %58 = phi i64 [ %68, %94 ], [ 1, %53 ]
  %59 = phi i64 [ %96, %94 ], [ %51, %53 ]
  %60 = add nuw nsw i64 %58, 1
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp sgt i32 %57, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %56
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %58
  store i32 %57, i32* @p, align 4, !tbaa !5
  store i32 %62, i32* %65, align 4, !tbaa !5
  store i32 %57, i32* %61, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %64, %56
  %67 = phi i32 [ %57, %64 ], [ %62, %56 ]
  %68 = add nuw nsw i64 %58, 2
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp sgt i32 %67, %70
  br i1 %71, label %92, label %94

72:                                               ; preds = %94, %53
  %73 = phi i32 [ %55, %53 ], [ %95, %94 ]
  %74 = phi i64 [ 1, %53 ], [ %68, %94 ]
  br i1 %52, label %82, label %75

75:                                               ; preds = %72
  %76 = add nuw nsw i64 %74, 1
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp sgt i32 %73, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %74
  store i32 %73, i32* @p, align 4, !tbaa !5
  store i32 %78, i32* %81, align 4, !tbaa !5
  store i32 %73, i32* %77, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %80, %75, %72
  %83 = add nuw i32 %54, 1
  %84 = icmp eq i32 %54, %44
  br i1 %84, label %85, label %53, !llvm.loop !13

85:                                               ; preds = %82, %43
  ret void

86:                                               ; preds = %24
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %18
  store i32 %25, i32* @p, align 4, !tbaa !5
  store i32 %28, i32* %87, align 4, !tbaa !5
  store i32 %25, i32* %27, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %86, %24
  %89 = phi i32 [ %25, %86 ], [ %28, %24 ]
  %90 = add i64 %17, -2
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %30, label %14, !llvm.loop !14

92:                                               ; preds = %66
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %60
  store i32 %67, i32* @p, align 4, !tbaa !5
  store i32 %70, i32* %93, align 4, !tbaa !5
  store i32 %67, i32* %69, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %92, %66
  %95 = phi i32 [ %67, %92 ], [ %70, %66 ]
  %96 = add i64 %59, -2
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %72, label %56, !llvm.loop !15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z2M3i(i32 %0) local_unnamed_addr #4 {
  %2 = load i32, i32* @la, align 4, !tbaa !5
  %3 = load i32, i32* @lb, align 4, !tbaa !5
  %4 = add nsw i32 %3, %2
  store i32 %4, i32* @lc, align 4, !tbaa !5
  %5 = icmp slt i32 %2, 1
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = zext i32 %2 to i64
  %8 = shl nuw nsw i64 %7, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @c, i64 0, i64 1) to i8*), i8* align 4 bitcast (i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i64 0, i64 1) to i8*), i64 %8, i1 false)
  br label %9

9:                                                ; preds = %6, %1
  %10 = icmp slt i32 %3, 1
  br i1 %10, label %18, label %11

11:                                               ; preds = %9
  %12 = sext i32 %2 to i64
  %13 = add nsw i64 %12, 1
  %14 = getelementptr [1000 x i32], [1000 x i32]* @c, i64 0, i64 %13
  %15 = bitcast i32* %14 to i8*
  %16 = zext i32 %3 to i64
  %17 = shl nuw nsw i64 %16, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %15, i8* align 4 bitcast (i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @b, i64 0, i64 1) to i8*), i64 %17, i1 false)
  br label %18

18:                                               ; preds = %11, %9
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z2M4i(i32 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @lc, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %18, label %4

4:                                                ; preds = %1, %12
  %5 = phi i64 [ %14, %12 ], [ 1, %1 ]
  %6 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %7)
  %9 = load i32, i32* @lc, align 4, !tbaa !5
  %10 = zext i32 %9 to i64
  %11 = icmp eq i64 %5, %10
  br i1 %11, label %18, label %12

12:                                               ; preds = %4
  %13 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %14 = add nuw nsw i64 %5, 1
  %15 = load i32, i32* @lc, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %5, %16
  br i1 %17, label %4, label %18, !llvm.loop !16

18:                                               ; preds = %12, %4, %1
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @la)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @lb)
  %3 = load i32, i32* @la, align 4, !tbaa !5
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %9

5:                                                ; preds = %9, %0
  %6 = phi i32 [ %3, %0 ], [ %14, %9 ]
  %7 = load i32, i32* @lb, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %27, label %17

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %13, %9 ], [ 1, %0 ]
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %10
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %13 = add nuw nsw i64 %10, 1
  %14 = load i32, i32* @la, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %10, %15
  br i1 %16, label %9, label %5, !llvm.loop !9

17:                                               ; preds = %5, %17
  %18 = phi i64 [ %21, %17 ], [ 1, %5 ]
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %18
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* @lb, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %18, %23
  br i1 %24, label %17, label %25, !llvm.loop !11

25:                                               ; preds = %17
  %26 = load i32, i32* @la, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %25, %5
  %28 = phi i32 [ %22, %25 ], [ %7, %5 ]
  %29 = phi i32 [ %26, %25 ], [ %6, %5 ]
  %30 = icmp slt i32 %29, 2
  br i1 %30, label %70, label %31

31:                                               ; preds = %27
  %32 = zext i32 %29 to i64
  %33 = add nsw i64 %32, -1
  %34 = and i64 %33, 1
  %35 = icmp eq i32 %29, 2
  %36 = and i64 %33, -2
  %37 = icmp eq i64 %34, 0
  br label %38

38:                                               ; preds = %67, %31
  %39 = phi i32 [ %68, %67 ], [ 1, %31 ]
  %40 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  br i1 %35, label %57, label %41

41:                                               ; preds = %38, %145
  %42 = phi i32 [ %146, %145 ], [ %40, %38 ]
  %43 = phi i64 [ %53, %145 ], [ 1, %38 ]
  %44 = phi i64 [ %147, %145 ], [ %36, %38 ]
  %45 = add nuw nsw i64 %43, 1
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp sgt i32 %42, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %41
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %43
  store i32 %42, i32* @p, align 4, !tbaa !5
  store i32 %47, i32* %50, align 4, !tbaa !5
  store i32 %42, i32* %46, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %49, %41
  %52 = phi i32 [ %42, %49 ], [ %47, %41 ]
  %53 = add nuw nsw i64 %43, 2
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp sgt i32 %52, %55
  br i1 %56, label %143, label %145

57:                                               ; preds = %145, %38
  %58 = phi i32 [ %40, %38 ], [ %146, %145 ]
  %59 = phi i64 [ 1, %38 ], [ %53, %145 ]
  br i1 %37, label %67, label %60

60:                                               ; preds = %57
  %61 = add nuw nsw i64 %59, 1
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp sgt i32 %58, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %59
  store i32 %58, i32* @p, align 4, !tbaa !5
  store i32 %63, i32* %66, align 4, !tbaa !5
  store i32 %58, i32* %62, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %65, %60, %57
  %68 = add nuw i32 %39, 1
  %69 = icmp eq i32 %39, %29
  br i1 %69, label %70, label %38, !llvm.loop !12

70:                                               ; preds = %67, %27
  %71 = icmp slt i32 %28, 2
  br i1 %71, label %111, label %72

72:                                               ; preds = %70
  %73 = zext i32 %28 to i64
  %74 = add nsw i64 %73, -1
  %75 = and i64 %74, 1
  %76 = icmp eq i32 %28, 2
  %77 = and i64 %74, -2
  %78 = icmp eq i64 %75, 0
  br label %79

79:                                               ; preds = %108, %72
  %80 = phi i32 [ %109, %108 ], [ 1, %72 ]
  %81 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @b, i64 0, i64 1), align 4, !tbaa !5
  br i1 %76, label %98, label %82

82:                                               ; preds = %79, %151
  %83 = phi i32 [ %152, %151 ], [ %81, %79 ]
  %84 = phi i64 [ %94, %151 ], [ 1, %79 ]
  %85 = phi i64 [ %153, %151 ], [ %77, %79 ]
  %86 = add nuw nsw i64 %84, 1
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp sgt i32 %83, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %82
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %84
  store i32 %83, i32* @p, align 4, !tbaa !5
  store i32 %88, i32* %91, align 4, !tbaa !5
  store i32 %83, i32* %87, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %90, %82
  %93 = phi i32 [ %83, %90 ], [ %88, %82 ]
  %94 = add nuw nsw i64 %84, 2
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp sgt i32 %93, %96
  br i1 %97, label %149, label %151

98:                                               ; preds = %151, %79
  %99 = phi i32 [ %81, %79 ], [ %152, %151 ]
  %100 = phi i64 [ 1, %79 ], [ %94, %151 ]
  br i1 %78, label %108, label %101

101:                                              ; preds = %98
  %102 = add nuw nsw i64 %100, 1
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp sgt i32 %99, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %100
  store i32 %99, i32* @p, align 4, !tbaa !5
  store i32 %104, i32* %107, align 4, !tbaa !5
  store i32 %99, i32* %103, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %106, %101, %98
  %109 = add nuw i32 %80, 1
  %110 = icmp eq i32 %80, %28
  br i1 %110, label %111, label %79, !llvm.loop !13

111:                                              ; preds = %108, %70
  %112 = add nsw i32 %28, %29
  store i32 %112, i32* @lc, align 4, !tbaa !5
  %113 = icmp slt i32 %29, 1
  br i1 %113, label %117, label %114

114:                                              ; preds = %111
  %115 = zext i32 %29 to i64
  %116 = shl nuw nsw i64 %115, 2
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @c, i64 0, i64 1) to i8*), i8* align 4 bitcast (i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i64 0, i64 1) to i8*), i64 %116, i1 false) #8
  br label %117

117:                                              ; preds = %114, %111
  %118 = icmp slt i32 %28, 1
  br i1 %118, label %126, label %119

119:                                              ; preds = %117
  %120 = sext i32 %29 to i64
  %121 = add nsw i64 %120, 1
  %122 = getelementptr [1000 x i32], [1000 x i32]* @c, i64 0, i64 %121
  %123 = bitcast i32* %122 to i8*
  %124 = zext i32 %28 to i64
  %125 = shl nuw nsw i64 %124, 2
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %123, i8* align 4 bitcast (i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @b, i64 0, i64 1) to i8*), i64 %125, i1 false) #8
  br label %126

126:                                              ; preds = %117, %119
  %127 = icmp slt i32 %112, 1
  br i1 %127, label %142, label %128

128:                                              ; preds = %126, %136
  %129 = phi i64 [ %138, %136 ], [ 1, %126 ]
  %130 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %131)
  %133 = load i32, i32* @lc, align 4, !tbaa !5
  %134 = zext i32 %133 to i64
  %135 = icmp eq i64 %129, %134
  br i1 %135, label %142, label %136

136:                                              ; preds = %128
  %137 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %138 = add nuw nsw i64 %129, 1
  %139 = load i32, i32* @lc, align 4, !tbaa !5
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %129, %140
  br i1 %141, label %128, label %142, !llvm.loop !16

142:                                              ; preds = %128, %136, %126
  ret i32 0

143:                                              ; preds = %51
  %144 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %45
  store i32 %52, i32* @p, align 4, !tbaa !5
  store i32 %55, i32* %144, align 4, !tbaa !5
  store i32 %52, i32* %54, align 4, !tbaa !5
  br label %145

145:                                              ; preds = %143, %51
  %146 = phi i32 [ %52, %143 ], [ %55, %51 ]
  %147 = add i64 %44, -2
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %57, label %41, !llvm.loop !14

149:                                              ; preds = %92
  %150 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %86
  store i32 %93, i32* @p, align 4, !tbaa !5
  store i32 %96, i32* %150, align 4, !tbaa !5
  store i32 %93, i32* %95, align 4, !tbaa !5
  br label %151

151:                                              ; preds = %149, %92
  %152 = phi i32 [ %93, %149 ], [ %96, %92 ]
  %153 = add i64 %85, -2
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %98, label %82, !llvm.loop !15
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_683.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn }
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
!16 = distinct !{!16, !10}

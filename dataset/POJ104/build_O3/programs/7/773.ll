; ModuleID = 'source-C-CXX/7/773.cpp'
source_filename = "source-C-CXX/7/773.cpp"
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
@temp = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@a = dso_local global [100 x i32] zeroinitializer, align 16
@b = dso_local global [100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_773.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5scanfv() local_unnamed_addr #3 {
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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z11bubblesortav() local_unnamed_addr #4 {
  %1 = load i32, i32* @m, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %16

3:                                                ; preds = %0, %28
  %4 = phi i32 [ %29, %28 ], [ 0, %0 ]
  %5 = sub i32 %1, %4
  %6 = zext i32 %5 to i64
  %7 = add nsw i64 %6, -1
  %8 = sub nsw i32 %1, %4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %28

10:                                               ; preds = %3
  %11 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %12 = and i64 %7, 1
  %13 = icmp eq i32 %5, 2
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = and i64 %7, -2
  br label %31

16:                                               ; preds = %28, %0
  ret void

17:                                               ; preds = %49, %10
  %18 = phi i32 [ %11, %10 ], [ %50, %49 ]
  %19 = phi i64 [ 1, %10 ], [ %51, %49 ]
  %20 = icmp eq i64 %12, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %19
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp slt i32 %23, %18
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = add nsw i64 %19, -1
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %26
  store i32 %23, i32* @temp, align 4, !tbaa !5
  store i32 %18, i32* %22, align 4, !tbaa !5
  store i32 %23, i32* %27, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %17, %21, %25, %3
  %29 = add nuw nsw i32 %4, 1
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %16, label %3, !llvm.loop !12

31:                                               ; preds = %49, %14
  %32 = phi i32 [ %11, %14 ], [ %50, %49 ]
  %33 = phi i64 [ 1, %14 ], [ %51, %49 ]
  %34 = phi i64 [ %15, %14 ], [ %52, %49 ]
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %33
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp slt i32 %36, %32
  br i1 %37, label %38, label %41

38:                                               ; preds = %31
  %39 = add nsw i64 %33, -1
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %39
  store i32 %36, i32* @temp, align 4, !tbaa !5
  store i32 %32, i32* %35, align 4, !tbaa !5
  store i32 %36, i32* %40, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %31, %38
  %42 = phi i32 [ %36, %31 ], [ %32, %38 ]
  %43 = add nuw nsw i64 %33, 1
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp slt i32 %45, %42
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %33
  store i32 %45, i32* @temp, align 4, !tbaa !5
  store i32 %42, i32* %44, align 4, !tbaa !5
  store i32 %45, i32* %48, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %47, %41
  %50 = phi i32 [ %45, %41 ], [ %42, %47 ]
  %51 = add nuw nsw i64 %33, 2
  %52 = add i64 %34, -2
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %17, label %31, !llvm.loop !13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z11bubblesortbv() local_unnamed_addr #4 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %16

3:                                                ; preds = %0, %28
  %4 = phi i32 [ %29, %28 ], [ 0, %0 ]
  %5 = sub i32 %1, %4
  %6 = zext i32 %5 to i64
  %7 = add nsw i64 %6, -1
  %8 = sub nsw i32 %1, %4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %28

10:                                               ; preds = %3
  %11 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0), align 16, !tbaa !5
  %12 = and i64 %7, 1
  %13 = icmp eq i32 %5, 2
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = and i64 %7, -2
  br label %31

16:                                               ; preds = %28, %0
  ret void

17:                                               ; preds = %49, %10
  %18 = phi i32 [ %11, %10 ], [ %50, %49 ]
  %19 = phi i64 [ 1, %10 ], [ %51, %49 ]
  %20 = icmp eq i64 %12, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %19
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp slt i32 %23, %18
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = add nsw i64 %19, -1
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %26
  store i32 %23, i32* @temp, align 4, !tbaa !5
  store i32 %18, i32* %22, align 4, !tbaa !5
  store i32 %23, i32* %27, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %17, %21, %25, %3
  %29 = add nuw nsw i32 %4, 1
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %16, label %3, !llvm.loop !14

31:                                               ; preds = %49, %14
  %32 = phi i32 [ %11, %14 ], [ %50, %49 ]
  %33 = phi i64 [ 1, %14 ], [ %51, %49 ]
  %34 = phi i64 [ %15, %14 ], [ %52, %49 ]
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %33
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp slt i32 %36, %32
  br i1 %37, label %38, label %41

38:                                               ; preds = %31
  %39 = add nsw i64 %33, -1
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %39
  store i32 %36, i32* @temp, align 4, !tbaa !5
  store i32 %32, i32* %35, align 4, !tbaa !5
  store i32 %36, i32* %40, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %31, %38
  %42 = phi i32 [ %36, %31 ], [ %32, %38 ]
  %43 = add nuw nsw i64 %33, 1
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp slt i32 %45, %42
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %33
  store i32 %45, i32* @temp, align 4, !tbaa !5
  store i32 %42, i32* %44, align 4, !tbaa !5
  store i32 %45, i32* %48, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %47, %41
  %50 = phi i32 [ %45, %41 ], [ %42, %47 ]
  %51 = add nuw nsw i64 %33, 2
  %52 = add i64 %34, -2
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %17, label %31, !llvm.loop !15
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z6printfv() local_unnamed_addr #3 {
  %1 = load i32, i32* @m, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %8

3:                                                ; preds = %0
  %4 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %5 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %4)
  %6 = load i32, i32* @m, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %11, label %8

8:                                                ; preds = %11, %3, %0
  %9 = load i32, i32* @n, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %22, label %21

11:                                               ; preds = %3, %11
  %12 = phi i64 [ %18, %11 ], [ 1, %3 ]
  %13 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %12
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %15)
  %17 = load i32, i32* @m, align 4, !tbaa !5
  %18 = add nuw nsw i64 %12, 1
  %19 = sext i32 %17 to i64
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %11, label %8, !llvm.loop !16

21:                                               ; preds = %22, %8
  ret void

22:                                               ; preds = %8, %22
  %23 = phi i64 [ %28, %22 ], [ 0, %8 ]
  %24 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %23
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %26)
  %28 = add nuw nsw i64 %23, 1
  %29 = load i32, i32* @n, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %22, label %21, !llvm.loop !18
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
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
  br i1 %30, label %31, label %74

31:                                               ; preds = %27, %55
  %32 = phi i32 [ %56, %55 ], [ 0, %27 ]
  %33 = sub i32 %29, %32
  %34 = zext i32 %33 to i64
  %35 = add nsw i64 %34, -1
  %36 = sub nsw i32 %29, %32
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %55

38:                                               ; preds = %31
  %39 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %40 = and i64 %35, 1
  %41 = icmp eq i32 %33, 2
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  %43 = and i64 %35, -2
  br label %58

44:                                               ; preds = %122, %38
  %45 = phi i32 [ %39, %38 ], [ %123, %122 ]
  %46 = phi i64 [ 1, %38 ], [ %124, %122 ]
  %47 = icmp eq i64 %40, 0
  br i1 %47, label %55, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %46
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp slt i32 %50, %45
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = add nsw i64 %46, -1
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %53
  store i32 %50, i32* @temp, align 4, !tbaa !5
  store i32 %45, i32* %49, align 4, !tbaa !5
  store i32 %50, i32* %54, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %44, %48, %52, %31
  %56 = add nuw nsw i32 %32, 1
  %57 = icmp eq i32 %56, %29
  br i1 %57, label %74, label %31, !llvm.loop !12

58:                                               ; preds = %122, %42
  %59 = phi i32 [ %39, %42 ], [ %123, %122 ]
  %60 = phi i64 [ 1, %42 ], [ %124, %122 ]
  %61 = phi i64 [ %43, %42 ], [ %125, %122 ]
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %60
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp slt i32 %63, %59
  br i1 %64, label %65, label %68

65:                                               ; preds = %58
  %66 = add nsw i64 %60, -1
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %66
  store i32 %63, i32* @temp, align 4, !tbaa !5
  store i32 %59, i32* %62, align 4, !tbaa !5
  store i32 %63, i32* %67, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %65, %58
  %69 = phi i32 [ %63, %58 ], [ %59, %65 ]
  %70 = add nuw nsw i64 %60, 1
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp slt i32 %72, %69
  br i1 %73, label %120, label %122

74:                                               ; preds = %55, %27
  %75 = icmp sgt i32 %28, 0
  br i1 %75, label %76, label %119

76:                                               ; preds = %74, %100
  %77 = phi i32 [ %101, %100 ], [ 0, %74 ]
  %78 = sub i32 %28, %77
  %79 = zext i32 %78 to i64
  %80 = add nsw i64 %79, -1
  %81 = sub nsw i32 %28, %77
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %100

83:                                               ; preds = %76
  %84 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0), align 16, !tbaa !5
  %85 = and i64 %80, 1
  %86 = icmp eq i32 %78, 2
  br i1 %86, label %89, label %87

87:                                               ; preds = %83
  %88 = and i64 %80, -2
  br label %103

89:                                               ; preds = %129, %83
  %90 = phi i32 [ %84, %83 ], [ %130, %129 ]
  %91 = phi i64 [ 1, %83 ], [ %131, %129 ]
  %92 = icmp eq i64 %85, 0
  br i1 %92, label %100, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %91
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp slt i32 %95, %90
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = add nsw i64 %91, -1
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %98
  store i32 %95, i32* @temp, align 4, !tbaa !5
  store i32 %90, i32* %94, align 4, !tbaa !5
  store i32 %95, i32* %99, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %89, %93, %97, %76
  %101 = add nuw nsw i32 %77, 1
  %102 = icmp eq i32 %101, %28
  br i1 %102, label %119, label %76, !llvm.loop !14

103:                                              ; preds = %129, %87
  %104 = phi i32 [ %84, %87 ], [ %130, %129 ]
  %105 = phi i64 [ 1, %87 ], [ %131, %129 ]
  %106 = phi i64 [ %88, %87 ], [ %132, %129 ]
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %105
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp slt i32 %108, %104
  br i1 %109, label %110, label %113

110:                                              ; preds = %103
  %111 = add nsw i64 %105, -1
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %111
  store i32 %108, i32* @temp, align 4, !tbaa !5
  store i32 %104, i32* %107, align 4, !tbaa !5
  store i32 %108, i32* %112, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %110, %103
  %114 = phi i32 [ %108, %103 ], [ %104, %110 ]
  %115 = add nuw nsw i64 %105, 1
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp slt i32 %117, %114
  br i1 %118, label %127, label %129

119:                                              ; preds = %100, %74
  tail call void @_Z6printfv()
  ret i32 0

120:                                              ; preds = %68
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %60
  store i32 %72, i32* @temp, align 4, !tbaa !5
  store i32 %69, i32* %71, align 4, !tbaa !5
  store i32 %72, i32* %121, align 4, !tbaa !5
  br label %122

122:                                              ; preds = %120, %68
  %123 = phi i32 [ %72, %68 ], [ %69, %120 ]
  %124 = add nuw nsw i64 %60, 2
  %125 = add i64 %61, -2
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %44, label %58, !llvm.loop !13

127:                                              ; preds = %113
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %105
  store i32 %117, i32* @temp, align 4, !tbaa !5
  store i32 %114, i32* %116, align 4, !tbaa !5
  store i32 %117, i32* %128, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %127, %113
  %130 = phi i32 [ %117, %113 ], [ %114, %127 ]
  %131 = add nuw nsw i64 %105, 2
  %132 = add i64 %106, -2
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %89, label %103, !llvm.loop !15
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_773.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.peeled.count", i32 1}
!18 = distinct !{!18, !10}

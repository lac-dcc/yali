; ModuleID = 'source-C-CXX/7/677.cpp'
source_filename = "source-C-CXX/7/677.cpp"
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
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_677.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4tempv() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @m)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @n)
  store i32 0, i32* @i, align 4, !tbaa !5
  %3 = load i32, i32* @m, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %8, %0
  store i32 0, i32* @i, align 4, !tbaa !5
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %17, label %26

8:                                                ; preds = %0, %8
  %9 = phi i32 [ %14, %8 ], [ 0, %0 ]
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %10
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %13 = load i32, i32* @i, align 4, !tbaa !5
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* @i, align 4, !tbaa !5
  %15 = load i32, i32* @m, align 4, !tbaa !5
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %8, label %5, !llvm.loop !9

17:                                               ; preds = %5, %17
  %18 = phi i32 [ %23, %17 ], [ 0, %5 ]
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %19
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20)
  %22 = load i32, i32* @i, align 4, !tbaa !5
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @i, align 4, !tbaa !5
  %24 = load i32, i32* @n, align 4, !tbaa !5
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %17, label %26, !llvm.loop !11

26:                                               ; preds = %17, %5
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z5temp1v() local_unnamed_addr #4 {
  %1 = load i32, i32* @m, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 1
  br i1 %2, label %3, label %53

3:                                                ; preds = %0
  %4 = add nsw i32 %1, -1
  br label %5

5:                                                ; preds = %3, %47
  %6 = phi i32 [ %4, %3 ], [ %50, %47 ]
  %7 = phi i32 [ 0, %3 ], [ %49, %47 ]
  %8 = xor i32 %7, -1
  %9 = add i32 %1, %8
  %10 = zext i32 %9 to i64
  %11 = xor i32 %7, -1
  %12 = add i32 %1, %11
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %47

14:                                               ; preds = %5
  %15 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %16 = and i64 %10, 1
  %17 = icmp eq i32 %9, 1
  br i1 %17, label %36, label %18

18:                                               ; preds = %14
  %19 = and i64 %10, 4294967294
  br label %20

20:                                               ; preds = %57, %18
  %21 = phi i32 [ %15, %18 ], [ %58, %57 ]
  %22 = phi i64 [ 0, %18 ], [ %32, %57 ]
  %23 = phi i64 [ %19, %18 ], [ %59, %57 ]
  %24 = or i64 %22, 1
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp sgt i32 %21, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %22
  store i32 %26, i32* %29, align 8, !tbaa !5
  store i32 %21, i32* %25, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %20, %28
  %31 = phi i32 [ %26, %20 ], [ %21, %28 ]
  %32 = add nuw nsw i64 %22, 2
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %32
  %34 = load i32, i32* %33, align 8, !tbaa !5
  %35 = icmp sgt i32 %31, %34
  br i1 %35, label %55, label %57

36:                                               ; preds = %57, %14
  %37 = phi i32 [ %15, %14 ], [ %58, %57 ]
  %38 = phi i64 [ 0, %14 ], [ %32, %57 ]
  %39 = icmp eq i64 %16, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %36
  %41 = add nuw nsw i64 %38, 1
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp sgt i32 %37, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %38
  store i32 %43, i32* %46, align 4, !tbaa !5
  store i32 %37, i32* %42, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %36, %40, %45, %5
  %48 = phi i32 [ 0, %5 ], [ %6, %45 ], [ %6, %40 ], [ %6, %36 ]
  %49 = add nuw nsw i32 %7, 1
  %50 = add i32 %6, -1
  %51 = icmp eq i32 %49, %4
  br i1 %51, label %52, label %5, !llvm.loop !12

52:                                               ; preds = %47
  store i32 %48, i32* @j, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %52, %0
  %54 = phi i32 [ %4, %52 ], [ 0, %0 ]
  store i32 %54, i32* @i, align 4, !tbaa !5
  ret void

55:                                               ; preds = %30
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %24
  store i32 %34, i32* %56, align 4, !tbaa !5
  store i32 %31, i32* %33, align 8, !tbaa !5
  br label %57

57:                                               ; preds = %55, %30
  %58 = phi i32 [ %34, %30 ], [ %31, %55 ]
  %59 = add i64 %23, -2
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %36, label %20, !llvm.loop !13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z5temp2v() local_unnamed_addr #4 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 1
  br i1 %2, label %3, label %53

3:                                                ; preds = %0
  %4 = add nsw i32 %1, -1
  br label %5

5:                                                ; preds = %3, %47
  %6 = phi i32 [ %4, %3 ], [ %50, %47 ]
  %7 = phi i32 [ 0, %3 ], [ %49, %47 ]
  %8 = xor i32 %7, -1
  %9 = add i32 %1, %8
  %10 = zext i32 %9 to i64
  %11 = xor i32 %7, -1
  %12 = add i32 %1, %11
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %47

14:                                               ; preds = %5
  %15 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0), align 16, !tbaa !5
  %16 = and i64 %10, 1
  %17 = icmp eq i32 %9, 1
  br i1 %17, label %36, label %18

18:                                               ; preds = %14
  %19 = and i64 %10, 4294967294
  br label %20

20:                                               ; preds = %57, %18
  %21 = phi i32 [ %15, %18 ], [ %58, %57 ]
  %22 = phi i64 [ 0, %18 ], [ %32, %57 ]
  %23 = phi i64 [ %19, %18 ], [ %59, %57 ]
  %24 = or i64 %22, 1
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp sgt i32 %21, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %22
  store i32 %26, i32* %29, align 8, !tbaa !5
  store i32 %21, i32* %25, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %20, %28
  %31 = phi i32 [ %26, %20 ], [ %21, %28 ]
  %32 = add nuw nsw i64 %22, 2
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %32
  %34 = load i32, i32* %33, align 8, !tbaa !5
  %35 = icmp sgt i32 %31, %34
  br i1 %35, label %55, label %57

36:                                               ; preds = %57, %14
  %37 = phi i32 [ %15, %14 ], [ %58, %57 ]
  %38 = phi i64 [ 0, %14 ], [ %32, %57 ]
  %39 = icmp eq i64 %16, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %36
  %41 = add nuw nsw i64 %38, 1
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp sgt i32 %37, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %38
  store i32 %43, i32* %46, align 4, !tbaa !5
  store i32 %37, i32* %42, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %36, %40, %45, %5
  %48 = phi i32 [ 0, %5 ], [ %6, %45 ], [ %6, %40 ], [ %6, %36 ]
  %49 = add nuw nsw i32 %7, 1
  %50 = add i32 %6, -1
  %51 = icmp eq i32 %49, %4
  br i1 %51, label %52, label %5, !llvm.loop !14

52:                                               ; preds = %47
  store i32 %48, i32* @j, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %52, %0
  %54 = phi i32 [ %4, %52 ], [ 0, %0 ]
  store i32 %54, i32* @i, align 4, !tbaa !5
  ret void

55:                                               ; preds = %30
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %24
  store i32 %34, i32* %56, align 4, !tbaa !5
  store i32 %31, i32* %33, align 8, !tbaa !5
  br label %57

57:                                               ; preds = %55, %30
  %58 = phi i32 [ %34, %30 ], [ %31, %55 ]
  %59 = add i64 %23, -2
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %36, label %20, !llvm.loop !15
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5temp3v() local_unnamed_addr #3 {
  store i32 0, i32* @i, align 4, !tbaa !5
  %1 = load i32, i32* @m, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %7, label %3

3:                                                ; preds = %7, %0
  store i32 0, i32* @i, align 4, !tbaa !5
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = add nsw i32 %4, -1
  %6 = icmp sgt i32 %4, 1
  br i1 %6, label %18, label %30

7:                                                ; preds = %0, %7
  %8 = phi i32 [ %15, %7 ], [ 0, %0 ]
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %11)
  %13 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %12, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %14 = load i32, i32* @i, align 4, !tbaa !5
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* @i, align 4, !tbaa !5
  %16 = load i32, i32* @m, align 4, !tbaa !5
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %7, label %3, !llvm.loop !16

18:                                               ; preds = %3, %18
  %19 = phi i32 [ %26, %18 ], [ 0, %3 ]
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %22)
  %24 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %23, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %25 = load i32, i32* @i, align 4, !tbaa !5
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* @i, align 4, !tbaa !5
  %27 = load i32, i32* @n, align 4, !tbaa !5
  %28 = add nsw i32 %27, -1
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %18, label %30, !llvm.loop !17

30:                                               ; preds = %18, %3
  %31 = phi i32 [ %5, %3 ], [ %28, %18 ]
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %34)
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  tail call void @_Z4tempv()
  %1 = load i32, i32* @m, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 1
  br i1 %2, label %3, label %50

3:                                                ; preds = %0
  %4 = add nsw i32 %1, -1
  br label %5

5:                                                ; preds = %46, %3
  %6 = phi i32 [ 0, %3 ], [ %47, %46 ]
  %7 = xor i32 %6, -1
  %8 = add i32 %1, %7
  %9 = zext i32 %8 to i64
  %10 = xor i32 %6, -1
  %11 = add i32 %1, %10
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %46

13:                                               ; preds = %5
  %14 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %15 = and i64 %9, 1
  %16 = icmp eq i32 %8, 1
  br i1 %16, label %35, label %17

17:                                               ; preds = %13
  %18 = and i64 %9, 4294967294
  br label %19

19:                                               ; preds = %104, %17
  %20 = phi i32 [ %14, %17 ], [ %105, %104 ]
  %21 = phi i64 [ 0, %17 ], [ %31, %104 ]
  %22 = phi i64 [ %18, %17 ], [ %106, %104 ]
  %23 = or i64 %21, 1
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp sgt i32 %20, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %21
  store i32 %25, i32* %28, align 8, !tbaa !5
  store i32 %20, i32* %24, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %27, %19
  %30 = phi i32 [ %25, %19 ], [ %20, %27 ]
  %31 = add nuw nsw i64 %21, 2
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %31
  %33 = load i32, i32* %32, align 8, !tbaa !5
  %34 = icmp sgt i32 %30, %33
  br i1 %34, label %102, label %104

35:                                               ; preds = %104, %13
  %36 = phi i32 [ %14, %13 ], [ %105, %104 ]
  %37 = phi i64 [ 0, %13 ], [ %31, %104 ]
  %38 = icmp eq i64 %15, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %35
  %40 = add nuw nsw i64 %37, 1
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %36, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %37
  store i32 %42, i32* %45, align 4, !tbaa !5
  store i32 %36, i32* %41, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %35, %39, %44, %5
  %47 = add nuw nsw i32 %6, 1
  %48 = icmp eq i32 %47, %4
  br i1 %48, label %49, label %5, !llvm.loop !12

49:                                               ; preds = %46
  store i32 1, i32* @j, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %0, %49
  %51 = load i32, i32* @n, align 4, !tbaa !5
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %100

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  br label %55

55:                                               ; preds = %96, %53
  %56 = phi i32 [ 0, %53 ], [ %97, %96 ]
  %57 = xor i32 %56, -1
  %58 = add i32 %51, %57
  %59 = zext i32 %58 to i64
  %60 = xor i32 %56, -1
  %61 = add i32 %51, %60
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %96

63:                                               ; preds = %55
  %64 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0), align 16, !tbaa !5
  %65 = and i64 %59, 1
  %66 = icmp eq i32 %58, 1
  br i1 %66, label %85, label %67

67:                                               ; preds = %63
  %68 = and i64 %59, 4294967294
  br label %69

69:                                               ; preds = %110, %67
  %70 = phi i32 [ %64, %67 ], [ %111, %110 ]
  %71 = phi i64 [ 0, %67 ], [ %81, %110 ]
  %72 = phi i64 [ %68, %67 ], [ %112, %110 ]
  %73 = or i64 %71, 1
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp sgt i32 %70, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %69
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %71
  store i32 %75, i32* %78, align 8, !tbaa !5
  store i32 %70, i32* %74, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %77, %69
  %80 = phi i32 [ %75, %69 ], [ %70, %77 ]
  %81 = add nuw nsw i64 %71, 2
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %81
  %83 = load i32, i32* %82, align 8, !tbaa !5
  %84 = icmp sgt i32 %80, %83
  br i1 %84, label %108, label %110

85:                                               ; preds = %110, %63
  %86 = phi i32 [ %64, %63 ], [ %111, %110 ]
  %87 = phi i64 [ 0, %63 ], [ %81, %110 ]
  %88 = icmp eq i64 %65, 0
  br i1 %88, label %96, label %89

89:                                               ; preds = %85
  %90 = add nuw nsw i64 %87, 1
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp sgt i32 %86, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %89
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %87
  store i32 %92, i32* %95, align 4, !tbaa !5
  store i32 %86, i32* %91, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %85, %89, %94, %55
  %97 = add nuw nsw i32 %56, 1
  %98 = icmp eq i32 %97, %54
  br i1 %98, label %99, label %55, !llvm.loop !14

99:                                               ; preds = %96
  store i32 1, i32* @j, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %50, %99
  %101 = phi i32 [ %54, %99 ], [ 0, %50 ]
  store i32 %101, i32* @i, align 4, !tbaa !5
  tail call void @_Z5temp3v()
  ret i32 0

102:                                              ; preds = %29
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %23
  store i32 %33, i32* %103, align 4, !tbaa !5
  store i32 %30, i32* %32, align 8, !tbaa !5
  br label %104

104:                                              ; preds = %102, %29
  %105 = phi i32 [ %33, %29 ], [ %30, %102 ]
  %106 = add i64 %22, -2
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %35, label %19, !llvm.loop !13

108:                                              ; preds = %79
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %73
  store i32 %83, i32* %109, align 4, !tbaa !5
  store i32 %80, i32* %82, align 8, !tbaa !5
  br label %110

110:                                              ; preds = %108, %79
  %111 = phi i32 [ %83, %79 ], [ %80, %108 ]
  %112 = add i64 %72, -2
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %85, label %69, !llvm.loop !15
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_677.cpp() #6 section ".text.startup" {
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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}

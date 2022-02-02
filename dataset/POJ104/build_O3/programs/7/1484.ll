; ModuleID = 'source-C-CXX/7/1484.cpp'
source_filename = "source-C-CXX/7/1484.cpp"
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
@num1 = dso_local global i32 0, align 4
@num2 = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1484.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5getinv() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @num1)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @num2)
  %3 = load i32, i32* @num1, align 4, !tbaa !5
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %8

5:                                                ; preds = %8, %0
  %6 = load i32, i32* @num2, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %24, label %16

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 1, %0 ]
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %9
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* @num1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %9, %14
  br i1 %15, label %8, label %5, !llvm.loop !9

16:                                               ; preds = %5, %16
  %17 = phi i64 [ %20, %16 ], [ 1, %5 ]
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %17
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* @num2, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %17, %22
  br i1 %23, label %16, label %24, !llvm.loop !11

24:                                               ; preds = %16, %5
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z5orderPii(i32* nocapture %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %44

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds i32, i32* %0, i64 1
  %7 = add nsw i64 %5, -1
  %8 = and i64 %7, 1
  %9 = icmp eq i32 %1, 2
  %10 = and i64 %7, -2
  %11 = icmp eq i64 %8, 0
  br label %12

12:                                               ; preds = %4, %41
  %13 = phi i32 [ %42, %41 ], [ 1, %4 ]
  %14 = load i32, i32* %6, align 4, !tbaa !5
  br i1 %9, label %31, label %15

15:                                               ; preds = %12, %47
  %16 = phi i32 [ %48, %47 ], [ %14, %12 ]
  %17 = phi i64 [ %27, %47 ], [ 1, %12 ]
  %18 = phi i64 [ %49, %47 ], [ %10, %12 ]
  %19 = add nuw nsw i64 %17, 1
  %20 = getelementptr inbounds i32, i32* %0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp sgt i32 %16, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = getelementptr inbounds i32, i32* %0, i64 %17
  store i32 %21, i32* %24, align 4, !tbaa !5
  store i32 %16, i32* %20, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %23, %15
  %26 = phi i32 [ %16, %23 ], [ %21, %15 ]
  %27 = add nuw nsw i64 %17, 2
  %28 = getelementptr inbounds i32, i32* %0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %45, label %47

31:                                               ; preds = %47, %12
  %32 = phi i32 [ %14, %12 ], [ %48, %47 ]
  %33 = phi i64 [ 1, %12 ], [ %27, %47 ]
  br i1 %11, label %41, label %34

34:                                               ; preds = %31
  %35 = add nuw nsw i64 %33, 1
  %36 = getelementptr inbounds i32, i32* %0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp sgt i32 %32, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = getelementptr inbounds i32, i32* %0, i64 %33
  store i32 %37, i32* %40, align 4, !tbaa !5
  store i32 %32, i32* %36, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %39, %34, %31
  %42 = add nuw nsw i32 %13, 1
  %43 = icmp eq i32 %42, %1
  br i1 %43, label %44, label %12, !llvm.loop !12

44:                                               ; preds = %41, %2
  ret void

45:                                               ; preds = %25
  %46 = getelementptr inbounds i32, i32* %0, i64 %19
  store i32 %29, i32* %46, align 4, !tbaa !5
  store i32 %26, i32* %28, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %45, %25
  %48 = phi i32 [ %26, %45 ], [ %29, %25 ]
  %49 = add i64 %18, -2
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %31, label %15, !llvm.loop !13
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5printPiS_ii(i32* nocapture readonly %0, i32* nocapture readonly %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds i32, i32* %0, i64 1
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %6)
  %8 = icmp slt i32 %2, 2
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %10 = add nuw i32 %2, 1
  %11 = zext i32 %10 to i64
  br label %17

12:                                               ; preds = %17, %4
  %13 = icmp slt i32 %3, 1
  br i1 %13, label %33, label %14

14:                                               ; preds = %12
  %15 = add nuw i32 %3, 1
  %16 = zext i32 %15 to i64
  br label %25

17:                                               ; preds = %9, %17
  %18 = phi i64 [ 2, %9 ], [ %23, %17 ]
  %19 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %20 = getelementptr inbounds i32, i32* %0, i64 %18
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %21)
  %23 = add nuw nsw i64 %18, 1
  %24 = icmp eq i64 %23, %11
  br i1 %24, label %12, label %17, !llvm.loop !14

25:                                               ; preds = %14, %25
  %26 = phi i64 [ 1, %14 ], [ %31, %25 ]
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %28 = getelementptr inbounds i32, i32* %1, i64 %26
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %29)
  %31 = add nuw nsw i64 %26, 1
  %32 = icmp eq i64 %31, %16
  br i1 %32, label %33, label %25, !llvm.loop !15

33:                                               ; preds = %25, %12
  %34 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %35 = getelementptr i8, i8* %34, i64 -24
  %36 = bitcast i8* %35 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = add nsw i64 %37, 240
  %39 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %38
  %40 = bitcast i8* %39 to %"class.std::ctype"**
  %41 = load %"class.std::ctype"*, %"class.std::ctype"** %40, align 8, !tbaa !18
  %42 = icmp eq %"class.std::ctype"* %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %33
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

44:                                               ; preds = %33
  %45 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %41, i64 0, i32 8
  %46 = load i8, i8* %45, align 8, !tbaa !22
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %41, i64 0, i32 9, i64 10
  %50 = load i8, i8* %49, align 1, !tbaa !24
  br label %57

51:                                               ; preds = %44
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %41)
  %52 = bitcast %"class.std::ctype"* %41 to i8 (%"class.std::ctype"*, i8)***
  %53 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %52, align 8, !tbaa !16
  %54 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %53, i64 6
  %55 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %54, align 8
  %56 = tail call signext i8 %55(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %41, i8 signext 10)
  br label %57

57:                                               ; preds = %48, %51
  %58 = phi i8 [ %50, %48 ], [ %56, %51 ]
  %59 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %58)
  %60 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %59)
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @num1)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @num2)
  %3 = load i32, i32* @num1, align 4, !tbaa !5
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %9

5:                                                ; preds = %9, %0
  %6 = phi i32 [ %3, %0 ], [ %14, %9 ]
  %7 = load i32, i32* @num2, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %27, label %17

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %13, %9 ], [ 1, %0 ]
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %10
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %13 = add nuw nsw i64 %10, 1
  %14 = load i32, i32* @num1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %10, %15
  br i1 %16, label %9, label %5, !llvm.loop !9

17:                                               ; preds = %5, %17
  %18 = phi i64 [ %21, %17 ], [ 1, %5 ]
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %18
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* @num2, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %18, %23
  br i1 %24, label %17, label %25, !llvm.loop !11

25:                                               ; preds = %17
  %26 = load i32, i32* @num1, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %25, %5
  %28 = phi i32 [ %22, %25 ], [ %7, %5 ]
  %29 = phi i32 [ %26, %25 ], [ %6, %5 ]
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %70

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
  %40 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  br i1 %35, label %57, label %41

41:                                               ; preds = %38, %114
  %42 = phi i32 [ %115, %114 ], [ %40, %38 ]
  %43 = phi i64 [ %53, %114 ], [ 1, %38 ]
  %44 = phi i64 [ %116, %114 ], [ %36, %38 ]
  %45 = add nuw nsw i64 %43, 1
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp sgt i32 %42, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %41
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %43
  store i32 %47, i32* %50, align 4, !tbaa !5
  store i32 %42, i32* %46, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %49, %41
  %52 = phi i32 [ %42, %49 ], [ %47, %41 ]
  %53 = add nuw nsw i64 %43, 2
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp sgt i32 %52, %55
  br i1 %56, label %112, label %114

57:                                               ; preds = %114, %38
  %58 = phi i32 [ %40, %38 ], [ %115, %114 ]
  %59 = phi i64 [ 1, %38 ], [ %53, %114 ]
  br i1 %37, label %67, label %60

60:                                               ; preds = %57
  %61 = add nuw nsw i64 %59, 1
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp sgt i32 %58, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %59
  store i32 %63, i32* %66, align 4, !tbaa !5
  store i32 %58, i32* %62, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %65, %60, %57
  %68 = add nuw nsw i32 %39, 1
  %69 = icmp eq i32 %68, %29
  br i1 %69, label %70, label %38, !llvm.loop !12

70:                                               ; preds = %67, %27
  %71 = icmp sgt i32 %28, 1
  br i1 %71, label %72, label %111

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
  %81 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 1), align 4, !tbaa !5
  br i1 %76, label %98, label %82

82:                                               ; preds = %79, %120
  %83 = phi i32 [ %121, %120 ], [ %81, %79 ]
  %84 = phi i64 [ %94, %120 ], [ 1, %79 ]
  %85 = phi i64 [ %122, %120 ], [ %77, %79 ]
  %86 = add nuw nsw i64 %84, 1
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp sgt i32 %83, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %82
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %84
  store i32 %88, i32* %91, align 4, !tbaa !5
  store i32 %83, i32* %87, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %90, %82
  %93 = phi i32 [ %83, %90 ], [ %88, %82 ]
  %94 = add nuw nsw i64 %84, 2
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp sgt i32 %93, %96
  br i1 %97, label %118, label %120

98:                                               ; preds = %120, %79
  %99 = phi i32 [ %81, %79 ], [ %121, %120 ]
  %100 = phi i64 [ 1, %79 ], [ %94, %120 ]
  br i1 %78, label %108, label %101

101:                                              ; preds = %98
  %102 = add nuw nsw i64 %100, 1
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp sgt i32 %99, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %100
  store i32 %104, i32* %107, align 4, !tbaa !5
  store i32 %99, i32* %103, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %106, %101, %98
  %109 = add nuw nsw i32 %80, 1
  %110 = icmp eq i32 %109, %28
  br i1 %110, label %111, label %79, !llvm.loop !12

111:                                              ; preds = %108, %70
  tail call void @_Z5printPiS_ii(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0), i32 %29, i32 %28)
  ret i32 0

112:                                              ; preds = %51
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %45
  store i32 %55, i32* %113, align 4, !tbaa !5
  store i32 %52, i32* %54, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %112, %51
  %115 = phi i32 [ %52, %112 ], [ %55, %51 ]
  %116 = add i64 %44, -2
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %57, label %41, !llvm.loop !13

118:                                              ; preds = %92
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %86
  store i32 %96, i32* %119, align 4, !tbaa !5
  store i32 %93, i32* %95, align 4, !tbaa !5
  br label %120

120:                                              ; preds = %118, %92
  %121 = phi i32 [ %93, %118 ], [ %96, %92 ]
  %122 = add i64 %85, -2
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %98, label %82, !llvm.loop !13
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1484.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}

; ModuleID = 'source-C-CXX/47/224.cpp'
source_filename = "source-C-CXX/47/224.cpp"
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
@board = dso_local local_unnamed_addr global [2 x [9 x [9 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_224.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z6fanzhii(i32 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp eq i32 %2, %0
  br i1 %3, label %64, label %4

4:                                                ; preds = %1, %61
  %5 = phi i32 [ %62, %61 ], [ %0, %1 ]
  %6 = srem i32 %5, 2
  %7 = sext i32 %6 to i64
  %8 = sub nsw i32 1, %6
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %4, %59
  %11 = phi i64 [ 0, %4 ], [ %13, %59 ]
  %12 = add nsw i64 %11, -1
  %13 = add nuw nsw i64 %11, 1
  %14 = getelementptr inbounds [2 x [9 x [9 x i32]]], [2 x [9 x [9 x i32]]]* @board, i64 0, i64 %9, i64 %12, i64 0
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = getelementptr inbounds [2 x [9 x [9 x i32]]], [2 x [9 x [9 x i32]]]* @board, i64 0, i64 %9, i64 %13, i64 0
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = getelementptr inbounds [2 x [9 x [9 x i32]]], [2 x [9 x [9 x i32]]]* @board, i64 0, i64 %9, i64 %13, i64 -1
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = getelementptr inbounds [2 x [9 x [9 x i32]]], [2 x [9 x [9 x i32]]]* @board, i64 0, i64 %9, i64 %12, i64 -1
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = getelementptr inbounds [2 x [9 x [9 x i32]]], [2 x [9 x [9 x i32]]]* @board, i64 0, i64 %9, i64 %11, i64 0
  %23 = load i32, i32* %22, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %10, %24
  %25 = phi i32 [ %23, %10 ], [ %44, %24 ]
  %26 = phi i32 [ %21, %10 ], [ %34, %24 ]
  %27 = phi i32 [ %19, %10 ], [ %36, %24 ]
  %28 = phi i32 [ %17, %10 ], [ %47, %24 ]
  %29 = phi i32 [ %15, %10 ], [ %50, %24 ]
  %30 = phi i64 [ 0, %10 ], [ %41, %24 ]
  %31 = getelementptr inbounds [2 x [9 x [9 x i32]]], [2 x [9 x [9 x i32]]]* @board, i64 0, i64 %7, i64 %11, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = getelementptr inbounds [2 x [9 x [9 x i32]]], [2 x [9 x [9 x i32]]]* @board, i64 0, i64 %9, i64 %12, i64 %30
  %34 = add nsw i32 %29, %32
  store i32 %34, i32* %33, align 4, !tbaa !5
  %35 = getelementptr inbounds [2 x [9 x [9 x i32]]], [2 x [9 x [9 x i32]]]* @board, i64 0, i64 %9, i64 %13, i64 %30
  %36 = add nsw i32 %28, %32
  store i32 %36, i32* %35, align 4, !tbaa !5
  %37 = add nsw i64 %30, -1
  %38 = getelementptr inbounds [2 x [9 x [9 x i32]]], [2 x [9 x [9 x i32]]]* @board, i64 0, i64 %9, i64 %11, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i32 %39, %32
  store i32 %40, i32* %38, align 4, !tbaa !5
  %41 = add nuw nsw i64 %30, 1
  %42 = getelementptr inbounds [2 x [9 x [9 x i32]]], [2 x [9 x [9 x i32]]]* @board, i64 0, i64 %9, i64 %11, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %43, %32
  store i32 %44, i32* %42, align 4, !tbaa !5
  %45 = getelementptr inbounds [2 x [9 x [9 x i32]]], [2 x [9 x [9 x i32]]]* @board, i64 0, i64 %9, i64 %13, i64 %41
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %46, %32
  store i32 %47, i32* %45, align 4, !tbaa !5
  %48 = getelementptr inbounds [2 x [9 x [9 x i32]]], [2 x [9 x [9 x i32]]]* @board, i64 0, i64 %9, i64 %12, i64 %41
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add nsw i32 %49, %32
  store i32 %50, i32* %48, align 4, !tbaa !5
  %51 = getelementptr inbounds [2 x [9 x [9 x i32]]], [2 x [9 x [9 x i32]]]* @board, i64 0, i64 %9, i64 %13, i64 %37
  %52 = add nsw i32 %27, %32
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds [2 x [9 x [9 x i32]]], [2 x [9 x [9 x i32]]]* @board, i64 0, i64 %9, i64 %12, i64 %37
  %54 = add nsw i32 %26, %32
  store i32 %54, i32* %53, align 4, !tbaa !5
  %55 = shl nsw i32 %32, 1
  %56 = getelementptr inbounds [2 x [9 x [9 x i32]]], [2 x [9 x [9 x i32]]]* @board, i64 0, i64 %9, i64 %11, i64 %30
  %57 = add nsw i32 %25, %55
  store i32 %57, i32* %56, align 4, !tbaa !5
  store i32 0, i32* %31, align 4, !tbaa !5
  %58 = icmp eq i64 %41, 9
  br i1 %58, label %59, label %24, !llvm.loop !9

59:                                               ; preds = %24
  %60 = icmp eq i64 %13, 9
  br i1 %60, label %61, label %10, !llvm.loop !11

61:                                               ; preds = %59
  %62 = add nsw i32 %5, 1
  %63 = icmp eq i32 %2, %62
  br i1 %63, label %64, label %4

64:                                               ; preds = %61, %1
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @m)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %3 = load i32, i32* @m, align 4, !tbaa !5
  store i32 %3, i32* getelementptr inbounds ([2 x [9 x [9 x i32]]], [2 x [9 x [9 x i32]]]* @board, i64 0, i64 0, i64 4, i64 4), align 16, !tbaa !5
  tail call void @_Z6fanzhii(i32 0)
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = srem i32 %4, 2
  %6 = sext i32 %5 to i64
  br label %28

7:                                                ; preds = %28
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

8:                                                ; preds = %28
  %9 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %72, i64 0, i32 8
  %10 = load i8, i8* %9, align 8, !tbaa !12
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %72, i64 0, i32 9, i64 10
  %14 = load i8, i8* %13, align 1, !tbaa !16
  br label %21

15:                                               ; preds = %8
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %72)
  %16 = bitcast %"class.std::ctype"* %72 to i8 (%"class.std::ctype"*, i8)***
  %17 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %16, align 8, !tbaa !17
  %18 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %17, i64 6
  %19 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %18, align 8
  %20 = tail call signext i8 %19(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %72, i8 signext 10)
  br label %21

21:                                               ; preds = %12, %15
  %22 = phi i8 [ %14, %12 ], [ %20, %15 ]
  %23 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %22)
  %24 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %23)
  %25 = add nuw nsw i64 %29, 1
  %26 = icmp eq i64 %25, 9
  br i1 %26, label %27, label %28, !llvm.loop !19

27:                                               ; preds = %21
  ret i32 0

28:                                               ; preds = %0, %21
  %29 = phi i64 [ 0, %0 ], [ %25, %21 ]
  %30 = getelementptr inbounds [2 x [9 x [9 x i32]]], [2 x [9 x [9 x i32]]]* @board, i64 0, i64 %6, i64 %29, i64 0
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %31)
  %33 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %34 = getelementptr inbounds [2 x [9 x [9 x i32]]], [2 x [9 x [9 x i32]]]* @board, i64 0, i64 %6, i64 %29, i64 1
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %35)
  %37 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %38 = getelementptr inbounds [2 x [9 x [9 x i32]]], [2 x [9 x [9 x i32]]]* @board, i64 0, i64 %6, i64 %29, i64 2
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %39)
  %41 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %42 = getelementptr inbounds [2 x [9 x [9 x i32]]], [2 x [9 x [9 x i32]]]* @board, i64 0, i64 %6, i64 %29, i64 3
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %43)
  %45 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %46 = getelementptr inbounds [2 x [9 x [9 x i32]]], [2 x [9 x [9 x i32]]]* @board, i64 0, i64 %6, i64 %29, i64 4
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %47)
  %49 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %50 = getelementptr inbounds [2 x [9 x [9 x i32]]], [2 x [9 x [9 x i32]]]* @board, i64 0, i64 %6, i64 %29, i64 5
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %51)
  %53 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %54 = getelementptr inbounds [2 x [9 x [9 x i32]]], [2 x [9 x [9 x i32]]]* @board, i64 0, i64 %6, i64 %29, i64 6
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %55)
  %57 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %58 = getelementptr inbounds [2 x [9 x [9 x i32]]], [2 x [9 x [9 x i32]]]* @board, i64 0, i64 %6, i64 %29, i64 7
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %59)
  %61 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %62 = getelementptr inbounds [2 x [9 x [9 x i32]]], [2 x [9 x [9 x i32]]]* @board, i64 0, i64 %6, i64 %29, i64 8
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %63)
  %65 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %66 = getelementptr i8, i8* %65, i64 -24
  %67 = bitcast i8* %66 to i64*
  %68 = load i64, i64* %67, align 8
  %69 = add nsw i64 %68, 240
  %70 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %69
  %71 = bitcast i8* %70 to %"class.std::ctype"**
  %72 = load %"class.std::ctype"*, %"class.std::ctype"** %71, align 8, !tbaa !20
  %73 = icmp eq %"class.std::ctype"* %72, null
  br i1 %73, label %7, label %8
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_224.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !7, i64 56}
!13 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !15, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"bool", !7, i64 0}
!16 = !{!7, !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = distinct !{!19, !10}
!20 = !{!21, !14, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !7, i64 224, !15, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}

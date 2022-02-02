; ModuleID = 'source-C-CXX/7/719.cpp'
source_filename = "source-C-CXX/7/719.cpp"
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
@a = dso_local global [20 x i32] zeroinitializer, align 16
@b = dso_local global [20 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_719.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4duquv() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @m)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @n)
  %3 = load i32, i32* @m, align 4, !tbaa !5
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %8

5:                                                ; preds = %8, %0
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %24, label %16

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 1, %0 ]
  %10 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %9
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* @m, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %9, %14
  br i1 %15, label %8, label %5, !llvm.loop !9

16:                                               ; preds = %5, %16
  %17 = phi i64 [ %20, %16 ], [ 1, %5 ]
  %18 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %17
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* @n, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %17, %22
  br i1 %23, label %16, label %24, !llvm.loop !11

24:                                               ; preds = %16, %5
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z5paixuv() local_unnamed_addr #4 {
  %1 = load i32, i32* @m, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 1
  br i1 %2, label %3, label %16

3:                                                ; preds = %0, %46
  %4 = phi i32 [ %49, %46 ], [ 0, %0 ]
  %5 = phi i32 [ %47, %46 ], [ 1, %0 ]
  %6 = sub i32 %1, %4
  %7 = zext i32 %6 to i64
  %8 = add nsw i64 %7, -1
  %9 = icmp sgt i32 %1, %5
  br i1 %9, label %10, label %46

10:                                               ; preds = %3
  %11 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  %12 = and i64 %8, 1
  %13 = icmp eq i32 %6, 2
  br i1 %13, label %35, label %14

14:                                               ; preds = %10
  %15 = and i64 %8, -2
  br label %19

16:                                               ; preds = %46, %0
  %17 = load i32, i32* @n, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %50, label %94

19:                                               ; preds = %97, %14
  %20 = phi i32 [ %11, %14 ], [ %98, %97 ]
  %21 = phi i64 [ 1, %14 ], [ %31, %97 ]
  %22 = phi i64 [ %15, %14 ], [ %99, %97 ]
  %23 = add nuw nsw i64 %21, 1
  %24 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp sgt i32 %20, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %21
  store i32 %25, i32* %28, align 4, !tbaa !5
  store i32 %20, i32* %24, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %19, %27
  %30 = phi i32 [ %25, %19 ], [ %20, %27 ]
  %31 = add nuw nsw i64 %21, 2
  %32 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp sgt i32 %30, %33
  br i1 %34, label %95, label %97

35:                                               ; preds = %97, %10
  %36 = phi i32 [ %11, %10 ], [ %98, %97 ]
  %37 = phi i64 [ 1, %10 ], [ %31, %97 ]
  %38 = icmp eq i64 %12, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %35
  %40 = add nuw nsw i64 %37, 1
  %41 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %36, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %37
  store i32 %42, i32* %45, align 4, !tbaa !5
  store i32 %36, i32* %41, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %35, %39, %44, %3
  %47 = add nuw nsw i32 %5, 1
  %48 = icmp eq i32 %47, %1
  %49 = add i32 %4, 1
  br i1 %48, label %16, label %3, !llvm.loop !12

50:                                               ; preds = %16, %90
  %51 = phi i32 [ %93, %90 ], [ 0, %16 ]
  %52 = phi i32 [ %91, %90 ], [ 1, %16 ]
  %53 = sub i32 %17, %51
  %54 = zext i32 %53 to i64
  %55 = add nsw i64 %54, -1
  %56 = icmp sgt i32 %17, %52
  br i1 %56, label %57, label %90

57:                                               ; preds = %50
  %58 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @b, i64 0, i64 1), align 4, !tbaa !5
  %59 = and i64 %55, 1
  %60 = icmp eq i32 %53, 2
  br i1 %60, label %79, label %61

61:                                               ; preds = %57
  %62 = and i64 %55, -2
  br label %63

63:                                               ; preds = %103, %61
  %64 = phi i32 [ %58, %61 ], [ %104, %103 ]
  %65 = phi i64 [ 1, %61 ], [ %75, %103 ]
  %66 = phi i64 [ %62, %61 ], [ %105, %103 ]
  %67 = add nuw nsw i64 %65, 1
  %68 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp sgt i32 %64, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %63
  %72 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %65
  store i32 %69, i32* %72, align 4, !tbaa !5
  store i32 %64, i32* %68, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %63, %71
  %74 = phi i32 [ %69, %63 ], [ %64, %71 ]
  %75 = add nuw nsw i64 %65, 2
  %76 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp sgt i32 %74, %77
  br i1 %78, label %101, label %103

79:                                               ; preds = %103, %57
  %80 = phi i32 [ %58, %57 ], [ %104, %103 ]
  %81 = phi i64 [ 1, %57 ], [ %75, %103 ]
  %82 = icmp eq i64 %59, 0
  br i1 %82, label %90, label %83

83:                                               ; preds = %79
  %84 = add nuw nsw i64 %81, 1
  %85 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp sgt i32 %80, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %81
  store i32 %86, i32* %89, align 4, !tbaa !5
  store i32 %80, i32* %85, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %79, %83, %88, %50
  %91 = add nuw nsw i32 %52, 1
  %92 = icmp eq i32 %91, %17
  %93 = add i32 %51, 1
  br i1 %92, label %94, label %50, !llvm.loop !13

94:                                               ; preds = %90, %16
  ret void

95:                                               ; preds = %29
  %96 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %23
  store i32 %33, i32* %96, align 4, !tbaa !5
  store i32 %30, i32* %32, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %95, %29
  %98 = phi i32 [ %33, %29 ], [ %30, %95 ]
  %99 = add i64 %22, -2
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %35, label %19, !llvm.loop !14

101:                                              ; preds = %73
  %102 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %67
  store i32 %77, i32* %102, align 4, !tbaa !5
  store i32 %74, i32* %76, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %101, %73
  %104 = phi i32 [ %77, %73 ], [ %74, %101 ]
  %105 = add i64 %66, -2
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %79, label %63, !llvm.loop !15
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z6shuchuv() local_unnamed_addr #3 {
  %1 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %1)
  %3 = load i32, i32* @m, align 4, !tbaa !5
  %4 = icmp slt i32 %3, 2
  br i1 %4, label %5, label %8

5:                                                ; preds = %8, %0
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %28, label %18

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %14, %8 ], [ 2, %0 ]
  %10 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %11 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %9
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %12)
  %14 = add nuw nsw i64 %9, 1
  %15 = load i32, i32* @m, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %9, %16
  br i1 %17, label %8, label %5, !llvm.loop !16

18:                                               ; preds = %5, %18
  %19 = phi i64 [ %24, %18 ], [ 1, %5 ]
  %20 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %21 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %19
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %22)
  %24 = add nuw nsw i64 %19, 1
  %25 = load i32, i32* @n, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %19, %26
  br i1 %27, label %18, label %28, !llvm.loop !17

28:                                               ; preds = %18, %5
  %29 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %30 = getelementptr i8, i8* %29, i64 -24
  %31 = bitcast i8* %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = add nsw i64 %32, 240
  %34 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %33
  %35 = bitcast i8* %34 to %"class.std::ctype"**
  %36 = load %"class.std::ctype"*, %"class.std::ctype"** %35, align 8, !tbaa !20
  %37 = icmp eq %"class.std::ctype"* %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %28
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

39:                                               ; preds = %28
  %40 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %36, i64 0, i32 8
  %41 = load i8, i8* %40, align 8, !tbaa !24
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %36, i64 0, i32 9, i64 10
  %45 = load i8, i8* %44, align 1, !tbaa !26
  br label %52

46:                                               ; preds = %39
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %36)
  %47 = bitcast %"class.std::ctype"* %36 to i8 (%"class.std::ctype"*, i8)***
  %48 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %47, align 8, !tbaa !18
  %49 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %48, i64 6
  %50 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %49, align 8
  %51 = tail call signext i8 %50(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %36, i8 signext 10)
  br label %52

52:                                               ; preds = %43, %46
  %53 = phi i8 [ %45, %43 ], [ %51, %46 ]
  %54 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %53)
  %55 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %54)
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @m)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @n)
  %3 = load i32, i32* @m, align 4, !tbaa !5
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %9

5:                                                ; preds = %9, %0
  %6 = phi i32 [ %3, %0 ], [ %14, %9 ]
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %27, label %17

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %13, %9 ], [ 1, %0 ]
  %11 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %10
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %13 = add nuw nsw i64 %10, 1
  %14 = load i32, i32* @m, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %10, %15
  br i1 %16, label %9, label %5, !llvm.loop !9

17:                                               ; preds = %5, %17
  %18 = phi i64 [ %21, %17 ], [ 1, %5 ]
  %19 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %18
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* @n, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %18, %23
  br i1 %24, label %17, label %25, !llvm.loop !11

25:                                               ; preds = %17
  %26 = load i32, i32* @m, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %25, %5
  %28 = phi i32 [ %22, %25 ], [ %7, %5 ]
  %29 = phi i32 [ %26, %25 ], [ %6, %5 ]
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %44

31:                                               ; preds = %27, %73
  %32 = phi i32 [ %76, %73 ], [ 0, %27 ]
  %33 = phi i32 [ %74, %73 ], [ 1, %27 ]
  %34 = sub i32 %29, %32
  %35 = zext i32 %34 to i64
  %36 = add nsw i64 %35, -1
  %37 = icmp sgt i32 %29, %33
  br i1 %37, label %38, label %73

38:                                               ; preds = %31
  %39 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  %40 = and i64 %36, 1
  %41 = icmp eq i32 %34, 2
  br i1 %41, label %62, label %42

42:                                               ; preds = %38
  %43 = and i64 %36, -2
  br label %46

44:                                               ; preds = %73, %27
  %45 = icmp sgt i32 %28, 1
  br i1 %45, label %77, label %121

46:                                               ; preds = %124, %42
  %47 = phi i32 [ %39, %42 ], [ %125, %124 ]
  %48 = phi i64 [ 1, %42 ], [ %58, %124 ]
  %49 = phi i64 [ %43, %42 ], [ %126, %124 ]
  %50 = add nuw nsw i64 %48, 1
  %51 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp sgt i32 %47, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %46
  %55 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %48
  store i32 %52, i32* %55, align 4, !tbaa !5
  store i32 %47, i32* %51, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %54, %46
  %57 = phi i32 [ %52, %46 ], [ %47, %54 ]
  %58 = add nuw nsw i64 %48, 2
  %59 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i32 %57, %60
  br i1 %61, label %122, label %124

62:                                               ; preds = %124, %38
  %63 = phi i32 [ %39, %38 ], [ %125, %124 ]
  %64 = phi i64 [ 1, %38 ], [ %58, %124 ]
  %65 = icmp eq i64 %40, 0
  br i1 %65, label %73, label %66

66:                                               ; preds = %62
  %67 = add nuw nsw i64 %64, 1
  %68 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp sgt i32 %63, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %64
  store i32 %69, i32* %72, align 4, !tbaa !5
  store i32 %63, i32* %68, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %62, %66, %71, %31
  %74 = add nuw nsw i32 %33, 1
  %75 = icmp eq i32 %74, %29
  %76 = add i32 %32, 1
  br i1 %75, label %44, label %31, !llvm.loop !12

77:                                               ; preds = %44, %117
  %78 = phi i32 [ %120, %117 ], [ 0, %44 ]
  %79 = phi i32 [ %118, %117 ], [ 1, %44 ]
  %80 = sub i32 %28, %78
  %81 = zext i32 %80 to i64
  %82 = add nsw i64 %81, -1
  %83 = icmp sgt i32 %28, %79
  br i1 %83, label %84, label %117

84:                                               ; preds = %77
  %85 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @b, i64 0, i64 1), align 4, !tbaa !5
  %86 = and i64 %82, 1
  %87 = icmp eq i32 %80, 2
  br i1 %87, label %106, label %88

88:                                               ; preds = %84
  %89 = and i64 %82, -2
  br label %90

90:                                               ; preds = %130, %88
  %91 = phi i32 [ %85, %88 ], [ %131, %130 ]
  %92 = phi i64 [ 1, %88 ], [ %102, %130 ]
  %93 = phi i64 [ %89, %88 ], [ %132, %130 ]
  %94 = add nuw nsw i64 %92, 1
  %95 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp sgt i32 %91, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %90
  %99 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %92
  store i32 %96, i32* %99, align 4, !tbaa !5
  store i32 %91, i32* %95, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %98, %90
  %101 = phi i32 [ %96, %90 ], [ %91, %98 ]
  %102 = add nuw nsw i64 %92, 2
  %103 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp sgt i32 %101, %104
  br i1 %105, label %128, label %130

106:                                              ; preds = %130, %84
  %107 = phi i32 [ %85, %84 ], [ %131, %130 ]
  %108 = phi i64 [ 1, %84 ], [ %102, %130 ]
  %109 = icmp eq i64 %86, 0
  br i1 %109, label %117, label %110

110:                                              ; preds = %106
  %111 = add nuw nsw i64 %108, 1
  %112 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp sgt i32 %107, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %110
  %116 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %108
  store i32 %113, i32* %116, align 4, !tbaa !5
  store i32 %107, i32* %112, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %106, %110, %115, %77
  %118 = add nuw nsw i32 %79, 1
  %119 = icmp eq i32 %118, %28
  %120 = add i32 %78, 1
  br i1 %119, label %121, label %77, !llvm.loop !13

121:                                              ; preds = %117, %44
  tail call void @_Z6shuchuv()
  ret i32 0

122:                                              ; preds = %56
  %123 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %50
  store i32 %60, i32* %123, align 4, !tbaa !5
  store i32 %57, i32* %59, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %122, %56
  %125 = phi i32 [ %60, %56 ], [ %57, %122 ]
  %126 = add i64 %49, -2
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %62, label %46, !llvm.loop !14

128:                                              ; preds = %100
  %129 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %94
  store i32 %104, i32* %129, align 4, !tbaa !5
  store i32 %101, i32* %103, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %128, %100
  %131 = phi i32 [ %104, %100 ], [ %101, %128 ]
  %132 = add i64 %93, -2
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %106, label %90, !llvm.loop !15
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_719.cpp() #7 section ".text.startup" {
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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}

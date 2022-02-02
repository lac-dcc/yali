; ModuleID = 'source-C-CXX/7/876.cpp'
source_filename = "source-C-CXX/7/876.cpp"
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
@l1 = dso_local global i32 0, align 4
@l2 = dso_local global i32 0, align 4
@a = dso_local global [2000 x i32] zeroinitializer, align 16
@b = dso_local global [1000 x i32] zeroinitializer, align 16
@temp = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_876.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4cinsv() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @l1)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @l2)
  %3 = load i32, i32* @l1, align 4, !tbaa !5
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %8

5:                                                ; preds = %8, %0
  %6 = load i32, i32* @l2, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %16, label %17

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 1, %0 ]
  %10 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %9
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* @l1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %9, %14
  br i1 %15, label %8, label %5, !llvm.loop !9

16:                                               ; preds = %17, %5
  ret void

17:                                               ; preds = %5, %17
  %18 = phi i64 [ %21, %17 ], [ 1, %5 ]
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %18
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* @l2, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %18, %23
  br i1 %24, label %17, label %16, !llvm.loop !11
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z5sortsv() local_unnamed_addr #4 {
  %1 = load i32, i32* @l1, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 1
  br i1 %2, label %3, label %16

3:                                                ; preds = %0, %30
  %4 = phi i32 [ %33, %30 ], [ 0, %0 ]
  %5 = phi i32 [ %31, %30 ], [ 1, %0 ]
  %6 = sub i32 %1, %4
  %7 = zext i32 %6 to i64
  %8 = add nsw i64 %7, -1
  %9 = icmp sgt i32 %1, %5
  br i1 %9, label %10, label %30

10:                                               ; preds = %3
  %11 = load i32, i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  %12 = and i64 %8, 1
  %13 = icmp eq i32 %6, 2
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = and i64 %8, -2
  br label %34

16:                                               ; preds = %30, %0
  %17 = load i32, i32* @l2, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %50, label %63

19:                                               ; preds = %97, %10
  %20 = phi i32 [ %11, %10 ], [ %98, %97 ]
  %21 = phi i64 [ 1, %10 ], [ %46, %97 ]
  %22 = icmp eq i64 %12, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %19
  %24 = add nuw nsw i64 %21, 1
  %25 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp sgt i32 %20, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %21
  store i32 %20, i32* @temp, align 4, !tbaa !5
  store i32 %26, i32* %29, align 4, !tbaa !5
  store i32 %20, i32* %25, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %19, %23, %28, %3
  %31 = add nuw nsw i32 %5, 1
  %32 = icmp eq i32 %31, %1
  %33 = add i32 %4, 1
  br i1 %32, label %16, label %3, !llvm.loop !12

34:                                               ; preds = %97, %14
  %35 = phi i32 [ %11, %14 ], [ %98, %97 ]
  %36 = phi i64 [ 1, %14 ], [ %46, %97 ]
  %37 = phi i64 [ %15, %14 ], [ %99, %97 ]
  %38 = add nuw nsw i64 %36, 1
  %39 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp sgt i32 %35, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %34
  %43 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %36
  store i32 %35, i32* @temp, align 4, !tbaa !5
  store i32 %40, i32* %43, align 4, !tbaa !5
  store i32 %35, i32* %39, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %34, %42
  %45 = phi i32 [ %40, %34 ], [ %35, %42 ]
  %46 = add nuw nsw i64 %36, 2
  %47 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp sgt i32 %45, %48
  br i1 %49, label %95, label %97

50:                                               ; preds = %16, %75
  %51 = phi i32 [ %78, %75 ], [ 0, %16 ]
  %52 = phi i32 [ %76, %75 ], [ 1, %16 ]
  %53 = sub i32 %17, %51
  %54 = zext i32 %53 to i64
  %55 = add nsw i64 %54, -1
  %56 = icmp sgt i32 %17, %52
  br i1 %56, label %57, label %75

57:                                               ; preds = %50
  %58 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @b, i64 0, i64 1), align 4, !tbaa !5
  %59 = and i64 %55, 1
  %60 = icmp eq i32 %53, 2
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = and i64 %55, -2
  br label %79

63:                                               ; preds = %75, %16
  ret void

64:                                               ; preds = %103, %57
  %65 = phi i32 [ %58, %57 ], [ %104, %103 ]
  %66 = phi i64 [ 1, %57 ], [ %91, %103 ]
  %67 = icmp eq i64 %59, 0
  br i1 %67, label %75, label %68

68:                                               ; preds = %64
  %69 = add nuw nsw i64 %66, 1
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp sgt i32 %65, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %66
  store i32 %65, i32* @temp, align 4, !tbaa !5
  store i32 %71, i32* %74, align 4, !tbaa !5
  store i32 %65, i32* %70, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %64, %68, %73, %50
  %76 = add nuw nsw i32 %52, 1
  %77 = icmp eq i32 %76, %17
  %78 = add i32 %51, 1
  br i1 %77, label %63, label %50, !llvm.loop !13

79:                                               ; preds = %103, %61
  %80 = phi i32 [ %58, %61 ], [ %104, %103 ]
  %81 = phi i64 [ 1, %61 ], [ %91, %103 ]
  %82 = phi i64 [ %62, %61 ], [ %105, %103 ]
  %83 = add nuw nsw i64 %81, 1
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp sgt i32 %80, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %79
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %81
  store i32 %80, i32* @temp, align 4, !tbaa !5
  store i32 %85, i32* %88, align 4, !tbaa !5
  store i32 %80, i32* %84, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %79, %87
  %90 = phi i32 [ %85, %79 ], [ %80, %87 ]
  %91 = add nuw nsw i64 %81, 2
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp sgt i32 %90, %93
  br i1 %94, label %101, label %103

95:                                               ; preds = %44
  %96 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %38
  store i32 %45, i32* @temp, align 4, !tbaa !5
  store i32 %48, i32* %96, align 4, !tbaa !5
  store i32 %45, i32* %47, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %95, %44
  %98 = phi i32 [ %48, %44 ], [ %45, %95 ]
  %99 = add i64 %37, -2
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %19, label %34, !llvm.loop !14

101:                                              ; preds = %89
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %83
  store i32 %90, i32* @temp, align 4, !tbaa !5
  store i32 %93, i32* %102, align 4, !tbaa !5
  store i32 %90, i32* %92, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %101, %89
  %104 = phi i32 [ %93, %89 ], [ %90, %101 ]
  %105 = add i64 %82, -2
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %64, label %79, !llvm.loop !15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z8togetherv() local_unnamed_addr #4 {
  %1 = load i32, i32* @l1, align 4, !tbaa !5
  %2 = load i32, i32* @l2, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %17

4:                                                ; preds = %0
  %5 = sext i32 %1 to i64
  %6 = add nsw i64 %5, 1
  %7 = getelementptr [2000 x i32], [2000 x i32]* @a, i64 0, i64 %6
  %8 = bitcast i32* %7 to i8*
  %9 = add i32 %2, %1
  %10 = add nsw i32 %1, 1
  %11 = call i32 @llvm.smax.i32(i32 %9, i32 %10)
  %12 = xor i32 %1, -1
  %13 = add i32 %11, %12
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 2
  %16 = add nuw nsw i64 %15, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %8, i8* noundef nonnull align 4 dereferenceable(1) bitcast (i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @b, i64 0, i64 1) to i8*), i64 %16, i1 false)
  br label %17

17:                                               ; preds = %4, %0
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5coutsv() local_unnamed_addr #3 {
  %1 = load i32, i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %1)
  %3 = load i32, i32* @l1, align 4, !tbaa !5
  %4 = load i32, i32* @l2, align 4, !tbaa !5
  %5 = add nsw i32 %4, %3
  %6 = icmp slt i32 %5, 2
  br i1 %6, label %7, label %35

7:                                                ; preds = %35, %0
  %8 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 240
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::ctype"**
  %15 = load %"class.std::ctype"*, %"class.std::ctype"** %14, align 8, !tbaa !18
  %16 = icmp eq %"class.std::ctype"* %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %7
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

18:                                               ; preds = %7
  %19 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %15, i64 0, i32 8
  %20 = load i8, i8* %19, align 8, !tbaa !22
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %15, i64 0, i32 9, i64 10
  %24 = load i8, i8* %23, align 1, !tbaa !24
  br label %31

25:                                               ; preds = %18
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %15)
  %26 = bitcast %"class.std::ctype"* %15 to i8 (%"class.std::ctype"*, i8)***
  %27 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %26, align 8, !tbaa !16
  %28 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %27, i64 6
  %29 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %28, align 8
  %30 = tail call signext i8 %29(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %15, i8 signext 10)
  br label %31

31:                                               ; preds = %22, %25
  %32 = phi i8 [ %24, %22 ], [ %30, %25 ]
  %33 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %32)
  %34 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %33)
  ret void

35:                                               ; preds = %0, %35
  %36 = phi i64 [ %41, %35 ], [ 2, %0 ]
  %37 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %38 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %36
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %39)
  %41 = add nuw nsw i64 %36, 1
  %42 = load i32, i32* @l1, align 4, !tbaa !5
  %43 = load i32, i32* @l2, align 4, !tbaa !5
  %44 = add nsw i32 %43, %42
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %36, %45
  br i1 %46, label %35, label %7, !llvm.loop !25
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @l1)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @l2)
  %3 = load i32, i32* @l1, align 4, !tbaa !5
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %9

5:                                                ; preds = %9, %0
  %6 = phi i32 [ %3, %0 ], [ %14, %9 ]
  %7 = load i32, i32* @l2, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %27, label %17

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %13, %9 ], [ 1, %0 ]
  %11 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %10
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %13 = add nuw nsw i64 %10, 1
  %14 = load i32, i32* @l1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %10, %15
  br i1 %16, label %9, label %5, !llvm.loop !9

17:                                               ; preds = %5, %17
  %18 = phi i64 [ %21, %17 ], [ 1, %5 ]
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %18
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* @l2, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %18, %23
  br i1 %24, label %17, label %25, !llvm.loop !11

25:                                               ; preds = %17
  %26 = load i32, i32* @l1, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %25, %5
  %28 = phi i32 [ %22, %25 ], [ %7, %5 ]
  %29 = phi i32 [ %26, %25 ], [ %6, %5 ]
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %44

31:                                               ; preds = %27, %57
  %32 = phi i32 [ %60, %57 ], [ 0, %27 ]
  %33 = phi i32 [ %58, %57 ], [ 1, %27 ]
  %34 = sub i32 %29, %32
  %35 = zext i32 %34 to i64
  %36 = add nsw i64 %35, -1
  %37 = icmp sgt i32 %29, %33
  br i1 %37, label %38, label %57

38:                                               ; preds = %31
  %39 = load i32, i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  %40 = and i64 %36, 1
  %41 = icmp eq i32 %34, 2
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = and i64 %36, -2
  br label %61

44:                                               ; preds = %57, %27
  %45 = icmp sgt i32 %28, 1
  br i1 %45, label %77, label %121

46:                                               ; preds = %139, %38
  %47 = phi i32 [ %39, %38 ], [ %140, %139 ]
  %48 = phi i64 [ 1, %38 ], [ %73, %139 ]
  %49 = icmp eq i64 %40, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %46
  %51 = add nuw nsw i64 %48, 1
  %52 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp sgt i32 %47, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %48
  store i32 %47, i32* @temp, align 4, !tbaa !5
  store i32 %53, i32* %56, align 4, !tbaa !5
  store i32 %47, i32* %52, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %46, %50, %55, %31
  %58 = add nuw nsw i32 %33, 1
  %59 = icmp eq i32 %58, %29
  %60 = add i32 %32, 1
  br i1 %59, label %44, label %31, !llvm.loop !12

61:                                               ; preds = %139, %42
  %62 = phi i32 [ %39, %42 ], [ %140, %139 ]
  %63 = phi i64 [ 1, %42 ], [ %73, %139 ]
  %64 = phi i64 [ %43, %42 ], [ %141, %139 ]
  %65 = add nuw nsw i64 %63, 1
  %66 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp sgt i32 %62, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %61
  %70 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %63
  store i32 %62, i32* @temp, align 4, !tbaa !5
  store i32 %67, i32* %70, align 4, !tbaa !5
  store i32 %62, i32* %66, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %69, %61
  %72 = phi i32 [ %67, %61 ], [ %62, %69 ]
  %73 = add nuw nsw i64 %63, 2
  %74 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp sgt i32 %72, %75
  br i1 %76, label %137, label %139

77:                                               ; preds = %44, %101
  %78 = phi i32 [ %104, %101 ], [ 0, %44 ]
  %79 = phi i32 [ %102, %101 ], [ 1, %44 ]
  %80 = sub i32 %28, %78
  %81 = zext i32 %80 to i64
  %82 = add nsw i64 %81, -1
  %83 = icmp sgt i32 %28, %79
  br i1 %83, label %84, label %101

84:                                               ; preds = %77
  %85 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @b, i64 0, i64 1), align 4, !tbaa !5
  %86 = and i64 %82, 1
  %87 = icmp eq i32 %80, 2
  br i1 %87, label %90, label %88

88:                                               ; preds = %84
  %89 = and i64 %82, -2
  br label %105

90:                                               ; preds = %145, %84
  %91 = phi i32 [ %85, %84 ], [ %146, %145 ]
  %92 = phi i64 [ 1, %84 ], [ %117, %145 ]
  %93 = icmp eq i64 %86, 0
  br i1 %93, label %101, label %94

94:                                               ; preds = %90
  %95 = add nuw nsw i64 %92, 1
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp sgt i32 %91, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %94
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %92
  store i32 %91, i32* @temp, align 4, !tbaa !5
  store i32 %97, i32* %100, align 4, !tbaa !5
  store i32 %91, i32* %96, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %90, %94, %99, %77
  %102 = add nuw nsw i32 %79, 1
  %103 = icmp eq i32 %102, %28
  %104 = add i32 %78, 1
  br i1 %103, label %121, label %77, !llvm.loop !13

105:                                              ; preds = %145, %88
  %106 = phi i32 [ %85, %88 ], [ %146, %145 ]
  %107 = phi i64 [ 1, %88 ], [ %117, %145 ]
  %108 = phi i64 [ %89, %88 ], [ %147, %145 ]
  %109 = add nuw nsw i64 %107, 1
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp sgt i32 %106, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %107
  store i32 %106, i32* @temp, align 4, !tbaa !5
  store i32 %111, i32* %114, align 4, !tbaa !5
  store i32 %106, i32* %110, align 4, !tbaa !5
  br label %115

115:                                              ; preds = %113, %105
  %116 = phi i32 [ %111, %105 ], [ %106, %113 ]
  %117 = add nuw nsw i64 %107, 2
  %118 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp sgt i32 %116, %119
  br i1 %120, label %143, label %145

121:                                              ; preds = %101, %44
  %122 = icmp sgt i32 %28, 0
  br i1 %122, label %123, label %136

123:                                              ; preds = %121
  %124 = sext i32 %29 to i64
  %125 = add nsw i64 %124, 1
  %126 = getelementptr [2000 x i32], [2000 x i32]* @a, i64 0, i64 %125
  %127 = bitcast i32* %126 to i8*
  %128 = add i32 %28, %29
  %129 = add nsw i32 %29, 1
  %130 = tail call i32 @llvm.smax.i32(i32 %128, i32 %129) #11
  %131 = xor i32 %29, -1
  %132 = add i32 %130, %131
  %133 = zext i32 %132 to i64
  %134 = shl nuw nsw i64 %133, 2
  %135 = add nuw nsw i64 %134, 4
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %127, i8* noundef nonnull align 4 dereferenceable(1) bitcast (i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @b, i64 0, i64 1) to i8*), i64 %135, i1 false) #11
  br label %136

136:                                              ; preds = %121, %123
  tail call void @_Z5coutsv()
  ret i32 0

137:                                              ; preds = %71
  %138 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %65
  store i32 %72, i32* @temp, align 4, !tbaa !5
  store i32 %75, i32* %138, align 4, !tbaa !5
  store i32 %72, i32* %74, align 4, !tbaa !5
  br label %139

139:                                              ; preds = %137, %71
  %140 = phi i32 [ %75, %71 ], [ %72, %137 ]
  %141 = add i64 %64, -2
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %46, label %61, !llvm.loop !14

143:                                              ; preds = %115
  %144 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %109
  store i32 %116, i32* @temp, align 4, !tbaa !5
  store i32 %119, i32* %144, align 4, !tbaa !5
  store i32 %116, i32* %118, align 4, !tbaa !5
  br label %145

145:                                              ; preds = %143, %115
  %146 = phi i32 [ %119, %115 ], [ %116, %143 ]
  %147 = add i64 %108, -2
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %90, label %105, !llvm.loop !15
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_876.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { argmemonly nofree nounwind willreturn }
attributes #10 = { noreturn }
attributes #11 = { nounwind }

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
!25 = distinct !{!25, !10}

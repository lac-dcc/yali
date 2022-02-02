; ModuleID = 'source-C-CXX/7/1030.cpp'
source_filename = "source-C-CXX/7/1030.cpp"
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
@a1 = dso_local global [10000 x i32] zeroinitializer, align 16
@a2 = dso_local global [10000 x i32] zeroinitializer, align 16
@a3 = dso_local local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1030.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z2X1v() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @m)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @n)
  %3 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 240
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::ctype"**
  %10 = load %"class.std::ctype"*, %"class.std::ctype"** %9, align 8, !tbaa !8
  %11 = icmp eq %"class.std::ctype"* %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

13:                                               ; preds = %0
  %14 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %10, i64 0, i32 8
  %15 = load i8, i8* %14, align 8, !tbaa !13
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %10, i64 0, i32 9, i64 10
  %19 = load i8, i8* %18, align 1, !tbaa !15
  br label %26

20:                                               ; preds = %13
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %10)
  %21 = bitcast %"class.std::ctype"* %10 to i8 (%"class.std::ctype"*, i8)***
  %22 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %21, align 8, !tbaa !5
  %23 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %22, i64 6
  %24 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %23, align 8
  %25 = tail call signext i8 %24(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %10, i8 signext 10)
  br label %26

26:                                               ; preds = %17, %20
  %27 = phi i8 [ %19, %17 ], [ %25, %20 ]
  %28 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %27)
  %29 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %28)
  %30 = load i32, i32* @m, align 4, !tbaa !16
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %35, %26
  %33 = load i32, i32* @n, align 4, !tbaa !16
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %44, label %43

35:                                               ; preds = %26, %35
  %36 = phi i64 [ %39, %35 ], [ 0, %26 ]
  %37 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a1, i64 0, i64 %36
  %38 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %37)
  %39 = add nuw nsw i64 %36, 1
  %40 = load i32, i32* @m, align 4, !tbaa !16
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %35, label %32, !llvm.loop !18

43:                                               ; preds = %44, %32
  ret void

44:                                               ; preds = %32, %44
  %45 = phi i64 [ %48, %44 ], [ 0, %32 ]
  %46 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a2, i64 0, i64 %45
  %47 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %46)
  %48 = add nuw nsw i64 %45, 1
  %49 = load i32, i32* @n, align 4, !tbaa !16
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %44, label %43, !llvm.loop !20
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z2X2v() local_unnamed_addr #4 {
  %1 = load i32, i32* @m, align 4, !tbaa !16
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
  br i1 %11, label %12, label %21, !llvm.loop !21

12:                                               ; preds = %9, %0
  %13 = load i32, i32* @n, align 4, !tbaa !16
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %59

15:                                               ; preds = %12
  %16 = zext i32 %13 to i64
  %17 = add nsw i32 %13, -1
  %18 = zext i32 %17 to i64
  %19 = zext i32 %13 to i64
  %20 = add nsw i64 %19, -2
  br label %60

21:                                               ; preds = %3, %9
  %22 = phi i64 [ 0, %3 ], [ %24, %9 ]
  %23 = phi i64 [ 1, %3 ], [ %10, %9 ]
  %24 = add nuw nsw i64 %22, 1
  %25 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a1, i64 0, i64 %22
  %26 = icmp ult i64 %24, %4
  br i1 %26, label %27, label %9

27:                                               ; preds = %21
  %28 = xor i64 %22, -1
  %29 = add nsw i64 %28, %7
  %30 = and i64 %29, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %40, label %32

32:                                               ; preds = %27
  %33 = load i32, i32* %25, align 4, !tbaa !16
  %34 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a1, i64 0, i64 %23
  %35 = load i32, i32* %34, align 4, !tbaa !16
  %36 = icmp sgt i32 %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 %35, i32* %25, align 4, !tbaa !16
  store i32 %33, i32* %34, align 4, !tbaa !16
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
  %45 = load i32, i32* %25, align 4, !tbaa !16
  %46 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a1, i64 0, i64 %44
  %47 = load i32, i32* %46, align 4, !tbaa !16
  %48 = icmp sgt i32 %45, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  store i32 %47, i32* %25, align 4, !tbaa !16
  store i32 %45, i32* %46, align 4, !tbaa !16
  br label %50

50:                                               ; preds = %43, %49
  %51 = add nuw nsw i64 %44, 1
  %52 = load i32, i32* %25, align 4, !tbaa !16
  %53 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a1, i64 0, i64 %51
  %54 = load i32, i32* %53, align 4, !tbaa !16
  %55 = icmp sgt i32 %52, %54
  br i1 %55, label %95, label %96

56:                                               ; preds = %79, %100, %60
  %57 = add nuw nsw i64 %62, 1
  %58 = icmp eq i64 %63, %18
  br i1 %58, label %59, label %60, !llvm.loop !22

59:                                               ; preds = %56, %12
  ret void

60:                                               ; preds = %15, %56
  %61 = phi i64 [ 0, %15 ], [ %63, %56 ]
  %62 = phi i64 [ 1, %15 ], [ %57, %56 ]
  %63 = add nuw nsw i64 %61, 1
  %64 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a2, i64 0, i64 %61
  %65 = icmp ult i64 %63, %16
  br i1 %65, label %66, label %56

66:                                               ; preds = %60
  %67 = xor i64 %61, -1
  %68 = add nsw i64 %67, %19
  %69 = and i64 %68, 1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %79, label %71

71:                                               ; preds = %66
  %72 = load i32, i32* %64, align 4, !tbaa !16
  %73 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a2, i64 0, i64 %62
  %74 = load i32, i32* %73, align 4, !tbaa !16
  %75 = icmp sgt i32 %72, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  store i32 %74, i32* %64, align 4, !tbaa !16
  store i32 %72, i32* %73, align 4, !tbaa !16
  br label %77

77:                                               ; preds = %76, %71
  %78 = add nuw nsw i64 %62, 1
  br label %79

79:                                               ; preds = %77, %66
  %80 = phi i64 [ %78, %77 ], [ %62, %66 ]
  %81 = icmp eq i64 %20, %61
  br i1 %81, label %56, label %82

82:                                               ; preds = %79, %100
  %83 = phi i64 [ %101, %100 ], [ %80, %79 ]
  %84 = load i32, i32* %64, align 4, !tbaa !16
  %85 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a2, i64 0, i64 %83
  %86 = load i32, i32* %85, align 4, !tbaa !16
  %87 = icmp sgt i32 %84, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  store i32 %86, i32* %64, align 4, !tbaa !16
  store i32 %84, i32* %85, align 4, !tbaa !16
  br label %89

89:                                               ; preds = %82, %88
  %90 = add nuw nsw i64 %83, 1
  %91 = load i32, i32* %64, align 4, !tbaa !16
  %92 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a2, i64 0, i64 %90
  %93 = load i32, i32* %92, align 4, !tbaa !16
  %94 = icmp sgt i32 %91, %93
  br i1 %94, label %99, label %100

95:                                               ; preds = %50
  store i32 %54, i32* %25, align 4, !tbaa !16
  store i32 %52, i32* %53, align 4, !tbaa !16
  br label %96

96:                                               ; preds = %95, %50
  %97 = add nuw nsw i64 %44, 2
  %98 = icmp eq i64 %97, %7
  br i1 %98, label %9, label %43, !llvm.loop !23

99:                                               ; preds = %89
  store i32 %93, i32* %64, align 4, !tbaa !16
  store i32 %91, i32* %92, align 4, !tbaa !16
  br label %100

100:                                              ; preds = %99, %89
  %101 = add nuw nsw i64 %83, 2
  %102 = icmp eq i64 %101, %19
  br i1 %102, label %56, label %82, !llvm.loop !24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z2X3v() local_unnamed_addr #4 {
  %1 = load i32, i32* @m, align 4, !tbaa !16
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = shl nuw nsw i64 %4, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([10000 x i32]* @a3 to i8*), i8* align 16 bitcast ([10000 x i32]* @a1 to i8*), i64 %5, i1 false)
  br label %6

6:                                                ; preds = %3, %0
  %7 = load i32, i32* @n, align 4, !tbaa !16
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = sext i32 %1 to i64
  %11 = getelementptr [10000 x i32], [10000 x i32]* @a3, i64 0, i64 %10
  %12 = bitcast i32* %11 to i8*
  %13 = zext i32 %7 to i64
  %14 = shl nuw nsw i64 %13, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %12, i8* align 16 bitcast ([10000 x i32]* @a2 to i8*), i64 %14, i1 false)
  br label %15

15:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z2X4v() local_unnamed_addr #3 {
  %1 = load i32, i32* @m, align 4, !tbaa !16
  %2 = load i32, i32* @n, align 4, !tbaa !16
  %3 = add i32 %1, -1
  %4 = add i32 %3, %2
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %40, label %6

6:                                                ; preds = %0
  %7 = sext i32 %4 to i64
  br label %8

8:                                                ; preds = %40, %6
  %9 = phi i64 [ %7, %6 ], [ %51, %40 ]
  %10 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a3, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !16
  %12 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %11)
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 240
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::ctype"**
  %20 = load %"class.std::ctype"*, %"class.std::ctype"** %19, align 8, !tbaa !8
  %21 = icmp eq %"class.std::ctype"* %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %8
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

23:                                               ; preds = %8
  %24 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %20, i64 0, i32 8
  %25 = load i8, i8* %24, align 8, !tbaa !13
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %20, i64 0, i32 9, i64 10
  %29 = load i8, i8* %28, align 1, !tbaa !15
  br label %36

30:                                               ; preds = %23
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %20)
  %31 = bitcast %"class.std::ctype"* %20 to i8 (%"class.std::ctype"*, i8)***
  %32 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %31, align 8, !tbaa !5
  %33 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %32, i64 6
  %34 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %33, align 8
  %35 = tail call signext i8 %34(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %20, i8 signext 10)
  br label %36

36:                                               ; preds = %27, %30
  %37 = phi i8 [ %29, %27 ], [ %35, %30 ]
  %38 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %37)
  %39 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %38)
  ret void

40:                                               ; preds = %0, %40
  %41 = phi i64 [ %46, %40 ], [ 0, %0 ]
  %42 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a3, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !16
  %44 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %43)
  %45 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %44, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %46 = add nuw nsw i64 %41, 1
  %47 = load i32, i32* @m, align 4, !tbaa !16
  %48 = load i32, i32* @n, align 4, !tbaa !16
  %49 = add i32 %47, -1
  %50 = add i32 %49, %48
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %46, %51
  br i1 %52, label %40, label %8, !llvm.loop !25
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  tail call void @_Z2X1v()
  %1 = load i32, i32* @m, align 4, !tbaa !16
  %2 = icmp sgt i32 %1, 1
  br i1 %2, label %3, label %11

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = add nsw i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = add nsw i64 %4, -2
  br label %19

8:                                                ; preds = %38, %107, %19
  %9 = add nuw nsw i64 %21, 1
  %10 = icmp eq i64 %22, %6
  br i1 %10, label %11, label %19, !llvm.loop !21

11:                                               ; preds = %8, %0
  %12 = load i32, i32* @n, align 4, !tbaa !16
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %92

14:                                               ; preds = %11
  %15 = zext i32 %12 to i64
  %16 = add nsw i32 %12, -1
  %17 = zext i32 %16 to i64
  %18 = add nsw i64 %15, -2
  br label %57

19:                                               ; preds = %8, %3
  %20 = phi i64 [ 0, %3 ], [ %22, %8 ]
  %21 = phi i64 [ 1, %3 ], [ %9, %8 ]
  %22 = add nuw nsw i64 %20, 1
  %23 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a1, i64 0, i64 %20
  %24 = icmp ult i64 %22, %4
  br i1 %24, label %25, label %8

25:                                               ; preds = %19
  %26 = xor i64 %20, -1
  %27 = add nsw i64 %26, %4
  %28 = and i64 %27, 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %38, label %30

30:                                               ; preds = %25
  %31 = load i32, i32* %23, align 4, !tbaa !16
  %32 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a1, i64 0, i64 %21
  %33 = load i32, i32* %32, align 4, !tbaa !16
  %34 = icmp sgt i32 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 %33, i32* %23, align 4, !tbaa !16
  store i32 %31, i32* %32, align 4, !tbaa !16
  br label %36

36:                                               ; preds = %35, %30
  %37 = add nuw nsw i64 %21, 1
  br label %38

38:                                               ; preds = %36, %25
  %39 = phi i64 [ %37, %36 ], [ %21, %25 ]
  %40 = icmp eq i64 %7, %20
  br i1 %40, label %8, label %41

41:                                               ; preds = %38, %107
  %42 = phi i64 [ %108, %107 ], [ %39, %38 ]
  %43 = load i32, i32* %23, align 4, !tbaa !16
  %44 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a1, i64 0, i64 %42
  %45 = load i32, i32* %44, align 4, !tbaa !16
  %46 = icmp sgt i32 %43, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store i32 %45, i32* %23, align 4, !tbaa !16
  store i32 %43, i32* %44, align 4, !tbaa !16
  br label %48

48:                                               ; preds = %47, %41
  %49 = add nuw nsw i64 %42, 1
  %50 = load i32, i32* %23, align 4, !tbaa !16
  %51 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a1, i64 0, i64 %49
  %52 = load i32, i32* %51, align 4, !tbaa !16
  %53 = icmp sgt i32 %50, %52
  br i1 %53, label %106, label %107

54:                                               ; preds = %76, %111, %57
  %55 = add nuw nsw i64 %59, 1
  %56 = icmp eq i64 %60, %17
  br i1 %56, label %92, label %57, !llvm.loop !22

57:                                               ; preds = %54, %14
  %58 = phi i64 [ 0, %14 ], [ %60, %54 ]
  %59 = phi i64 [ 1, %14 ], [ %55, %54 ]
  %60 = add nuw nsw i64 %58, 1
  %61 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a2, i64 0, i64 %58
  %62 = icmp ult i64 %60, %15
  br i1 %62, label %63, label %54

63:                                               ; preds = %57
  %64 = xor i64 %58, -1
  %65 = add nsw i64 %64, %15
  %66 = and i64 %65, 1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %76, label %68

68:                                               ; preds = %63
  %69 = load i32, i32* %61, align 4, !tbaa !16
  %70 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a2, i64 0, i64 %59
  %71 = load i32, i32* %70, align 4, !tbaa !16
  %72 = icmp sgt i32 %69, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  store i32 %71, i32* %61, align 4, !tbaa !16
  store i32 %69, i32* %70, align 4, !tbaa !16
  br label %74

74:                                               ; preds = %73, %68
  %75 = add nuw nsw i64 %59, 1
  br label %76

76:                                               ; preds = %74, %63
  %77 = phi i64 [ %75, %74 ], [ %59, %63 ]
  %78 = icmp eq i64 %18, %58
  br i1 %78, label %54, label %79

79:                                               ; preds = %76, %111
  %80 = phi i64 [ %112, %111 ], [ %77, %76 ]
  %81 = load i32, i32* %61, align 4, !tbaa !16
  %82 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a2, i64 0, i64 %80
  %83 = load i32, i32* %82, align 4, !tbaa !16
  %84 = icmp sgt i32 %81, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  store i32 %83, i32* %61, align 4, !tbaa !16
  store i32 %81, i32* %82, align 4, !tbaa !16
  br label %86

86:                                               ; preds = %85, %79
  %87 = add nuw nsw i64 %80, 1
  %88 = load i32, i32* %61, align 4, !tbaa !16
  %89 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a2, i64 0, i64 %87
  %90 = load i32, i32* %89, align 4, !tbaa !16
  %91 = icmp sgt i32 %88, %90
  br i1 %91, label %110, label %111

92:                                               ; preds = %54, %11
  %93 = icmp sgt i32 %1, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %92
  %95 = zext i32 %1 to i64
  %96 = shl nuw nsw i64 %95, 2
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([10000 x i32]* @a3 to i8*), i8* align 16 bitcast ([10000 x i32]* @a1 to i8*), i64 %96, i1 false) #10
  br label %97

97:                                               ; preds = %94, %92
  %98 = icmp sgt i32 %12, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %97
  %100 = sext i32 %1 to i64
  %101 = getelementptr [10000 x i32], [10000 x i32]* @a3, i64 0, i64 %100
  %102 = bitcast i32* %101 to i8*
  %103 = zext i32 %12 to i64
  %104 = shl nuw nsw i64 %103, 2
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %102, i8* align 16 bitcast ([10000 x i32]* @a2 to i8*), i64 %104, i1 false) #10
  br label %105

105:                                              ; preds = %97, %99
  tail call void @_Z2X4v()
  ret i32 0

106:                                              ; preds = %48
  store i32 %52, i32* %23, align 4, !tbaa !16
  store i32 %50, i32* %51, align 4, !tbaa !16
  br label %107

107:                                              ; preds = %106, %48
  %108 = add nuw nsw i64 %42, 2
  %109 = icmp eq i64 %108, %4
  br i1 %109, label %8, label %41, !llvm.loop !23

110:                                              ; preds = %86
  store i32 %90, i32* %61, align 4, !tbaa !16
  store i32 %88, i32* %89, align 4, !tbaa !16
  br label %111

111:                                              ; preds = %110, %86
  %112 = add nuw nsw i64 %80, 2
  %113 = icmp eq i64 %112, %15
  br i1 %113, label %54, label %79, !llvm.loop !24
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1030.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn }
attributes #9 = { noreturn }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 240}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !11, i64 56}
!14 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !11, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}

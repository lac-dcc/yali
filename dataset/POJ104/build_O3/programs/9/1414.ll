; ModuleID = 'source-C-CXX/9/1414.cpp'
source_filename = "source-C-CXX/9/1414.cpp"
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
@n = dso_local global i32 0, align 4
@f = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1414.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %5, %0
  ret void

5:                                                ; preds = %0, %5
  %6 = phi i64 [ %9, %5 ], [ 0, %0 ]
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %6
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %9 = add nuw nsw i64 %6, 1
  %10 = load i32, i32* @n, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %5, label %4, !llvm.loop !9
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #4 {
  store i32 0, i32* @ans, align 4, !tbaa !5
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  br label %6

5:                                                ; preds = %56, %0
  ret void

6:                                                ; preds = %3, %56
  %7 = phi i32 [ 0, %3 ], [ %57, %56 ]
  %8 = phi i64 [ 0, %3 ], [ %58, %56 ]
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* @f, i64 0, i64 %8
  store i32 1, i32* %9, align 4, !tbaa !5
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %33, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = and i64 %8, 1
  %15 = icmp eq i64 %8, 1
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = and i64 %8, 9223372036854775806
  br label %36

18:                                               ; preds = %66, %11
  %19 = phi i32 [ undef, %11 ], [ %67, %66 ]
  %20 = phi i32 [ 1, %11 ], [ %67, %66 ]
  %21 = phi i64 [ 0, %11 ], [ %68, %66 ]
  %22 = icmp eq i64 %14, 0
  br i1 %22, label %33, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %21
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp slt i32 %25, %13
  br i1 %26, label %33, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* @f, i64 0, i64 %21
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp slt i32 %29, %20
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = add nsw i32 %29, 1
  store i32 %32, i32* %9, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %18, %23, %27, %31, %6
  %34 = phi i32 [ 1, %6 ], [ %19, %18 ], [ %20, %23 ], [ %20, %27 ], [ %32, %31 ]
  %35 = icmp sgt i32 %34, %7
  br i1 %35, label %55, label %56

36:                                               ; preds = %66, %16
  %37 = phi i32 [ 1, %16 ], [ %67, %66 ]
  %38 = phi i64 [ 0, %16 ], [ %68, %66 ]
  %39 = phi i64 [ %17, %16 ], [ %69, %66 ]
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %38
  %41 = load i32, i32* %40, align 8, !tbaa !5
  %42 = icmp slt i32 %41, %13
  br i1 %42, label %49, label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* @f, i64 0, i64 %38
  %45 = load i32, i32* %44, align 8, !tbaa !5
  %46 = icmp slt i32 %45, %37
  br i1 %46, label %49, label %47

47:                                               ; preds = %43
  %48 = add nsw i32 %45, 1
  store i32 %48, i32* %9, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %36, %43, %47
  %50 = phi i32 [ %37, %36 ], [ %37, %43 ], [ %48, %47 ]
  %51 = or i64 %38, 1
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp slt i32 %53, %13
  br i1 %54, label %66, label %60

55:                                               ; preds = %33
  store i32 %34, i32* @ans, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %33, %55
  %57 = phi i32 [ %7, %33 ], [ %34, %55 ]
  %58 = add nuw nsw i64 %8, 1
  %59 = icmp eq i64 %58, %4
  br i1 %59, label %5, label %6, !llvm.loop !11

60:                                               ; preds = %49
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* @f, i64 0, i64 %51
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp slt i32 %62, %50
  br i1 %63, label %66, label %64

64:                                               ; preds = %60
  %65 = add nsw i32 %62, 1
  store i32 %65, i32* %9, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %64, %60, %49
  %67 = phi i32 [ %50, %49 ], [ %50, %60 ], [ %65, %64 ]
  %68 = add nuw nsw i64 %38, 2
  %69 = add i64 %39, -2
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %18, label %36, !llvm.loop !12
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  store i32 0, i32* @ans, align 4, !tbaa !5
  br label %71

5:                                                ; preds = %0, %5
  %6 = phi i64 [ %9, %5 ], [ 0, %0 ]
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %6
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %9 = add nuw nsw i64 %6, 1
  %10 = load i32, i32* @n, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %5, label %13, !llvm.loop !9

13:                                               ; preds = %5
  store i32 0, i32* @ans, align 4, !tbaa !5
  %14 = icmp sgt i32 %10, 0
  br i1 %14, label %15, label %71

15:                                               ; preds = %13
  %16 = zext i32 %10 to i64
  br label %17

17:                                               ; preds = %67, %15
  %18 = phi i32 [ 0, %15 ], [ %68, %67 ]
  %19 = phi i64 [ 0, %15 ], [ %69, %67 ]
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* @f, i64 0, i64 %19
  store i32 1, i32* %20, align 4, !tbaa !5
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %44, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %19
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = and i64 %19, 1
  %26 = icmp eq i64 %19, 1
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = and i64 %19, 9223372036854775806
  br label %47

29:                                               ; preds = %109, %22
  %30 = phi i32 [ undef, %22 ], [ %110, %109 ]
  %31 = phi i32 [ 1, %22 ], [ %110, %109 ]
  %32 = phi i64 [ 0, %22 ], [ %111, %109 ]
  %33 = icmp eq i64 %25, 0
  br i1 %33, label %44, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %32
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp slt i32 %36, %24
  br i1 %37, label %44, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* @f, i64 0, i64 %32
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp slt i32 %40, %31
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  %43 = add nsw i32 %40, 1
  store i32 %43, i32* %20, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %29, %34, %38, %42, %17
  %45 = phi i32 [ 1, %17 ], [ %30, %29 ], [ %31, %34 ], [ %31, %38 ], [ %43, %42 ]
  %46 = icmp sgt i32 %45, %18
  br i1 %46, label %66, label %67

47:                                               ; preds = %109, %27
  %48 = phi i32 [ 1, %27 ], [ %110, %109 ]
  %49 = phi i64 [ 0, %27 ], [ %111, %109 ]
  %50 = phi i64 [ %28, %27 ], [ %112, %109 ]
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %49
  %52 = load i32, i32* %51, align 8, !tbaa !5
  %53 = icmp slt i32 %52, %24
  br i1 %53, label %60, label %54

54:                                               ; preds = %47
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* @f, i64 0, i64 %49
  %56 = load i32, i32* %55, align 8, !tbaa !5
  %57 = icmp slt i32 %56, %48
  br i1 %57, label %60, label %58

58:                                               ; preds = %54
  %59 = add nsw i32 %56, 1
  store i32 %59, i32* %20, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %58, %54, %47
  %61 = phi i32 [ %48, %47 ], [ %48, %54 ], [ %59, %58 ]
  %62 = or i64 %49, 1
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp slt i32 %64, %24
  br i1 %65, label %109, label %103

66:                                               ; preds = %44
  store i32 %45, i32* @ans, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %66, %44
  %68 = phi i32 [ %18, %44 ], [ %45, %66 ]
  %69 = add nuw nsw i64 %19, 1
  %70 = icmp eq i64 %69, %16
  br i1 %70, label %71, label %17, !llvm.loop !11

71:                                               ; preds = %67, %4, %13
  %72 = phi i32 [ 0, %4 ], [ 0, %13 ], [ %68, %67 ]
  %73 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %72)
  %74 = bitcast %"class.std::basic_ostream"* %73 to i8**
  %75 = load i8*, i8** %74, align 8, !tbaa !13
  %76 = getelementptr i8, i8* %75, i64 -24
  %77 = bitcast i8* %76 to i64*
  %78 = load i64, i64* %77, align 8
  %79 = bitcast %"class.std::basic_ostream"* %73 to i8*
  %80 = add nsw i64 %78, 240
  %81 = getelementptr inbounds i8, i8* %79, i64 %80
  %82 = bitcast i8* %81 to %"class.std::ctype"**
  %83 = load %"class.std::ctype"*, %"class.std::ctype"** %82, align 8, !tbaa !15
  %84 = icmp eq %"class.std::ctype"* %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %71
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

86:                                               ; preds = %71
  %87 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %83, i64 0, i32 8
  %88 = load i8, i8* %87, align 8, !tbaa !19
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %83, i64 0, i32 9, i64 10
  %92 = load i8, i8* %91, align 1, !tbaa !21
  br label %99

93:                                               ; preds = %86
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %83)
  %94 = bitcast %"class.std::ctype"* %83 to i8 (%"class.std::ctype"*, i8)***
  %95 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %94, align 8, !tbaa !13
  %96 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %95, i64 6
  %97 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %96, align 8
  %98 = tail call signext i8 %97(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %83, i8 signext 10)
  br label %99

99:                                               ; preds = %90, %93
  %100 = phi i8 [ %92, %90 ], [ %98, %93 ]
  %101 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73, i8 signext %100)
  %102 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101)
  ret i32 0

103:                                              ; preds = %60
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* @f, i64 0, i64 %62
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp slt i32 %105, %61
  br i1 %106, label %109, label %107

107:                                              ; preds = %103
  %108 = add nsw i32 %105, 1
  store i32 %108, i32* %20, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %107, %103, %60
  %110 = phi i32 [ %61, %60 ], [ %61, %103 ], [ %108, %107 ]
  %111 = add nuw nsw i64 %49, 2
  %112 = add i64 %50, -2
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %29, label %47, !llvm.loop !12
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1414.cpp() #7 section ".text.startup" {
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
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}

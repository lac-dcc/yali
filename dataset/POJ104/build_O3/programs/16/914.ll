; ModuleID = 'source-C-CXX/16/914.cpp'
source_filename = "source-C-CXX/16/914.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@m = dso_local local_unnamed_addr global i32 0, align 4
@l = dso_local local_unnamed_addr global i32 0, align 4
@t = dso_local local_unnamed_addr global i32 0, align 4
@b = dso_local global [100 x i8] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_914.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z2ffi(i32 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @l, align 4, !tbaa !5
  %3 = sext i32 %2 to i64
  br label %6

4:                                                ; preds = %13
  %5 = trunc i64 %11 to i32
  br label %6, !llvm.loop !9

6:                                                ; preds = %4, %1
  %7 = phi i32 [ %0, %1 ], [ %5, %4 ]
  %8 = sext i32 %7 to i64
  br label %9

9:                                                ; preds = %13, %6
  %10 = phi i64 [ %11, %13 ], [ %8, %6 ]
  %11 = add nsw i64 %10, 1
  %12 = icmp slt i64 %11, %3
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %11
  %15 = load i8, i8* %14, align 1, !tbaa !11
  switch i8 %15, label %9 [
    i8 40, label %4
    i8 41, label %16
  ]

16:                                               ; preds = %13
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %11
  store i32 %7, i32* @m, align 4, !tbaa !5
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %8
  store i8 32, i8* %18, align 1, !tbaa !11
  store i8 32, i8* %17, align 1, !tbaa !11
  store i32 1, i32* @t, align 4, !tbaa !5
  br label %20

19:                                               ; preds = %9
  store i32 %7, i32* @m, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %19, %16
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z1fi(i32 %0) local_unnamed_addr #4 {
  %2 = icmp sgt i32 %0, 0
  %3 = load i32, i32* @l, align 4
  %4 = sext i32 %3 to i64
  br i1 %2, label %6, label %5

5:                                                ; preds = %1
  store i32 0, i32* @m, align 4, !tbaa !5
  store i32 0, i32* @t, align 4, !tbaa !5
  br label %53

6:                                                ; preds = %1
  %7 = zext i32 %0 to i64
  br label %8

8:                                                ; preds = %20, %6
  %9 = phi i64 [ 0, %6 ], [ %21, %20 ]
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !11
  %12 = and i8 %11, -2
  %13 = icmp eq i8 %12, 40
  br i1 %13, label %15, label %14

14:                                               ; preds = %8
  store i8 32, i8* %10, align 1, !tbaa !11
  br label %17

15:                                               ; preds = %8
  %16 = icmp eq i8 %11, 40
  br i1 %16, label %22, label %17

17:                                               ; preds = %15, %14
  %18 = add nuw nsw i64 %9, 1
  %19 = icmp eq i64 %18, %7
  br i1 %19, label %38, label %20

20:                                               ; preds = %17, %33
  %21 = phi i64 [ %18, %17 ], [ 0, %33 ]
  br label %8, !llvm.loop !12

22:                                               ; preds = %30, %15
  %23 = phi i64 [ %9, %15 ], [ %28, %30 ]
  %24 = shl i64 %23, 32
  %25 = ashr exact i64 %24, 32
  br label %26

26:                                               ; preds = %30, %22
  %27 = phi i64 [ %28, %30 ], [ %25, %22 ]
  %28 = add nsw i64 %27, 1
  %29 = icmp slt i64 %28, %4
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %28
  %32 = load i8, i8* %31, align 1, !tbaa !11
  switch i8 %32, label %26 [
    i8 40, label %22
    i8 41, label %33
  ], !llvm.loop !9

33:                                               ; preds = %30
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %28
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %25
  store i8 32, i8* %35, align 1, !tbaa !11
  store i8 32, i8* %34, align 1, !tbaa !11
  br label %20

36:                                               ; preds = %26
  %37 = trunc i64 %23 to i32
  br label %38

38:                                               ; preds = %17, %36
  %39 = phi i32 [ %37, %36 ], [ 0, %17 ]
  store i32 %39, i32* @m, align 4, !tbaa !5
  store i32 0, i32* @t, align 4, !tbaa !5
  br i1 %2, label %40, label %53

40:                                               ; preds = %38
  %41 = zext i32 %0 to i64
  br label %42

42:                                               ; preds = %40, %42
  %43 = phi i64 [ 0, %40 ], [ %51, %42 ]
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !11
  %46 = icmp eq i8 %45, 41
  %47 = select i1 %46, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)
  %48 = icmp eq i8 %45, 40
  %49 = select i1 %48, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i8* %47
  %50 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %49, i64 1)
  %51 = add nuw nsw i64 %43, 1
  %52 = icmp eq i64 %51, %41
  br i1 %52, label %53, label %42, !llvm.loop !13

53:                                               ; preds = %42, %5, %38
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  br label %1

1:                                                ; preds = %0, %107
  %2 = phi i32 [ 0, %0 ], [ %111, %107 ]
  store i32 0, i32* @l, align 4, !tbaa !5
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 0), i64 100)
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 0)) #10
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 0), i64 %3)
  %5 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 240
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::ctype"**
  %12 = load %"class.std::ctype"*, %"class.std::ctype"** %11, align 8, !tbaa !16
  %13 = icmp eq %"class.std::ctype"* %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i64 0, i32 8
  %17 = load i8, i8* %16, align 8, !tbaa !20
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i64 0, i32 9, i64 10
  %21 = load i8, i8* %20, align 1, !tbaa !11
  br label %28

22:                                               ; preds = %15
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %12)
  %23 = bitcast %"class.std::ctype"* %12 to i8 (%"class.std::ctype"*, i8)***
  %24 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %23, align 8, !tbaa !14
  %25 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %24, i64 6
  %26 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %25, align 8
  %27 = tail call signext i8 %26(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %12, i8 signext 10)
  br label %28

28:                                               ; preds = %19, %22
  %29 = phi i8 [ %21, %19 ], [ %27, %22 ]
  %30 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %29)
  %31 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %30)
  %32 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 0)) #12
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* @l, align 4, !tbaa !5
  %34 = icmp sgt i32 %33, 0
  %35 = shl i64 %32, 32
  %36 = ashr exact i64 %35, 32
  br i1 %34, label %38, label %37

37:                                               ; preds = %28
  store i32 0, i32* @m, align 4, !tbaa !5
  store i32 0, i32* @t, align 4, !tbaa !5
  br label %83

38:                                               ; preds = %28
  %39 = and i64 %32, 4294967295
  br label %40

40:                                               ; preds = %52, %38
  %41 = phi i64 [ 0, %38 ], [ %53, %52 ]
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !11
  %44 = and i8 %43, -2
  %45 = icmp eq i8 %44, 40
  br i1 %45, label %47, label %46

46:                                               ; preds = %40
  store i8 32, i8* %42, align 1, !tbaa !11
  br label %49

47:                                               ; preds = %40
  %48 = icmp eq i8 %43, 40
  br i1 %48, label %54, label %49

49:                                               ; preds = %47, %46
  %50 = add nuw nsw i64 %41, 1
  %51 = icmp eq i64 %50, %39
  br i1 %51, label %70, label %52

52:                                               ; preds = %49, %65
  %53 = phi i64 [ %50, %49 ], [ 0, %65 ]
  br label %40, !llvm.loop !12

54:                                               ; preds = %62, %47
  %55 = phi i64 [ %41, %47 ], [ %60, %62 ]
  %56 = shl i64 %55, 32
  %57 = ashr exact i64 %56, 32
  br label %58

58:                                               ; preds = %62, %54
  %59 = phi i64 [ %60, %62 ], [ %57, %54 ]
  %60 = add nsw i64 %59, 1
  %61 = icmp slt i64 %60, %36
  br i1 %61, label %62, label %68

62:                                               ; preds = %58
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %60
  %64 = load i8, i8* %63, align 1, !tbaa !11
  switch i8 %64, label %58 [
    i8 40, label %54
    i8 41, label %65
  ], !llvm.loop !9

65:                                               ; preds = %62
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %60
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %57
  store i8 32, i8* %67, align 1, !tbaa !11
  store i8 32, i8* %66, align 1, !tbaa !11
  br label %52

68:                                               ; preds = %58
  %69 = trunc i64 %55 to i32
  br label %70

70:                                               ; preds = %49, %68
  %71 = phi i32 [ %69, %68 ], [ 0, %49 ]
  store i32 %71, i32* @m, align 4, !tbaa !5
  store i32 0, i32* @t, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %72, %70
  %73 = phi i64 [ 0, %70 ], [ %81, %72 ]
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !11
  %76 = icmp eq i8 %75, 41
  %77 = select i1 %76, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)
  %78 = icmp eq i8 %75, 40
  %79 = select i1 %78, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i8* %77
  %80 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %79, i64 1)
  %81 = add nuw nsw i64 %73, 1
  %82 = icmp eq i64 %81, %39
  br i1 %82, label %83, label %72, !llvm.loop !13

83:                                               ; preds = %72, %37
  %84 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %85 = getelementptr i8, i8* %84, i64 -24
  %86 = bitcast i8* %85 to i64*
  %87 = load i64, i64* %86, align 8
  %88 = add nsw i64 %87, 240
  %89 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %88
  %90 = bitcast i8* %89 to %"class.std::ctype"**
  %91 = load %"class.std::ctype"*, %"class.std::ctype"** %90, align 8, !tbaa !16
  %92 = icmp eq %"class.std::ctype"* %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %83
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

94:                                               ; preds = %83
  %95 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %91, i64 0, i32 8
  %96 = load i8, i8* %95, align 8, !tbaa !20
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %91, i64 0, i32 9, i64 10
  %100 = load i8, i8* %99, align 1, !tbaa !11
  br label %107

101:                                              ; preds = %94
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %91)
  %102 = bitcast %"class.std::ctype"* %91 to i8 (%"class.std::ctype"*, i8)***
  %103 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %102, align 8, !tbaa !14
  %104 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %103, i64 6
  %105 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %104, align 8
  %106 = tail call signext i8 %105(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %91, i8 signext 10)
  br label %107

107:                                              ; preds = %98, %101
  %108 = phi i8 [ %100, %98 ], [ %106, %101 ]
  %109 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %108)
  %110 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 0), i8 0, i64 100, i1 false)
  %111 = add nuw nsw i32 %2, 1
  %112 = icmp eq i32 %111, 10
  br i1 %112, label %113, label %1, !llvm.loop !22

113:                                              ; preds = %107
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_914.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind readonly willreturn }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = distinct !{!22, !10}

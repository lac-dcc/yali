; ModuleID = 'source-C-CXX/95/932.cpp'
source_filename = "source-C-CXX/95/932.cpp"
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
@aaa = dso_local global [110 x i8] zeroinitializer, align 16
@shang = dso_local local_unnamed_addr global [110 x i8] zeroinitializer, align 16
@yushu = dso_local local_unnamed_addr global [2 x i8] zeroinitializer, align 1
@len = dso_local local_unnamed_addr global i32 0, align 4
@t = dso_local local_unnamed_addr global i32 0, align 4
@jw = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [75 x i8] c"29602496797311515892139198536684597615083776504688161069276314930161031480\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_932.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4chu2cc(i8 signext %0, i8 signext %1) local_unnamed_addr #3 {
  %3 = sext i8 %0 to i32
  %4 = sext i8 %1 to i32
  %5 = mul nsw i32 %3, 10
  %6 = add nsw i32 %4, -528
  %7 = add nsw i32 %6, %5
  %8 = icmp eq i32 %7, 13
  br i1 %8, label %9, label %21

9:                                                ; preds = %2
  %10 = load i32, i32* @t, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [110 x i8], [110 x i8]* @shang, i64 0, i64 %11
  store i8 1, i8* %12, align 1, !tbaa !9
  %13 = add nsw i32 %10, 1
  store i32 %13, i32* @t, align 4, !tbaa !5
  %14 = load i32, i32* @len, align 4, !tbaa !5
  %15 = add nsw i32 %14, -2
  %16 = icmp slt i32 %14, 2
  br i1 %16, label %20, label %17

17:                                               ; preds = %9
  %18 = add nsw i32 %14, -1
  %19 = zext i32 %18 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 16 getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 0), i8* align 2 getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 2), i64 %19, i1 false)
  br label %20

20:                                               ; preds = %17, %9
  store i32 %15, i32* @len, align 4, !tbaa !5
  br label %44

21:                                               ; preds = %2
  %22 = trunc i32 %7 to i16
  %23 = sdiv i16 %22, 13
  %24 = trunc i16 %23 to i8
  %25 = add i8 %24, 48
  %26 = load i32, i32* @t, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [110 x i8], [110 x i8]* @shang, i64 0, i64 %27
  store i8 %25, i8* %28, align 1, !tbaa !9
  %29 = add nsw i32 %26, 1
  store i32 %29, i32* @t, align 4, !tbaa !5
  %30 = srem i16 %22, 13
  %31 = icmp sgt i16 %30, 9
  br i1 %31, label %32, label %35

32:                                               ; preds = %21
  store i8 49, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 0), align 16, !tbaa !9
  %33 = trunc i16 %30 to i8
  %34 = add nuw nsw i8 %33, 38
  store i8 %34, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 1), align 1, !tbaa !9
  br label %44

35:                                               ; preds = %21
  %36 = trunc i16 %30 to i8
  %37 = add nsw i8 %36, 48
  store i8 %37, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 0), align 16, !tbaa !9
  %38 = load i32, i32* @len, align 4, !tbaa !5
  %39 = icmp sgt i32 %38, 1
  %40 = add nsw i32 %38, -1
  br i1 %39, label %41, label %43

41:                                               ; preds = %35
  %42 = zext i32 %40 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 1), i8* align 2 getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 2), i64 %42, i1 false)
  br label %43

43:                                               ; preds = %35, %41
  store i32 %40, i32* @len, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %32, %43, %20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4chu3ccc(i8 signext %0, i8 signext %1, i8 signext %2) local_unnamed_addr #3 {
  %4 = sext i8 %0 to i16
  %5 = sext i8 %1 to i16
  %6 = sext i8 %2 to i16
  %7 = mul nsw i16 %4, 100
  %8 = mul nsw i16 %5, 10
  %9 = add nsw i16 %7, -5328
  %10 = add nsw i16 %9, %8
  %11 = add nsw i16 %10, %6
  %12 = sdiv i16 %11, 13
  %13 = trunc i16 %12 to i8
  %14 = add i8 %13, 48
  %15 = load i32, i32* @t, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [110 x i8], [110 x i8]* @shang, i64 0, i64 %16
  store i8 %14, i8* %17, align 1, !tbaa !9
  %18 = add nsw i32 %15, 1
  store i32 %18, i32* @t, align 4, !tbaa !5
  %19 = srem i16 %11, 13
  %20 = icmp sgt i16 %19, 9
  br i1 %20, label %21, label %31

21:                                               ; preds = %3
  store i8 49, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 0), align 16, !tbaa !9
  %22 = trunc i16 %19 to i8
  %23 = add nuw nsw i8 %22, 38
  store i8 %23, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 1), align 1, !tbaa !9
  %24 = load i32, i32* @len, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 2
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = add nsw i32 %24, -2
  %28 = zext i32 %27 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 2 getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 2), i8* align 1 getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 3), i64 %28, i1 false)
  br label %29

29:                                               ; preds = %26, %21
  %30 = add nsw i32 %24, -1
  br label %39

31:                                               ; preds = %3
  %32 = trunc i16 %19 to i8
  %33 = add nsw i8 %32, 48
  store i8 %33, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 0), align 16, !tbaa !9
  %34 = load i32, i32* @len, align 4, !tbaa !5
  %35 = add i32 %34, -2
  %36 = icmp slt i32 %34, 3
  br i1 %36, label %39, label %37

37:                                               ; preds = %31
  %38 = zext i32 %35 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 1), i8* align 1 getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 3), i64 %38, i1 false)
  br label %39

39:                                               ; preds = %37, %31, %29
  %40 = phi i32 [ %30, %29 ], [ %35, %31 ], [ %35, %37 ]
  store i32 %40, i32* @len, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 0), i64 110, i8 signext 10)
  %7 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 0)) #10
  %8 = trunc i64 %7 to i32
  %9 = add i32 %8, -1
  store i32 %9, i32* @len, align 4, !tbaa !5
  %10 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 0), align 16, !tbaa !9
  %11 = icmp eq i8 %10, 51
  %12 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 1), align 1
  %13 = icmp eq i8 %12, 56
  %14 = select i1 %11, i1 %13, i1 false
  %15 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 2), align 2
  %16 = icmp eq i8 %15, 52
  %17 = select i1 %14, i1 %16, i1 false
  br i1 %17, label %18, label %77

18:                                               ; preds = %0
  %19 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i64 74)
  %20 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = add nsw i64 %23, 240
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::ctype"**
  %27 = load %"class.std::ctype"*, %"class.std::ctype"** %26, align 8, !tbaa !12
  %28 = icmp eq %"class.std::ctype"* %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %18
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

30:                                               ; preds = %18
  %31 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %27, i64 0, i32 8
  %32 = load i8, i8* %31, align 8, !tbaa !16
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %27, i64 0, i32 9, i64 10
  %36 = load i8, i8* %35, align 1, !tbaa !9
  br label %43

37:                                               ; preds = %30
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %27)
  %38 = bitcast %"class.std::ctype"* %27 to i8 (%"class.std::ctype"*, i8)***
  %39 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %38, align 8, !tbaa !10
  %40 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %39, i64 6
  %41 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %40, align 8
  %42 = tail call signext i8 %41(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %27, i8 signext 10)
  br label %43

43:                                               ; preds = %34, %37
  %44 = phi i8 [ %36, %34 ], [ %42, %37 ]
  %45 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %44)
  %46 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %45)
  %47 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %48 = bitcast %"class.std::basic_ostream"* %47 to i8**
  %49 = load i8*, i8** %48, align 8, !tbaa !10
  %50 = getelementptr i8, i8* %49, i64 -24
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 8
  %53 = bitcast %"class.std::basic_ostream"* %47 to i8*
  %54 = add nsw i64 %52, 240
  %55 = getelementptr inbounds i8, i8* %53, i64 %54
  %56 = bitcast i8* %55 to %"class.std::ctype"**
  %57 = load %"class.std::ctype"*, %"class.std::ctype"** %56, align 8, !tbaa !12
  %58 = icmp eq %"class.std::ctype"* %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %43
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

60:                                               ; preds = %43
  %61 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %57, i64 0, i32 8
  %62 = load i8, i8* %61, align 8, !tbaa !16
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %57, i64 0, i32 9, i64 10
  %66 = load i8, i8* %65, align 1, !tbaa !9
  br label %73

67:                                               ; preds = %60
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %57)
  %68 = bitcast %"class.std::ctype"* %57 to i8 (%"class.std::ctype"*, i8)***
  %69 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %68, align 8, !tbaa !10
  %70 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %69, i64 6
  %71 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %70, align 8
  %72 = tail call signext i8 %71(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %57, i8 signext 10)
  br label %73

73:                                               ; preds = %64, %67
  %74 = phi i8 [ %66, %64 ], [ %72, %67 ]
  %75 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %47, i8 signext %74)
  %76 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %75)
  br label %374

77:                                               ; preds = %0
  %78 = icmp eq i32 %9, 0
  br i1 %78, label %81, label %79

79:                                               ; preds = %77
  %80 = icmp sgt i32 %9, 1
  br i1 %80, label %143, label %223

81:                                               ; preds = %77
  %82 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %83 = bitcast %"class.std::basic_ostream"* %82 to i8**
  %84 = load i8*, i8** %83, align 8, !tbaa !10
  %85 = getelementptr i8, i8* %84, i64 -24
  %86 = bitcast i8* %85 to i64*
  %87 = load i64, i64* %86, align 8
  %88 = bitcast %"class.std::basic_ostream"* %82 to i8*
  %89 = add nsw i64 %87, 240
  %90 = getelementptr inbounds i8, i8* %88, i64 %89
  %91 = bitcast i8* %90 to %"class.std::ctype"**
  %92 = load %"class.std::ctype"*, %"class.std::ctype"** %91, align 8, !tbaa !12
  %93 = icmp eq %"class.std::ctype"* %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %81
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

95:                                               ; preds = %81
  %96 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %92, i64 0, i32 8
  %97 = load i8, i8* %96, align 8, !tbaa !16
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %92, i64 0, i32 9, i64 10
  %101 = load i8, i8* %100, align 1, !tbaa !9
  br label %108

102:                                              ; preds = %95
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %92)
  %103 = bitcast %"class.std::ctype"* %92 to i8 (%"class.std::ctype"*, i8)***
  %104 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %103, align 8, !tbaa !10
  %105 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %104, i64 6
  %106 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %105, align 8
  %107 = tail call signext i8 %106(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %92, i8 signext 10)
  br label %108

108:                                              ; preds = %99, %102
  %109 = phi i8 [ %101, %99 ], [ %107, %102 ]
  %110 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82, i8 signext %109)
  %111 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110)
  %112 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 0), align 16, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 %112, i8* %5, align 1, !tbaa !9
  %113 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %5, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  %114 = bitcast %"class.std::basic_ostream"* %113 to i8**
  %115 = load i8*, i8** %114, align 8, !tbaa !10
  %116 = getelementptr i8, i8* %115, i64 -24
  %117 = bitcast i8* %116 to i64*
  %118 = load i64, i64* %117, align 8
  %119 = bitcast %"class.std::basic_ostream"* %113 to i8*
  %120 = add nsw i64 %118, 240
  %121 = getelementptr inbounds i8, i8* %119, i64 %120
  %122 = bitcast i8* %121 to %"class.std::ctype"**
  %123 = load %"class.std::ctype"*, %"class.std::ctype"** %122, align 8, !tbaa !12
  %124 = icmp eq %"class.std::ctype"* %123, null
  br i1 %124, label %125, label %126

125:                                              ; preds = %108
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

126:                                              ; preds = %108
  %127 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %123, i64 0, i32 8
  %128 = load i8, i8* %127, align 8, !tbaa !16
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %133, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %123, i64 0, i32 9, i64 10
  %132 = load i8, i8* %131, align 1, !tbaa !9
  br label %139

133:                                              ; preds = %126
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %123)
  %134 = bitcast %"class.std::ctype"* %123 to i8 (%"class.std::ctype"*, i8)***
  %135 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %134, align 8, !tbaa !10
  %136 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %135, i64 6
  %137 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %136, align 8
  %138 = call signext i8 %137(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %123, i8 signext 10)
  br label %139

139:                                              ; preds = %130, %133
  %140 = phi i8 [ %132, %130 ], [ %138, %133 ]
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113, i8 signext %140)
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141)
  br label %374

143:                                              ; preds = %79, %221
  %144 = phi i32 [ %219, %221 ], [ %9, %79 ]
  %145 = phi i8 [ %222, %221 ], [ %10, %79 ]
  %146 = icmp eq i8 %145, 49
  %147 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 1), align 1, !tbaa !9
  %148 = icmp slt i8 %147, 51
  %149 = select i1 %146, i1 %148, i1 false
  br i1 %149, label %150, label %184

150:                                              ; preds = %143
  %151 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 2), align 2, !tbaa !9
  %152 = sext i8 %147 to i16
  %153 = sext i8 %151 to i16
  %154 = mul nsw i16 %152, 10
  %155 = add nsw i16 %154, -428
  %156 = add nsw i16 %155, %153
  %157 = sdiv i16 %156, 13
  %158 = trunc i16 %157 to i8
  %159 = add i8 %158, 48
  %160 = load i32, i32* @t, align 4, !tbaa !5
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [110 x i8], [110 x i8]* @shang, i64 0, i64 %161
  store i8 %159, i8* %162, align 1, !tbaa !9
  %163 = add nsw i32 %160, 1
  store i32 %163, i32* @t, align 4, !tbaa !5
  %164 = srem i16 %156, 13
  %165 = icmp sgt i16 %164, 9
  br i1 %165, label %166, label %175

166:                                              ; preds = %150
  store i8 49, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 0), align 16, !tbaa !9
  %167 = trunc i16 %164 to i8
  %168 = add nuw nsw i8 %167, 38
  store i8 %168, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 1), align 1, !tbaa !9
  %169 = icmp sgt i32 %144, 2
  br i1 %169, label %170, label %173

170:                                              ; preds = %166
  %171 = add nsw i32 %144, -2
  %172 = zext i32 %171 to i64
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 2 getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 2), i8* align 1 getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 3), i64 %172, i1 false) #12
  br label %173

173:                                              ; preds = %170, %166
  %174 = add nsw i32 %144, -1
  br label %182

175:                                              ; preds = %150
  %176 = trunc i16 %164 to i8
  %177 = add nsw i8 %176, 48
  store i8 %177, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 0), align 16, !tbaa !9
  %178 = add nsw i32 %144, -2
  %179 = icmp slt i32 %144, 3
  br i1 %179, label %182, label %180

180:                                              ; preds = %175
  %181 = zext i32 %178 to i64
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 1), i8* align 1 getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 3), i64 %181, i1 false) #12
  br label %182

182:                                              ; preds = %173, %175, %180
  %183 = phi i32 [ %174, %173 ], [ 0, %175 ], [ %178, %180 ]
  store i32 %183, i32* @len, align 4, !tbaa !5
  br label %218

184:                                              ; preds = %143
  %185 = sext i8 %145 to i32
  %186 = sext i8 %147 to i32
  %187 = mul nsw i32 %185, 10
  %188 = add nsw i32 %187, -528
  %189 = add nsw i32 %188, %186
  %190 = icmp eq i32 %189, 13
  br i1 %190, label %191, label %199

191:                                              ; preds = %184
  %192 = load i32, i32* @t, align 4, !tbaa !5
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [110 x i8], [110 x i8]* @shang, i64 0, i64 %193
  store i8 1, i8* %194, align 1, !tbaa !9
  %195 = add nsw i32 %192, 1
  store i32 %195, i32* @t, align 4, !tbaa !5
  %196 = add nsw i32 %144, -2
  %197 = add nsw i32 %144, -1
  %198 = zext i32 %197 to i64
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 16 getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 0), i8* align 2 getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 2), i64 %198, i1 false) #12
  store i32 %196, i32* @len, align 4, !tbaa !5
  br label %218

199:                                              ; preds = %184
  %200 = trunc i32 %189 to i16
  %201 = sdiv i16 %200, 13
  %202 = trunc i16 %201 to i8
  %203 = add i8 %202, 48
  %204 = load i32, i32* @t, align 4, !tbaa !5
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [110 x i8], [110 x i8]* @shang, i64 0, i64 %205
  store i8 %203, i8* %206, align 1, !tbaa !9
  %207 = add nsw i32 %204, 1
  store i32 %207, i32* @t, align 4, !tbaa !5
  %208 = srem i16 %200, 13
  %209 = icmp sgt i16 %208, 9
  br i1 %209, label %210, label %213

210:                                              ; preds = %199
  store i8 49, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 0), align 16, !tbaa !9
  %211 = trunc i16 %208 to i8
  %212 = add nuw nsw i8 %211, 38
  store i8 %212, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 1), align 1, !tbaa !9
  br label %218

213:                                              ; preds = %199
  %214 = trunc i16 %208 to i8
  %215 = add nsw i8 %214, 48
  store i8 %215, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 0), align 16, !tbaa !9
  %216 = add nsw i32 %144, -1
  %217 = zext i32 %216 to i64
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 1), i8* align 2 getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 2), i64 %217, i1 false) #12
  store i32 %216, i32* @len, align 4, !tbaa !5
  br label %218

218:                                              ; preds = %213, %210, %191, %182
  %219 = phi i32 [ %216, %213 ], [ %144, %210 ], [ %196, %191 ], [ %183, %182 ]
  %220 = icmp sgt i32 %219, 1
  br i1 %220, label %221, label %223, !llvm.loop !18

221:                                              ; preds = %218
  %222 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 0), align 16, !tbaa !9
  br label %143

223:                                              ; preds = %218, %79
  %224 = phi i32 [ %9, %79 ], [ %219, %218 ]
  switch i32 %224, label %265 [
    i32 1, label %225
    i32 0, label %261
  ]

225:                                              ; preds = %223
  %226 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 0), align 16, !tbaa !9
  %227 = icmp eq i8 %226, 49
  %228 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 1), align 1
  %229 = icmp slt i8 %228, 50
  %230 = select i1 %227, i1 %229, i1 false
  br i1 %230, label %231, label %232

231:                                              ; preds = %225
  store i8 49, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @yushu, i64 0, i64 0), align 1, !tbaa !9
  store i8 %228, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @yushu, i64 0, i64 1), align 1, !tbaa !9
  br label %263

232:                                              ; preds = %225
  %233 = sext i8 %226 to i32
  %234 = sext i8 %228 to i32
  %235 = mul nsw i32 %233, 10
  %236 = add nsw i32 %234, -528
  %237 = add nsw i32 %236, %235
  %238 = icmp eq i32 %237, 13
  br i1 %238, label %239, label %244

239:                                              ; preds = %232
  %240 = load i32, i32* @t, align 4, !tbaa !5
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [110 x i8], [110 x i8]* @shang, i64 0, i64 %241
  store i8 1, i8* %242, align 1, !tbaa !9
  %243 = add nsw i32 %240, 1
  store i32 %243, i32* @t, align 4, !tbaa !5
  store i8 48, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @yushu, i64 0, i64 0), align 1, !tbaa !9
  store i32 1, i32* @jw, align 4, !tbaa !5
  br label %267

244:                                              ; preds = %232
  %245 = trunc i32 %237 to i16
  %246 = sdiv i16 %245, 13
  %247 = trunc i16 %246 to i8
  %248 = add i8 %247, 48
  %249 = load i32, i32* @t, align 4, !tbaa !5
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [110 x i8], [110 x i8]* @shang, i64 0, i64 %250
  store i8 %248, i8* %251, align 1, !tbaa !9
  %252 = add nsw i32 %249, 1
  store i32 %252, i32* @t, align 4, !tbaa !5
  %253 = srem i16 %245, 13
  %254 = icmp sgt i16 %253, 9
  br i1 %254, label %255, label %258

255:                                              ; preds = %244
  store i8 49, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @yushu, i64 0, i64 0), align 1, !tbaa !9
  %256 = trunc i16 %253 to i8
  %257 = add nuw nsw i8 %256, 38
  store i8 %257, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @yushu, i64 0, i64 1), align 1, !tbaa !9
  br label %263

258:                                              ; preds = %244
  %259 = trunc i16 %253 to i8
  %260 = add nsw i8 %259, 48
  store i8 %260, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @yushu, i64 0, i64 0), align 1, !tbaa !9
  br label %263

261:                                              ; preds = %223
  %262 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 0), align 16, !tbaa !9
  store i8 %262, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @yushu, i64 0, i64 0), align 1, !tbaa !9
  br label %263

263:                                              ; preds = %231, %255, %258, %261
  %264 = phi i32 [ 1, %261 ], [ 1, %258 ], [ 2, %255 ], [ 2, %231 ]
  store i32 %264, i32* @jw, align 4, !tbaa !5
  br label %265

265:                                              ; preds = %263, %223
  %266 = load i32, i32* @t, align 4, !tbaa !5
  br label %267

267:                                              ; preds = %265, %239
  %268 = phi i32 [ %266, %265 ], [ %243, %239 ]
  %269 = icmp sgt i32 %268, 0
  br i1 %269, label %301, label %270

270:                                              ; preds = %301, %267
  %271 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %272 = getelementptr i8, i8* %271, i64 -24
  %273 = bitcast i8* %272 to i64*
  %274 = load i64, i64* %273, align 8
  %275 = add nsw i64 %274, 240
  %276 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %275
  %277 = bitcast i8* %276 to %"class.std::ctype"**
  %278 = load %"class.std::ctype"*, %"class.std::ctype"** %277, align 8, !tbaa !12
  %279 = icmp eq %"class.std::ctype"* %278, null
  br i1 %279, label %280, label %281

280:                                              ; preds = %270
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

281:                                              ; preds = %270
  %282 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %278, i64 0, i32 8
  %283 = load i8, i8* %282, align 8, !tbaa !16
  %284 = icmp eq i8 %283, 0
  br i1 %284, label %288, label %285

285:                                              ; preds = %281
  %286 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %278, i64 0, i32 9, i64 10
  %287 = load i8, i8* %286, align 1, !tbaa !9
  br label %294

288:                                              ; preds = %281
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %278)
  %289 = bitcast %"class.std::ctype"* %278 to i8 (%"class.std::ctype"*, i8)***
  %290 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %289, align 8, !tbaa !10
  %291 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %290, i64 6
  %292 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %291, align 8
  %293 = call signext i8 %292(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %278, i8 signext 10)
  br label %294

294:                                              ; preds = %285, %288
  %295 = phi i8 [ %287, %285 ], [ %293, %288 ]
  %296 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %295)
  %297 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %296)
  %298 = load i32, i32* @jw, align 4, !tbaa !5
  %299 = icmp eq i32 %298, 1
  %300 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @yushu, i64 0, i64 0), align 1, !tbaa !9
  br i1 %299, label %310, label %341

301:                                              ; preds = %267, %301
  %302 = phi i64 [ %306, %301 ], [ 0, %267 ]
  %303 = getelementptr inbounds [110 x i8], [110 x i8]* @shang, i64 0, i64 %302
  %304 = load i8, i8* %303, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 %304, i8* %4, align 1, !tbaa !9
  %305 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %306 = add nuw nsw i64 %302, 1
  %307 = load i32, i32* @t, align 4, !tbaa !5
  %308 = sext i32 %307 to i64
  %309 = icmp slt i64 %306, %308
  br i1 %309, label %301, label %270, !llvm.loop !20

310:                                              ; preds = %294
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %300, i8* %3, align 1, !tbaa !9
  %311 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %312 = bitcast %"class.std::basic_ostream"* %311 to i8**
  %313 = load i8*, i8** %312, align 8, !tbaa !10
  %314 = getelementptr i8, i8* %313, i64 -24
  %315 = bitcast i8* %314 to i64*
  %316 = load i64, i64* %315, align 8
  %317 = bitcast %"class.std::basic_ostream"* %311 to i8*
  %318 = add nsw i64 %316, 240
  %319 = getelementptr inbounds i8, i8* %317, i64 %318
  %320 = bitcast i8* %319 to %"class.std::ctype"**
  %321 = load %"class.std::ctype"*, %"class.std::ctype"** %320, align 8, !tbaa !12
  %322 = icmp eq %"class.std::ctype"* %321, null
  br i1 %322, label %323, label %324

323:                                              ; preds = %310
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

324:                                              ; preds = %310
  %325 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %321, i64 0, i32 8
  %326 = load i8, i8* %325, align 8, !tbaa !16
  %327 = icmp eq i8 %326, 0
  br i1 %327, label %331, label %328

328:                                              ; preds = %324
  %329 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %321, i64 0, i32 9, i64 10
  %330 = load i8, i8* %329, align 1, !tbaa !9
  br label %337

331:                                              ; preds = %324
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %321)
  %332 = bitcast %"class.std::ctype"* %321 to i8 (%"class.std::ctype"*, i8)***
  %333 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %332, align 8, !tbaa !10
  %334 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %333, i64 6
  %335 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %334, align 8
  %336 = call signext i8 %335(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %321, i8 signext 10)
  br label %337

337:                                              ; preds = %328, %331
  %338 = phi i8 [ %330, %328 ], [ %336, %331 ]
  %339 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %311, i8 signext %338)
  %340 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %339)
  br label %374

341:                                              ; preds = %294
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %300, i8* %2, align 1, !tbaa !9
  %342 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %343 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @yushu, i64 0, i64 1), align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %343, i8* %1, align 1, !tbaa !9
  %344 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %342, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %345 = bitcast %"class.std::basic_ostream"* %344 to i8**
  %346 = load i8*, i8** %345, align 8, !tbaa !10
  %347 = getelementptr i8, i8* %346, i64 -24
  %348 = bitcast i8* %347 to i64*
  %349 = load i64, i64* %348, align 8
  %350 = bitcast %"class.std::basic_ostream"* %344 to i8*
  %351 = add nsw i64 %349, 240
  %352 = getelementptr inbounds i8, i8* %350, i64 %351
  %353 = bitcast i8* %352 to %"class.std::ctype"**
  %354 = load %"class.std::ctype"*, %"class.std::ctype"** %353, align 8, !tbaa !12
  %355 = icmp eq %"class.std::ctype"* %354, null
  br i1 %355, label %356, label %357

356:                                              ; preds = %341
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

357:                                              ; preds = %341
  %358 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %354, i64 0, i32 8
  %359 = load i8, i8* %358, align 8, !tbaa !16
  %360 = icmp eq i8 %359, 0
  br i1 %360, label %364, label %361

361:                                              ; preds = %357
  %362 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %354, i64 0, i32 9, i64 10
  %363 = load i8, i8* %362, align 1, !tbaa !9
  br label %370

364:                                              ; preds = %357
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %354)
  %365 = bitcast %"class.std::ctype"* %354 to i8 (%"class.std::ctype"*, i8)***
  %366 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %365, align 8, !tbaa !10
  %367 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %366, i64 6
  %368 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %367, align 8
  %369 = call signext i8 %368(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %354, i8 signext 10)
  br label %370

370:                                              ; preds = %361, %364
  %371 = phi i8 [ %363, %361 ], [ %369, %364 ]
  %372 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %344, i8 signext %371)
  %373 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %372)
  br label %374

374:                                              ; preds = %139, %370, %337, %73
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_932.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #9

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn }
attributes #9 = { argmemonly nofree nosync nounwind willreturn }
attributes #10 = { nounwind readonly willreturn }
attributes #11 = { noreturn }
attributes #12 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !8, i64 0}
!12 = !{!13, !14, i64 240}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !7, i64 224, !15, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"bool", !7, i64 0}
!16 = !{!17, !7, i64 56}
!17 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !15, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}

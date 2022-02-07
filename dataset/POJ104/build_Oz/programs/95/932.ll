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

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4chu2cc(i8 signext %0, i8 signext %1) local_unnamed_addr #3 {
  %3 = sext i8 %0 to i32
  %4 = sext i8 %1 to i32
  %5 = mul nsw i32 %3, 10
  %6 = add nsw i32 %4, -528
  %7 = add nsw i32 %6, %5
  %8 = icmp eq i32 %7, 13
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = load i32, i32* @t, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [110 x i8], [110 x i8]* @shang, i64 0, i64 %11
  store i8 1, i8* %12, align 1, !tbaa !9
  %13 = add nsw i32 %10, 1
  store i32 %13, i32* @t, align 4, !tbaa !5
  %14 = load i32, i32* @len, align 4, !tbaa !5
  %15 = add nsw i32 %14, -2
  %16 = sext i32 %15 to i64
  br label %17

17:                                               ; preds = %21, %9
  %18 = phi i64 [ %26, %21 ], [ 0, %9 ]
  %19 = icmp sgt i64 %18, %16
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 %15, i32* @len, align 4, !tbaa !5
  br label %56

21:                                               ; preds = %17
  %22 = add nuw nsw i64 %18, 2
  %23 = getelementptr inbounds [110 x i8], [110 x i8]* @aaa, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !9
  %25 = getelementptr inbounds [110 x i8], [110 x i8]* @aaa, i64 0, i64 %18
  store i8 %24, i8* %25, align 1, !tbaa !9
  %26 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !10

27:                                               ; preds = %2
  %28 = trunc i32 %7 to i16
  %29 = sdiv i16 %28, 13
  %30 = trunc i16 %29 to i8
  %31 = add i8 %30, 48
  %32 = load i32, i32* @t, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [110 x i8], [110 x i8]* @shang, i64 0, i64 %33
  store i8 %31, i8* %34, align 1, !tbaa !9
  %35 = add nsw i32 %32, 1
  store i32 %35, i32* @t, align 4, !tbaa !5
  %36 = srem i16 %28, 13
  %37 = icmp sgt i16 %36, 9
  br i1 %37, label %38, label %41

38:                                               ; preds = %27
  store i8 49, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 0), align 16, !tbaa !9
  %39 = trunc i16 %36 to i8
  %40 = add nuw nsw i8 %39, 38
  store i8 %40, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 1), align 1, !tbaa !9
  br label %56

41:                                               ; preds = %27
  %42 = trunc i16 %36 to i8
  %43 = add nsw i8 %42, 48
  store i8 %43, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 0), align 16, !tbaa !9
  %44 = load i32, i32* @len, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  br label %46

46:                                               ; preds = %51, %41
  %47 = phi i64 [ %52, %51 ], [ 1, %41 ]
  %48 = icmp slt i64 %47, %45
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = add nsw i32 %44, -1
  store i32 %50, i32* @len, align 4, !tbaa !5
  br label %56

51:                                               ; preds = %46
  %52 = add nuw nsw i64 %47, 1
  %53 = getelementptr inbounds [110 x i8], [110 x i8]* @aaa, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !9
  %55 = getelementptr inbounds [110 x i8], [110 x i8]* @aaa, i64 0, i64 %47
  store i8 %54, i8* %55, align 1, !tbaa !9
  br label %46, !llvm.loop !12

56:                                               ; preds = %38, %49, %20
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
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
  br i1 %20, label %21, label %36

21:                                               ; preds = %3
  store i8 49, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 0), align 16, !tbaa !9
  %22 = trunc i16 %19 to i8
  %23 = add nuw nsw i8 %22, 38
  store i8 %23, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 1), align 1, !tbaa !9
  %24 = load i32, i32* @len, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  br label %26

26:                                               ; preds = %31, %21
  %27 = phi i64 [ %32, %31 ], [ 2, %21 ]
  %28 = icmp slt i64 %27, %25
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = add nsw i32 %24, -1
  br label %53

31:                                               ; preds = %26
  %32 = add nuw nsw i64 %27, 1
  %33 = getelementptr inbounds [110 x i8], [110 x i8]* @aaa, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !9
  %35 = getelementptr inbounds [110 x i8], [110 x i8]* @aaa, i64 0, i64 %27
  store i8 %34, i8* %35, align 1, !tbaa !9
  br label %26, !llvm.loop !13

36:                                               ; preds = %3
  %37 = trunc i16 %19 to i8
  %38 = add nsw i8 %37, 48
  store i8 %38, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 0), align 16, !tbaa !9
  %39 = load i32, i32* @len, align 4, !tbaa !5
  %40 = add i32 %39, -2
  %41 = call i32 @llvm.smax.i32(i32 %40, i32 0)
  %42 = add nuw i32 %41, 1
  %43 = zext i32 %42 to i64
  br label %44

44:                                               ; preds = %47, %36
  %45 = phi i64 [ %52, %47 ], [ 1, %36 ]
  %46 = icmp eq i64 %45, %43
  br i1 %46, label %53, label %47

47:                                               ; preds = %44
  %48 = add nuw nsw i64 %45, 2
  %49 = getelementptr inbounds [110 x i8], [110 x i8]* @aaa, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !9
  %51 = getelementptr inbounds [110 x i8], [110 x i8]* @aaa, i64 0, i64 %45
  store i8 %50, i8* %51, align 1, !tbaa !9
  %52 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !14

53:                                               ; preds = %44, %29
  %54 = phi i32 [ %30, %29 ], [ %40, %44 ]
  store i32 %54, i32* @len, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 0), i64 110, i8 signext 10) #9
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 0)) #10
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, -1
  store i32 %4, i32* @len, align 4, !tbaa !5
  %5 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 0), align 16, !tbaa !9
  %6 = icmp eq i8 %5, 51
  %7 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 1), align 1
  %8 = icmp eq i8 %7, 56
  %9 = select i1 %6, i1 %8, i1 false
  %10 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 2), align 2
  %11 = icmp eq i8 %10, 52
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %17

13:                                               ; preds = %0
  %14 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0)) #9
  %15 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %14) #9
  %16 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0) #9
  br label %99

17:                                               ; preds = %0
  %18 = icmp eq i32 %4, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %17
  %20 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0) #9
  %21 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %20) #9
  %22 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 0), align 16, !tbaa !9
  %23 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %22) #9
  br label %99

24:                                               ; preds = %17, %36
  %25 = phi i32 [ %37, %36 ], [ %4, %17 ]
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %38

27:                                               ; preds = %24
  %28 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 0), align 16, !tbaa !9
  %29 = icmp eq i8 %28, 49
  %30 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 1), align 1, !tbaa !9
  %31 = icmp slt i8 %30, 51
  %32 = select i1 %29, i1 %31, i1 false
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 2), align 2, !tbaa !9
  tail call void @_Z4chu3ccc(i8 signext 49, i8 signext %30, i8 signext %34) #9
  br label %36

35:                                               ; preds = %27
  tail call void @_Z4chu2cc(i8 signext %28, i8 signext %30) #9
  br label %36

36:                                               ; preds = %35, %33
  %37 = load i32, i32* @len, align 4, !tbaa !5
  br label %24, !llvm.loop !15

38:                                               ; preds = %24
  switch i32 %25, label %79 [
    i32 1, label %39
    i32 0, label %75
  ]

39:                                               ; preds = %38
  %40 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 0), align 16, !tbaa !9
  %41 = icmp eq i8 %40, 49
  %42 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 1), align 1
  %43 = icmp slt i8 %42, 50
  %44 = select i1 %41, i1 %43, i1 false
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store i8 49, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @yushu, i64 0, i64 0), align 1, !tbaa !9
  store i8 %42, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @yushu, i64 0, i64 1), align 1, !tbaa !9
  br label %77

46:                                               ; preds = %39
  %47 = sext i8 %40 to i32
  %48 = sext i8 %42 to i32
  %49 = mul nsw i32 %47, 10
  %50 = add nsw i32 %48, -528
  %51 = add nsw i32 %50, %49
  %52 = icmp eq i32 %51, 13
  br i1 %52, label %53, label %58

53:                                               ; preds = %46
  %54 = load i32, i32* @t, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [110 x i8], [110 x i8]* @shang, i64 0, i64 %55
  store i8 1, i8* %56, align 1, !tbaa !9
  %57 = add nsw i32 %54, 1
  store i32 %57, i32* @t, align 4, !tbaa !5
  store i8 48, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @yushu, i64 0, i64 0), align 1, !tbaa !9
  br label %77

58:                                               ; preds = %46
  %59 = trunc i32 %51 to i16
  %60 = sdiv i16 %59, 13
  %61 = trunc i16 %60 to i8
  %62 = add i8 %61, 48
  %63 = load i32, i32* @t, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [110 x i8], [110 x i8]* @shang, i64 0, i64 %64
  store i8 %62, i8* %65, align 1, !tbaa !9
  %66 = add nsw i32 %63, 1
  store i32 %66, i32* @t, align 4, !tbaa !5
  %67 = srem i16 %59, 13
  %68 = icmp sgt i16 %67, 9
  br i1 %68, label %69, label %72

69:                                               ; preds = %58
  store i8 49, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @yushu, i64 0, i64 0), align 1, !tbaa !9
  %70 = trunc i16 %67 to i8
  %71 = add nuw nsw i8 %70, 38
  store i8 %71, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @yushu, i64 0, i64 1), align 1, !tbaa !9
  br label %77

72:                                               ; preds = %58
  %73 = trunc i16 %67 to i8
  %74 = add nsw i8 %73, 48
  store i8 %74, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @yushu, i64 0, i64 0), align 1, !tbaa !9
  br label %77

75:                                               ; preds = %38
  %76 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 0), align 16, !tbaa !9
  store i8 %76, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @yushu, i64 0, i64 0), align 1, !tbaa !9
  br label %77

77:                                               ; preds = %75, %53, %72, %69, %45
  %78 = phi i32 [ 2, %45 ], [ 2, %69 ], [ 1, %72 ], [ 1, %53 ], [ 1, %75 ]
  store i32 %78, i32* @jw, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %77, %38
  br label %80

80:                                               ; preds = %79, %91
  %81 = phi i64 [ %95, %91 ], [ 0, %79 ]
  %82 = load i32, i32* @t, align 4, !tbaa !5
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %81, %83
  br i1 %84, label %91, label %85

85:                                               ; preds = %80
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #9
  %87 = load i32, i32* @jw, align 4, !tbaa !5
  %88 = icmp eq i32 %87, 1
  %89 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @yushu, i64 0, i64 0), align 1, !tbaa !9
  %90 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %89) #9
  br i1 %88, label %99, label %96

91:                                               ; preds = %80
  %92 = getelementptr inbounds [110 x i8], [110 x i8]* @shang, i64 0, i64 %81
  %93 = load i8, i8* %92, align 1, !tbaa !9
  %94 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %93) #9
  %95 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !16

96:                                               ; preds = %85
  %97 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @yushu, i64 0, i64 1), align 1, !tbaa !9
  %98 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90, i8 signext %97) #9
  br label %99

99:                                               ; preds = %85, %19, %96, %13
  %100 = phi %"class.std::basic_ostream"* [ %23, %19 ], [ %98, %96 ], [ %16, %13 ], [ %90, %85 ]
  %101 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100) #9
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_932.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}

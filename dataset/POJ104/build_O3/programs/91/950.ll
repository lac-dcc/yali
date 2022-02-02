; ModuleID = 'source-C-CXX/91/950.cpp'
source_filename = "source-C-CXX/91/950.cpp"
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
@i2 = dso_local local_unnamed_addr global i32 0, align 4
@j2 = dso_local local_unnamed_addr global i32 0, align 4
@i1 = dso_local local_unnamed_addr global i32 0, align 4
@jj1 = dso_local local_unnamed_addr global i32 0, align 4
@sum = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global [1000 x i32] zeroinitializer, align 16
@b = dso_local global [1000 x i32] zeroinitializer, align 16
@k = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_950.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z7tianji1v() local_unnamed_addr #3 {
  %1 = load i32, i32* @k, align 4, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp eq i32 %1, %2
  br i1 %3, label %58, label %4

4:                                                ; preds = %0
  %5 = load i32, i32* @jj1, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %6
  %8 = load i32, i32* @i2, align 4, !tbaa !5
  %9 = load i32, i32* @j2, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %4, %53
  %11 = phi i32 [ %54, %53 ], [ %9, %4 ]
  %12 = phi i32 [ %55, %53 ], [ %8, %4 ]
  %13 = phi i32 [ %14, %53 ], [ %1, %4 ]
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %12 to i64
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = sext i32 %11 to i64
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp sgt i32 %17, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %10
  %23 = add nsw i32 %12, 1
  store i32 %23, i32* @i2, align 4, !tbaa !5
  %24 = add nsw i32 %11, 1
  store i32 %24, i32* @j2, align 4, !tbaa !5
  %25 = load i32, i32* @sum, align 4, !tbaa !5
  %26 = add nsw i32 %25, 100
  store i32 %26, i32* @sum, align 4, !tbaa !5
  br label %53

27:                                               ; preds = %10
  %28 = icmp slt i32 %17, %20
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = load i32, i32* @i1, align 4, !tbaa !5
  %31 = add nsw i32 %30, -1
  store i32 %31, i32* @i1, align 4, !tbaa !5
  %32 = load i32, i32* @sum, align 4, !tbaa !5
  %33 = add nsw i32 %32, -100
  store i32 %33, i32* @sum, align 4, !tbaa !5
  %34 = add nsw i32 %11, 1
  store i32 %34, i32* @j2, align 4, !tbaa !5
  br label %53

35:                                               ; preds = %27
  %36 = icmp eq i32 %17, %20
  br i1 %36, label %37, label %53

37:                                               ; preds = %35
  %38 = load i32, i32* @i1, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = load i32, i32* %7, align 4, !tbaa !5
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %37
  %45 = icmp eq i32 %41, %17
  br i1 %45, label %49, label %46

46:                                               ; preds = %44
  %47 = load i32, i32* @sum, align 4, !tbaa !5
  %48 = add nsw i32 %47, -100
  store i32 %48, i32* @sum, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %46, %44
  %50 = add nsw i32 %38, -1
  store i32 %50, i32* @i1, align 4, !tbaa !5
  %51 = add nsw i32 %11, 1
  store i32 %51, i32* @j2, align 4, !tbaa !5
  br label %53

52:                                               ; preds = %37
  store i32 %13, i32* @k, align 4, !tbaa !5
  tail call void @_Z7tianji2v()
  br label %58

53:                                               ; preds = %35, %49, %29, %22
  %54 = phi i32 [ %11, %35 ], [ %51, %49 ], [ %34, %29 ], [ %24, %22 ]
  %55 = phi i32 [ %12, %35 ], [ %12, %49 ], [ %12, %29 ], [ %23, %22 ]
  %56 = icmp eq i32 %14, %2
  br i1 %56, label %57, label %10, !llvm.loop !9

57:                                               ; preds = %53
  store i32 %2, i32* @k, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %57, %0, %52
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z7tianji2v() local_unnamed_addr #3 {
  %1 = load i32, i32* @k, align 4, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp eq i32 %1, %2
  br i1 %3, label %58, label %4

4:                                                ; preds = %0
  %5 = load i32, i32* @i2, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %6
  %8 = load i32, i32* @i1, align 4, !tbaa !5
  %9 = load i32, i32* @jj1, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %4, %53
  %11 = phi i32 [ %54, %53 ], [ %9, %4 ]
  %12 = phi i32 [ %55, %53 ], [ %8, %4 ]
  %13 = phi i32 [ %14, %53 ], [ %1, %4 ]
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %12 to i64
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = sext i32 %11 to i64
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp sgt i32 %17, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %10
  %23 = add nsw i32 %12, -1
  store i32 %23, i32* @i1, align 4, !tbaa !5
  %24 = add nsw i32 %11, -1
  store i32 %24, i32* @jj1, align 4, !tbaa !5
  %25 = load i32, i32* @sum, align 4, !tbaa !5
  %26 = add nsw i32 %25, 100
  store i32 %26, i32* @sum, align 4, !tbaa !5
  br label %53

27:                                               ; preds = %10
  %28 = icmp slt i32 %17, %20
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = add nsw i32 %12, -1
  store i32 %30, i32* @i1, align 4, !tbaa !5
  %31 = load i32, i32* @sum, align 4, !tbaa !5
  %32 = add nsw i32 %31, -100
  store i32 %32, i32* @sum, align 4, !tbaa !5
  %33 = load i32, i32* @j2, align 4, !tbaa !5
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* @j2, align 4, !tbaa !5
  br label %53

35:                                               ; preds = %27
  %36 = icmp eq i32 %17, %20
  br i1 %36, label %37, label %53

37:                                               ; preds = %35
  %38 = load i32, i32* %7, align 4, !tbaa !5
  %39 = load i32, i32* @j2, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %38, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %37
  %45 = icmp eq i32 %17, %38
  br i1 %45, label %49, label %46

46:                                               ; preds = %44
  %47 = load i32, i32* @sum, align 4, !tbaa !5
  %48 = add nsw i32 %47, -100
  store i32 %48, i32* @sum, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %46, %44
  %50 = add nsw i32 %12, -1
  store i32 %50, i32* @i1, align 4, !tbaa !5
  %51 = add nsw i32 %39, 1
  store i32 %51, i32* @j2, align 4, !tbaa !5
  br label %53

52:                                               ; preds = %37
  store i32 %13, i32* @k, align 4, !tbaa !5
  tail call void @_Z7tianji1v()
  br label %58

53:                                               ; preds = %35, %49, %29, %22
  %54 = phi i32 [ %11, %35 ], [ %11, %49 ], [ %11, %29 ], [ %24, %22 ]
  %55 = phi i32 [ %12, %35 ], [ %50, %49 ], [ %30, %29 ], [ %23, %22 ]
  %56 = icmp eq i32 %14, %2
  br i1 %56, label %57, label %10, !llvm.loop !11

57:                                               ; preds = %53
  store i32 %2, i32* @k, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %57, %0, %52
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %114, label %4

4:                                                ; preds = %0, %85
  %5 = phi i32 [ %90, %85 ], [ %2, %0 ]
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %9, label %54

7:                                                ; preds = %9
  %8 = icmp sgt i32 %14, 0
  br i1 %8, label %21, label %54

9:                                                ; preds = %4, %9
  %10 = phi i64 [ %13, %9 ], [ 0, %4 ]
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %10
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %13 = add nuw nsw i64 %10, 1
  %14 = load i32, i32* @n, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %9, label %7, !llvm.loop !12

17:                                               ; preds = %21
  %18 = icmp sgt i32 %26, 0
  br i1 %18, label %19, label %54

19:                                               ; preds = %17
  %20 = zext i32 %26 to i64
  br label %32

21:                                               ; preds = %7, %21
  %22 = phi i64 [ %25, %21 ], [ 0, %7 ]
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %22
  %24 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i32, i32* @n, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %21, label %17, !llvm.loop !13

29:                                               ; preds = %51
  br i1 %18, label %30, label %54

30:                                               ; preds = %29
  %31 = zext i32 %26 to i64
  br label %92

32:                                               ; preds = %19, %51
  %33 = phi i64 [ 0, %19 ], [ %52, %51 ]
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp eq i64 %33, 0
  br i1 %36, label %51, label %37

37:                                               ; preds = %32, %47
  %38 = phi i64 [ %50, %47 ], [ %33, %32 ]
  %39 = add i64 %38, 4294967295
  %40 = and i64 %39, 4294967295
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp slt i32 %35, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %37
  %45 = and i64 %38, 4294967295
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %45
  store i32 %35, i32* %46, align 4, !tbaa !5
  br label %51

47:                                               ; preds = %37
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %38
  store i32 %42, i32* %48, align 4, !tbaa !5
  store i32 %35, i32* %41, align 4, !tbaa !5
  %49 = icmp sgt i64 %38, 1
  %50 = add nsw i64 %38, -1
  br i1 %49, label %37, label %51, !llvm.loop !14

51:                                               ; preds = %47, %32, %44
  %52 = add nuw nsw i64 %33, 1
  %53 = icmp eq i64 %52, %20
  br i1 %53, label %29, label %32, !llvm.loop !15

54:                                               ; preds = %111, %17, %4, %7, %29
  %55 = phi i32 [ %26, %29 ], [ %14, %7 ], [ %5, %4 ], [ %26, %17 ], [ %26, %111 ]
  store i32 0, i32* @sum, align 4, !tbaa !5
  store i32 0, i32* @i2, align 4, !tbaa !5
  store i32 0, i32* @j2, align 4, !tbaa !5
  %56 = add nsw i32 %55, -1
  store i32 %56, i32* @i1, align 4, !tbaa !5
  store i32 %56, i32* @jj1, align 4, !tbaa !5
  store i32 0, i32* @k, align 4, !tbaa !5
  tail call void @_Z7tianji1v()
  %57 = load i32, i32* @sum, align 4, !tbaa !5
  %58 = shl nsw i32 %57, 1
  %59 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %58)
  %60 = bitcast %"class.std::basic_ostream"* %59 to i8**
  %61 = load i8*, i8** %60, align 8, !tbaa !16
  %62 = getelementptr i8, i8* %61, i64 -24
  %63 = bitcast i8* %62 to i64*
  %64 = load i64, i64* %63, align 8
  %65 = bitcast %"class.std::basic_ostream"* %59 to i8*
  %66 = add nsw i64 %64, 240
  %67 = getelementptr inbounds i8, i8* %65, i64 %66
  %68 = bitcast i8* %67 to %"class.std::ctype"**
  %69 = load %"class.std::ctype"*, %"class.std::ctype"** %68, align 8, !tbaa !18
  %70 = icmp eq %"class.std::ctype"* %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %54
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

72:                                               ; preds = %54
  %73 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %69, i64 0, i32 8
  %74 = load i8, i8* %73, align 8, !tbaa !22
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %69, i64 0, i32 9, i64 10
  %78 = load i8, i8* %77, align 1, !tbaa !24
  br label %85

79:                                               ; preds = %72
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %69)
  %80 = bitcast %"class.std::ctype"* %69 to i8 (%"class.std::ctype"*, i8)***
  %81 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %80, align 8, !tbaa !16
  %82 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %81, i64 6
  %83 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %82, align 8
  %84 = tail call signext i8 %83(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %69, i8 signext 10)
  br label %85

85:                                               ; preds = %76, %79
  %86 = phi i8 [ %78, %76 ], [ %84, %79 ]
  %87 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %59, i8 signext %86)
  %88 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87)
  %89 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %90 = load i32, i32* @n, align 4, !tbaa !5
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %114, label %4, !llvm.loop !25

92:                                               ; preds = %30, %111
  %93 = phi i64 [ 0, %30 ], [ %112, %111 ]
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp eq i64 %93, 0
  br i1 %96, label %111, label %97

97:                                               ; preds = %92, %107
  %98 = phi i64 [ %110, %107 ], [ %93, %92 ]
  %99 = add i64 %98, 4294967295
  %100 = and i64 %99, 4294967295
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp slt i32 %95, %102
  br i1 %103, label %104, label %107

104:                                              ; preds = %97
  %105 = and i64 %98, 4294967295
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %105
  store i32 %95, i32* %106, align 4, !tbaa !5
  br label %111

107:                                              ; preds = %97
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %98
  store i32 %102, i32* %108, align 4, !tbaa !5
  store i32 %95, i32* %101, align 4, !tbaa !5
  %109 = icmp sgt i64 %98, 1
  %110 = add nsw i64 %98, -1
  br i1 %109, label %97, label %111, !llvm.loop !26

111:                                              ; preds = %107, %92, %104
  %112 = add nuw nsw i64 %93, 1
  %113 = icmp eq i64 %112, %31
  br i1 %113, label %54, label %92, !llvm.loop !27

114:                                              ; preds = %85, %0
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_950.cpp() #6 section ".text.startup" {
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
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}

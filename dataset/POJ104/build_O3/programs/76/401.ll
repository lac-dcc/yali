; ModuleID = 'source-C-CXX/76/401.cpp'
source_filename = "source-C-CXX/76/401.cpp"
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
@a = dso_local global [1000 x i8] zeroinitializer, align 16
@m = dso_local local_unnamed_addr global i8 0, align 1
@length = dso_local local_unnamed_addr global i32 0, align 4
@flag = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [500 x [2 x i32]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_401.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i64 0, i64 0), i64 1000)
  %1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i64 0, i64 0)) #11
  %2 = trunc i64 %1 to i32
  store i32 %2, i32* @length, align 4, !tbaa !5
  %3 = load i8, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i64 0, i64 0), align 16, !tbaa !9
  store i8 %3, i8* @m, align 1, !tbaa !9
  %4 = icmp sgt i32 %2, 1
  br i1 %4, label %5, label %55

5:                                                ; preds = %0
  %6 = add i64 %1, 4294967295
  %7 = and i64 %6, 4294967295
  br label %8

8:                                                ; preds = %43, %5
  %9 = phi i64 [ 0, %5 ], [ %44, %43 ]
  %10 = phi i32 [ %2, %5 ], [ %45, %43 ]
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %9
  %12 = load i8, i8* %11, align 1, !tbaa !9
  %13 = icmp eq i8 %12, %3
  br i1 %13, label %14, label %39

14:                                               ; preds = %8
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* @flag, i64 0, i64 %9
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %46, label %39

18:                                               ; preds = %20
  %19 = icmp eq i64 %26, %51
  br i1 %19, label %39, label %20, !llvm.loop !10

20:                                               ; preds = %50, %18
  %21 = phi i64 [ 1, %50 ], [ %26, %18 ]
  %22 = add nuw nsw i64 %21, %9
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* @flag, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 1
  %26 = add nuw nsw i64 %21, 1
  br i1 %25, label %18, label %27

27:                                               ; preds = %20
  %28 = and i64 %22, 4294967295
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !9
  %31 = icmp eq i8 %30, %3
  br i1 %31, label %39, label %32

32:                                               ; preds = %27
  %33 = trunc i64 %22 to i32
  store i32 1, i32* %15, align 4, !tbaa !5
  store i32 1, i32* %23, align 4, !tbaa !5
  %34 = load i32, i32* @sum, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [500 x [2 x i32]], [500 x [2 x i32]]* @b, i64 0, i64 %35, i64 0
  store i32 %47, i32* %36, align 8, !tbaa !5
  %37 = getelementptr inbounds [500 x [2 x i32]], [500 x [2 x i32]]* @b, i64 0, i64 %35, i64 1
  store i32 %33, i32* %37, align 4, !tbaa !5
  %38 = add nsw i32 %34, 1
  store i32 %38, i32* @sum, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %18, %46, %32, %27, %14, %8
  %40 = add nuw nsw i64 %9, 1
  %41 = add i32 %10, -1
  %42 = icmp eq i64 %40, %7
  br i1 %42, label %52, label %43

43:                                               ; preds = %39, %52
  %44 = phi i64 [ %40, %39 ], [ 0, %52 ]
  %45 = phi i32 [ %41, %39 ], [ %2, %52 ]
  br label %8, !llvm.loop !12

46:                                               ; preds = %14
  %47 = trunc i64 %9 to i32
  %48 = sub nsw i32 %2, %47
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %39

50:                                               ; preds = %46
  %51 = zext i32 %10 to i64
  br label %20

52:                                               ; preds = %39
  %53 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @flag, i64 0, i64 0), align 16, !tbaa !5
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %43, label %58

55:                                               ; preds = %0
  %56 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @flag, i64 0, i64 0), align 16, !tbaa !5
  %57 = icmp ne i32 %56, 0
  tail call void @llvm.assume(i1 %57) #12
  br label %58

58:                                               ; preds = %52, %55
  tail call void @_Z5paixuv()
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #5 {
  %1 = load i32, i32* @length, align 4, !tbaa !5
  %2 = load i8, i8* @m, align 1
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %54

4:                                                ; preds = %0
  %5 = add nsw i32 %1, -1
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %42, %4
  %8 = phi i64 [ 0, %4 ], [ %43, %42 ]
  %9 = phi i32 [ %1, %4 ], [ %44, %42 ]
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %8
  %11 = load i8, i8* %10, align 1, !tbaa !9
  %12 = icmp eq i8 %11, %2
  br i1 %12, label %13, label %38

13:                                               ; preds = %7
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* @flag, i64 0, i64 %8
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %45, label %38

17:                                               ; preds = %19
  %18 = icmp eq i64 %25, %50
  br i1 %18, label %38, label %19, !llvm.loop !10

19:                                               ; preds = %49, %17
  %20 = phi i64 [ 1, %49 ], [ %25, %17 ]
  %21 = add nuw nsw i64 %20, %8
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* @flag, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 1
  %25 = add nuw nsw i64 %20, 1
  br i1 %24, label %17, label %26

26:                                               ; preds = %19
  %27 = and i64 %21, 4294967295
  %28 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !9
  %30 = icmp eq i8 %29, %2
  br i1 %30, label %38, label %31

31:                                               ; preds = %26
  %32 = trunc i64 %21 to i32
  store i32 1, i32* %14, align 4, !tbaa !5
  store i32 1, i32* %22, align 4, !tbaa !5
  %33 = load i32, i32* @sum, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [500 x [2 x i32]], [500 x [2 x i32]]* @b, i64 0, i64 %34, i64 0
  store i32 %46, i32* %35, align 8, !tbaa !5
  %36 = getelementptr inbounds [500 x [2 x i32]], [500 x [2 x i32]]* @b, i64 0, i64 %34, i64 1
  store i32 %32, i32* %36, align 4, !tbaa !5
  %37 = add nsw i32 %33, 1
  store i32 %37, i32* @sum, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %17, %45, %31, %26, %13, %7
  %39 = add nuw nsw i64 %8, 1
  %40 = add i32 %9, -1
  %41 = icmp eq i64 %39, %6
  br i1 %41, label %51, label %42

42:                                               ; preds = %38, %51
  %43 = phi i64 [ %39, %38 ], [ 0, %51 ]
  %44 = phi i32 [ %40, %38 ], [ %1, %51 ]
  br label %7, !llvm.loop !12

45:                                               ; preds = %13
  %46 = trunc i64 %8 to i32
  %47 = sub nsw i32 %1, %46
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %38

49:                                               ; preds = %45
  %50 = zext i32 %9 to i64
  br label %19

51:                                               ; preds = %38
  %52 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @flag, i64 0, i64 0), align 16, !tbaa !5
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %42, label %57

54:                                               ; preds = %0
  %55 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @flag, i64 0, i64 0), align 16, !tbaa !5
  %56 = icmp ne i32 %55, 0
  call void @llvm.assume(i1 %56)
  br label %57

57:                                               ; preds = %51, %54
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5paixuv() local_unnamed_addr #6 {
  %1 = load i32, i32* @length, align 4, !tbaa !5
  %2 = sdiv i32 %1, 2
  %3 = add nsw i32 %2, -1
  %4 = icmp sgt i32 %1, 3
  br i1 %4, label %5, label %16

5:                                                ; preds = %0
  %6 = call i32 @llvm.smax.i32(i32 %3, i32 1)
  br label %7

7:                                                ; preds = %5, %34
  %8 = phi i32 [ %3, %5 ], [ %36, %34 ]
  %9 = phi i32 [ 0, %5 ], [ %35, %34 ]
  %10 = xor i32 %9, -1
  %11 = add nsw i32 %2, %10
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %34

13:                                               ; preds = %7
  %14 = zext i32 %8 to i64
  %15 = load i32, i32* getelementptr inbounds ([500 x [2 x i32]], [500 x [2 x i32]]* @b, i64 0, i64 0, i64 1), align 4, !tbaa !5
  br label %18

16:                                               ; preds = %34, %0
  %17 = icmp sgt i32 %1, 1
  br i1 %17, label %38, label %81

18:                                               ; preds = %13, %31
  %19 = phi i32 [ %15, %13 ], [ %32, %31 ]
  %20 = phi i64 [ 0, %13 ], [ %21, %31 ]
  %21 = add nuw nsw i64 %20, 1
  %22 = getelementptr inbounds [500 x [2 x i32]], [500 x [2 x i32]]* @b, i64 0, i64 %21, i64 1
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp sgt i32 %19, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %18
  %26 = getelementptr inbounds [500 x [2 x i32]], [500 x [2 x i32]]* @b, i64 0, i64 %20, i64 1
  store i32 %19, i32* %22, align 4, !tbaa !5
  store i32 %23, i32* %26, align 4, !tbaa !5
  %27 = getelementptr inbounds [500 x [2 x i32]], [500 x [2 x i32]]* @b, i64 0, i64 %21, i64 0
  %28 = load i32, i32* %27, align 8, !tbaa !5
  %29 = getelementptr inbounds [500 x [2 x i32]], [500 x [2 x i32]]* @b, i64 0, i64 %20, i64 0
  %30 = load i32, i32* %29, align 8, !tbaa !5
  store i32 %30, i32* %27, align 8, !tbaa !5
  store i32 %28, i32* %29, align 8, !tbaa !5
  br label %31

31:                                               ; preds = %18, %25
  %32 = phi i32 [ %23, %18 ], [ %19, %25 ]
  %33 = icmp eq i64 %21, %14
  br i1 %33, label %34, label %18, !llvm.loop !13

34:                                               ; preds = %31, %7
  %35 = add nuw nsw i32 %9, 1
  %36 = add nsw i32 %8, -1
  %37 = icmp eq i32 %35, %6
  br i1 %37, label %16, label %7, !llvm.loop !14

38:                                               ; preds = %16, %72
  %39 = phi i64 [ %76, %72 ], [ 0, %16 ]
  %40 = getelementptr inbounds [500 x [2 x i32]], [500 x [2 x i32]]* @b, i64 0, i64 %39, i64 0
  %41 = load i32, i32* %40, align 8, !tbaa !5
  %42 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %41)
  %43 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %42, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %44 = getelementptr inbounds [500 x [2 x i32]], [500 x [2 x i32]]* @b, i64 0, i64 %39, i64 1
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %42, i32 %45)
  %47 = bitcast %"class.std::basic_ostream"* %46 to i8**
  %48 = load i8*, i8** %47, align 8, !tbaa !15
  %49 = getelementptr i8, i8* %48, i64 -24
  %50 = bitcast i8* %49 to i64*
  %51 = load i64, i64* %50, align 8
  %52 = bitcast %"class.std::basic_ostream"* %46 to i8*
  %53 = add nsw i64 %51, 240
  %54 = getelementptr inbounds i8, i8* %52, i64 %53
  %55 = bitcast i8* %54 to %"class.std::ctype"**
  %56 = load %"class.std::ctype"*, %"class.std::ctype"** %55, align 8, !tbaa !17
  %57 = icmp eq %"class.std::ctype"* %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %38
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

59:                                               ; preds = %38
  %60 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %56, i64 0, i32 8
  %61 = load i8, i8* %60, align 8, !tbaa !21
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %56, i64 0, i32 9, i64 10
  %65 = load i8, i8* %64, align 1, !tbaa !9
  br label %72

66:                                               ; preds = %59
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %56)
  %67 = bitcast %"class.std::ctype"* %56 to i8 (%"class.std::ctype"*, i8)***
  %68 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %67, align 8, !tbaa !15
  %69 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %68, i64 6
  %70 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %69, align 8
  %71 = tail call signext i8 %70(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %56, i8 signext 10)
  br label %72

72:                                               ; preds = %63, %66
  %73 = phi i8 [ %65, %63 ], [ %71, %66 ]
  %74 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %46, i8 signext %73)
  %75 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %74)
  %76 = add nuw nsw i64 %39, 1
  %77 = load i32, i32* @length, align 4, !tbaa !5
  %78 = sdiv i32 %77, 2
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %76, %79
  br i1 %80, label %38, label %81, !llvm.loop !23

81:                                               ; preds = %72, %16
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_401.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind readonly willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }

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
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = distinct !{!23, !11}

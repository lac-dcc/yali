; ModuleID = 'source-C-CXX/101/1020.cpp'
source_filename = "source-C-CXX/101/1020.cpp"
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
@ma = dso_local global [100 x double] zeroinitializer, align 16
@fe = dso_local global [100 x double] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1020.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z11quick_sort1Pdii(double* %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = icmp slt i32 %1, %2
  br i1 %4, label %5, label %69

5:                                                ; preds = %3, %62
  %6 = phi i32 [ %67, %62 ], [ %1, %3 ]
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds double, double* %0, i64 %7
  %9 = load double, double* %8, align 8, !tbaa !5
  %10 = icmp eq i32 %6, %2
  br i1 %10, label %62, label %11

11:                                               ; preds = %5, %58
  %12 = phi i32 [ %60, %58 ], [ %6, %5 ]
  %13 = phi i32 [ %32, %58 ], [ %2, %5 ]
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = sext i32 %12 to i64
  br label %30

17:                                               ; preds = %11
  %18 = sext i32 %13 to i64
  %19 = sext i32 %12 to i64
  br label %20

20:                                               ; preds = %17, %25
  %21 = phi i64 [ %18, %17 ], [ %26, %25 ]
  %22 = getelementptr inbounds double, double* %0, i64 %21
  %23 = load double, double* %22, align 8, !tbaa !5
  %24 = fcmp ult double %23, %9
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = add nsw i64 %21, -1
  %27 = icmp sgt i64 %26, %19
  br i1 %27, label %20, label %30, !llvm.loop !9

28:                                               ; preds = %20
  %29 = trunc i64 %21 to i32
  br label %30

30:                                               ; preds = %25, %28, %15
  %31 = phi i64 [ %16, %15 ], [ %19, %28 ], [ %19, %25 ]
  %32 = phi i32 [ %13, %15 ], [ %29, %28 ], [ %12, %25 ]
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds double, double* %0, i64 %33
  %35 = load double, double* %34, align 8, !tbaa !5
  %36 = getelementptr inbounds double, double* %0, i64 %31
  store double %35, double* %36, align 8, !tbaa !5
  %37 = icmp slt i32 %12, %32
  br i1 %37, label %38, label %58

38:                                               ; preds = %30
  %39 = fcmp ugt double %35, %9
  br i1 %39, label %40, label %45

40:                                               ; preds = %49, %38
  %41 = phi i64 [ %31, %38 ], [ %47, %49 ]
  %42 = trunc i64 %41 to i32
  %43 = shl i64 %41, 32
  %44 = ashr exact i64 %43, 32
  br label %53

45:                                               ; preds = %38, %49
  %46 = phi i64 [ %47, %49 ], [ %31, %38 ]
  %47 = add nsw i64 %46, 1
  %48 = icmp eq i64 %47, %33
  br i1 %48, label %53, label %49, !llvm.loop !11

49:                                               ; preds = %45
  %50 = getelementptr inbounds double, double* %0, i64 %47
  %51 = load double, double* %50, align 8, !tbaa !5
  %52 = fcmp ugt double %51, %9
  br i1 %52, label %40, label %45

53:                                               ; preds = %45, %40
  %54 = phi i64 [ %44, %40 ], [ %33, %45 ]
  %55 = phi i32 [ %42, %40 ], [ %32, %45 ]
  %56 = getelementptr inbounds double, double* %0, i64 %54
  %57 = load double, double* %56, align 8, !tbaa !5
  br label %58

58:                                               ; preds = %53, %30
  %59 = phi double [ %57, %53 ], [ %35, %30 ]
  %60 = phi i32 [ %55, %53 ], [ %12, %30 ]
  store double %59, double* %34, align 8, !tbaa !5
  %61 = icmp eq i32 %60, %32
  br i1 %61, label %62, label %11, !llvm.loop !12

62:                                               ; preds = %58, %5
  %63 = phi i32 [ %2, %5 ], [ %32, %58 ]
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds double, double* %0, i64 %64
  store double %9, double* %65, align 8, !tbaa !5
  %66 = add nsw i32 %63, -1
  tail call void @_Z11quick_sort1Pdii(double* nonnull %0, i32 %6, i32 %66)
  %67 = add nsw i32 %63, 1
  %68 = icmp slt i32 %67, %2
  br i1 %68, label %5, label %69

69:                                               ; preds = %62, %3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z11quick_sort2Pdii(double* %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = icmp slt i32 %1, %2
  br i1 %4, label %5, label %69

5:                                                ; preds = %3, %62
  %6 = phi i32 [ %67, %62 ], [ %1, %3 ]
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds double, double* %0, i64 %7
  %9 = load double, double* %8, align 8, !tbaa !5
  %10 = icmp eq i32 %6, %2
  br i1 %10, label %62, label %11

11:                                               ; preds = %5, %58
  %12 = phi i32 [ %60, %58 ], [ %6, %5 ]
  %13 = phi i32 [ %32, %58 ], [ %2, %5 ]
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = sext i32 %12 to i64
  br label %30

17:                                               ; preds = %11
  %18 = sext i32 %13 to i64
  %19 = sext i32 %12 to i64
  br label %20

20:                                               ; preds = %17, %25
  %21 = phi i64 [ %18, %17 ], [ %26, %25 ]
  %22 = getelementptr inbounds double, double* %0, i64 %21
  %23 = load double, double* %22, align 8, !tbaa !5
  %24 = fcmp ugt double %23, %9
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = add nsw i64 %21, -1
  %27 = icmp sgt i64 %26, %19
  br i1 %27, label %20, label %30, !llvm.loop !13

28:                                               ; preds = %20
  %29 = trunc i64 %21 to i32
  br label %30

30:                                               ; preds = %25, %28, %15
  %31 = phi i64 [ %16, %15 ], [ %19, %28 ], [ %19, %25 ]
  %32 = phi i32 [ %13, %15 ], [ %29, %28 ], [ %12, %25 ]
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds double, double* %0, i64 %33
  %35 = load double, double* %34, align 8, !tbaa !5
  %36 = getelementptr inbounds double, double* %0, i64 %31
  store double %35, double* %36, align 8, !tbaa !5
  %37 = icmp slt i32 %12, %32
  br i1 %37, label %38, label %58

38:                                               ; preds = %30
  %39 = fcmp ult double %35, %9
  br i1 %39, label %40, label %45

40:                                               ; preds = %49, %38
  %41 = phi i64 [ %31, %38 ], [ %47, %49 ]
  %42 = trunc i64 %41 to i32
  %43 = shl i64 %41, 32
  %44 = ashr exact i64 %43, 32
  br label %53

45:                                               ; preds = %38, %49
  %46 = phi i64 [ %47, %49 ], [ %31, %38 ]
  %47 = add nsw i64 %46, 1
  %48 = icmp eq i64 %47, %33
  br i1 %48, label %53, label %49, !llvm.loop !14

49:                                               ; preds = %45
  %50 = getelementptr inbounds double, double* %0, i64 %47
  %51 = load double, double* %50, align 8, !tbaa !5
  %52 = fcmp ult double %51, %9
  br i1 %52, label %40, label %45

53:                                               ; preds = %45, %40
  %54 = phi i64 [ %44, %40 ], [ %33, %45 ]
  %55 = phi i32 [ %42, %40 ], [ %32, %45 ]
  %56 = getelementptr inbounds double, double* %0, i64 %54
  %57 = load double, double* %56, align 8, !tbaa !5
  br label %58

58:                                               ; preds = %53, %30
  %59 = phi double [ %57, %53 ], [ %35, %30 ]
  %60 = phi i32 [ %55, %53 ], [ %12, %30 ]
  store double %59, double* %34, align 8, !tbaa !5
  %61 = icmp eq i32 %60, %32
  br i1 %61, label %62, label %11, !llvm.loop !15

62:                                               ; preds = %58, %5
  %63 = phi i32 [ %2, %5 ], [ %32, %58 ]
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds double, double* %0, i64 %64
  store double %9, double* %65, align 8, !tbaa !5
  %66 = add nsw i32 %63, -1
  tail call void @_Z11quick_sort2Pdii(double* nonnull %0, i32 %6, i32 %66)
  %67 = add nsw i32 %63, 1
  %68 = icmp slt i32 %67, %2
  br i1 %68, label %5, label %69

69:                                               ; preds = %62, %3
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %7 = load i32, i32* %1, align 4, !tbaa !16
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %36, label %9

9:                                                ; preds = %0, %30
  %10 = phi i32 [ %33, %30 ], [ 1, %0 ]
  %11 = phi i32 [ %23, %30 ], [ 0, %0 ]
  %12 = phi i32 [ %31, %30 ], [ 0, %0 ]
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 10)
  %13 = load i8, i8* %4, align 1, !tbaa !18
  %14 = icmp eq i8 %13, 109
  br i1 %14, label %15, label %21

15:                                               ; preds = %9
  %16 = sext i32 %11 to i64
  %17 = getelementptr inbounds [100 x double], [100 x double]* @ma, i64 0, i64 %16
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %17)
  %19 = add nsw i32 %11, 1
  %20 = load i8, i8* %4, align 1, !tbaa !18
  br label %21

21:                                               ; preds = %15, %9
  %22 = phi i8 [ %20, %15 ], [ %13, %9 ]
  %23 = phi i32 [ %19, %15 ], [ %11, %9 ]
  %24 = icmp eq i8 %22, 102
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = sext i32 %12 to i64
  %27 = getelementptr inbounds [100 x double], [100 x double]* @fe, i64 0, i64 %26
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %27)
  %29 = add nsw i32 %12, 1
  br label %30

30:                                               ; preds = %25, %21
  %31 = phi i32 [ %29, %25 ], [ %12, %21 ]
  %32 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %33 = add nuw nsw i32 %10, 1
  %34 = load i32, i32* %1, align 4, !tbaa !16
  %35 = icmp slt i32 %10, %34
  br i1 %35, label %9, label %36, !llvm.loop !19

36:                                               ; preds = %30, %0
  %37 = phi i32 [ 0, %0 ], [ %31, %30 ]
  %38 = phi i32 [ 0, %0 ], [ %23, %30 ]
  %39 = add nsw i32 %38, -1
  %40 = add i32 %37, -1
  call void @_Z11quick_sort1Pdii(double* getelementptr inbounds ([100 x double], [100 x double]* @ma, i64 0, i64 0), i32 0, i32 %39)
  call void @_Z11quick_sort2Pdii(double* getelementptr inbounds ([100 x double], [100 x double]* @fe, i64 0, i64 0), i32 0, i32 %40)
  %41 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %42 = getelementptr i8, i8* %41, i64 -24
  %43 = bitcast i8* %42 to i64*
  %44 = load i64, i64* %43, align 8
  %45 = add nsw i64 %44, 24
  %46 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %45
  %47 = bitcast i8* %46 to i32*
  %48 = load i32, i32* %47, align 8, !tbaa !22
  %49 = and i32 %48, -261
  %50 = or i32 %49, 4
  store i32 %50, i32* %47, align 8, !tbaa !30
  %51 = icmp sgt i32 %38, 0
  br i1 %51, label %52, label %64

52:                                               ; preds = %36
  %53 = zext i32 %38 to i64
  %54 = getelementptr i8, i8* %41, i64 -24
  %55 = bitcast i8* %54 to i64*
  %56 = load i64, i64* %55, align 8
  %57 = add nsw i64 %56, 8
  %58 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %57
  %59 = bitcast i8* %58 to i64*
  store i64 2, i64* %59, align 8, !tbaa !31
  %60 = load double, double* getelementptr inbounds ([100 x double], [100 x double]* @ma, i64 0, i64 0), align 16, !tbaa !5
  %61 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %60)
  %62 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %61, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %63 = icmp eq i32 %38, 1
  br i1 %63, label %64, label %68, !llvm.loop !32

64:                                               ; preds = %68, %52, %36
  %65 = icmp slt i32 %37, 2
  br i1 %65, label %98, label %66

66:                                               ; preds = %64
  %67 = zext i32 %40 to i64
  br label %83

68:                                               ; preds = %52, %68
  %69 = phi i64 [ %81, %68 ], [ 1, %52 ]
  %70 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %71 = getelementptr i8, i8* %70, i64 -24
  %72 = bitcast i8* %71 to i64*
  %73 = load i64, i64* %72, align 8
  %74 = add nsw i64 %73, 8
  %75 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %74
  %76 = bitcast i8* %75 to i64*
  store i64 2, i64* %76, align 8, !tbaa !31
  %77 = getelementptr inbounds [100 x double], [100 x double]* @ma, i64 0, i64 %69
  %78 = load double, double* %77, align 8, !tbaa !5
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %78)
  %80 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %81 = add nuw nsw i64 %69, 1
  %82 = icmp eq i64 %81, %53
  br i1 %82, label %64, label %68, !llvm.loop !32

83:                                               ; preds = %66, %83
  %84 = phi i64 [ 0, %66 ], [ %96, %83 ]
  %85 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %86 = getelementptr i8, i8* %85, i64 -24
  %87 = bitcast i8* %86 to i64*
  %88 = load i64, i64* %87, align 8
  %89 = add nsw i64 %88, 8
  %90 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %89
  %91 = bitcast i8* %90 to i64*
  store i64 2, i64* %91, align 8, !tbaa !31
  %92 = getelementptr inbounds [100 x double], [100 x double]* @fe, i64 0, i64 %84
  %93 = load double, double* %92, align 8, !tbaa !5
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %93)
  %95 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %96 = add nuw nsw i64 %84, 1
  %97 = icmp eq i64 %96, %67
  br i1 %97, label %98, label %83, !llvm.loop !33

98:                                               ; preds = %83, %64
  %99 = sext i32 %40 to i64
  %100 = getelementptr inbounds [100 x double], [100 x double]* @fe, i64 0, i64 %99
  %101 = load double, double* %100, align 8, !tbaa !5
  %102 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %101)
  %103 = bitcast %"class.std::basic_ostream"* %102 to i8**
  %104 = load i8*, i8** %103, align 8, !tbaa !20
  %105 = getelementptr i8, i8* %104, i64 -24
  %106 = bitcast i8* %105 to i64*
  %107 = load i64, i64* %106, align 8
  %108 = bitcast %"class.std::basic_ostream"* %102 to i8*
  %109 = add nsw i64 %107, 240
  %110 = getelementptr inbounds i8, i8* %108, i64 %109
  %111 = bitcast i8* %110 to %"class.std::ctype"**
  %112 = load %"class.std::ctype"*, %"class.std::ctype"** %111, align 8, !tbaa !34
  %113 = icmp eq %"class.std::ctype"* %112, null
  br i1 %113, label %114, label %115

114:                                              ; preds = %98
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

115:                                              ; preds = %98
  %116 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %112, i64 0, i32 8
  %117 = load i8, i8* %116, align 8, !tbaa !37
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %122, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %112, i64 0, i32 9, i64 10
  %121 = load i8, i8* %120, align 1, !tbaa !18
  br label %128

122:                                              ; preds = %115
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %112)
  %123 = bitcast %"class.std::ctype"* %112 to i8 (%"class.std::ctype"*, i8)***
  %124 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %123, align 8, !tbaa !20
  %125 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %124, i64 6
  %126 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %125, align 8
  %127 = call signext i8 %126(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %112, i8 signext 10)
  br label %128

128:                                              ; preds = %119, %122
  %129 = phi i8 [ %121, %119 ], [ %127, %122 ]
  %130 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102, i8 signext %129)
  %131 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %130)
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1020.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
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
!17 = !{!"int", !7, i64 0}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !10}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !25, i64 24}
!23 = !{!"_ZTSSt8ios_base", !24, i64 8, !24, i64 16, !25, i64 24, !26, i64 28, !26, i64 32, !27, i64 40, !28, i64 48, !7, i64 64, !17, i64 192, !27, i64 200, !29, i64 208}
!24 = !{!"long", !7, i64 0}
!25 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!26 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!"_ZTSNSt8ios_base6_WordsE", !27, i64 0, !24, i64 8}
!29 = !{!"_ZTSSt6locale", !27, i64 0}
!30 = !{!25, !25, i64 0}
!31 = !{!23, !24, i64 8}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = !{!35, !27, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 216, !7, i64 224, !36, i64 225, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256}
!36 = !{!"bool", !7, i64 0}
!37 = !{!38, !7, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !27, i64 16, !36, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}

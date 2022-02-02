; ModuleID = 'source-C-CXX/20/1027.cpp'
source_filename = "source-C-CXX/20/1027.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1027.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z4swapPdii(double* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds double, double* %0, i64 %4
  %6 = load double, double* %5, align 8, !tbaa !5
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds double, double* %0, i64 %7
  %9 = load double, double* %8, align 8, !tbaa !5
  store double %9, double* %5, align 8, !tbaa !5
  store double %6, double* %8, align 8, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @_Z6dividePdii(double* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = add nsw i32 %1, -1
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds double, double* %0, i64 %5
  %7 = icmp slt i32 %1, %2
  br i1 %7, label %8, label %32

8:                                                ; preds = %3
  %9 = sext i32 %1 to i64
  %10 = sub nsw i64 %5, %9
  %11 = xor i64 %9, -1
  %12 = and i64 %10, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds double, double* %0, i64 %9
  %16 = load double, double* %15, align 8, !tbaa !5
  %17 = load double, double* %6, align 8, !tbaa !5
  %18 = fcmp olt double %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds double, double* %0, i64 %20
  %22 = load double, double* %21, align 8, !tbaa !5
  store double %16, double* %21, align 8, !tbaa !5
  store double %22, double* %15, align 8, !tbaa !5
  br label %23

23:                                               ; preds = %19, %14
  %24 = phi i32 [ %1, %19 ], [ %4, %14 ]
  %25 = add nsw i64 %9, 1
  br label %26

26:                                               ; preds = %23, %8
  %27 = phi i32 [ undef, %8 ], [ %24, %23 ]
  %28 = phi i64 [ %9, %8 ], [ %25, %23 ]
  %29 = phi i32 [ %4, %8 ], [ %24, %23 ]
  %30 = sub nsw i64 0, %5
  %31 = icmp eq i64 %11, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %26, %63, %3
  %33 = phi i32 [ %4, %3 ], [ %27, %26 ], [ %64, %63 ]
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds double, double* %0, i64 %35
  %37 = load double, double* %36, align 8, !tbaa !5
  %38 = load double, double* %6, align 8, !tbaa !5
  store double %38, double* %36, align 8, !tbaa !5
  store double %37, double* %6, align 8, !tbaa !5
  ret i32 %34

39:                                               ; preds = %26, %63
  %40 = phi i64 [ %65, %63 ], [ %28, %26 ]
  %41 = phi i32 [ %64, %63 ], [ %29, %26 ]
  %42 = getelementptr inbounds double, double* %0, i64 %40
  %43 = load double, double* %42, align 8, !tbaa !5
  %44 = load double, double* %6, align 8, !tbaa !5
  %45 = fcmp olt double %43, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %39
  %47 = add nsw i32 %41, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, double* %0, i64 %48
  %50 = load double, double* %49, align 8, !tbaa !5
  store double %43, double* %49, align 8, !tbaa !5
  store double %50, double* %42, align 8, !tbaa !5
  br label %51

51:                                               ; preds = %39, %46
  %52 = phi i32 [ %47, %46 ], [ %41, %39 ]
  %53 = add nsw i64 %40, 1
  %54 = getelementptr inbounds double, double* %0, i64 %53
  %55 = load double, double* %54, align 8, !tbaa !5
  %56 = load double, double* %6, align 8, !tbaa !5
  %57 = fcmp olt double %55, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %51
  %59 = add nsw i32 %52, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds double, double* %0, i64 %60
  %62 = load double, double* %61, align 8, !tbaa !5
  store double %55, double* %61, align 8, !tbaa !5
  store double %62, double* %54, align 8, !tbaa !5
  br label %63

63:                                               ; preds = %58, %51
  %64 = phi i32 [ %59, %58 ], [ %52, %51 ]
  %65 = add nsw i64 %40, 2
  %66 = icmp eq i64 %65, %5
  br i1 %66, label %32, label %39, !llvm.loop !9
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5qsortPdii(double* %0, i32 %1, i32 %2) local_unnamed_addr #6 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds double, double* %0, i64 %4
  %6 = icmp slt i32 %1, %2
  br i1 %6, label %7, label %62

7:                                                ; preds = %3
  %8 = sub nsw i64 0, %4
  br label %9

9:                                                ; preds = %7, %53
  %10 = phi i32 [ %60, %53 ], [ %1, %7 ]
  %11 = add nsw i32 %10, -1
  %12 = sext i32 %10 to i64
  %13 = sub nsw i64 %4, %12
  %14 = xor i64 %12, -1
  %15 = and i64 %13, 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %29, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds double, double* %0, i64 %12
  %19 = load double, double* %18, align 8, !tbaa !5
  %20 = load double, double* %5, align 8, !tbaa !5
  %21 = fcmp olt double %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = sext i32 %10 to i64
  %24 = getelementptr inbounds double, double* %0, i64 %23
  %25 = load double, double* %24, align 8, !tbaa !5
  store double %19, double* %24, align 8, !tbaa !5
  store double %25, double* %18, align 8, !tbaa !5
  br label %26

26:                                               ; preds = %22, %17
  %27 = phi i32 [ %10, %22 ], [ %11, %17 ]
  %28 = add nsw i64 %12, 1
  br label %29

29:                                               ; preds = %26, %9
  %30 = phi i32 [ %27, %26 ], [ undef, %9 ]
  %31 = phi i64 [ %28, %26 ], [ %12, %9 ]
  %32 = phi i32 [ %27, %26 ], [ %11, %9 ]
  %33 = icmp eq i64 %14, %8
  br i1 %33, label %53, label %34

34:                                               ; preds = %29, %68
  %35 = phi i64 [ %70, %68 ], [ %31, %29 ]
  %36 = phi i32 [ %69, %68 ], [ %32, %29 ]
  %37 = getelementptr inbounds double, double* %0, i64 %35
  %38 = load double, double* %37, align 8, !tbaa !5
  %39 = load double, double* %5, align 8, !tbaa !5
  %40 = fcmp olt double %38, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %34
  %42 = add nsw i32 %36, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds double, double* %0, i64 %43
  %45 = load double, double* %44, align 8, !tbaa !5
  store double %38, double* %44, align 8, !tbaa !5
  store double %45, double* %37, align 8, !tbaa !5
  br label %46

46:                                               ; preds = %41, %34
  %47 = phi i32 [ %42, %41 ], [ %36, %34 ]
  %48 = add nsw i64 %35, 1
  %49 = getelementptr inbounds double, double* %0, i64 %48
  %50 = load double, double* %49, align 8, !tbaa !5
  %51 = load double, double* %5, align 8, !tbaa !5
  %52 = fcmp olt double %50, %51
  br i1 %52, label %63, label %68

53:                                               ; preds = %68, %29
  %54 = phi i32 [ %30, %29 ], [ %69, %68 ]
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds double, double* %0, i64 %56
  %58 = load double, double* %57, align 8, !tbaa !5
  %59 = load double, double* %5, align 8, !tbaa !5
  store double %59, double* %57, align 8, !tbaa !5
  store double %58, double* %5, align 8, !tbaa !5
  tail call void @_Z5qsortPdii(double* nonnull %0, i32 %10, i32 %54)
  %60 = add nsw i32 %54, 2
  %61 = icmp slt i32 %60, %2
  br i1 %61, label %9, label %62

62:                                               ; preds = %53, %3
  ret void

63:                                               ; preds = %46
  %64 = add nsw i32 %47, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds double, double* %0, i64 %65
  %67 = load double, double* %66, align 8, !tbaa !5
  store double %50, double* %66, align 8, !tbaa !5
  store double %67, double* %49, align 8, !tbaa !5
  br label %68

68:                                               ; preds = %63, %46
  %69 = phi i32 [ %64, %63 ], [ %47, %46 ]
  %70 = add nsw i64 %35, 2
  %71 = icmp eq i64 %70, %4
  br i1 %71, label %53, label %34, !llvm.loop !9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local double @_Z4abssd(double %0) local_unnamed_addr #7 {
  %2 = fcmp ogt double %0, 0.000000e+00
  %3 = fneg double %0
  %4 = select i1 %2, double %0, double %3
  ret double %4
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca i32, align 4
  %2 = alloca [1010 x double], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #12
  %4 = bitcast [1010 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8080, i8* nonnull %4) #12
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !11
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %30, label %8

8:                                                ; preds = %30, %0
  %9 = phi double [ undef, %0 ], [ %36, %30 ]
  %10 = phi i32 [ %6, %0 ], [ %38, %30 ]
  %11 = getelementptr inbounds [1010 x double], [1010 x double]* %2, i64 0, i64 0
  %12 = add nsw i32 %10, -1
  call void @_Z5qsortPdii(double* nonnull %11, i32 0, i32 %12)
  %13 = load i32, i32* %1, align 4, !tbaa !11
  %14 = sitofp i32 %13 to double
  %15 = fdiv double %9, %14
  %16 = add nsw i32 %13, -1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1010 x double], [1010 x double]* %2, i64 0, i64 %17
  %19 = load double, double* %18, align 8, !tbaa !5
  %20 = fsub double %19, %15
  %21 = fcmp ogt double %20, 0.000000e+00
  %22 = fneg double %20
  %23 = select i1 %21, double %20, double %22
  %24 = load double, double* %11, align 16, !tbaa !5
  %25 = fsub double %24, %15
  %26 = fcmp ogt double %25, 0.000000e+00
  %27 = fneg double %25
  %28 = select i1 %26, double %25, double %27
  %29 = fcmp olt double %23, %28
  br i1 %29, label %41, label %72

30:                                               ; preds = %0, %30
  %31 = phi i64 [ %37, %30 ], [ 0, %0 ]
  %32 = phi double [ %36, %30 ], [ undef, %0 ]
  %33 = getelementptr inbounds [1010 x double], [1010 x double]* %2, i64 0, i64 %31
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %33)
  %35 = load double, double* %33, align 8, !tbaa !5
  %36 = fadd double %32, %35
  %37 = add nuw nsw i64 %31, 1
  %38 = load i32, i32* %1, align 4, !tbaa !11
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %30, label %8, !llvm.loop !13

41:                                               ; preds = %8
  %42 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %24)
  %43 = bitcast %"class.std::basic_ostream"* %42 to i8**
  %44 = load i8*, i8** %43, align 8, !tbaa !14
  %45 = getelementptr i8, i8* %44, i64 -24
  %46 = bitcast i8* %45 to i64*
  %47 = load i64, i64* %46, align 8
  %48 = bitcast %"class.std::basic_ostream"* %42 to i8*
  %49 = add nsw i64 %47, 240
  %50 = getelementptr inbounds i8, i8* %48, i64 %49
  %51 = bitcast i8* %50 to %"class.std::ctype"**
  %52 = load %"class.std::ctype"*, %"class.std::ctype"** %51, align 8, !tbaa !16
  %53 = icmp eq %"class.std::ctype"* %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %41
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

55:                                               ; preds = %41
  %56 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %52, i64 0, i32 8
  %57 = load i8, i8* %56, align 8, !tbaa !20
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %52, i64 0, i32 9, i64 10
  %61 = load i8, i8* %60, align 1, !tbaa !22
  br label %68

62:                                               ; preds = %55
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %52)
  %63 = bitcast %"class.std::ctype"* %52 to i8 (%"class.std::ctype"*, i8)***
  %64 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %63, align 8, !tbaa !14
  %65 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %64, i64 6
  %66 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %65, align 8
  %67 = call signext i8 %66(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %52, i8 signext 10)
  br label %68

68:                                               ; preds = %59, %62
  %69 = phi i8 [ %61, %59 ], [ %67, %62 ]
  %70 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %42, i8 signext %69)
  %71 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70)
  br label %109

72:                                               ; preds = %8
  %73 = fcmp oeq double %23, %28
  br i1 %73, label %74, label %78

74:                                               ; preds = %72
  %75 = fptosi double %24 to i32
  %76 = fptosi double %19 to i32
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %75, i32 %76)
  br label %109

78:                                               ; preds = %72
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %19)
  %80 = bitcast %"class.std::basic_ostream"* %79 to i8**
  %81 = load i8*, i8** %80, align 8, !tbaa !14
  %82 = getelementptr i8, i8* %81, i64 -24
  %83 = bitcast i8* %82 to i64*
  %84 = load i64, i64* %83, align 8
  %85 = bitcast %"class.std::basic_ostream"* %79 to i8*
  %86 = add nsw i64 %84, 240
  %87 = getelementptr inbounds i8, i8* %85, i64 %86
  %88 = bitcast i8* %87 to %"class.std::ctype"**
  %89 = load %"class.std::ctype"*, %"class.std::ctype"** %88, align 8, !tbaa !16
  %90 = icmp eq %"class.std::ctype"* %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %78
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

92:                                               ; preds = %78
  %93 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %89, i64 0, i32 8
  %94 = load i8, i8* %93, align 8, !tbaa !20
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %89, i64 0, i32 9, i64 10
  %98 = load i8, i8* %97, align 1, !tbaa !22
  br label %105

99:                                               ; preds = %92
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %89)
  %100 = bitcast %"class.std::ctype"* %89 to i8 (%"class.std::ctype"*, i8)***
  %101 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %100, align 8, !tbaa !14
  %102 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %101, i64 6
  %103 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %102, align 8
  %104 = call signext i8 %103(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %89, i8 signext 10)
  br label %105

105:                                              ; preds = %96, %99
  %106 = phi i8 [ %98, %96 ], [ %104, %99 ]
  %107 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79, i8 signext %106)
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107)
  br label %109

109:                                              ; preds = %74, %105, %68
  call void @llvm.lifetime.end.p0i8(i64 8080, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #12
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1027.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}

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

$_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@ma = dso_local global [100 x double] zeroinitializer, align 16
@fe = dso_local global [100 x double] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1020.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z11quick_sort1Pdii(double* %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  br label %4

4:                                                ; preds = %53, %3
  %5 = phi i32 [ %1, %3 ], [ %56, %53 ]
  %6 = icmp slt i32 %5, %2
  br i1 %6, label %7, label %57

7:                                                ; preds = %4
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds double, double* %0, i64 %8
  %10 = load double, double* %9, align 8, !tbaa !5
  br label %11

11:                                               ; preds = %46, %7
  %12 = phi i32 [ %2, %7 ], [ %30, %46 ]
  %13 = phi i32 [ %5, %7 ], [ %48, %46 ]
  %14 = icmp eq i32 %13, %12
  %15 = sext i32 %12 to i64
  br i1 %14, label %53, label %16

16:                                               ; preds = %11
  %17 = sext i32 %13 to i64
  %18 = call i64 @llvm.smin.i64(i64 %15, i64 %17)
  br label %19

19:                                               ; preds = %16, %26
  %20 = phi i64 [ %15, %16 ], [ %27, %26 ]
  %21 = icmp sgt i64 %20, %17
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = getelementptr inbounds double, double* %0, i64 %20
  %24 = load double, double* %23, align 8, !tbaa !5
  %25 = fcmp ult double %24, %10
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = add nsw i64 %20, -1
  br label %19, !llvm.loop !9

28:                                               ; preds = %19, %22
  %29 = phi i64 [ %18, %19 ], [ %20, %22 ]
  %30 = trunc i64 %29 to i32
  %31 = shl i64 %29, 32
  %32 = ashr exact i64 %31, 32
  %33 = getelementptr inbounds double, double* %0, i64 %32
  %34 = load double, double* %33, align 8, !tbaa !5
  %35 = getelementptr inbounds double, double* %0, i64 %17
  store double %34, double* %35, align 8, !tbaa !5
  %36 = call i64 @llvm.smax.i64(i64 %17, i64 %32)
  br label %37

37:                                               ; preds = %44, %28
  %38 = phi i64 [ %45, %44 ], [ %17, %28 ]
  %39 = icmp slt i64 %38, %32
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = getelementptr inbounds double, double* %0, i64 %38
  %42 = load double, double* %41, align 8, !tbaa !5
  %43 = fcmp ugt double %42, %10
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  %45 = add nsw i64 %38, 1
  br label %37, !llvm.loop !11

46:                                               ; preds = %37, %40
  %47 = phi i64 [ %36, %37 ], [ %38, %40 ]
  %48 = trunc i64 %47 to i32
  %49 = shl i64 %47, 32
  %50 = ashr exact i64 %49, 32
  %51 = getelementptr inbounds double, double* %0, i64 %50
  %52 = load double, double* %51, align 8, !tbaa !5
  store double %52, double* %33, align 8, !tbaa !5
  br label %11, !llvm.loop !12

53:                                               ; preds = %11
  %54 = getelementptr inbounds double, double* %0, i64 %15
  store double %10, double* %54, align 8, !tbaa !5
  %55 = add nsw i32 %12, -1
  tail call void @_Z11quick_sort1Pdii(double* nonnull %0, i32 %5, i32 %55) #9
  %56 = add nsw i32 %12, 1
  br label %4

57:                                               ; preds = %4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z11quick_sort2Pdii(double* %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  br label %4

4:                                                ; preds = %53, %3
  %5 = phi i32 [ %1, %3 ], [ %56, %53 ]
  %6 = icmp slt i32 %5, %2
  br i1 %6, label %7, label %57

7:                                                ; preds = %4
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds double, double* %0, i64 %8
  %10 = load double, double* %9, align 8, !tbaa !5
  br label %11

11:                                               ; preds = %46, %7
  %12 = phi i32 [ %2, %7 ], [ %30, %46 ]
  %13 = phi i32 [ %5, %7 ], [ %48, %46 ]
  %14 = icmp eq i32 %13, %12
  %15 = sext i32 %12 to i64
  br i1 %14, label %53, label %16

16:                                               ; preds = %11
  %17 = sext i32 %13 to i64
  %18 = call i64 @llvm.smin.i64(i64 %15, i64 %17)
  br label %19

19:                                               ; preds = %16, %26
  %20 = phi i64 [ %15, %16 ], [ %27, %26 ]
  %21 = icmp sgt i64 %20, %17
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = getelementptr inbounds double, double* %0, i64 %20
  %24 = load double, double* %23, align 8, !tbaa !5
  %25 = fcmp ugt double %24, %10
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = add nsw i64 %20, -1
  br label %19, !llvm.loop !13

28:                                               ; preds = %19, %22
  %29 = phi i64 [ %18, %19 ], [ %20, %22 ]
  %30 = trunc i64 %29 to i32
  %31 = shl i64 %29, 32
  %32 = ashr exact i64 %31, 32
  %33 = getelementptr inbounds double, double* %0, i64 %32
  %34 = load double, double* %33, align 8, !tbaa !5
  %35 = getelementptr inbounds double, double* %0, i64 %17
  store double %34, double* %35, align 8, !tbaa !5
  %36 = call i64 @llvm.smax.i64(i64 %17, i64 %32)
  br label %37

37:                                               ; preds = %44, %28
  %38 = phi i64 [ %45, %44 ], [ %17, %28 ]
  %39 = icmp slt i64 %38, %32
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = getelementptr inbounds double, double* %0, i64 %38
  %42 = load double, double* %41, align 8, !tbaa !5
  %43 = fcmp ult double %42, %10
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  %45 = add nsw i64 %38, 1
  br label %37, !llvm.loop !14

46:                                               ; preds = %37, %40
  %47 = phi i64 [ %36, %37 ], [ %38, %40 ]
  %48 = trunc i64 %47 to i32
  %49 = shl i64 %47, 32
  %50 = ashr exact i64 %49, 32
  %51 = getelementptr inbounds double, double* %0, i64 %50
  %52 = load double, double* %51, align 8, !tbaa !5
  store double %52, double* %33, align 8, !tbaa !5
  br label %11, !llvm.loop !15

53:                                               ; preds = %11
  %54 = getelementptr inbounds double, double* %0, i64 %15
  store double %10, double* %54, align 8, !tbaa !5
  %55 = add nsw i32 %12, -1
  tail call void @_Z11quick_sort2Pdii(double* nonnull %0, i32 %5, i32 %55) #9
  %56 = add nsw i32 %12, 1
  br label %4

57:                                               ; preds = %4
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %6 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin) #9
  br label %7

7:                                                ; preds = %32, %0
  %8 = phi i32 [ 0, %0 ], [ %33, %32 ]
  %9 = phi i32 [ 0, %0 ], [ %25, %32 ]
  %10 = phi i32 [ 1, %0 ], [ %35, %32 ]
  %11 = load i32, i32* %1, align 4, !tbaa !16
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %36, label %13

13:                                               ; preds = %7
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %4) #9
  %15 = load i8, i8* %4, align 1, !tbaa !18
  %16 = icmp eq i8 %15, 109
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = sext i32 %9 to i64
  %19 = getelementptr inbounds [100 x double], [100 x double]* @ma, i64 0, i64 %18
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %19) #9
  %21 = add nsw i32 %9, 1
  %22 = load i8, i8* %4, align 1, !tbaa !18
  br label %23

23:                                               ; preds = %17, %13
  %24 = phi i8 [ %22, %17 ], [ %15, %13 ]
  %25 = phi i32 [ %21, %17 ], [ %9, %13 ]
  %26 = icmp eq i8 %24, 102
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = sext i32 %8 to i64
  %29 = getelementptr inbounds [100 x double], [100 x double]* @fe, i64 0, i64 %28
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %29) #9
  %31 = add nsw i32 %8, 1
  br label %32

32:                                               ; preds = %27, %23
  %33 = phi i32 [ %31, %27 ], [ %8, %23 ]
  %34 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin) #9
  %35 = add nuw nsw i32 %10, 1
  br label %7, !llvm.loop !19

36:                                               ; preds = %7
  %37 = add nsw i32 %9, -1
  %38 = add nsw i32 %8, -1
  call void @_Z11quick_sort1Pdii(double* getelementptr inbounds ([100 x double], [100 x double]* @ma, i64 0, i64 0), i32 0, i32 %37) #9
  call void @_Z11quick_sort2Pdii(double* getelementptr inbounds ([100 x double], [100 x double]* @fe, i64 0, i64 0), i32 0, i32 %38) #9
  %39 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %40 = getelementptr i8, i8* %39, i64 -24
  %41 = bitcast i8* %40 to i64*
  %42 = load i64, i64* %41, align 8
  %43 = add nsw i64 %42, 24
  %44 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %43
  %45 = bitcast i8* %44 to i32*
  %46 = load i32, i32* %45, align 8, !tbaa !22
  %47 = and i32 %46, -261
  %48 = or i32 %47, 4
  store i32 %48, i32* %45, align 8, !tbaa !30
  %49 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %50 = zext i32 %49 to i64
  br label %51

51:                                               ; preds = %57, %36
  %52 = phi i64 [ %69, %57 ], [ 0, %36 ]
  %53 = icmp eq i64 %52, %50
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = add nsw i32 %8, -2
  %56 = sext i32 %55 to i64
  br label %70

57:                                               ; preds = %51
  %58 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %59 = getelementptr i8, i8* %58, i64 -24
  %60 = bitcast i8* %59 to i64*
  %61 = load i64, i64* %60, align 8
  %62 = add nsw i64 %61, 8
  %63 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %62
  %64 = bitcast i8* %63 to i64*
  store i64 2, i64* %64, align 8, !tbaa !31
  %65 = getelementptr inbounds [100 x double], [100 x double]* @ma, i64 0, i64 %52
  %66 = load double, double* %65, align 8, !tbaa !5
  %67 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %66) #9
  %68 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %67, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %69 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !32

70:                                               ; preds = %54, %73
  %71 = phi i64 [ 0, %54 ], [ %85, %73 ]
  %72 = icmp sgt i64 %71, %56
  br i1 %72, label %86, label %73

73:                                               ; preds = %70
  %74 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %75 = getelementptr i8, i8* %74, i64 -24
  %76 = bitcast i8* %75 to i64*
  %77 = load i64, i64* %76, align 8
  %78 = add nsw i64 %77, 8
  %79 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %78
  %80 = bitcast i8* %79 to i64*
  store i64 2, i64* %80, align 8, !tbaa !31
  %81 = getelementptr inbounds [100 x double], [100 x double]* @fe, i64 0, i64 %71
  %82 = load double, double* %81, align 8, !tbaa !5
  %83 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %82) #9
  %84 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %85 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !33

86:                                               ; preds = %70
  %87 = sext i32 %38 to i64
  %88 = getelementptr inbounds [100 x double], [100 x double]* @fe, i64 0, i64 %87
  %89 = load double, double* %88, align 8, !tbaa !5
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %89) #9
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90) #9
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1) local_unnamed_addr #6 comdat {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1, i64 9223372036854775807) #9
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1020.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

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

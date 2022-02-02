; ModuleID = 'source-C-CXX/20/834.cpp'
source_filename = "source-C-CXX/20/834.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_834.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x double], align 16
  %3 = alloca [301 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = bitcast [301 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2408, i8* nonnull %7) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2408) %7, i8 0, i64 2408, i1 false)
  %8 = bitcast [301 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2408, i8* nonnull %8) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2408) %8, i8 0, i64 2408, i1 false)
  %9 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %9, i8 0, i64 800, i1 false)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %110

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %19, %12 ], [ 0, %0 ]
  %14 = phi double [ %18, %12 ], [ 0.000000e+00, %0 ]
  %15 = getelementptr inbounds [301 x double], [301 x double]* %2, i64 0, i64 %13
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %15)
  %17 = load double, double* %15, align 8, !tbaa !9
  %18 = fadd double %14, %17
  %19 = add nuw nsw i64 %13, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %12, label %23, !llvm.loop !11

23:                                               ; preds = %12
  %24 = sitofp i32 %20 to double
  %25 = fdiv double %18, %24
  %26 = icmp sgt i32 %20, 0
  br i1 %26, label %27, label %110

27:                                               ; preds = %23
  %28 = zext i32 %20 to i64
  %29 = add nsw i64 %28, -1
  %30 = and i64 %28, 1
  %31 = icmp eq i64 %29, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %27
  %33 = and i64 %28, 4294967294
  br label %54

34:                                               ; preds = %54, %27
  %35 = phi double [ undef, %27 ], [ %72, %54 ]
  %36 = phi i64 [ 0, %27 ], [ %73, %54 ]
  %37 = phi double [ 0.000000e+00, %27 ], [ %72, %54 ]
  %38 = icmp eq i64 %30, 0
  br i1 %38, label %47, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds [301 x double], [301 x double]* %2, i64 0, i64 %36
  %41 = load double, double* %40, align 8, !tbaa !9
  %42 = fsub double %41, %25
  %43 = call double @llvm.fabs.f64(double %42) #10
  %44 = getelementptr inbounds [301 x double], [301 x double]* %3, i64 0, i64 %36
  store double %43, double* %44, align 8, !tbaa !9
  %45 = fcmp ogt double %43, %37
  %46 = select i1 %45, double %43, double %37
  br label %47

47:                                               ; preds = %34, %39
  %48 = phi double [ %35, %34 ], [ %46, %39 ]
  br i1 %26, label %49, label %110

49:                                               ; preds = %47
  %50 = and i64 %28, 1
  %51 = icmp eq i64 %29, 0
  br i1 %51, label %95, label %52

52:                                               ; preds = %49
  %53 = and i64 %28, 4294967294
  br label %76

54:                                               ; preds = %54, %32
  %55 = phi i64 [ 0, %32 ], [ %73, %54 ]
  %56 = phi double [ 0.000000e+00, %32 ], [ %72, %54 ]
  %57 = phi i64 [ %33, %32 ], [ %74, %54 ]
  %58 = getelementptr inbounds [301 x double], [301 x double]* %2, i64 0, i64 %55
  %59 = load double, double* %58, align 16, !tbaa !9
  %60 = fsub double %59, %25
  %61 = call double @llvm.fabs.f64(double %60) #10
  %62 = getelementptr inbounds [301 x double], [301 x double]* %3, i64 0, i64 %55
  store double %61, double* %62, align 16, !tbaa !9
  %63 = fcmp ogt double %61, %56
  %64 = select i1 %63, double %61, double %56
  %65 = or i64 %55, 1
  %66 = getelementptr inbounds [301 x double], [301 x double]* %2, i64 0, i64 %65
  %67 = load double, double* %66, align 8, !tbaa !9
  %68 = fsub double %67, %25
  %69 = call double @llvm.fabs.f64(double %68) #10
  %70 = getelementptr inbounds [301 x double], [301 x double]* %3, i64 0, i64 %65
  store double %69, double* %70, align 8, !tbaa !9
  %71 = fcmp ogt double %69, %64
  %72 = select i1 %71, double %69, double %64
  %73 = add nuw nsw i64 %55, 2
  %74 = add i64 %57, -2
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %34, label %54, !llvm.loop !13

76:                                               ; preds = %119, %52
  %77 = phi i64 [ 0, %52 ], [ %121, %119 ]
  %78 = phi i32 [ 0, %52 ], [ %120, %119 ]
  %79 = phi i64 [ %53, %52 ], [ %122, %119 ]
  %80 = getelementptr inbounds [301 x double], [301 x double]* %3, i64 0, i64 %77
  %81 = load double, double* %80, align 16, !tbaa !9
  %82 = fcmp oeq double %81, %48
  br i1 %82, label %83, label %89

83:                                               ; preds = %76
  %84 = getelementptr inbounds [301 x double], [301 x double]* %2, i64 0, i64 %77
  %85 = load double, double* %84, align 16, !tbaa !9
  %86 = sext i32 %78 to i64
  %87 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %86
  store double %85, double* %87, align 8, !tbaa !9
  %88 = add nsw i32 %78, 1
  br label %89

89:                                               ; preds = %76, %83
  %90 = phi i32 [ %88, %83 ], [ %78, %76 ]
  %91 = or i64 %77, 1
  %92 = getelementptr inbounds [301 x double], [301 x double]* %3, i64 0, i64 %91
  %93 = load double, double* %92, align 8, !tbaa !9
  %94 = fcmp oeq double %93, %48
  br i1 %94, label %113, label %119

95:                                               ; preds = %119, %49
  %96 = phi i32 [ undef, %49 ], [ %120, %119 ]
  %97 = phi i64 [ 0, %49 ], [ %121, %119 ]
  %98 = phi i32 [ 0, %49 ], [ %120, %119 ]
  %99 = icmp eq i64 %50, 0
  br i1 %99, label %110, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds [301 x double], [301 x double]* %3, i64 0, i64 %97
  %102 = load double, double* %101, align 8, !tbaa !9
  %103 = fcmp oeq double %102, %48
  br i1 %103, label %104, label %110

104:                                              ; preds = %100
  %105 = getelementptr inbounds [301 x double], [301 x double]* %2, i64 0, i64 %97
  %106 = load double, double* %105, align 8, !tbaa !9
  %107 = sext i32 %98 to i64
  %108 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %107
  store double %106, double* %108, align 8, !tbaa !9
  %109 = add nsw i32 %98, 1
  br label %110

110:                                              ; preds = %95, %100, %104, %23, %0, %47
  %111 = phi i32 [ 0, %47 ], [ 0, %0 ], [ 0, %23 ], [ %96, %95 ], [ %109, %104 ], [ %98, %100 ]
  %112 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 0
  call void @_Z4sortPdi(double* nonnull %112, i32 %111)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 2408, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 2408, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  ret i32 0

113:                                              ; preds = %89
  %114 = getelementptr inbounds [301 x double], [301 x double]* %2, i64 0, i64 %91
  %115 = load double, double* %114, align 8, !tbaa !9
  %116 = sext i32 %90 to i64
  %117 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %116
  store double %115, double* %117, align 8, !tbaa !9
  %118 = add nsw i32 %90, 1
  br label %119

119:                                              ; preds = %113, %89
  %120 = phi i32 [ %118, %113 ], [ %90, %89 ]
  %121 = add nuw nsw i64 %77, 2
  %122 = add i64 %79, -2
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %95, label %76, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4sortPdi(double* nocapture %0, i32 %1) local_unnamed_addr #6 {
  %3 = alloca i8, align 1
  %4 = icmp sgt i32 %1, 1
  br i1 %4, label %5, label %61

5:                                                ; preds = %2
  %6 = add nsw i32 %1, -1
  br label %7

7:                                                ; preds = %5, %50
  %8 = phi i32 [ 0, %5 ], [ %51, %50 ]
  %9 = xor i32 %8, -1
  %10 = add i32 %9, %1
  %11 = zext i32 %10 to i64
  %12 = xor i32 %8, -1
  %13 = add i32 %12, %1
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %50

15:                                               ; preds = %7
  %16 = and i64 %11, 1
  %17 = icmp eq i32 %10, 1
  br i1 %17, label %40, label %18

18:                                               ; preds = %15
  %19 = and i64 %11, 4294967294
  br label %24

20:                                               ; preds = %50
  br i1 %4, label %21, label %61

21:                                               ; preds = %20
  %22 = add nsw i32 %1, -1
  %23 = zext i32 %22 to i64
  br label %53

24:                                               ; preds = %95, %18
  %25 = phi i64 [ 0, %18 ], [ %96, %95 ]
  %26 = phi i64 [ %19, %18 ], [ %97, %95 ]
  %27 = getelementptr inbounds double, double* %0, i64 %25
  %28 = load double, double* %27, align 8, !tbaa !9
  %29 = getelementptr inbounds double, double* %27, i64 1
  %30 = load double, double* %29, align 8, !tbaa !9
  %31 = fcmp ogt double %28, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  store double %30, double* %27, align 8, !tbaa !9
  store double %28, double* %29, align 8, !tbaa !9
  br label %33

33:                                               ; preds = %24, %32
  %34 = or i64 %25, 1
  %35 = getelementptr inbounds double, double* %0, i64 %34
  %36 = load double, double* %35, align 8, !tbaa !9
  %37 = getelementptr inbounds double, double* %35, i64 1
  %38 = load double, double* %37, align 8, !tbaa !9
  %39 = fcmp ogt double %36, %38
  br i1 %39, label %94, label %95

40:                                               ; preds = %95, %15
  %41 = phi i64 [ 0, %15 ], [ %96, %95 ]
  %42 = icmp eq i64 %16, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds double, double* %0, i64 %41
  %45 = load double, double* %44, align 8, !tbaa !9
  %46 = getelementptr inbounds double, double* %44, i64 1
  %47 = load double, double* %46, align 8, !tbaa !9
  %48 = fcmp ogt double %45, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  store double %47, double* %44, align 8, !tbaa !9
  store double %45, double* %46, align 8, !tbaa !9
  br label %50

50:                                               ; preds = %40, %43, %49, %7
  %51 = add nuw nsw i32 %8, 1
  %52 = icmp eq i32 %51, %6
  br i1 %52, label %20, label %7, !llvm.loop !15

53:                                               ; preds = %21, %53
  %54 = phi i64 [ 0, %21 ], [ %59, %53 ]
  %55 = getelementptr inbounds double, double* %0, i64 %54
  %56 = load double, double* %55, align 8, !tbaa !9
  %57 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %56)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 44, i8* %3, align 1, !tbaa !16
  %58 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %57, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %59 = add nuw nsw i64 %54, 1
  %60 = icmp eq i64 %59, %23
  br i1 %60, label %61, label %53, !llvm.loop !17

61:                                               ; preds = %53, %2, %20
  %62 = sext i32 %1 to i64
  %63 = add nsw i64 %62, -1
  %64 = getelementptr inbounds double, double* %0, i64 %63
  %65 = load double, double* %64, align 8, !tbaa !9
  %66 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %65)
  %67 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %68 = getelementptr i8, i8* %67, i64 -24
  %69 = bitcast i8* %68 to i64*
  %70 = load i64, i64* %69, align 8
  %71 = add nsw i64 %70, 240
  %72 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %71
  %73 = bitcast i8* %72 to %"class.std::ctype"**
  %74 = load %"class.std::ctype"*, %"class.std::ctype"** %73, align 8, !tbaa !20
  %75 = icmp eq %"class.std::ctype"* %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %61
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

77:                                               ; preds = %61
  %78 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %74, i64 0, i32 8
  %79 = load i8, i8* %78, align 8, !tbaa !24
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %74, i64 0, i32 9, i64 10
  %83 = load i8, i8* %82, align 1, !tbaa !16
  br label %90

84:                                               ; preds = %77
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %74)
  %85 = bitcast %"class.std::ctype"* %74 to i8 (%"class.std::ctype"*, i8)***
  %86 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %85, align 8, !tbaa !18
  %87 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %86, i64 6
  %88 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %87, align 8
  %89 = call signext i8 %88(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %74, i8 signext 10)
  br label %90

90:                                               ; preds = %81, %84
  %91 = phi i8 [ %83, %81 ], [ %89, %84 ]
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %91)
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92)
  ret void

94:                                               ; preds = %33
  store double %38, double* %35, align 8, !tbaa !9
  store double %36, double* %37, align 8, !tbaa !9
  br label %95

95:                                               ; preds = %94, %33
  %96 = add nuw nsw i64 %25, 2
  %97 = add i64 %26, -2
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %40, label %24, !llvm.loop !26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_834.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !12}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = distinct !{!26, !12}

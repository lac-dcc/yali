; ModuleID = 'source-C-CXX/43/275.cpp'
source_filename = "source-C-CXX/43/275.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_275.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca double, align 8
  %3 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #10
  store double 0.000000e+00, double* %2, align 8, !tbaa !5
  %4 = bitcast [100 x i32]* %1 to i8*
  br label %5

5:                                                ; preds = %0, %125
  %6 = phi i32 [ 0, %0 ], [ %129, %125 ]
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %2)
  %8 = load double, double* %2, align 8, !tbaa !5
  %9 = fptosi double %8 to i32
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false) #10
  %10 = sitofp i32 %9 to double
  br label %11

11:                                               ; preds = %21, %5
  %12 = phi i32 [ 0, %5 ], [ %22, %21 ]
  %13 = sitofp i32 %12 to double
  %14 = call double @pow(double 1.000000e+01, double %13) #10
  %15 = fdiv double %10, %14
  %16 = fcmp olt double %15, 1.000000e+00
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = call double @pow(double 1.000000e+01, double %13) #10
  %19 = fdiv double %10, %18
  %20 = fcmp ogt double %19, -1.000000e+00
  br i1 %20, label %24, label %21

21:                                               ; preds = %17, %11
  %22 = add nuw nsw i32 %12, 1
  %23 = icmp eq i32 %22, 100
  br i1 %23, label %26, label %11, !llvm.loop !9

24:                                               ; preds = %17
  %25 = icmp eq i32 %12, 0
  br i1 %25, label %97, label %26

26:                                               ; preds = %21, %24
  %27 = phi i32 [ %12, %24 ], [ 100, %21 ]
  %28 = zext i32 %27 to i64
  br label %34

29:                                               ; preds = %34
  %30 = and i64 %28, 1
  %31 = icmp eq i32 %27, 1
  br i1 %31, label %79, label %32

32:                                               ; preds = %29
  %33 = and i64 %28, 2147483646
  br label %53

34:                                               ; preds = %34, %26
  %35 = phi i64 [ 0, %26 ], [ %51, %34 ]
  %36 = phi i32 [ %9, %26 ], [ %50, %34 ]
  %37 = sitofp i32 %36 to double
  %38 = sub nsw i64 %28, %35
  %39 = trunc i64 %38 to i32
  %40 = add i32 %39, -1
  %41 = sitofp i32 %40 to double
  %42 = call double @pow(double 1.000000e+01, double %41) #10
  %43 = fdiv double %37, %42
  %44 = fptosi double %43 to i32
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %38
  store i32 %44, i32* %45, align 4, !tbaa !11
  %46 = sitofp i32 %44 to double
  %47 = call double @pow(double 1.000000e+01, double %41) #10
  %48 = fmul double %47, %46
  %49 = fsub double %37, %48
  %50 = fptosi double %49 to i32
  %51 = add nuw nsw i64 %35, 1
  %52 = icmp eq i64 %51, %28
  br i1 %52, label %29, label %34, !llvm.loop !13

53:                                               ; preds = %53, %32
  %54 = phi i64 [ 1, %32 ], [ %76, %53 ]
  %55 = phi double [ 0.000000e+00, %32 ], [ %75, %53 ]
  %56 = phi i64 [ %33, %32 ], [ %77, %53 ]
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %54
  %58 = load i32, i32* %57, align 4, !tbaa !11
  %59 = sitofp i32 %58 to double
  %60 = trunc i64 %54 to i32
  %61 = sub i32 %27, %60
  %62 = sitofp i32 %61 to double
  %63 = call double @pow(double 1.000000e+01, double %62) #10
  %64 = fmul double %63, %59
  %65 = fadd double %55, %64
  %66 = add nuw nsw i64 %54, 1
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !11
  %69 = sitofp i32 %68 to double
  %70 = trunc i64 %66 to i32
  %71 = sub i32 %27, %70
  %72 = sitofp i32 %71 to double
  %73 = call double @pow(double 1.000000e+01, double %72) #10
  %74 = fmul double %73, %69
  %75 = fadd double %65, %74
  %76 = add nuw nsw i64 %54, 2
  %77 = add i64 %56, -2
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %53, !llvm.loop !14

79:                                               ; preds = %53, %29
  %80 = phi double [ undef, %29 ], [ %75, %53 ]
  %81 = phi i64 [ 1, %29 ], [ %76, %53 ]
  %82 = phi double [ 0.000000e+00, %29 ], [ %75, %53 ]
  %83 = icmp eq i64 %30, 0
  br i1 %83, label %94, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %81
  %86 = load i32, i32* %85, align 4, !tbaa !11
  %87 = trunc i64 %81 to i32
  %88 = sub i32 %27, %87
  %89 = sitofp i32 %88 to double
  %90 = call double @pow(double 1.000000e+01, double %89) #10
  %91 = sitofp i32 %86 to double
  %92 = fmul double %90, %91
  %93 = fadd double %82, %92
  br label %94

94:                                               ; preds = %79, %84
  %95 = phi double [ %80, %79 ], [ %93, %84 ]
  %96 = fptosi double %95 to i32
  br label %97

97:                                               ; preds = %24, %94
  %98 = phi i32 [ %96, %94 ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #10
  %99 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %98)
  %100 = bitcast %"class.std::basic_ostream"* %99 to i8**
  %101 = load i8*, i8** %100, align 8, !tbaa !15
  %102 = getelementptr i8, i8* %101, i64 -24
  %103 = bitcast i8* %102 to i64*
  %104 = load i64, i64* %103, align 8
  %105 = bitcast %"class.std::basic_ostream"* %99 to i8*
  %106 = add nsw i64 %104, 240
  %107 = getelementptr inbounds i8, i8* %105, i64 %106
  %108 = bitcast i8* %107 to %"class.std::ctype"**
  %109 = load %"class.std::ctype"*, %"class.std::ctype"** %108, align 8, !tbaa !17
  %110 = icmp eq %"class.std::ctype"* %109, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %97
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

112:                                              ; preds = %97
  %113 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %109, i64 0, i32 8
  %114 = load i8, i8* %113, align 8, !tbaa !21
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %109, i64 0, i32 9, i64 10
  %118 = load i8, i8* %117, align 1, !tbaa !23
  br label %125

119:                                              ; preds = %112
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %109)
  %120 = bitcast %"class.std::ctype"* %109 to i8 (%"class.std::ctype"*, i8)***
  %121 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %120, align 8, !tbaa !15
  %122 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %121, i64 6
  %123 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %122, align 8
  %124 = call signext i8 %123(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %109, i8 signext 10)
  br label %125

125:                                              ; preds = %116, %119
  %126 = phi i8 [ %118, %116 ], [ %124, %119 ]
  %127 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99, i8 signext %126)
  %128 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %127)
  %129 = add nuw nsw i32 %6, 1
  %130 = icmp eq i32 %129, 6
  br i1 %130, label %131, label %5, !llvm.loop !24

131:                                              ; preds = %125
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z7Reversei(i32 %0) local_unnamed_addr #5 {
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %3, i8 0, i64 400, i1 false)
  %4 = sitofp i32 %0 to double
  br label %5

5:                                                ; preds = %1, %15
  %6 = phi i32 [ 0, %1 ], [ %16, %15 ]
  %7 = sitofp i32 %6 to double
  %8 = tail call double @pow(double 1.000000e+01, double %7) #10
  %9 = fdiv double %4, %8
  %10 = fcmp olt double %9, 1.000000e+00
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = tail call double @pow(double 1.000000e+01, double %7) #10
  %13 = fdiv double %4, %12
  %14 = fcmp ogt double %13, -1.000000e+00
  br i1 %14, label %18, label %15

15:                                               ; preds = %5, %11
  %16 = add nuw nsw i32 %6, 1
  %17 = icmp eq i32 %16, 100
  br i1 %17, label %20, label %5, !llvm.loop !9

18:                                               ; preds = %11
  %19 = icmp eq i32 %6, 0
  br i1 %19, label %92, label %20

20:                                               ; preds = %15, %18
  %21 = phi i32 [ %6, %18 ], [ 100, %15 ]
  %22 = zext i32 %21 to i64
  %23 = zext i32 %21 to i64
  br label %29

24:                                               ; preds = %29
  %25 = and i64 %23, 1
  %26 = icmp eq i32 %21, 1
  br i1 %26, label %74, label %27

27:                                               ; preds = %24
  %28 = and i64 %23, 2147483646
  br label %48

29:                                               ; preds = %20, %29
  %30 = phi i64 [ 0, %20 ], [ %46, %29 ]
  %31 = phi i32 [ %0, %20 ], [ %45, %29 ]
  %32 = sitofp i32 %31 to double
  %33 = sub nsw i64 %22, %30
  %34 = trunc i64 %33 to i32
  %35 = add i32 %34, -1
  %36 = sitofp i32 %35 to double
  %37 = tail call double @pow(double 1.000000e+01, double %36) #10
  %38 = fdiv double %32, %37
  %39 = fptosi double %38 to i32
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %33
  store i32 %39, i32* %40, align 4, !tbaa !11
  %41 = sitofp i32 %39 to double
  %42 = tail call double @pow(double 1.000000e+01, double %36) #10
  %43 = fmul double %42, %41
  %44 = fsub double %32, %43
  %45 = fptosi double %44 to i32
  %46 = add nuw nsw i64 %30, 1
  %47 = icmp eq i64 %46, %23
  br i1 %47, label %24, label %29, !llvm.loop !13

48:                                               ; preds = %48, %27
  %49 = phi i64 [ 1, %27 ], [ %71, %48 ]
  %50 = phi double [ 0.000000e+00, %27 ], [ %70, %48 ]
  %51 = phi i64 [ %28, %27 ], [ %72, %48 ]
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %49
  %53 = load i32, i32* %52, align 4, !tbaa !11
  %54 = sitofp i32 %53 to double
  %55 = trunc i64 %49 to i32
  %56 = sub i32 %21, %55
  %57 = sitofp i32 %56 to double
  %58 = tail call double @pow(double 1.000000e+01, double %57) #10
  %59 = fmul double %58, %54
  %60 = fadd double %50, %59
  %61 = add nuw nsw i64 %49, 1
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !11
  %64 = sitofp i32 %63 to double
  %65 = trunc i64 %61 to i32
  %66 = sub i32 %21, %65
  %67 = sitofp i32 %66 to double
  %68 = tail call double @pow(double 1.000000e+01, double %67) #10
  %69 = fmul double %68, %64
  %70 = fadd double %60, %69
  %71 = add nuw nsw i64 %49, 2
  %72 = add i64 %51, -2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %48, !llvm.loop !14

74:                                               ; preds = %48, %24
  %75 = phi double [ undef, %24 ], [ %70, %48 ]
  %76 = phi i64 [ 1, %24 ], [ %71, %48 ]
  %77 = phi double [ 0.000000e+00, %24 ], [ %70, %48 ]
  %78 = icmp eq i64 %25, 0
  br i1 %78, label %89, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %76
  %81 = load i32, i32* %80, align 4, !tbaa !11
  %82 = trunc i64 %76 to i32
  %83 = sub i32 %21, %82
  %84 = sitofp i32 %83 to double
  %85 = tail call double @pow(double 1.000000e+01, double %84) #10
  %86 = sitofp i32 %81 to double
  %87 = fmul double %85, %86
  %88 = fadd double %77, %87
  br label %89

89:                                               ; preds = %74, %79
  %90 = phi double [ %75, %74 ], [ %88, %79 ]
  %91 = fptosi double %90 to i32
  br label %92

92:                                               ; preds = %18, %89
  %93 = phi i32 [ %91, %89 ], [ 0, %18 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #10
  ret i32 %93
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_275.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !10}

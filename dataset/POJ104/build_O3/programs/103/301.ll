; ModuleID = 'source-C-CXX/103/301.cpp'
source_filename = "source-C-CXX/103/301.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_301.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #6
  %4 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #6
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, double* nonnull align 8 dereferenceable(8) %2)
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi double [ 0.000000e+00, %0 ], [ %10, %7 ]
  %9 = load double, double* %1, align 8, !tbaa !5
  %10 = fadd double %8, 1.000000e+00
  %11 = call double @exp2(double %10)
  %12 = fcmp olt double %9, %11
  br i1 %12, label %13, label %7, !llvm.loop !9

13:                                               ; preds = %7, %13
  %14 = phi double [ %16, %13 ], [ 0.000000e+00, %7 ]
  %15 = load double, double* %2, align 8, !tbaa !5
  %16 = fadd double %14, 1.000000e+00
  %17 = call double @exp2(double %16)
  %18 = fcmp olt double %15, %17
  br i1 %18, label %19, label %13, !llvm.loop !11

19:                                               ; preds = %13
  %20 = fcmp ult double %8, %14
  br i1 %20, label %64, label %21

21:                                               ; preds = %19
  %22 = fptosi double %14 to i32
  %23 = sitofp i32 %22 to double
  %24 = fcmp ogt double %8, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load double, double* %1, align 8, !tbaa !5
  br label %35

27:                                               ; preds = %35
  store double %43, double* %1, align 8, !tbaa !5
  br label %28

28:                                               ; preds = %27, %21
  %29 = icmp sgt i32 %22, -1
  br i1 %29, label %30, label %110

30:                                               ; preds = %28
  %31 = load double, double* %1, align 8, !tbaa !5
  %32 = load double, double* %2, align 8, !tbaa !5
  %33 = insertelement <2 x double> poison, double %32, i32 0
  %34 = insertelement <2 x double> %33, double %31, i32 1
  br label %47

35:                                               ; preds = %25, %35
  %36 = phi double [ %26, %25 ], [ %43, %35 ]
  %37 = phi i32 [ %22, %25 ], [ %44, %35 ]
  %38 = fptosi double %36 to i32
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = fadd double %36, -1.000000e+00
  %42 = select i1 %40, double %36, double %41
  %43 = fmul double %42, 5.000000e-01
  %44 = add nsw i32 %37, 1
  %45 = sitofp i32 %44 to double
  %46 = fcmp ogt double %8, %45
  br i1 %46, label %35, label %27, !llvm.loop !12

47:                                               ; preds = %30, %53
  %48 = phi i32 [ %62, %53 ], [ %22, %30 ]
  %49 = phi <2 x double> [ %59, %53 ], [ %34, %30 ]
  %50 = extractelement <2 x double> %49, i32 0
  %51 = extractelement <2 x double> %49, i32 1
  %52 = fcmp oeq double %51, %50
  br i1 %52, label %107, label %53

53:                                               ; preds = %47
  %54 = fptosi <2 x double> %49 to <2 x i32>
  %55 = and <2 x i32> %54, <i32 1, i32 1>
  %56 = icmp eq <2 x i32> %55, zeroinitializer
  %57 = fadd <2 x double> %49, <double -1.000000e+00, double -1.000000e+00>
  %58 = select <2 x i1> %56, <2 x double> %49, <2 x double> %57
  %59 = fmul <2 x double> %58, <double 5.000000e-01, double 5.000000e-01>
  %60 = extractelement <2 x double> %59, i32 1
  store double %60, double* %1, align 8, !tbaa !5
  %61 = extractelement <2 x double> %59, i32 0
  store double %61, double* %2, align 8, !tbaa !5
  %62 = add nsw i32 %48, -1
  %63 = icmp sgt i32 %48, 0
  br i1 %63, label %47, label %110, !llvm.loop !13

64:                                               ; preds = %19
  %65 = fptosi double %8 to i32
  %66 = sitofp i32 %65 to double
  %67 = fcmp ogt double %14, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load double, double* %2, align 8, !tbaa !5
  br label %78

70:                                               ; preds = %78
  store double %86, double* %2, align 8, !tbaa !5
  br label %71

71:                                               ; preds = %70, %64
  %72 = icmp sgt i32 %65, -1
  br i1 %72, label %73, label %110

73:                                               ; preds = %71
  %74 = load double, double* %1, align 8, !tbaa !5
  %75 = load double, double* %2, align 8, !tbaa !5
  %76 = insertelement <2 x double> poison, double %75, i32 0
  %77 = insertelement <2 x double> %76, double %74, i32 1
  br label %90

78:                                               ; preds = %68, %78
  %79 = phi double [ %69, %68 ], [ %86, %78 ]
  %80 = phi i32 [ %65, %68 ], [ %87, %78 ]
  %81 = fptosi double %79 to i32
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = fadd double %79, -1.000000e+00
  %85 = select i1 %83, double %79, double %84
  %86 = fmul double %85, 5.000000e-01
  %87 = add nsw i32 %80, 1
  %88 = sitofp i32 %87 to double
  %89 = fcmp ogt double %14, %88
  br i1 %89, label %78, label %70, !llvm.loop !14

90:                                               ; preds = %73, %96
  %91 = phi i32 [ %105, %96 ], [ %65, %73 ]
  %92 = phi <2 x double> [ %102, %96 ], [ %77, %73 ]
  %93 = extractelement <2 x double> %92, i32 0
  %94 = extractelement <2 x double> %92, i32 1
  %95 = fcmp oeq double %94, %93
  br i1 %95, label %107, label %96

96:                                               ; preds = %90
  %97 = fptosi <2 x double> %92 to <2 x i32>
  %98 = and <2 x i32> %97, <i32 1, i32 1>
  %99 = icmp eq <2 x i32> %98, zeroinitializer
  %100 = fadd <2 x double> %92, <double -1.000000e+00, double -1.000000e+00>
  %101 = select <2 x i1> %99, <2 x double> %92, <2 x double> %100
  %102 = fmul <2 x double> %101, <double 5.000000e-01, double 5.000000e-01>
  %103 = extractelement <2 x double> %102, i32 1
  store double %103, double* %1, align 8, !tbaa !5
  %104 = extractelement <2 x double> %102, i32 0
  store double %104, double* %2, align 8, !tbaa !5
  %105 = add nsw i32 %91, -1
  %106 = icmp sgt i32 %91, 0
  br i1 %106, label %90, label %110, !llvm.loop !15

107:                                              ; preds = %47, %90
  %108 = phi double [ %94, %90 ], [ %51, %47 ]
  %109 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %108)
  br label %110

110:                                              ; preds = %53, %96, %107, %28, %71
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_301.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare double @exp2(double) local_unnamed_addr

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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

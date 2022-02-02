; ModuleID = 'source-C-CXX/20/1234.cpp'
source_filename = "source-C-CXX/20/1234.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1234.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local float @_Z1ff(float %0) local_unnamed_addr #3 {
  %2 = fcmp olt float %0, 0.000000e+00
  %3 = fneg float %0
  %4 = select i1 %2, float %3, float %0
  ret float %4
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca float, align 4
  %2 = alloca [100 x double], align 16
  %3 = bitcast float* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, float* nonnull align 4 dereferenceable(4) %1)
  %5 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #7
  %6 = load float, float* %1, align 4, !tbaa !5
  %7 = fcmp ult float %6, 1.000000e+00
  br i1 %7, label %22, label %8

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %17, %8 ], [ 1, %0 ]
  %10 = phi float [ %16, %8 ], [ 0.000000e+00, %0 ]
  %11 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %9
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %11)
  %13 = fpext float %10 to double
  %14 = load double, double* %11, align 8, !tbaa !9
  %15 = fadd double %14, %13
  %16 = fptrunc double %15 to float
  %17 = add nuw i64 %9, 1
  %18 = trunc i64 %17 to i32
  %19 = sitofp i32 %18 to float
  %20 = load float, float* %1, align 4, !tbaa !5
  %21 = fcmp ult float %20, %19
  br i1 %21, label %22, label %8, !llvm.loop !11

22:                                               ; preds = %8, %0
  %23 = phi float [ 0.000000e+00, %0 ], [ %16, %8 ]
  %24 = phi float [ %6, %0 ], [ %20, %8 ]
  %25 = fdiv float %23, %24
  %26 = fcmp ult float %24, 1.000000e+00
  br i1 %26, label %56, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 1
  br label %29

29:                                               ; preds = %27, %52
  %30 = phi float [ %54, %52 ], [ 1.000000e+00, %27 ]
  %31 = phi i32 [ %53, %52 ], [ 1, %27 ]
  %32 = fsub float %24, %30
  %33 = fcmp ult float %32, 1.000000e+00
  br i1 %33, label %52, label %34

34:                                               ; preds = %29
  %35 = load double, double* %28, align 8, !tbaa !9
  br label %36

36:                                               ; preds = %34, %47
  %37 = phi double [ %35, %34 ], [ %48, %47 ]
  %38 = phi i64 [ 1, %34 ], [ %39, %47 ]
  %39 = add nuw nsw i64 %38, 1
  %40 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %39
  %41 = load double, double* %40, align 8, !tbaa !9
  %42 = fcmp olt double %41, %37
  br i1 %42, label %43, label %47

43:                                               ; preds = %36
  %44 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %38
  %45 = fptrunc double %37 to float
  store double %41, double* %44, align 8, !tbaa !9
  %46 = fpext float %45 to double
  store double %46, double* %40, align 8, !tbaa !9
  br label %47

47:                                               ; preds = %36, %43
  %48 = phi double [ %41, %36 ], [ %46, %43 ]
  %49 = trunc i64 %39 to i32
  %50 = sitofp i32 %49 to float
  %51 = fcmp ult float %32, %50
  br i1 %51, label %52, label %36, !llvm.loop !13

52:                                               ; preds = %47, %29
  %53 = add nuw nsw i32 %31, 1
  %54 = sitofp i32 %53 to float
  %55 = fcmp ult float %24, %54
  br i1 %55, label %56, label %29, !llvm.loop !14

56:                                               ; preds = %52, %22
  %57 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 1
  %58 = load double, double* %57, align 8, !tbaa !9
  %59 = fpext float %25 to double
  %60 = fsub double %58, %59
  %61 = fptrunc double %60 to float
  %62 = fcmp olt float %61, 0.000000e+00
  %63 = fneg float %61
  %64 = select i1 %62, float %63, float %61
  %65 = fcmp ult float %24, 2.000000e+00
  br i1 %65, label %66, label %68

66:                                               ; preds = %68, %56
  %67 = phi float [ %64, %56 ], [ %79, %68 ]
  br i1 %26, label %116, label %84

68:                                               ; preds = %56, %68
  %69 = phi i64 [ %80, %68 ], [ 2, %56 ]
  %70 = phi float [ %79, %68 ], [ %64, %56 ]
  %71 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %69
  %72 = load double, double* %71, align 8, !tbaa !9
  %73 = fsub double %72, %59
  %74 = fptrunc double %73 to float
  %75 = fcmp olt float %74, 0.000000e+00
  %76 = fneg float %74
  %77 = select i1 %75, float %76, float %74
  %78 = fcmp ogt float %77, %70
  %79 = select i1 %78, float %77, float %70
  %80 = add nuw i64 %69, 1
  %81 = trunc i64 %80 to i32
  %82 = sitofp i32 %81 to float
  %83 = fcmp ult float %24, %82
  br i1 %83, label %66, label %68, !llvm.loop !15

84:                                               ; preds = %66, %113
  %85 = phi double [ %115, %113 ], [ %58, %66 ]
  %86 = phi i64 [ %108, %113 ], [ 1, %66 ]
  %87 = phi float [ %107, %113 ], [ 0.000000e+00, %66 ]
  %88 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %86
  %89 = fsub double %85, %59
  %90 = fptrunc double %89 to float
  %91 = fcmp olt float %90, 0.000000e+00
  %92 = fneg float %90
  %93 = select i1 %91, float %92, float %90
  %94 = fcmp oeq float %93, %67
  %95 = fcmp oeq float %87, 0.000000e+00
  %96 = select i1 %94, i1 %95, i1 false
  br i1 %96, label %103, label %97

97:                                               ; preds = %84
  %98 = fcmp oeq float %87, 1.000000e+00
  %99 = select i1 %94, i1 %98, i1 false
  br i1 %99, label %100, label %106

100:                                              ; preds = %97
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %102 = load double, double* %88, align 8, !tbaa !9
  br label %103

103:                                              ; preds = %84, %100
  %104 = phi double [ %102, %100 ], [ %85, %84 ]
  %105 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %104)
  br label %106

106:                                              ; preds = %103, %97
  %107 = phi float [ %87, %97 ], [ 1.000000e+00, %103 ]
  %108 = add nuw i64 %86, 1
  %109 = trunc i64 %108 to i32
  %110 = sitofp i32 %109 to float
  %111 = load float, float* %1, align 4, !tbaa !5
  %112 = fcmp ult float %111, %110
  br i1 %112, label %116, label %113, !llvm.loop !16

113:                                              ; preds = %106
  %114 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %108
  %115 = load double, double* %114, align 8, !tbaa !9
  br label %84

116:                                              ; preds = %106, %66
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), float* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1234.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}

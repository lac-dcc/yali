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

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local float @_Z1ff(float %0) local_unnamed_addr #3 {
  %2 = fcmp olt float %0, 0.000000e+00
  %3 = fneg float %0
  %4 = select i1 %2, float %3, float %0
  ret float %4
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca float, align 4
  %2 = alloca [100 x double], align 16
  %3 = bitcast float* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, float* nonnull align 4 dereferenceable(4) %1) #9
  %5 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #8
  br label %6

6:                                                ; preds = %13, %0
  %7 = phi i64 [ %20, %13 ], [ 1, %0 ]
  %8 = phi float [ %19, %13 ], [ 0.000000e+00, %0 ]
  %9 = trunc i64 %7 to i32
  %10 = sitofp i32 %9 to float
  %11 = load float, float* %1, align 4, !tbaa !5
  %12 = fcmp ult float %11, %10
  br i1 %12, label %21, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %7
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %14) #9
  %16 = fpext float %8 to double
  %17 = load double, double* %14, align 8, !tbaa !9
  %18 = fadd double %17, %16
  %19 = fptrunc double %18 to float
  %20 = add nuw i64 %7, 1
  br label %6, !llvm.loop !11

21:                                               ; preds = %6, %43
  %22 = phi i32 [ %44, %43 ], [ 1, %6 ]
  %23 = sitofp i32 %22 to float
  %24 = fcmp ult float %11, %23
  br i1 %24, label %45, label %25

25:                                               ; preds = %21
  %26 = fsub float %11, %23
  br label %27

27:                                               ; preds = %39, %25
  %28 = phi i64 [ 1, %25 ], [ %33, %39 ]
  %29 = trunc i64 %28 to i32
  %30 = sitofp i32 %29 to float
  %31 = fcmp ult float %26, %30
  br i1 %31, label %43, label %32

32:                                               ; preds = %27
  %33 = add nuw i64 %28, 1
  %34 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %33
  %35 = load double, double* %34, align 8, !tbaa !9
  %36 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %28
  %37 = load double, double* %36, align 8, !tbaa !9
  %38 = fcmp olt double %35, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %32, %40
  br label %27, !llvm.loop !13

40:                                               ; preds = %32
  %41 = fptrunc double %37 to float
  store double %35, double* %36, align 8, !tbaa !9
  %42 = fpext float %41 to double
  store double %42, double* %34, align 8, !tbaa !9
  br label %39

43:                                               ; preds = %27
  %44 = add nuw nsw i32 %22, 1
  br label %21, !llvm.loop !14

45:                                               ; preds = %21
  %46 = fdiv float %8, %11
  %47 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 1
  %48 = load double, double* %47, align 8, !tbaa !9
  %49 = fpext float %46 to double
  %50 = fsub double %48, %49
  %51 = fptrunc double %50 to float
  %52 = fcmp olt float %51, 0.000000e+00
  %53 = fneg float %51
  %54 = select i1 %52, float %53, float %51
  br label %55

55:                                               ; preds = %61, %45
  %56 = phi i64 [ %71, %61 ], [ 2, %45 ]
  %57 = phi float [ %70, %61 ], [ %54, %45 ]
  %58 = trunc i64 %56 to i32
  %59 = sitofp i32 %58 to float
  %60 = fcmp ult float %11, %59
  br i1 %60, label %72, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %56
  %63 = load double, double* %62, align 8, !tbaa !9
  %64 = fsub double %63, %49
  %65 = fptrunc double %64 to float
  %66 = fcmp olt float %65, 0.000000e+00
  %67 = fneg float %65
  %68 = select i1 %66, float %67, float %65
  %69 = fcmp ogt float %68, %57
  %70 = select i1 %69, float %68, float %57
  %71 = add nuw i64 %56, 1
  br label %55, !llvm.loop !15

72:                                               ; preds = %55, %99
  %73 = phi float [ %102, %99 ], [ %11, %55 ]
  %74 = phi i64 [ %101, %99 ], [ 1, %55 ]
  %75 = phi float [ %100, %99 ], [ 0.000000e+00, %55 ]
  %76 = trunc i64 %74 to i32
  %77 = sitofp i32 %76 to float
  %78 = fcmp ult float %73, %77
  br i1 %78, label %103, label %79

79:                                               ; preds = %72
  %80 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %74
  %81 = load double, double* %80, align 8, !tbaa !9
  %82 = fsub double %81, %49
  %83 = fptrunc double %82 to float
  %84 = fcmp olt float %83, 0.000000e+00
  %85 = fneg float %83
  %86 = select i1 %84, float %85, float %83
  %87 = fcmp oeq float %86, %57
  %88 = fcmp oeq float %75, 0.000000e+00
  %89 = select i1 %87, i1 %88, i1 false
  br i1 %89, label %96, label %90

90:                                               ; preds = %79
  %91 = fcmp oeq float %75, 1.000000e+00
  %92 = select i1 %87, i1 %91, i1 false
  br i1 %92, label %93, label %99

93:                                               ; preds = %90
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %95 = load double, double* %80, align 8, !tbaa !9
  br label %96

96:                                               ; preds = %79, %93
  %97 = phi double [ %95, %93 ], [ %81, %79 ]
  %98 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %97) #9
  br label %99

99:                                               ; preds = %96, %90
  %100 = phi float [ %75, %90 ], [ 1.000000e+00, %96 ]
  %101 = add nuw i64 %74, 1
  %102 = load float, float* %1, align 4, !tbaa !5
  br label %72, !llvm.loop !16

103:                                              ; preds = %72
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), float* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1234.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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

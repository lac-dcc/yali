; ModuleID = 'source-C-CXX/26/1030.cpp'
source_filename = "source-C-CXX/26/1030.cpp"
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
@.str = private unnamed_addr constant [9 x i8] c"x1=%.5f;\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"x2=%.5f\0A\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"x1=%.5f+%.5fi;\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"x2=%.5f-%.5fi\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1030.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca double, align 8
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #8
  %6 = bitcast float* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast float* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast float* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %1)
  %10 = load double, double* %1, align 8, !tbaa !5
  %11 = fcmp ult double %10, 1.000000e+00
  br i1 %11, label %140, label %12

12:                                               ; preds = %0, %136
  %13 = phi double [ %137, %136 ], [ 1.000000e+00, %0 ]
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, float* nonnull align 4 dereferenceable(4) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, float* nonnull align 4 dereferenceable(4) %3)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, float* nonnull align 4 dereferenceable(4) %4)
  %17 = load float, float* %3, align 4, !tbaa !9
  %18 = fcmp oeq float %17, 0.000000e+00
  %19 = fmul float %17, %17
  %20 = load float, float* %2, align 4, !tbaa !9
  %21 = fmul float %20, 4.000000e+00
  %22 = load float, float* %4, align 4, !tbaa !9
  %23 = fmul float %21, %22
  %24 = fsub float %19, %23
  %25 = fcmp ogt float %24, 0.000000e+00
  br i1 %18, label %26, label %80

26:                                               ; preds = %12
  br i1 %25, label %27, label %48

27:                                               ; preds = %26
  %28 = call float @sqrtf(float %24) #8
  %29 = fadd float %17, %28
  %30 = load float, float* %2, align 4, !tbaa !9
  %31 = fmul float %30, 2.000000e+00
  %32 = fdiv float %29, %31
  %33 = fpext float %32 to double
  %34 = load float, float* %3, align 4, !tbaa !9
  %35 = fmul float %34, %34
  %36 = fmul float %30, 4.000000e+00
  %37 = load float, float* %4, align 4, !tbaa !9
  %38 = fmul float %36, %37
  %39 = fsub float %35, %38
  %40 = call float @sqrtf(float %39) #8
  %41 = fsub float %34, %40
  %42 = load float, float* %2, align 4, !tbaa !9
  %43 = fmul float %42, 2.000000e+00
  %44 = fdiv float %41, %43
  %45 = fpext float %44 to double
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), double %33)
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), double %45)
  br label %136

48:                                               ; preds = %26
  %49 = fcmp oeq float %24, 0.000000e+00
  br i1 %49, label %50, label %68

50:                                               ; preds = %48
  %51 = call float @sqrtf(float %24) #8
  %52 = fadd float %17, %51
  %53 = load float, float* %2, align 4, !tbaa !9
  %54 = fmul float %53, 2.000000e+00
  %55 = fdiv float %52, %54
  %56 = fpext float %55 to double
  %57 = load float, float* %3, align 4, !tbaa !9
  %58 = fmul float %57, %57
  %59 = fmul float %53, 4.000000e+00
  %60 = load float, float* %4, align 4, !tbaa !9
  %61 = fmul float %59, %60
  %62 = fsub float %58, %61
  %63 = fcmp olt float %62, 0.000000e+00
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %50
  %65 = call float @sqrtf(float %62) #8
  br label %66

66:                                               ; preds = %50, %64
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), double %56)
  br label %136

68:                                               ; preds = %48
  %69 = fmul float %20, 2.000000e+00
  %70 = fdiv float %17, %69
  %71 = fsub float %23, %19
  %72 = call float @sqrtf(float %71) #8
  %73 = load float, float* %2, align 4, !tbaa !9
  %74 = fmul float %73, 2.000000e+00
  %75 = fdiv float %72, %74
  %76 = fpext float %70 to double
  %77 = fpext float %75 to double
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), double %76, double %77)
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %76, double %77)
  br label %136

80:                                               ; preds = %12
  br i1 %25, label %81, label %103

81:                                               ; preds = %80
  %82 = call float @sqrtf(float %24) #8
  %83 = fsub float %82, %17
  %84 = load float, float* %2, align 4, !tbaa !9
  %85 = fmul float %84, 2.000000e+00
  %86 = fdiv float %83, %85
  %87 = fpext float %86 to double
  %88 = load float, float* %3, align 4, !tbaa !9
  %89 = fneg float %88
  %90 = fmul float %88, %88
  %91 = fmul float %84, 4.000000e+00
  %92 = load float, float* %4, align 4, !tbaa !9
  %93 = fmul float %91, %92
  %94 = fsub float %90, %93
  %95 = call float @sqrtf(float %94) #8
  %96 = fsub float %89, %95
  %97 = load float, float* %2, align 4, !tbaa !9
  %98 = fmul float %97, 2.000000e+00
  %99 = fdiv float %96, %98
  %100 = fpext float %99 to double
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), double %87)
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), double %100)
  br label %136

103:                                              ; preds = %80
  %104 = fcmp oeq float %24, 0.000000e+00
  br i1 %104, label %105, label %123

105:                                              ; preds = %103
  %106 = call float @sqrtf(float %24) #8
  %107 = fsub float %106, %17
  %108 = load float, float* %2, align 4, !tbaa !9
  %109 = fmul float %108, 2.000000e+00
  %110 = fdiv float %107, %109
  %111 = fpext float %110 to double
  %112 = load float, float* %3, align 4, !tbaa !9
  %113 = fmul float %112, %112
  %114 = fmul float %108, 4.000000e+00
  %115 = load float, float* %4, align 4, !tbaa !9
  %116 = fmul float %114, %115
  %117 = fsub float %113, %116
  %118 = fcmp olt float %117, 0.000000e+00
  br i1 %118, label %119, label %121, !prof !11

119:                                              ; preds = %105
  %120 = call float @sqrtf(float %117) #8
  br label %121

121:                                              ; preds = %105, %119
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), double %111)
  br label %136

123:                                              ; preds = %103
  %124 = fneg float %17
  %125 = fmul float %20, 2.000000e+00
  %126 = fdiv float %124, %125
  %127 = fsub float %23, %19
  %128 = call float @sqrtf(float %127) #8
  %129 = load float, float* %2, align 4, !tbaa !9
  %130 = fmul float %129, 2.000000e+00
  %131 = fdiv float %128, %130
  %132 = fpext float %126 to double
  %133 = fpext float %131 to double
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), double %132, double %133)
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %132, double %133)
  br label %136

136:                                              ; preds = %66, %68, %27, %121, %123, %81
  %137 = fadd double %13, 1.000000e+00
  %138 = load double, double* %1, align 8, !tbaa !5
  %139 = fcmp ugt double %137, %138
  br i1 %139, label %140, label %12, !llvm.loop !12

140:                                              ; preds = %136, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare float @sqrtf(float) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), float* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1030.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = !{!"branch_weights", i32 1, i32 2000}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}

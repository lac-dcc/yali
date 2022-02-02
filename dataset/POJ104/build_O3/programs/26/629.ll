; ModuleID = 'source-C-CXX/26/629.cpp'
source_filename = "source-C-CXX/26/629.cpp"
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
@.str = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"x1=0.00000+%.5lfi;x2=0.00000-%.5lfi\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_629.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #9
  %6 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #9
  %7 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #9
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %116, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #9
  ret i32 0

13:                                               ; preds = %0, %116
  %14 = phi i32 [ %117, %116 ], [ 0, %0 ]
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %1)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, double* nonnull align 8 dereferenceable(8) %2)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, double* nonnull align 8 dereferenceable(8) %3)
  %18 = load double, double* %2, align 8, !tbaa !9
  %19 = fcmp une double %18, 0.000000e+00
  %20 = fmul double %18, %18
  %21 = load double, double* %1, align 8, !tbaa !9
  %22 = fmul double %21, 4.000000e+00
  %23 = load double, double* %3, align 8, !tbaa !9
  %24 = fmul double %22, %23
  %25 = fsub double %20, %24
  %26 = fcmp oeq double %25, 0.000000e+00
  br i1 %19, label %27, label %77

27:                                               ; preds = %13
  br i1 %26, label %28, label %33

28:                                               ; preds = %27
  %29 = fneg double %18
  %30 = fmul double %21, 2.000000e+00
  %31 = fdiv double %29, %30
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), double %31)
  br label %116

33:                                               ; preds = %27
  %34 = fcmp ogt double %25, 0.000000e+00
  br i1 %34, label %35, label %54

35:                                               ; preds = %33
  %36 = call double @sqrt(double %25) #9
  %37 = fsub double %36, %18
  %38 = load double, double* %1, align 8, !tbaa !9
  %39 = fmul double %38, 2.000000e+00
  %40 = fdiv double %37, %39
  %41 = load double, double* %2, align 8, !tbaa !9
  %42 = fneg double %41
  %43 = fmul double %41, %41
  %44 = fmul double %38, 4.000000e+00
  %45 = load double, double* %3, align 8, !tbaa !9
  %46 = fmul double %44, %45
  %47 = fsub double %43, %46
  %48 = call double @sqrt(double %47) #9
  %49 = fsub double %42, %48
  %50 = load double, double* %1, align 8, !tbaa !9
  %51 = fmul double %50, 2.000000e+00
  %52 = fdiv double %49, %51
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), double %40, double %52)
  br label %116

54:                                               ; preds = %33
  %55 = fneg double %18
  %56 = fmul double %21, 2.000000e+00
  %57 = fdiv double %55, %56
  %58 = call double @llvm.fabs.f64(double %25) #9
  %59 = call double @sqrt(double %58) #9
  %60 = load double, double* %1, align 8, !tbaa !9
  %61 = fmul double %60, 2.000000e+00
  %62 = fdiv double %59, %61
  %63 = load double, double* %2, align 8, !tbaa !9
  %64 = fneg double %63
  %65 = fdiv double %64, %61
  %66 = fmul double %63, %63
  %67 = fmul double %60, 4.000000e+00
  %68 = load double, double* %3, align 8, !tbaa !9
  %69 = fmul double %67, %68
  %70 = fsub double %66, %69
  %71 = call double @llvm.fabs.f64(double %70) #9
  %72 = call double @sqrt(double %71) #9
  %73 = load double, double* %1, align 8, !tbaa !9
  %74 = fmul double %73, 2.000000e+00
  %75 = fdiv double %72, %74
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i64 0, i64 0), double %57, double %62, double %65, double %75)
  br label %116

77:                                               ; preds = %13
  br i1 %26, label %78, label %80

78:                                               ; preds = %77
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), double 0.000000e+00)
  br label %116

80:                                               ; preds = %77
  %81 = fcmp ogt double %25, 0.000000e+00
  br i1 %81, label %82, label %98

82:                                               ; preds = %80
  %83 = call double @sqrt(double %25) #9
  %84 = load double, double* %1, align 8, !tbaa !9
  %85 = fmul double %84, 2.000000e+00
  %86 = fdiv double %83, %85
  %87 = load double, double* %2, align 8, !tbaa !9
  %88 = fmul double %87, %87
  %89 = fmul double %84, 4.000000e+00
  %90 = load double, double* %3, align 8, !tbaa !9
  %91 = fmul double %89, %90
  %92 = fsub double %88, %91
  %93 = call double @sqrt(double %92) #9
  %94 = load double, double* %1, align 8, !tbaa !9
  %95 = fmul double %94, 2.000000e+00
  %96 = fdiv double %93, %95
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), double %86, double %96)
  br label %116

98:                                               ; preds = %80
  %99 = call double @llvm.fabs.f64(double %25) #9
  %100 = call double @sqrt(double %99) #9
  %101 = load double, double* %1, align 8, !tbaa !9
  %102 = fmul double %101, 2.000000e+00
  %103 = fdiv double %100, %102
  %104 = load double, double* %2, align 8, !tbaa !9
  %105 = fmul double %104, %104
  %106 = fmul double %101, 4.000000e+00
  %107 = load double, double* %3, align 8, !tbaa !9
  %108 = fmul double %106, %107
  %109 = fsub double %105, %108
  %110 = call double @llvm.fabs.f64(double %109) #9
  %111 = call double @sqrt(double %110) #9
  %112 = load double, double* %1, align 8, !tbaa !9
  %113 = fmul double %112, 2.000000e+00
  %114 = fdiv double %111, %113
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([37 x i8], [37 x i8]* @.str.3, i64 0, i64 0), double %103, double %114)
  br label %116

116:                                              ; preds = %35, %54, %28, %82, %98, %78
  %117 = add nuw nsw i32 %14, 1
  %118 = load i32, i32* %4, align 4, !tbaa !5
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %13, label %12, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_629.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

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

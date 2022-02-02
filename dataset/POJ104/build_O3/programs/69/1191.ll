; ModuleID = 'source-C-CXX/69/1191.cpp'
source_filename = "source-C-CXX/69/1191.cpp"
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
@N = dso_local global i32 0, align 4
@X = dso_local global [21003 x double] zeroinitializer, align 16
@Y = dso_local global [20113 x double] zeroinitializer, align 16
@Ans = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1191.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local double @_Z3Maxdd(double %0, double %1) local_unnamed_addr #3 {
  %3 = fcmp ogt double %0, %1
  %4 = select i1 %3, double %0, double %1
  ret double %4
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %2 = load i32, i32* @N, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %27, label %11

4:                                                ; preds = %11
  %5 = icmp slt i32 %18, 1
  br i1 %5, label %27, label %6

6:                                                ; preds = %4
  %7 = add nuw i32 %18, 1
  %8 = zext i32 %18 to i64
  %9 = zext i32 %7 to i64
  %10 = add i32 %18, -2
  br label %31

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %17, %11 ], [ 1, %0 ]
  %13 = getelementptr inbounds [21003 x double], [21003 x double]* @X, i64 0, i64 %12
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %13)
  %15 = getelementptr inbounds [20113 x double], [20113 x double]* @Y, i64 0, i64 %12
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, double* nonnull align 8 dereferenceable(8) %15)
  %17 = add nuw nsw i64 %12, 1
  %18 = load i32, i32* @N, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %12, %19
  br i1 %20, label %11, label %4, !llvm.loop !9

21:                                               ; preds = %69, %64
  %22 = phi double [ %65, %64 ], [ %98, %69 ]
  store double %22, double* @Ans, align 8, !tbaa !11
  br label %23

23:                                               ; preds = %21, %31
  %24 = add nuw nsw i64 %34, 1
  %25 = icmp eq i64 %35, %9
  %26 = add i32 %32, 1
  br i1 %25, label %27, label %31, !llvm.loop !13

27:                                               ; preds = %23, %0, %4
  %28 = load double, double* @Ans, align 8, !tbaa !11
  %29 = tail call double @sqrt(double %28) #8
  %30 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %29)
  ret i32 0

31:                                               ; preds = %6, %23
  %32 = phi i32 [ 0, %6 ], [ %26, %23 ]
  %33 = phi i64 [ 1, %6 ], [ %35, %23 ]
  %34 = phi i64 [ 2, %6 ], [ %24, %23 ]
  %35 = add nuw nsw i64 %33, 1
  %36 = icmp ult i64 %33, %8
  br i1 %36, label %37, label %23

37:                                               ; preds = %31
  %38 = xor i32 %32, -1
  %39 = add i32 %18, %38
  %40 = getelementptr inbounds [20113 x double], [20113 x double]* @Y, i64 0, i64 %33
  %41 = getelementptr inbounds [21003 x double], [21003 x double]* @X, i64 0, i64 %33
  %42 = load double, double* %41, align 8, !tbaa !11
  %43 = load double, double* %40, align 8, !tbaa !11
  %44 = load double, double* @Ans, align 8, !tbaa !11
  %45 = insertelement <2 x double> poison, double %42, i32 0
  %46 = insertelement <2 x double> %45, double %43, i32 1
  %47 = and i32 %39, 1
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %64, label %49

49:                                               ; preds = %37
  %50 = getelementptr inbounds [21003 x double], [21003 x double]* @X, i64 0, i64 %34
  %51 = load double, double* %50, align 8, !tbaa !11
  %52 = getelementptr inbounds [20113 x double], [20113 x double]* @Y, i64 0, i64 %34
  %53 = load double, double* %52, align 8, !tbaa !11
  %54 = insertelement <2 x double> poison, double %51, i32 0
  %55 = insertelement <2 x double> %54, double %53, i32 1
  %56 = fsub <2 x double> %46, %55
  %57 = fmul <2 x double> %56, %56
  %58 = shufflevector <2 x double> %57, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %59 = fadd <2 x double> %57, %58
  %60 = extractelement <2 x double> %59, i32 0
  %61 = fcmp ogt double %44, %60
  %62 = select i1 %61, double %44, double %60
  %63 = add nuw nsw i64 %34, 1
  br label %64

64:                                               ; preds = %49, %37
  %65 = phi double [ %62, %49 ], [ undef, %37 ]
  %66 = phi i64 [ %63, %49 ], [ %34, %37 ]
  %67 = phi double [ %62, %49 ], [ %44, %37 ]
  %68 = icmp eq i32 %10, %32
  br i1 %68, label %21, label %69

69:                                               ; preds = %64, %69
  %70 = phi i64 [ %99, %69 ], [ %66, %64 ]
  %71 = phi double [ %98, %69 ], [ %67, %64 ]
  %72 = getelementptr inbounds [21003 x double], [21003 x double]* @X, i64 0, i64 %70
  %73 = load double, double* %72, align 8, !tbaa !11
  %74 = getelementptr inbounds [20113 x double], [20113 x double]* @Y, i64 0, i64 %70
  %75 = load double, double* %74, align 8, !tbaa !11
  %76 = insertelement <2 x double> poison, double %73, i32 0
  %77 = insertelement <2 x double> %76, double %75, i32 1
  %78 = fsub <2 x double> %46, %77
  %79 = fmul <2 x double> %78, %78
  %80 = shufflevector <2 x double> %79, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %81 = fadd <2 x double> %79, %80
  %82 = extractelement <2 x double> %81, i32 0
  %83 = fcmp ogt double %71, %82
  %84 = select i1 %83, double %71, double %82
  %85 = add nuw nsw i64 %70, 1
  %86 = getelementptr inbounds [21003 x double], [21003 x double]* @X, i64 0, i64 %85
  %87 = load double, double* %86, align 8, !tbaa !11
  %88 = getelementptr inbounds [20113 x double], [20113 x double]* @Y, i64 0, i64 %85
  %89 = load double, double* %88, align 8, !tbaa !11
  %90 = insertelement <2 x double> poison, double %87, i32 0
  %91 = insertelement <2 x double> %90, double %89, i32 1
  %92 = fsub <2 x double> %46, %91
  %93 = fmul <2 x double> %92, %92
  %94 = shufflevector <2 x double> %93, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %95 = fadd <2 x double> %93, %94
  %96 = extractelement <2 x double> %95, i32 0
  %97 = fcmp ogt double %84, %96
  %98 = select i1 %97, double %84, double %96
  %99 = add nuw nsw i64 %70, 2
  %100 = trunc i64 %99 to i32
  %101 = icmp eq i32 %7, %100
  br i1 %101, label %21, label %69, !llvm.loop !14
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1191.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}

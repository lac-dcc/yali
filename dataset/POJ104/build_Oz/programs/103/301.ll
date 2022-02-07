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

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #6
  %4 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #6
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %1) #7
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, double* nonnull align 8 dereferenceable(8) %2) #7
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
  br i1 %20, label %57, label %21

21:                                               ; preds = %19
  %22 = fptosi double %14 to i32
  br label %23

23:                                               ; preds = %27, %21
  %24 = phi i32 [ %22, %21 ], [ %35, %27 ]
  %25 = sitofp i32 %24 to double
  %26 = fcmp ogt double %8, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %23
  %28 = load double, double* %1, align 8, !tbaa !5
  %29 = fptosi double %28 to i32
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = fadd double %28, -1.000000e+00
  %33 = select i1 %31, double %28, double %32
  %34 = fmul double %33, 5.000000e-01
  store double %34, double* %1, align 8, !tbaa !5
  %35 = add nsw i32 %24, 1
  br label %23, !llvm.loop !12

36:                                               ; preds = %23, %43
  %37 = phi i32 [ %56, %43 ], [ %22, %23 ]
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %39, label %96

39:                                               ; preds = %36
  %40 = load double, double* %1, align 8, !tbaa !5
  %41 = load double, double* %2, align 8, !tbaa !5
  %42 = fcmp oeq double %40, %41
  br i1 %42, label %93, label %43

43:                                               ; preds = %39
  %44 = fptosi double %40 to i32
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = fadd double %40, -1.000000e+00
  %48 = select i1 %46, double %40, double %47
  %49 = fmul double %48, 5.000000e-01
  store double %49, double* %1, align 8, !tbaa !5
  %50 = fptosi double %41 to i32
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = fadd double %41, -1.000000e+00
  %54 = select i1 %52, double %41, double %53
  %55 = fmul double %54, 5.000000e-01
  store double %55, double* %2, align 8, !tbaa !5
  %56 = add nsw i32 %37, -1
  br label %36, !llvm.loop !13

57:                                               ; preds = %19
  %58 = fptosi double %8 to i32
  br label %59

59:                                               ; preds = %63, %57
  %60 = phi i32 [ %58, %57 ], [ %71, %63 ]
  %61 = sitofp i32 %60 to double
  %62 = fcmp ogt double %14, %61
  br i1 %62, label %63, label %72

63:                                               ; preds = %59
  %64 = load double, double* %2, align 8, !tbaa !5
  %65 = fptosi double %64 to i32
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = fadd double %64, -1.000000e+00
  %69 = select i1 %67, double %64, double %68
  %70 = fmul double %69, 5.000000e-01
  store double %70, double* %2, align 8, !tbaa !5
  %71 = add nsw i32 %60, 1
  br label %59, !llvm.loop !14

72:                                               ; preds = %59, %79
  %73 = phi i32 [ %92, %79 ], [ %58, %59 ]
  %74 = icmp sgt i32 %73, -1
  br i1 %74, label %75, label %96

75:                                               ; preds = %72
  %76 = load double, double* %1, align 8, !tbaa !5
  %77 = load double, double* %2, align 8, !tbaa !5
  %78 = fcmp oeq double %76, %77
  br i1 %78, label %93, label %79

79:                                               ; preds = %75
  %80 = fptosi double %76 to i32
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = fadd double %76, -1.000000e+00
  %84 = select i1 %82, double %76, double %83
  %85 = fmul double %84, 5.000000e-01
  store double %85, double* %1, align 8, !tbaa !5
  %86 = fptosi double %77 to i32
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = fadd double %77, -1.000000e+00
  %90 = select i1 %88, double %77, double %89
  %91 = fmul double %90, 5.000000e-01
  store double %91, double* %2, align 8, !tbaa !5
  %92 = add nsw i32 %73, -1
  br label %72, !llvm.loop !15

93:                                               ; preds = %39, %75
  %94 = phi double [ %76, %75 ], [ %40, %39 ]
  %95 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %94) #7
  br label %96

96:                                               ; preds = %36, %72, %93
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_301.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare double @exp2(double) local_unnamed_addr

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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

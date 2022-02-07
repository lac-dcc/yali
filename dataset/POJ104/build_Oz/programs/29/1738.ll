; ModuleID = 'source-C-CXX/29/1738.cpp'
source_filename = "source-C-CXX/29/1738.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1738.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca float, align 4
  %2 = bitcast float* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, float* nonnull align 4 dereferenceable(4) %1) #9
  %4 = load float, float* %1, align 4, !tbaa !5
  br label %5

5:                                                ; preds = %9, %0
  %6 = phi float [ 7.000000e+00, %0 ], [ %12, %9 ]
  %7 = phi float [ 0.000000e+00, %0 ], [ %11, %9 ]
  %8 = fcmp ugt float %6, %4
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = fmul float %6, %6
  %11 = fadd float %7, %10
  %12 = fadd float %6, 7.000000e+00
  br label %5, !llvm.loop !9

13:                                               ; preds = %5, %17
  %14 = phi float [ %20, %17 ], [ 1.700000e+01, %5 ]
  %15 = phi float [ %19, %17 ], [ %7, %5 ]
  %16 = fcmp ugt float %14, %4
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = fmul float %14, %14
  %19 = fadd float %15, %18
  %20 = fadd float %14, 1.000000e+01
  br label %13, !llvm.loop !11

21:                                               ; preds = %13
  %22 = fcmp ult float %4, 8.000000e+01
  br i1 %22, label %34, label %23

23:                                               ; preds = %21, %27
  %24 = phi float [ %30, %27 ], [ 7.000000e+01, %21 ]
  %25 = phi float [ %29, %27 ], [ %15, %21 ]
  %26 = fcmp ugt float %24, 7.900000e+01
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = fmul float %24, %24
  %29 = fadd float %25, %28
  %30 = fadd float %24, 1.000000e+00
  br label %23, !llvm.loop !12

31:                                               ; preds = %23
  %32 = fadd float %25, -1.185800e+04
  %33 = fadd float %32, -4.900000e+03
  br label %34

34:                                               ; preds = %31, %21
  %35 = phi float [ %33, %31 ], [ %15, %21 ]
  %36 = fcmp oge float %4, 7.000000e+01
  %37 = fcmp olt float %4, 7.700000e+01
  %38 = and i1 %36, %37
  br i1 %38, label %39, label %50

39:                                               ; preds = %34, %43
  %40 = phi float [ %46, %43 ], [ 7.000000e+01, %34 ]
  %41 = phi float [ %45, %43 ], [ %35, %34 ]
  %42 = fcmp ugt float %40, %4
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = fmul float %40, %40
  %45 = fadd float %41, %44
  %46 = fadd float %40, 1.000000e+00
  br label %39, !llvm.loop !13

47:                                               ; preds = %39
  %48 = fadd float %41, -4.900000e+03
  %49 = fadd float %48, -5.929000e+03
  br label %50

50:                                               ; preds = %47, %34
  %51 = phi float [ %49, %47 ], [ %35, %34 ]
  %52 = fcmp oge float %4, 7.700000e+01
  %53 = fcmp olt float %4, 8.000000e+01
  %54 = and i1 %52, %53
  br i1 %54, label %55, label %66

55:                                               ; preds = %50, %59
  %56 = phi float [ %62, %59 ], [ 7.800000e+01, %50 ]
  %57 = phi float [ %61, %59 ], [ %51, %50 ]
  %58 = fcmp ugt float %56, %4
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  %60 = fmul float %56, %56
  %61 = fadd float %57, %60
  %62 = fadd float %56, 1.000000e+00
  br label %55, !llvm.loop !14

63:                                               ; preds = %55
  %64 = fadd float %57, -4.900000e+03
  %65 = fadd float %64, -5.929000e+03
  br label %66

66:                                               ; preds = %63, %50
  %67 = phi float [ %65, %63 ], [ %51, %50 ]
  br label %68

68:                                               ; preds = %72, %66
  %69 = phi float [ 1.000000e+00, %66 ], [ %75, %72 ]
  %70 = phi float [ 0.000000e+00, %66 ], [ %74, %72 ]
  %71 = fcmp ugt float %69, %4
  br i1 %71, label %76, label %72

72:                                               ; preds = %68
  %73 = fmul float %69, %69
  %74 = fadd float %70, %73
  %75 = fadd float %69, 1.000000e+00
  br label %68, !llvm.loop !15

76:                                               ; preds = %68
  %77 = fsub float %70, %67
  %78 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, float %77) #9
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), float) local_unnamed_addr #5 align 2

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), float* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1738.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}

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

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca float, align 4
  %2 = bitcast float* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, float* nonnull align 4 dereferenceable(4) %1)
  %4 = load float, float* %1, align 4, !tbaa !5
  %5 = fcmp ult float %4, 7.000000e+00
  br i1 %5, label %6, label %9

6:                                                ; preds = %9, %0
  %7 = phi float [ 0.000000e+00, %0 ], [ %13, %9 ]
  %8 = fcmp ult float %4, 1.700000e+01
  br i1 %8, label %23, label %16

9:                                                ; preds = %0, %9
  %10 = phi float [ %13, %9 ], [ 0.000000e+00, %0 ]
  %11 = phi float [ %14, %9 ], [ 7.000000e+00, %0 ]
  %12 = fmul float %11, %11
  %13 = fadd float %10, %12
  %14 = fadd float %11, 7.000000e+00
  %15 = fcmp ugt float %14, %4
  br i1 %15, label %6, label %9, !llvm.loop !9

16:                                               ; preds = %6, %16
  %17 = phi float [ %20, %16 ], [ %7, %6 ]
  %18 = phi float [ %21, %16 ], [ 1.700000e+01, %6 ]
  %19 = fmul float %18, %18
  %20 = fadd float %17, %19
  %21 = fadd float %18, 1.000000e+01
  %22 = fcmp ugt float %21, %4
  br i1 %22, label %23, label %16, !llvm.loop !11

23:                                               ; preds = %16, %6
  %24 = phi float [ %7, %6 ], [ %20, %16 ]
  %25 = fcmp ult float %4, 8.000000e+01
  br i1 %25, label %39, label %26

26:                                               ; preds = %23
  %27 = fadd float %24, 4.900000e+03
  %28 = fadd float %27, 5.041000e+03
  %29 = fadd float %28, 5.184000e+03
  %30 = fadd float %29, 5.329000e+03
  %31 = fadd float %30, 5.476000e+03
  %32 = fadd float %31, 5.625000e+03
  %33 = fadd float %32, 5.776000e+03
  %34 = fadd float %33, 5.929000e+03
  %35 = fadd float %34, 6.084000e+03
  %36 = fadd float %35, 6.241000e+03
  %37 = fadd float %36, -1.185800e+04
  %38 = fadd float %37, -4.900000e+03
  br label %39

39:                                               ; preds = %26, %23
  %40 = phi float [ %38, %26 ], [ %24, %23 ]
  %41 = fcmp oge float %4, 7.000000e+01
  %42 = fcmp olt float %4, 7.700000e+01
  %43 = and i1 %41, %42
  br i1 %43, label %44, label %54

44:                                               ; preds = %39, %44
  %45 = phi float [ %48, %44 ], [ %40, %39 ]
  %46 = phi float [ %49, %44 ], [ 7.000000e+01, %39 ]
  %47 = fmul float %46, %46
  %48 = fadd float %45, %47
  %49 = fadd float %46, 1.000000e+00
  %50 = fcmp ugt float %49, %4
  br i1 %50, label %51, label %44, !llvm.loop !12

51:                                               ; preds = %44
  %52 = fadd float %48, -4.900000e+03
  %53 = fadd float %52, -5.929000e+03
  br label %54

54:                                               ; preds = %51, %39
  %55 = phi float [ %53, %51 ], [ %40, %39 ]
  %56 = fcmp oge float %4, 7.700000e+01
  %57 = fcmp olt float %4, 8.000000e+01
  %58 = and i1 %56, %57
  br i1 %58, label %59, label %72

59:                                               ; preds = %54
  %60 = fcmp ult float %4, 7.800000e+01
  br i1 %60, label %68, label %61

61:                                               ; preds = %59, %61
  %62 = phi float [ %65, %61 ], [ %55, %59 ]
  %63 = phi float [ %66, %61 ], [ 7.800000e+01, %59 ]
  %64 = fmul float %63, %63
  %65 = fadd float %62, %64
  %66 = fadd float %63, 1.000000e+00
  %67 = fcmp ugt float %66, %4
  br i1 %67, label %68, label %61, !llvm.loop !13

68:                                               ; preds = %61, %59
  %69 = phi float [ %55, %59 ], [ %65, %61 ]
  %70 = fadd float %69, -4.900000e+03
  %71 = fadd float %70, -5.929000e+03
  br label %72

72:                                               ; preds = %68, %54
  %73 = phi float [ %71, %68 ], [ %55, %54 ]
  %74 = fcmp ult float %4, 1.000000e+00
  br i1 %74, label %82, label %75

75:                                               ; preds = %72, %75
  %76 = phi float [ %79, %75 ], [ 0.000000e+00, %72 ]
  %77 = phi float [ %80, %75 ], [ 1.000000e+00, %72 ]
  %78 = fmul float %77, %77
  %79 = fadd float %76, %78
  %80 = fadd float %77, 1.000000e+00
  %81 = fcmp ugt float %80, %4
  br i1 %81, label %82, label %75, !llvm.loop !14

82:                                               ; preds = %75, %72
  %83 = phi float [ 0.000000e+00, %72 ], [ %79, %75 ]
  %84 = fsub float %83, %73
  %85 = fpext float %84 to double
  %86 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %85)
  %87 = bitcast %"class.std::basic_ostream"* %86 to i8**
  %88 = load i8*, i8** %87, align 8, !tbaa !15
  %89 = getelementptr i8, i8* %88, i64 -24
  %90 = bitcast i8* %89 to i64*
  %91 = load i64, i64* %90, align 8
  %92 = bitcast %"class.std::basic_ostream"* %86 to i8*
  %93 = add nsw i64 %91, 240
  %94 = getelementptr inbounds i8, i8* %92, i64 %93
  %95 = bitcast i8* %94 to %"class.std::ctype"**
  %96 = load %"class.std::ctype"*, %"class.std::ctype"** %95, align 8, !tbaa !17
  %97 = icmp eq %"class.std::ctype"* %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %82
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

99:                                               ; preds = %82
  %100 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %96, i64 0, i32 8
  %101 = load i8, i8* %100, align 8, !tbaa !21
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %96, i64 0, i32 9, i64 10
  %105 = load i8, i8* %104, align 1, !tbaa !23
  br label %112

106:                                              ; preds = %99
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %96)
  %107 = bitcast %"class.std::ctype"* %96 to i8 (%"class.std::ctype"*, i8)***
  %108 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %107, align 8, !tbaa !15
  %109 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %108, i64 6
  %110 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %109, align 8
  %111 = call signext i8 %110(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %96, i8 signext 10)
  br label %112

112:                                              ; preds = %103, %106
  %113 = phi i8 [ %105, %103 ], [ %111, %106 ]
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86, i8 signext %113)
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), float* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1738.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}

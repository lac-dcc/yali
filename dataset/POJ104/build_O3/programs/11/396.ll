; ModuleID = 'source-C-CXX/11/396.cpp'
source_filename = "source-C-CXX/11/396.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_396.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [1000 x [100 x double]], align 16
  %2 = bitcast [1000 x [100 x double]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %2) #8
  %3 = getelementptr inbounds [1000 x [100 x double]], [1000 x [100 x double]]* %1, i64 0, i64 0, i64 0
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %3)
  %5 = load double, double* %3, align 16, !tbaa !5
  %6 = fcmp une double %5, -1.000000e+00
  br i1 %6, label %7, label %129

7:                                                ; preds = %0, %123
  %8 = phi double [ %127, %123 ], [ %5, %0 ]
  %9 = phi i64 [ %94, %123 ], [ 0, %0 ]
  %10 = fcmp une double %8, 0.000000e+00
  br i1 %10, label %16, label %92

11:                                               ; preds = %16
  %12 = trunc i64 %18 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %92, label %14

14:                                               ; preds = %11
  %15 = and i64 %18, 4294967295
  br label %27

16:                                               ; preds = %7, %16
  %17 = phi i64 [ %18, %16 ], [ 0, %7 ]
  %18 = add nuw nsw i64 %17, 1
  %19 = getelementptr inbounds [1000 x [100 x double]], [1000 x [100 x double]]* %1, i64 0, i64 %9, i64 %18
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %19)
  %21 = load double, double* %19, align 8, !tbaa !5
  %22 = fcmp une double %21, 0.000000e+00
  br i1 %22, label %16, label %11, !llvm.loop !9

23:                                               ; preds = %79, %72, %27
  %24 = phi i32 [ %30, %27 ], [ %74, %72 ], [ %89, %79 ]
  %25 = add nuw nsw i64 %29, 1
  %26 = icmp eq i64 %33, %15
  br i1 %26, label %92, label %27, !llvm.loop !11

27:                                               ; preds = %14, %23
  %28 = phi i64 [ 0, %14 ], [ %33, %23 ]
  %29 = phi i64 [ 1, %14 ], [ %25, %23 ]
  %30 = phi i32 [ 0, %14 ], [ %24, %23 ]
  %31 = xor i64 %28, -1
  %32 = add nsw i64 %15, %31
  %33 = add nuw nsw i64 %28, 1
  %34 = icmp ult i64 %33, %15
  br i1 %34, label %35, label %23

35:                                               ; preds = %27
  %36 = getelementptr inbounds [1000 x [100 x double]], [1000 x [100 x double]]* %1, i64 0, i64 %9, i64 %28
  %37 = load double, double* %36, align 8, !tbaa !5
  %38 = icmp ult i64 %32, 4
  br i1 %38, label %76, label %39

39:                                               ; preds = %35
  %40 = and i64 %32, -4
  %41 = add i64 %29, %40
  %42 = insertelement <2 x i32> <i32 poison, i32 0>, i32 %30, i32 0
  %43 = insertelement <2 x double> poison, double %37, i32 0
  %44 = shufflevector <2 x double> %43, <2 x double> poison, <2 x i32> zeroinitializer
  %45 = insertelement <2 x double> poison, double %37, i32 0
  %46 = shufflevector <2 x double> %45, <2 x double> poison, <2 x i32> zeroinitializer
  br label %47

47:                                               ; preds = %47, %39
  %48 = phi i64 [ 0, %39 ], [ %70, %47 ]
  %49 = phi <2 x i32> [ %42, %39 ], [ %68, %47 ]
  %50 = phi <2 x i32> [ zeroinitializer, %39 ], [ %69, %47 ]
  %51 = add i64 %29, %48
  %52 = getelementptr inbounds [1000 x [100 x double]], [1000 x [100 x double]]* %1, i64 0, i64 %9, i64 %51
  %53 = bitcast double* %52 to <2 x double>*
  %54 = load <2 x double>, <2 x double>* %53, align 8, !tbaa !5
  %55 = getelementptr inbounds double, double* %52, i64 2
  %56 = bitcast double* %55 to <2 x double>*
  %57 = load <2 x double>, <2 x double>* %56, align 8, !tbaa !5
  %58 = fdiv <2 x double> %44, %54
  %59 = fdiv <2 x double> %46, %57
  %60 = fcmp oeq <2 x double> %58, <double 2.000000e+00, double 2.000000e+00>
  %61 = fcmp oeq <2 x double> %59, <double 2.000000e+00, double 2.000000e+00>
  %62 = fcmp oeq <2 x double> %58, <double 5.000000e-01, double 5.000000e-01>
  %63 = fcmp oeq <2 x double> %59, <double 5.000000e-01, double 5.000000e-01>
  %64 = or <2 x i1> %60, %62
  %65 = or <2 x i1> %61, %63
  %66 = zext <2 x i1> %64 to <2 x i32>
  %67 = zext <2 x i1> %65 to <2 x i32>
  %68 = add <2 x i32> %49, %66
  %69 = add <2 x i32> %50, %67
  %70 = add nuw i64 %48, 4
  %71 = icmp eq i64 %70, %40
  br i1 %71, label %72, label %47, !llvm.loop !12

72:                                               ; preds = %47
  %73 = add <2 x i32> %69, %68
  %74 = call i32 @llvm.vector.reduce.add.v2i32(<2 x i32> %73)
  %75 = icmp eq i64 %32, %40
  br i1 %75, label %23, label %76

76:                                               ; preds = %35, %72
  %77 = phi i64 [ %29, %35 ], [ %41, %72 ]
  %78 = phi i32 [ %30, %35 ], [ %74, %72 ]
  br label %79

79:                                               ; preds = %76, %79
  %80 = phi i64 [ %90, %79 ], [ %77, %76 ]
  %81 = phi i32 [ %89, %79 ], [ %78, %76 ]
  %82 = getelementptr inbounds [1000 x [100 x double]], [1000 x [100 x double]]* %1, i64 0, i64 %9, i64 %80
  %83 = load double, double* %82, align 8, !tbaa !5
  %84 = fdiv double %37, %83
  %85 = fcmp oeq double %84, 2.000000e+00
  %86 = fcmp oeq double %84, 5.000000e-01
  %87 = or i1 %85, %86
  %88 = zext i1 %87 to i32
  %89 = add nsw i32 %81, %88
  %90 = add nuw nsw i64 %80, 1
  %91 = icmp eq i64 %90, %15
  br i1 %91, label %23, label %79, !llvm.loop !14

92:                                               ; preds = %23, %7, %11
  %93 = phi i32 [ 0, %11 ], [ 0, %7 ], [ %24, %23 ]
  %94 = add nuw i64 %9, 1
  %95 = getelementptr inbounds [1000 x [100 x double]], [1000 x [100 x double]]* %1, i64 0, i64 %94, i64 0
  %96 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %95)
  %97 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %93)
  %98 = bitcast %"class.std::basic_ostream"* %97 to i8**
  %99 = load i8*, i8** %98, align 8, !tbaa !16
  %100 = getelementptr i8, i8* %99, i64 -24
  %101 = bitcast i8* %100 to i64*
  %102 = load i64, i64* %101, align 8
  %103 = bitcast %"class.std::basic_ostream"* %97 to i8*
  %104 = add nsw i64 %102, 240
  %105 = getelementptr inbounds i8, i8* %103, i64 %104
  %106 = bitcast i8* %105 to %"class.std::ctype"**
  %107 = load %"class.std::ctype"*, %"class.std::ctype"** %106, align 8, !tbaa !18
  %108 = icmp eq %"class.std::ctype"* %107, null
  br i1 %108, label %109, label %110

109:                                              ; preds = %92
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

110:                                              ; preds = %92
  %111 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %107, i64 0, i32 8
  %112 = load i8, i8* %111, align 8, !tbaa !22
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %117, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %107, i64 0, i32 9, i64 10
  %116 = load i8, i8* %115, align 1, !tbaa !24
  br label %123

117:                                              ; preds = %110
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %107)
  %118 = bitcast %"class.std::ctype"* %107 to i8 (%"class.std::ctype"*, i8)***
  %119 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %118, align 8, !tbaa !16
  %120 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %119, i64 6
  %121 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %120, align 8
  %122 = call signext i8 %121(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %107, i8 signext 10)
  br label %123

123:                                              ; preds = %114, %117
  %124 = phi i8 [ %116, %114 ], [ %122, %117 ]
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97, i8 signext %124)
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125)
  %127 = load double, double* %95, align 16, !tbaa !5
  %128 = fcmp une double %127, -1.000000e+00
  br i1 %128, label %7, label %129, !llvm.loop !25

129:                                              ; preds = %123, %0
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_396.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v2i32(<2 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !10}

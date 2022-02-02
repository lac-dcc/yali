; ModuleID = 'source-C-CXX/11/1277.cpp'
source_filename = "source-C-CXX/11/1277.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1277.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [16 x double], align 16
  %2 = bitcast [16 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %2) #8
  %3 = getelementptr inbounds [16 x double], [16 x double]* %1, i64 0, i64 0
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %3)
  %5 = bitcast %"class.std::basic_istream"* %4 to i8**
  %6 = load i8*, i8** %5, align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = bitcast %"class.std::basic_istream"* %4 to i8*
  %11 = add nsw i64 %9, 32
  %12 = getelementptr inbounds i8, i8* %10, i64 %11
  %13 = bitcast i8* %12 to i32*
  %14 = load i32, i32* %13, align 8, !tbaa !8
  %15 = and i32 %14, 5
  %16 = icmp ne i32 %15, 0
  %17 = load double, double* %3, align 16
  %18 = fcmp oeq double %17, -1.000000e+00
  %19 = select i1 %16, i1 true, i1 %18
  br i1 %19, label %158, label %20

20:                                               ; preds = %0, %27
  %21 = phi i64 [ %28, %27 ], [ 0, %0 ]
  %22 = add nuw nsw i64 %21, 1
  %23 = getelementptr inbounds [16 x double], [16 x double]* %1, i64 0, i64 %22
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %23)
  %25 = load double, double* %23, align 8, !tbaa !18
  %26 = fcmp une double %25, 0.000000e+00
  br i1 %26, label %27, label %29

27:                                               ; preds = %20, %68
  %28 = phi i64 [ %22, %20 ], [ 0, %68 ]
  br label %20, !llvm.loop !20

29:                                               ; preds = %20
  %30 = trunc i64 %21 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %40, label %32

32:                                               ; preds = %29
  %33 = add nuw i64 %21, 1
  %34 = and i64 %21, 4294967295
  %35 = and i64 %33, 4294967295
  br label %88

36:                                               ; preds = %142, %133
  %37 = phi i32 [ %135, %133 ], [ %155, %142 ]
  %38 = add nuw nsw i64 %90, 1
  %39 = icmp eq i64 %94, %34
  br i1 %39, label %40, label %88, !llvm.loop !22

40:                                               ; preds = %36, %29
  %41 = phi i32 [ 0, %29 ], [ %37, %36 ]
  %42 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %41)
  %43 = bitcast %"class.std::basic_ostream"* %42 to i8**
  %44 = load i8*, i8** %43, align 8, !tbaa !5
  %45 = getelementptr i8, i8* %44, i64 -24
  %46 = bitcast i8* %45 to i64*
  %47 = load i64, i64* %46, align 8
  %48 = bitcast %"class.std::basic_ostream"* %42 to i8*
  %49 = add nsw i64 %47, 240
  %50 = getelementptr inbounds i8, i8* %48, i64 %49
  %51 = bitcast i8* %50 to %"class.std::ctype"**
  %52 = load %"class.std::ctype"*, %"class.std::ctype"** %51, align 8, !tbaa !23
  %53 = icmp eq %"class.std::ctype"* %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %40
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

55:                                               ; preds = %40
  %56 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %52, i64 0, i32 8
  %57 = load i8, i8* %56, align 8, !tbaa !26
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %52, i64 0, i32 9, i64 10
  %61 = load i8, i8* %60, align 1, !tbaa !28
  br label %68

62:                                               ; preds = %55
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %52)
  %63 = bitcast %"class.std::ctype"* %52 to i8 (%"class.std::ctype"*, i8)***
  %64 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %63, align 8, !tbaa !5
  %65 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %64, i64 6
  %66 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %65, align 8
  %67 = call signext i8 %66(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %52, i8 signext 10)
  br label %68

68:                                               ; preds = %59, %62
  %69 = phi i8 [ %61, %59 ], [ %67, %62 ]
  %70 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %42, i8 signext %69)
  %71 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70)
  %72 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %3)
  %73 = bitcast %"class.std::basic_istream"* %72 to i8**
  %74 = load i8*, i8** %73, align 8, !tbaa !5
  %75 = getelementptr i8, i8* %74, i64 -24
  %76 = bitcast i8* %75 to i64*
  %77 = load i64, i64* %76, align 8
  %78 = bitcast %"class.std::basic_istream"* %72 to i8*
  %79 = add nsw i64 %77, 32
  %80 = getelementptr inbounds i8, i8* %78, i64 %79
  %81 = bitcast i8* %80 to i32*
  %82 = load i32, i32* %81, align 8, !tbaa !8
  %83 = and i32 %82, 5
  %84 = icmp ne i32 %83, 0
  %85 = load double, double* %3, align 16
  %86 = fcmp oeq double %85, -1.000000e+00
  %87 = select i1 %84, i1 true, i1 %86
  br i1 %87, label %158, label %27

88:                                               ; preds = %36, %32
  %89 = phi i64 [ 0, %32 ], [ %94, %36 ]
  %90 = phi i64 [ 1, %32 ], [ %38, %36 ]
  %91 = phi i32 [ 0, %32 ], [ %37, %36 ]
  %92 = xor i64 %89, -1
  %93 = add nsw i64 %35, %92
  %94 = add nuw nsw i64 %89, 1
  %95 = getelementptr inbounds [16 x double], [16 x double]* %1, i64 0, i64 %89
  %96 = load double, double* %95, align 8, !tbaa !18
  %97 = icmp ult i64 %93, 4
  br i1 %97, label %137, label %98

98:                                               ; preds = %88
  %99 = and i64 %93, -4
  %100 = add i64 %90, %99
  %101 = insertelement <2 x i32> <i32 poison, i32 0>, i32 %91, i32 0
  %102 = insertelement <2 x double> poison, double %96, i32 0
  %103 = shufflevector <2 x double> %102, <2 x double> poison, <2 x i32> zeroinitializer
  %104 = insertelement <2 x double> poison, double %96, i32 0
  %105 = shufflevector <2 x double> %104, <2 x double> poison, <2 x i32> zeroinitializer
  br label %106

106:                                              ; preds = %106, %98
  %107 = phi i64 [ 0, %98 ], [ %131, %106 ]
  %108 = phi <2 x i32> [ %101, %98 ], [ %129, %106 ]
  %109 = phi <2 x i32> [ zeroinitializer, %98 ], [ %130, %106 ]
  %110 = add i64 %90, %107
  %111 = getelementptr inbounds [16 x double], [16 x double]* %1, i64 0, i64 %110
  %112 = bitcast double* %111 to <2 x double>*
  %113 = load <2 x double>, <2 x double>* %112, align 8, !tbaa !18
  %114 = getelementptr inbounds double, double* %111, i64 2
  %115 = bitcast double* %114 to <2 x double>*
  %116 = load <2 x double>, <2 x double>* %115, align 8, !tbaa !18
  %117 = fdiv <2 x double> %113, %103
  %118 = fdiv <2 x double> %116, %105
  %119 = fcmp oeq <2 x double> %117, <double 2.000000e+00, double 2.000000e+00>
  %120 = fcmp oeq <2 x double> %118, <double 2.000000e+00, double 2.000000e+00>
  %121 = fdiv <2 x double> %103, %113
  %122 = fdiv <2 x double> %105, %116
  %123 = fcmp oeq <2 x double> %121, <double 2.000000e+00, double 2.000000e+00>
  %124 = fcmp oeq <2 x double> %122, <double 2.000000e+00, double 2.000000e+00>
  %125 = or <2 x i1> %119, %123
  %126 = or <2 x i1> %120, %124
  %127 = zext <2 x i1> %125 to <2 x i32>
  %128 = zext <2 x i1> %126 to <2 x i32>
  %129 = add <2 x i32> %108, %127
  %130 = add <2 x i32> %109, %128
  %131 = add nuw i64 %107, 4
  %132 = icmp eq i64 %131, %99
  br i1 %132, label %133, label %106, !llvm.loop !29

133:                                              ; preds = %106
  %134 = add <2 x i32> %130, %129
  %135 = call i32 @llvm.vector.reduce.add.v2i32(<2 x i32> %134)
  %136 = icmp eq i64 %93, %99
  br i1 %136, label %36, label %137

137:                                              ; preds = %88, %133
  %138 = phi i64 [ %90, %88 ], [ %100, %133 ]
  %139 = phi i32 [ %91, %88 ], [ %135, %133 ]
  %140 = insertelement <2 x double> poison, double %96, i32 1
  %141 = insertelement <2 x double> poison, double %96, i32 0
  br label %142

142:                                              ; preds = %137, %142
  %143 = phi i64 [ %156, %142 ], [ %138, %137 ]
  %144 = phi i32 [ %155, %142 ], [ %139, %137 ]
  %145 = getelementptr inbounds [16 x double], [16 x double]* %1, i64 0, i64 %143
  %146 = load double, double* %145, align 8, !tbaa !18
  %147 = insertelement <2 x double> %140, double %146, i32 0
  %148 = insertelement <2 x double> %141, double %146, i32 1
  %149 = fdiv <2 x double> %147, %148
  %150 = fcmp oeq <2 x double> %149, <double 2.000000e+00, double 2.000000e+00>
  %151 = shufflevector <2 x i1> %150, <2 x i1> poison, <2 x i32> <i32 1, i32 undef>
  %152 = or <2 x i1> %150, %151
  %153 = extractelement <2 x i1> %152, i32 0
  %154 = zext i1 %153 to i32
  %155 = add nsw i32 %144, %154
  %156 = add nuw nsw i64 %143, 1
  %157 = icmp eq i64 %156, %35
  br i1 %157, label %36, label %142, !llvm.loop !31

158:                                              ; preds = %68, %0
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1277.cpp() #6 section ".text.startup" {
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"double", !11, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!24, !14, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !25, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!25 = !{!"bool", !11, i64 0}
!26 = !{!27, !11, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !25, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!28 = !{!11, !11, i64 0}
!29 = distinct !{!29, !21, !30}
!30 = !{!"llvm.loop.isvectorized", i32 1}
!31 = distinct !{!31, !21, !32, !30}
!32 = !{!"llvm.loop.unroll.runtime.disable"}

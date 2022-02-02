; ModuleID = 'source-C-CXX/69/932.cpp'
source_filename = "source-C-CXX/69/932.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_932.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #8
  %6 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %83, label %93

10:                                               ; preds = %83
  %11 = icmp sgt i32 %90, 0
  br i1 %11, label %12, label %93

12:                                               ; preds = %10
  %13 = zext i32 %90 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i32 %90, 1
  %16 = and i64 %13, 4294967294
  %17 = icmp eq i64 %14, 0
  br label %18

18:                                               ; preds = %12, %79
  %19 = phi i64 [ 0, %12 ], [ %81, %79 ]
  %20 = phi double [ 0.000000e+00, %12 ], [ %80, %79 ]
  %21 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %19
  %22 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %19
  %23 = load double, double* %21, align 8, !tbaa !9
  %24 = load double, double* %22, align 8, !tbaa !9
  %25 = insertelement <2 x double> poison, double %23, i32 0
  %26 = insertelement <2 x double> %25, double %24, i32 1
  br i1 %15, label %61, label %27

27:                                               ; preds = %18, %27
  %28 = phi i64 [ %58, %27 ], [ 0, %18 ]
  %29 = phi double [ %57, %27 ], [ %20, %18 ]
  %30 = phi i64 [ %59, %27 ], [ %16, %18 ]
  %31 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %28
  %32 = load double, double* %31, align 16, !tbaa !9
  %33 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %28
  %34 = load double, double* %33, align 16, !tbaa !9
  %35 = insertelement <2 x double> poison, double %32, i32 0
  %36 = insertelement <2 x double> %35, double %34, i32 1
  %37 = fsub <2 x double> %26, %36
  %38 = fmul <2 x double> %37, %37
  %39 = shufflevector <2 x double> %38, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %40 = fadd <2 x double> %38, %39
  %41 = extractelement <2 x double> %40, i32 0
  %42 = fcmp ogt double %41, %29
  %43 = select i1 %42, double %41, double %29
  %44 = or i64 %28, 1
  %45 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %44
  %46 = load double, double* %45, align 8, !tbaa !9
  %47 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %44
  %48 = load double, double* %47, align 8, !tbaa !9
  %49 = insertelement <2 x double> poison, double %46, i32 0
  %50 = insertelement <2 x double> %49, double %48, i32 1
  %51 = fsub <2 x double> %26, %50
  %52 = fmul <2 x double> %51, %51
  %53 = shufflevector <2 x double> %52, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %54 = fadd <2 x double> %52, %53
  %55 = extractelement <2 x double> %54, i32 0
  %56 = fcmp ogt double %55, %43
  %57 = select i1 %56, double %55, double %43
  %58 = add nuw nsw i64 %28, 2
  %59 = add i64 %30, -2
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %27, !llvm.loop !11

61:                                               ; preds = %27, %18
  %62 = phi double [ undef, %18 ], [ %57, %27 ]
  %63 = phi i64 [ 0, %18 ], [ %58, %27 ]
  %64 = phi double [ %20, %18 ], [ %57, %27 ]
  br i1 %17, label %79, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %63
  %67 = load double, double* %66, align 8, !tbaa !9
  %68 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %63
  %69 = load double, double* %68, align 8, !tbaa !9
  %70 = insertelement <2 x double> poison, double %67, i32 0
  %71 = insertelement <2 x double> %70, double %69, i32 1
  %72 = fsub <2 x double> %26, %71
  %73 = fmul <2 x double> %72, %72
  %74 = shufflevector <2 x double> %73, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %75 = fadd <2 x double> %73, %74
  %76 = extractelement <2 x double> %75, i32 0
  %77 = fcmp ogt double %76, %64
  %78 = select i1 %77, double %76, double %64
  br label %79

79:                                               ; preds = %61, %65
  %80 = phi double [ %62, %61 ], [ %78, %65 ]
  %81 = add nuw nsw i64 %19, 1
  %82 = icmp eq i64 %81, %13
  br i1 %82, label %93, label %18, !llvm.loop !13

83:                                               ; preds = %0, %83
  %84 = phi i64 [ %89, %83 ], [ 0, %0 ]
  %85 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %84
  %86 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %85)
  %87 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %84
  %88 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %86, double* nonnull align 8 dereferenceable(8) %87)
  %89 = add nuw nsw i64 %84, 1
  %90 = load i32, i32* %1, align 4, !tbaa !5
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %89, %91
  br i1 %92, label %83, label %10, !llvm.loop !14

93:                                               ; preds = %79, %0, %10
  %94 = phi double [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ %80, %79 ]
  %95 = call double @sqrt(double %94) #8
  %96 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %97 = getelementptr i8, i8* %96, i64 -24
  %98 = bitcast i8* %97 to i64*
  %99 = load i64, i64* %98, align 8
  %100 = add nsw i64 %99, 24
  %101 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %100
  %102 = bitcast i8* %101 to i32*
  %103 = load i32, i32* %102, align 8, !tbaa !17
  %104 = and i32 %103, -261
  %105 = or i32 %104, 4
  store i32 %105, i32* %102, align 8, !tbaa !25
  %106 = load i64, i64* %98, align 8
  %107 = add nsw i64 %106, 8
  %108 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %107
  %109 = bitcast i8* %108 to i64*
  store i64 4, i64* %109, align 8, !tbaa !26
  %110 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %95)
  %111 = bitcast %"class.std::basic_ostream"* %110 to i8**
  %112 = load i8*, i8** %111, align 8, !tbaa !15
  %113 = getelementptr i8, i8* %112, i64 -24
  %114 = bitcast i8* %113 to i64*
  %115 = load i64, i64* %114, align 8
  %116 = bitcast %"class.std::basic_ostream"* %110 to i8*
  %117 = add nsw i64 %115, 240
  %118 = getelementptr inbounds i8, i8* %116, i64 %117
  %119 = bitcast i8* %118 to %"class.std::ctype"**
  %120 = load %"class.std::ctype"*, %"class.std::ctype"** %119, align 8, !tbaa !27
  %121 = icmp eq %"class.std::ctype"* %120, null
  br i1 %121, label %122, label %123

122:                                              ; preds = %93
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

123:                                              ; preds = %93
  %124 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %120, i64 0, i32 8
  %125 = load i8, i8* %124, align 8, !tbaa !30
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %120, i64 0, i32 9, i64 10
  %129 = load i8, i8* %128, align 1, !tbaa !32
  br label %136

130:                                              ; preds = %123
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %120)
  %131 = bitcast %"class.std::ctype"* %120 to i8 (%"class.std::ctype"*, i8)***
  %132 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %131, align 8, !tbaa !15
  %133 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %132, i64 6
  %134 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %133, align 8
  %135 = call signext i8 %134(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %120, i8 signext 10)
  br label %136

136:                                              ; preds = %127, %130
  %137 = phi i8 [ %129, %127 ], [ %135, %130 ]
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110, i8 signext %137)
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %138)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_932.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !20, i64 24}
!18 = !{!"_ZTSSt8ios_base", !19, i64 8, !19, i64 16, !20, i64 24, !21, i64 28, !21, i64 32, !22, i64 40, !23, i64 48, !7, i64 64, !6, i64 192, !22, i64 200, !24, i64 208}
!19 = !{!"long", !7, i64 0}
!20 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!21 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"_ZTSNSt8ios_base6_WordsE", !22, i64 0, !19, i64 8}
!24 = !{!"_ZTSSt6locale", !22, i64 0}
!25 = !{!20, !20, i64 0}
!26 = !{!18, !19, i64 8}
!27 = !{!28, !22, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !29, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!29 = !{!"bool", !7, i64 0}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !29, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!32 = !{!7, !7, i64 0}

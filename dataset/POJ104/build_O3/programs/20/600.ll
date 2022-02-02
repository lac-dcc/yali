; ModuleID = 'source-C-CXX/20/600.cpp'
source_filename = "source-C-CXX/20/600.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_600.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca double, align 8
  %2 = alloca [300 x double], align 16
  %3 = alloca [300 x double], align 16
  %4 = alloca [300 x double], align 16
  %5 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #8
  %6 = bitcast [300 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %6) #8
  %7 = bitcast [300 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400) %7, i8 0, i64 2400, i1 false)
  %8 = bitcast [300 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400) %8, i8 0, i64 2400, i1 false)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %1)
  %10 = load double, double* %1, align 8, !tbaa !5
  %11 = fcmp ogt double %10, 0.000000e+00
  br i1 %11, label %15, label %12

12:                                               ; preds = %15, %0
  %13 = phi double [ %10, %0 ], [ %22, %15 ]
  %14 = fcmp ogt double %13, 0.000000e+00
  br i1 %14, label %24, label %141

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %16
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %17)
  %19 = add nuw i64 %16, 1
  %20 = trunc i64 %19 to i32
  %21 = sitofp i32 %20 to double
  %22 = load double, double* %1, align 8, !tbaa !5
  %23 = fcmp ogt double %22, %21
  br i1 %23, label %15, label %12, !llvm.loop !9

24:                                               ; preds = %12, %24
  %25 = phi i64 [ %30, %24 ], [ 0, %12 ]
  %26 = phi double [ %29, %24 ], [ 0.000000e+00, %12 ]
  %27 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %25
  %28 = load double, double* %27, align 8, !tbaa !5
  %29 = fadd double %26, %28
  %30 = add nuw i64 %25, 1
  %31 = trunc i64 %30 to i32
  %32 = sitofp i32 %31 to double
  %33 = fcmp ogt double %13, %32
  br i1 %33, label %24, label %34, !llvm.loop !11

34:                                               ; preds = %24
  %35 = fdiv double %29, %13
  br i1 %14, label %37, label %141

36:                                               ; preds = %37
  br i1 %14, label %49, label %141

37:                                               ; preds = %34, %37
  %38 = phi i64 [ %44, %37 ], [ 0, %34 ]
  %39 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %38
  %40 = load double, double* %39, align 8, !tbaa !5
  %41 = fsub double %40, %35
  %42 = call double @llvm.fabs.f64(double %41)
  %43 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %38
  store double %42, double* %43, align 8, !tbaa !5
  %44 = add nuw i64 %38, 1
  %45 = trunc i64 %44 to i32
  %46 = sitofp i32 %45 to double
  %47 = fcmp ogt double %13, %46
  br i1 %47, label %37, label %36, !llvm.loop !12

48:                                               ; preds = %49
  br i1 %14, label %60, label %141

49:                                               ; preds = %36, %49
  %50 = phi i64 [ %56, %49 ], [ 0, %36 ]
  %51 = phi double [ %55, %49 ], [ 0.000000e+00, %36 ]
  %52 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %50
  %53 = load double, double* %52, align 8, !tbaa !5
  %54 = fcmp ogt double %53, %51
  %55 = select i1 %54, double %53, double %51
  %56 = add nuw i64 %50, 1
  %57 = trunc i64 %56 to i32
  %58 = sitofp i32 %57 to double
  %59 = fcmp ogt double %13, %58
  br i1 %59, label %49, label %48, !llvm.loop !13

60:                                               ; preds = %48, %72
  %61 = phi i64 [ %74, %72 ], [ 0, %48 ]
  %62 = phi i32 [ %73, %72 ], [ 0, %48 ]
  %63 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %61
  %64 = load double, double* %63, align 8, !tbaa !5
  %65 = fcmp oeq double %64, %55
  br i1 %65, label %66, label %72

66:                                               ; preds = %60
  %67 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %61
  %68 = load double, double* %67, align 8, !tbaa !5
  %69 = add nsw i32 %62, 1
  %70 = sext i32 %62 to i64
  %71 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %70
  store double %68, double* %71, align 8, !tbaa !5
  br label %72

72:                                               ; preds = %60, %66
  %73 = phi i32 [ %69, %66 ], [ %62, %60 ]
  %74 = add nuw i64 %61, 1
  %75 = trunc i64 %74 to i32
  %76 = sitofp i32 %75 to double
  %77 = fcmp ogt double %13, %76
  br i1 %77, label %60, label %78, !llvm.loop !14

78:                                               ; preds = %72
  %79 = icmp eq i32 %73, 1
  br i1 %79, label %85, label %80

80:                                               ; preds = %78
  %81 = icmp sgt i32 %73, 1
  br i1 %81, label %82, label %141

82:                                               ; preds = %80
  %83 = add nsw i32 %73, -1
  %84 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 0
  br label %88

85:                                               ; preds = %78
  %86 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 0
  %87 = load double, double* %86, align 16, !tbaa !5
  br label %146

88:                                               ; preds = %82, %130
  %89 = phi i32 [ 0, %82 ], [ %131, %130 ]
  %90 = sub i32 %73, %89
  %91 = zext i32 %90 to i64
  %92 = icmp sgt i32 %73, %89
  br i1 %92, label %93, label %130

93:                                               ; preds = %88
  %94 = load double, double* %84, align 16, !tbaa !5
  %95 = and i64 %91, 1
  %96 = icmp eq i32 %90, 1
  br i1 %96, label %119, label %97

97:                                               ; preds = %93
  %98 = and i64 %91, 4294967294
  br label %103

99:                                               ; preds = %130
  br i1 %81, label %100, label %141

100:                                              ; preds = %99
  %101 = add nsw i32 %73, -1
  %102 = zext i32 %101 to i64
  br label %133

103:                                              ; preds = %151, %97
  %104 = phi double [ %94, %97 ], [ %152, %151 ]
  %105 = phi i64 [ 0, %97 ], [ %115, %151 ]
  %106 = phi i64 [ %98, %97 ], [ %153, %151 ]
  %107 = or i64 %105, 1
  %108 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %107
  %109 = load double, double* %108, align 8, !tbaa !5
  %110 = fcmp ogt double %104, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %103
  %112 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %105
  store double %104, double* %108, align 8, !tbaa !5
  store double %109, double* %112, align 16, !tbaa !5
  br label %113

113:                                              ; preds = %103, %111
  %114 = phi double [ %109, %103 ], [ %104, %111 ]
  %115 = add nuw nsw i64 %105, 2
  %116 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %115
  %117 = load double, double* %116, align 16, !tbaa !5
  %118 = fcmp ogt double %114, %117
  br i1 %118, label %149, label %151

119:                                              ; preds = %151, %93
  %120 = phi double [ %94, %93 ], [ %152, %151 ]
  %121 = phi i64 [ 0, %93 ], [ %115, %151 ]
  %122 = icmp eq i64 %95, 0
  br i1 %122, label %130, label %123

123:                                              ; preds = %119
  %124 = add nuw nsw i64 %121, 1
  %125 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %124
  %126 = load double, double* %125, align 8, !tbaa !5
  %127 = fcmp ogt double %120, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %123
  %129 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %121
  store double %120, double* %125, align 8, !tbaa !5
  store double %126, double* %129, align 8, !tbaa !5
  br label %130

130:                                              ; preds = %119, %123, %128, %88
  %131 = add nuw nsw i32 %89, 1
  %132 = icmp eq i32 %131, %83
  br i1 %132, label %99, label %88, !llvm.loop !15

133:                                              ; preds = %100, %133
  %134 = phi i64 [ 0, %100 ], [ %139, %133 ]
  %135 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %134
  %136 = load double, double* %135, align 8, !tbaa !5
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %136)
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %137, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %139 = add nuw nsw i64 %134, 1
  %140 = icmp eq i64 %139, %102
  br i1 %140, label %141, label %133, !llvm.loop !16

141:                                              ; preds = %133, %48, %36, %34, %12, %80, %99
  %142 = phi i32 [ %73, %99 ], [ %73, %80 ], [ 0, %12 ], [ 0, %34 ], [ 0, %36 ], [ 0, %48 ], [ %73, %133 ]
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %143
  %145 = load double, double* %144, align 8, !tbaa !5
  br label %146

146:                                              ; preds = %141, %85
  %147 = phi double [ %145, %141 ], [ %87, %85 ]
  %148 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %147)
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #8
  ret i32 0

149:                                              ; preds = %113
  %150 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %107
  store double %114, double* %116, align 16, !tbaa !5
  store double %117, double* %150, align 8, !tbaa !5
  br label %151

151:                                              ; preds = %149, %113
  %152 = phi double [ %117, %113 ], [ %114, %149 ]
  %153 = add i64 %106, -2
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %119, label %103, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_600.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}

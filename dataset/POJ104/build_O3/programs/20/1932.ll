; ModuleID = 'source-C-CXX/20/1932.cpp'
source_filename = "source-C-CXX/20/1932.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1932.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x double], align 16
  %3 = alloca [301 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast [301 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2408, i8* nonnull %5) #7
  %6 = bitcast [301 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2408, i8* nonnull %6) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %19, label %80

10:                                               ; preds = %19
  %11 = icmp sgt i32 %24, 0
  br i1 %11, label %12, label %80

12:                                               ; preds = %10
  %13 = zext i32 %24 to i64
  %14 = add nsw i64 %13, -1
  %15 = and i64 %13, 7
  %16 = icmp ult i64 %14, 7
  br i1 %16, label %65, label %17

17:                                               ; preds = %12
  %18 = and i64 %13, 4294967288
  br label %27

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds [301 x double], [301 x double]* %2, i64 0, i64 %20
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %19, label %10, !llvm.loop !9

27:                                               ; preds = %27, %17
  %28 = phi i64 [ 0, %17 ], [ %62, %27 ]
  %29 = phi double [ 0.000000e+00, %17 ], [ %61, %27 ]
  %30 = phi i64 [ %18, %17 ], [ %63, %27 ]
  %31 = getelementptr inbounds [301 x double], [301 x double]* %2, i64 0, i64 %28
  %32 = load double, double* %31, align 16, !tbaa !11
  %33 = fadd double %29, %32
  %34 = or i64 %28, 1
  %35 = getelementptr inbounds [301 x double], [301 x double]* %2, i64 0, i64 %34
  %36 = load double, double* %35, align 8, !tbaa !11
  %37 = fadd double %33, %36
  %38 = or i64 %28, 2
  %39 = getelementptr inbounds [301 x double], [301 x double]* %2, i64 0, i64 %38
  %40 = load double, double* %39, align 16, !tbaa !11
  %41 = fadd double %37, %40
  %42 = or i64 %28, 3
  %43 = getelementptr inbounds [301 x double], [301 x double]* %2, i64 0, i64 %42
  %44 = load double, double* %43, align 8, !tbaa !11
  %45 = fadd double %41, %44
  %46 = or i64 %28, 4
  %47 = getelementptr inbounds [301 x double], [301 x double]* %2, i64 0, i64 %46
  %48 = load double, double* %47, align 16, !tbaa !11
  %49 = fadd double %45, %48
  %50 = or i64 %28, 5
  %51 = getelementptr inbounds [301 x double], [301 x double]* %2, i64 0, i64 %50
  %52 = load double, double* %51, align 8, !tbaa !11
  %53 = fadd double %49, %52
  %54 = or i64 %28, 6
  %55 = getelementptr inbounds [301 x double], [301 x double]* %2, i64 0, i64 %54
  %56 = load double, double* %55, align 16, !tbaa !11
  %57 = fadd double %53, %56
  %58 = or i64 %28, 7
  %59 = getelementptr inbounds [301 x double], [301 x double]* %2, i64 0, i64 %58
  %60 = load double, double* %59, align 8, !tbaa !11
  %61 = fadd double %57, %60
  %62 = add nuw nsw i64 %28, 8
  %63 = add i64 %30, -8
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %27, !llvm.loop !13

65:                                               ; preds = %27, %12
  %66 = phi double [ undef, %12 ], [ %61, %27 ]
  %67 = phi i64 [ 0, %12 ], [ %62, %27 ]
  %68 = phi double [ 0.000000e+00, %12 ], [ %61, %27 ]
  %69 = icmp eq i64 %15, 0
  br i1 %69, label %80, label %70

70:                                               ; preds = %65, %70
  %71 = phi i64 [ %77, %70 ], [ %67, %65 ]
  %72 = phi double [ %76, %70 ], [ %68, %65 ]
  %73 = phi i64 [ %78, %70 ], [ %15, %65 ]
  %74 = getelementptr inbounds [301 x double], [301 x double]* %2, i64 0, i64 %71
  %75 = load double, double* %74, align 8, !tbaa !11
  %76 = fadd double %72, %75
  %77 = add nuw nsw i64 %71, 1
  %78 = add i64 %73, -1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %70, !llvm.loop !14

80:                                               ; preds = %65, %70, %0, %10
  %81 = phi i32 [ %24, %10 ], [ %8, %0 ], [ %24, %70 ], [ %24, %65 ]
  %82 = phi double [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ %66, %65 ], [ %76, %70 ]
  %83 = sitofp i32 %81 to double
  %84 = fdiv double %82, %83
  %85 = getelementptr inbounds [301 x double], [301 x double]* %2, i64 0, i64 0
  %86 = sext i32 %81 to i64
  %87 = getelementptr inbounds [301 x double], [301 x double]* %2, i64 0, i64 %86
  call void @_Z4sortPdS_(double* nonnull %85, double* nonnull %87)
  %88 = load i32, i32* %1, align 4, !tbaa !5
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %150

90:                                               ; preds = %80
  %91 = zext i32 %88 to i64
  %92 = and i64 %91, 1
  %93 = icmp eq i32 %88, 1
  br i1 %93, label %96, label %94

94:                                               ; preds = %90
  %95 = and i64 %91, 4294967294
  br label %113

96:                                               ; preds = %113, %90
  %97 = phi double [ undef, %90 ], [ %131, %113 ]
  %98 = phi i64 [ 0, %90 ], [ %132, %113 ]
  %99 = phi double [ 0.000000e+00, %90 ], [ %131, %113 ]
  %100 = icmp eq i64 %92, 0
  br i1 %100, label %109, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds [301 x double], [301 x double]* %2, i64 0, i64 %98
  %103 = load double, double* %102, align 8, !tbaa !11
  %104 = fsub double %103, %84
  %105 = call double @llvm.fabs.f64(double %104)
  %106 = getelementptr inbounds [301 x double], [301 x double]* %3, i64 0, i64 %98
  store double %105, double* %106, align 8, !tbaa !11
  %107 = fcmp ogt double %105, %99
  %108 = select i1 %107, double %105, double %99
  br label %109

109:                                              ; preds = %96, %101
  %110 = phi double [ %97, %96 ], [ %108, %101 ]
  br i1 %89, label %111, label %150

111:                                              ; preds = %109
  %112 = zext i32 %88 to i64
  br label %135

113:                                              ; preds = %113, %94
  %114 = phi i64 [ 0, %94 ], [ %132, %113 ]
  %115 = phi double [ 0.000000e+00, %94 ], [ %131, %113 ]
  %116 = phi i64 [ %95, %94 ], [ %133, %113 ]
  %117 = getelementptr inbounds [301 x double], [301 x double]* %2, i64 0, i64 %114
  %118 = load double, double* %117, align 16, !tbaa !11
  %119 = fsub double %118, %84
  %120 = call double @llvm.fabs.f64(double %119)
  %121 = getelementptr inbounds [301 x double], [301 x double]* %3, i64 0, i64 %114
  store double %120, double* %121, align 16, !tbaa !11
  %122 = fcmp ogt double %120, %115
  %123 = select i1 %122, double %120, double %115
  %124 = or i64 %114, 1
  %125 = getelementptr inbounds [301 x double], [301 x double]* %2, i64 0, i64 %124
  %126 = load double, double* %125, align 8, !tbaa !11
  %127 = fsub double %126, %84
  %128 = call double @llvm.fabs.f64(double %127)
  %129 = getelementptr inbounds [301 x double], [301 x double]* %3, i64 0, i64 %124
  store double %128, double* %129, align 8, !tbaa !11
  %130 = fcmp ogt double %128, %123
  %131 = select i1 %130, double %128, double %123
  %132 = add nuw nsw i64 %114, 2
  %133 = add i64 %116, -2
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %96, label %113, !llvm.loop !16

135:                                              ; preds = %111, %147
  %136 = phi i64 [ 0, %111 ], [ %148, %147 ]
  %137 = getelementptr inbounds [301 x double], [301 x double]* %3, i64 0, i64 %136
  %138 = load double, double* %137, align 8, !tbaa !11
  %139 = fcmp oeq double %138, %110
  br i1 %139, label %140, label %147

140:                                              ; preds = %135
  %141 = trunc i64 %136 to i32
  %142 = and i64 %136, 4294967295
  %143 = getelementptr inbounds [301 x double], [301 x double]* %2, i64 0, i64 %142
  %144 = load double, double* %143, align 8, !tbaa !11
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %144)
  %146 = load i32, i32* %1, align 4, !tbaa !5
  br label %150

147:                                              ; preds = %135
  %148 = add nuw nsw i64 %136, 1
  %149 = icmp eq i64 %148, %112
  br i1 %149, label %150, label %135, !llvm.loop !17

150:                                              ; preds = %147, %80, %109, %140
  %151 = phi double [ %110, %140 ], [ %110, %109 ], [ 0.000000e+00, %80 ], [ %110, %147 ]
  %152 = phi i32 [ %146, %140 ], [ %88, %109 ], [ %88, %80 ], [ %88, %147 ]
  %153 = phi i32 [ %141, %140 ], [ 0, %109 ], [ 0, %80 ], [ %88, %147 ]
  %154 = add i32 %153, 1
  %155 = icmp slt i32 %154, %152
  br i1 %155, label %156, label %175

156:                                              ; preds = %150
  %157 = zext i32 %154 to i64
  br label %158

158:                                              ; preds = %156, %170
  %159 = phi i32 [ %152, %156 ], [ %171, %170 ]
  %160 = phi i64 [ %157, %156 ], [ %172, %170 ]
  %161 = getelementptr inbounds [301 x double], [301 x double]* %3, i64 0, i64 %160
  %162 = load double, double* %161, align 8, !tbaa !11
  %163 = fcmp oeq double %162, %151
  br i1 %163, label %164, label %170

164:                                              ; preds = %158
  %165 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %166 = getelementptr inbounds [301 x double], [301 x double]* %2, i64 0, i64 %160
  %167 = load double, double* %166, align 8, !tbaa !11
  %168 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %167)
  %169 = load i32, i32* %1, align 4, !tbaa !5
  br label %170

170:                                              ; preds = %158, %164
  %171 = phi i32 [ %159, %158 ], [ %169, %164 ]
  %172 = add nuw nsw i64 %160, 1
  %173 = trunc i64 %172 to i32
  %174 = icmp sgt i32 %171, %173
  br i1 %174, label %158, label %175, !llvm.loop !18

175:                                              ; preds = %170, %150
  call void @llvm.lifetime.end.p0i8(i64 2408, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 2408, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_Z4sortPdS_(double*, double*) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1932.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}

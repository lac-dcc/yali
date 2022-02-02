; ModuleID = 'source-C-CXX/20/379.cpp'
source_filename = "source-C-CXX/20/379.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_379.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [400 x double], align 16
  %3 = alloca [400 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = bitcast [400 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3200, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3200) %6, i8 0, i64 3200, i1 false)
  %7 = bitcast [400 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3200, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3200) %7, i8 0, i64 3200, i1 false)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %143

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %17, %10 ], [ 0, %0 ]
  %12 = phi double [ %16, %10 ], [ 0.000000e+00, %0 ]
  %13 = getelementptr inbounds [400 x double], [400 x double]* %2, i64 0, i64 %11
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %13)
  %15 = load double, double* %13, align 8, !tbaa !9
  %16 = fadd double %12, %15
  %17 = add nuw nsw i64 %11, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %10, label %21, !llvm.loop !11

21:                                               ; preds = %10
  %22 = sitofp i32 %18 to double
  %23 = fdiv double %16, %22
  %24 = icmp sgt i32 %18, 0
  br i1 %24, label %25, label %143

25:                                               ; preds = %21
  %26 = zext i32 %18 to i64
  %27 = and i64 %26, 1
  %28 = icmp eq i32 %18, 1
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = and i64 %26, 4294967294
  br label %47

31:                                               ; preds = %47, %25
  %32 = phi double [ undef, %25 ], [ %63, %47 ]
  %33 = phi i64 [ 0, %25 ], [ %64, %47 ]
  %34 = phi double [ 0.000000e+00, %25 ], [ %63, %47 ]
  %35 = icmp eq i64 %27, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds [400 x double], [400 x double]* %2, i64 0, i64 %33
  %38 = load double, double* %37, align 8, !tbaa !9
  %39 = fsub double %38, %23
  %40 = call double @llvm.fabs.f64(double %39)
  %41 = fcmp ogt double %40, %34
  %42 = select i1 %41, double %40, double %34
  br label %43

43:                                               ; preds = %31, %36
  %44 = phi double [ %32, %31 ], [ %42, %36 ]
  br i1 %24, label %45, label %143

45:                                               ; preds = %43
  %46 = zext i32 %18 to i64
  br label %67

47:                                               ; preds = %47, %29
  %48 = phi i64 [ 0, %29 ], [ %64, %47 ]
  %49 = phi double [ 0.000000e+00, %29 ], [ %63, %47 ]
  %50 = phi i64 [ %30, %29 ], [ %65, %47 ]
  %51 = getelementptr inbounds [400 x double], [400 x double]* %2, i64 0, i64 %48
  %52 = load double, double* %51, align 16, !tbaa !9
  %53 = fsub double %52, %23
  %54 = call double @llvm.fabs.f64(double %53)
  %55 = fcmp ogt double %54, %49
  %56 = select i1 %55, double %54, double %49
  %57 = or i64 %48, 1
  %58 = getelementptr inbounds [400 x double], [400 x double]* %2, i64 0, i64 %57
  %59 = load double, double* %58, align 8, !tbaa !9
  %60 = fsub double %59, %23
  %61 = call double @llvm.fabs.f64(double %60)
  %62 = fcmp ogt double %61, %56
  %63 = select i1 %62, double %61, double %56
  %64 = add nuw nsw i64 %48, 2
  %65 = add i64 %50, -2
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %31, label %47, !llvm.loop !13

67:                                               ; preds = %45, %81
  %68 = phi i64 [ 0, %45 ], [ %83, %81 ]
  %69 = phi i32 [ 0, %45 ], [ %82, %81 ]
  %70 = getelementptr inbounds [400 x double], [400 x double]* %2, i64 0, i64 %68
  %71 = load double, double* %70, align 8, !tbaa !9
  %72 = fsub double %71, %23
  %73 = call double @llvm.fabs.f64(double %72)
  %74 = fsub double %73, %44
  %75 = call double @llvm.fabs.f64(double %74)
  %76 = fcmp ugt double %75, 1.000000e-05
  br i1 %76, label %81, label %77

77:                                               ; preds = %67
  %78 = sext i32 %69 to i64
  %79 = getelementptr inbounds [400 x double], [400 x double]* %3, i64 0, i64 %78
  store double %71, double* %79, align 8, !tbaa !9
  %80 = add nsw i32 %69, 1
  br label %81

81:                                               ; preds = %67, %77
  %82 = phi i32 [ %80, %77 ], [ %69, %67 ]
  %83 = add nuw nsw i64 %68, 1
  %84 = icmp eq i64 %83, %46
  br i1 %84, label %85, label %67, !llvm.loop !14

85:                                               ; preds = %81
  %86 = icmp eq i32 %82, 1
  br i1 %86, label %94, label %87

87:                                               ; preds = %85
  %88 = icmp slt i32 %82, 2
  br i1 %88, label %143, label %89

89:                                               ; preds = %87
  %90 = add nsw i32 %82, -1
  %91 = zext i32 %90 to i64
  %92 = zext i32 %82 to i64
  %93 = add nsw i64 %92, -2
  br label %101

94:                                               ; preds = %85
  %95 = getelementptr inbounds [400 x double], [400 x double]* %3, i64 0, i64 0
  %96 = load double, double* %95, align 16, !tbaa !9
  %97 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %96)
  br label %159

98:                                               ; preds = %124, %163, %101
  %99 = add nuw nsw i64 %103, 1
  %100 = icmp eq i64 %104, %91
  br i1 %100, label %143, label %101, !llvm.loop !15

101:                                              ; preds = %89, %98
  %102 = phi i64 [ 0, %89 ], [ %104, %98 ]
  %103 = phi i64 [ 1, %89 ], [ %99, %98 ]
  %104 = add nuw nsw i64 %102, 1
  %105 = getelementptr inbounds [400 x double], [400 x double]* %3, i64 0, i64 %102
  %106 = trunc i64 %104 to i32
  %107 = icmp sgt i32 %82, %106
  br i1 %107, label %108, label %98

108:                                              ; preds = %101
  %109 = xor i64 %102, -1
  %110 = add nsw i64 %109, %92
  %111 = load double, double* %105, align 8, !tbaa !9
  %112 = and i64 %110, 1
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %124, label %114

114:                                              ; preds = %108
  %115 = getelementptr inbounds [400 x double], [400 x double]* %3, i64 0, i64 %103
  %116 = load double, double* %115, align 8, !tbaa !9
  %117 = fcmp ogt double %111, %116
  br i1 %117, label %118, label %121

118:                                              ; preds = %114
  %119 = getelementptr inbounds [400 x double], [400 x double]* %2, i64 0, i64 %103
  %120 = load double, double* %119, align 8, !tbaa !9
  store double %120, double* %105, align 8, !tbaa !9
  store double %111, double* %119, align 8, !tbaa !9
  br label %121

121:                                              ; preds = %118, %114
  %122 = phi double [ %111, %114 ], [ %120, %118 ]
  %123 = add nuw nsw i64 %103, 1
  br label %124

124:                                              ; preds = %121, %108
  %125 = phi double [ %122, %121 ], [ %111, %108 ]
  %126 = phi i64 [ %123, %121 ], [ %103, %108 ]
  %127 = icmp eq i64 %93, %102
  br i1 %127, label %98, label %128

128:                                              ; preds = %124, %163
  %129 = phi double [ %164, %163 ], [ %125, %124 ]
  %130 = phi i64 [ %165, %163 ], [ %126, %124 ]
  %131 = getelementptr inbounds [400 x double], [400 x double]* %3, i64 0, i64 %130
  %132 = load double, double* %131, align 8, !tbaa !9
  %133 = fcmp ogt double %129, %132
  br i1 %133, label %134, label %137

134:                                              ; preds = %128
  %135 = getelementptr inbounds [400 x double], [400 x double]* %2, i64 0, i64 %130
  %136 = load double, double* %135, align 8, !tbaa !9
  store double %136, double* %105, align 8, !tbaa !9
  store double %129, double* %135, align 8, !tbaa !9
  br label %137

137:                                              ; preds = %128, %134
  %138 = phi double [ %129, %128 ], [ %136, %134 ]
  %139 = add nuw nsw i64 %130, 1
  %140 = getelementptr inbounds [400 x double], [400 x double]* %3, i64 0, i64 %139
  %141 = load double, double* %140, align 8, !tbaa !9
  %142 = fcmp ogt double %138, %141
  br i1 %142, label %160, label %163

143:                                              ; preds = %98, %0, %43, %21, %87
  %144 = phi i32 [ %82, %87 ], [ 0, %21 ], [ 0, %43 ], [ 0, %0 ], [ %82, %98 ]
  %145 = getelementptr inbounds [400 x double], [400 x double]* %3, i64 0, i64 0
  %146 = load double, double* %145, align 16, !tbaa !9
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %146)
  %148 = icmp sgt i32 %144, 1
  br i1 %148, label %149, label %159

149:                                              ; preds = %143
  %150 = zext i32 %144 to i64
  br label %151

151:                                              ; preds = %149, %151
  %152 = phi i64 [ 1, %149 ], [ %157, %151 ]
  %153 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %154 = getelementptr inbounds [400 x double], [400 x double]* %3, i64 0, i64 %152
  %155 = load double, double* %154, align 8, !tbaa !9
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %155)
  %157 = add nuw nsw i64 %152, 1
  %158 = icmp eq i64 %157, %150
  br i1 %158, label %159, label %151, !llvm.loop !16

159:                                              ; preds = %151, %143, %94
  call void @llvm.lifetime.end.p0i8(i64 3200, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 3200, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0

160:                                              ; preds = %137
  %161 = getelementptr inbounds [400 x double], [400 x double]* %2, i64 0, i64 %139
  %162 = load double, double* %161, align 8, !tbaa !9
  store double %162, double* %105, align 8, !tbaa !9
  store double %138, double* %161, align 8, !tbaa !9
  br label %163

163:                                              ; preds = %160, %137
  %164 = phi double [ %138, %137 ], [ %162, %160 ]
  %165 = add nuw nsw i64 %130, 2
  %166 = icmp eq i64 %165, %92
  br i1 %166, label %98, label %128, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_379.cpp() #7 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}

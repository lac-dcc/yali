; ModuleID = 'source-C-CXX/82/4813.cpp'
source_filename = "source-C-CXX/82/4813.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4813.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca [12 x double], align 16
  %5 = alloca [12 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #7
  %8 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #7
  %9 = bitcast [12 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 96, i8* nonnull %9) #7
  %10 = bitcast [12 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 96, i8* nonnull %10) #7
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %16, label %120

14:                                               ; preds = %16
  %15 = icmp sgt i32 %24, 0
  br i1 %15, label %36, label %120

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %23, %16 ], [ 0, %0 ]
  %18 = phi double [ %22, %16 ], [ 0.000000e+00, %0 ]
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %2)
  %20 = load double, double* %2, align 8, !tbaa !9
  %21 = getelementptr inbounds [12 x double], [12 x double]* %5, i64 0, i64 %17
  store double %20, double* %21, align 8, !tbaa !9
  %22 = fadd double %18, %20
  %23 = add nuw nsw i64 %17, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %16, label %14, !llvm.loop !11

27:                                               ; preds = %97
  %28 = icmp sgt i32 %99, 0
  br i1 %28, label %29, label %120

29:                                               ; preds = %27
  %30 = zext i32 %99 to i64
  %31 = add nsw i64 %30, -1
  %32 = and i64 %30, 3
  %33 = icmp ult i64 %31, 3
  br i1 %33, label %102, label %34

34:                                               ; preds = %29
  %35 = and i64 %30, 4294967292
  br label %125

36:                                               ; preds = %14, %97
  %37 = phi i64 [ %98, %97 ], [ 0, %14 ]
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %3)
  %39 = load double, double* %3, align 8, !tbaa !9
  %40 = fcmp oge double %39, 9.000000e+01
  %41 = fcmp ole double %39, 1.000000e+02
  %42 = and i1 %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = getelementptr inbounds [12 x double], [12 x double]* %4, i64 0, i64 %37
  store double 4.000000e+00, double* %44, align 8, !tbaa !9
  br label %45

45:                                               ; preds = %43, %36
  %46 = fcmp oge double %39, 8.500000e+01
  %47 = fcmp ole double %39, 8.900000e+01
  %48 = and i1 %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = getelementptr inbounds [12 x double], [12 x double]* %4, i64 0, i64 %37
  store double 3.700000e+00, double* %50, align 8, !tbaa !9
  br label %51

51:                                               ; preds = %49, %45
  %52 = fcmp oge double %39, 8.200000e+01
  %53 = fcmp ole double %39, 8.400000e+01
  %54 = and i1 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = getelementptr inbounds [12 x double], [12 x double]* %4, i64 0, i64 %37
  store double 3.300000e+00, double* %56, align 8, !tbaa !9
  br label %57

57:                                               ; preds = %55, %51
  %58 = fcmp oge double %39, 7.800000e+01
  %59 = fcmp ole double %39, 8.100000e+01
  %60 = and i1 %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = getelementptr inbounds [12 x double], [12 x double]* %4, i64 0, i64 %37
  store double 3.000000e+00, double* %62, align 8, !tbaa !9
  br label %63

63:                                               ; preds = %61, %57
  %64 = fcmp oge double %39, 7.500000e+01
  %65 = fcmp ole double %39, 7.700000e+01
  %66 = and i1 %64, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = getelementptr inbounds [12 x double], [12 x double]* %4, i64 0, i64 %37
  store double 2.700000e+00, double* %68, align 8, !tbaa !9
  br label %69

69:                                               ; preds = %67, %63
  %70 = fcmp oge double %39, 7.200000e+01
  %71 = fcmp ole double %39, 7.400000e+01
  %72 = and i1 %70, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = getelementptr inbounds [12 x double], [12 x double]* %4, i64 0, i64 %37
  store double 2.300000e+00, double* %74, align 8, !tbaa !9
  br label %75

75:                                               ; preds = %73, %69
  %76 = fcmp oge double %39, 6.800000e+01
  %77 = fcmp ole double %39, 7.100000e+01
  %78 = and i1 %76, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = getelementptr inbounds [12 x double], [12 x double]* %4, i64 0, i64 %37
  store double 2.000000e+00, double* %80, align 8, !tbaa !9
  br label %81

81:                                               ; preds = %79, %75
  %82 = fcmp oge double %39, 6.400000e+01
  %83 = fcmp ole double %39, 6.700000e+01
  %84 = and i1 %82, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = getelementptr inbounds [12 x double], [12 x double]* %4, i64 0, i64 %37
  store double 1.500000e+00, double* %86, align 8, !tbaa !9
  br label %87

87:                                               ; preds = %85, %81
  %88 = fcmp oge double %39, 6.000000e+01
  %89 = fcmp ole double %39, 6.300000e+01
  %90 = and i1 %88, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  %92 = getelementptr inbounds [12 x double], [12 x double]* %4, i64 0, i64 %37
  store double 1.000000e+00, double* %92, align 8, !tbaa !9
  br label %93

93:                                               ; preds = %91, %87
  %94 = fcmp olt double %39, 6.000000e+01
  br i1 %94, label %95, label %97

95:                                               ; preds = %93
  %96 = getelementptr inbounds [12 x double], [12 x double]* %4, i64 0, i64 %37
  store double 0.000000e+00, double* %96, align 8, !tbaa !9
  br label %97

97:                                               ; preds = %93, %95
  %98 = add nuw nsw i64 %37, 1
  %99 = load i32, i32* %1, align 4, !tbaa !5
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %98, %100
  br i1 %101, label %36, label %27, !llvm.loop !13

102:                                              ; preds = %125, %29
  %103 = phi double [ undef, %29 ], [ %155, %125 ]
  %104 = phi i64 [ 0, %29 ], [ %156, %125 ]
  %105 = phi double [ 0.000000e+00, %29 ], [ %155, %125 ]
  %106 = icmp eq i64 %32, 0
  br i1 %106, label %120, label %107

107:                                              ; preds = %102, %107
  %108 = phi i64 [ %117, %107 ], [ %104, %102 ]
  %109 = phi double [ %116, %107 ], [ %105, %102 ]
  %110 = phi i64 [ %118, %107 ], [ %32, %102 ]
  %111 = getelementptr inbounds [12 x double], [12 x double]* %4, i64 0, i64 %108
  %112 = load double, double* %111, align 8, !tbaa !9
  %113 = getelementptr inbounds [12 x double], [12 x double]* %5, i64 0, i64 %108
  %114 = load double, double* %113, align 8, !tbaa !9
  %115 = fmul double %112, %114
  %116 = fadd double %109, %115
  %117 = add nuw nsw i64 %108, 1
  %118 = add i64 %110, -1
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %107, !llvm.loop !14

120:                                              ; preds = %102, %107, %0, %14, %27
  %121 = phi double [ %22, %27 ], [ %22, %14 ], [ 0.000000e+00, %0 ], [ %22, %107 ], [ %22, %102 ]
  %122 = phi double [ 0.000000e+00, %27 ], [ 0.000000e+00, %14 ], [ 0.000000e+00, %0 ], [ %103, %102 ], [ %116, %107 ]
  %123 = fdiv double %122, %121
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %123)
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret i32 0

125:                                              ; preds = %125, %34
  %126 = phi i64 [ 0, %34 ], [ %156, %125 ]
  %127 = phi double [ 0.000000e+00, %34 ], [ %155, %125 ]
  %128 = phi i64 [ %35, %34 ], [ %157, %125 ]
  %129 = getelementptr inbounds [12 x double], [12 x double]* %4, i64 0, i64 %126
  %130 = load double, double* %129, align 16, !tbaa !9
  %131 = getelementptr inbounds [12 x double], [12 x double]* %5, i64 0, i64 %126
  %132 = load double, double* %131, align 16, !tbaa !9
  %133 = fmul double %130, %132
  %134 = fadd double %127, %133
  %135 = or i64 %126, 1
  %136 = getelementptr inbounds [12 x double], [12 x double]* %4, i64 0, i64 %135
  %137 = load double, double* %136, align 8, !tbaa !9
  %138 = getelementptr inbounds [12 x double], [12 x double]* %5, i64 0, i64 %135
  %139 = load double, double* %138, align 8, !tbaa !9
  %140 = fmul double %137, %139
  %141 = fadd double %134, %140
  %142 = or i64 %126, 2
  %143 = getelementptr inbounds [12 x double], [12 x double]* %4, i64 0, i64 %142
  %144 = load double, double* %143, align 16, !tbaa !9
  %145 = getelementptr inbounds [12 x double], [12 x double]* %5, i64 0, i64 %142
  %146 = load double, double* %145, align 16, !tbaa !9
  %147 = fmul double %144, %146
  %148 = fadd double %141, %147
  %149 = or i64 %126, 3
  %150 = getelementptr inbounds [12 x double], [12 x double]* %4, i64 0, i64 %149
  %151 = load double, double* %150, align 8, !tbaa !9
  %152 = getelementptr inbounds [12 x double], [12 x double]* %5, i64 0, i64 %149
  %153 = load double, double* %152, align 8, !tbaa !9
  %154 = fmul double %151, %153
  %155 = fadd double %148, %154
  %156 = add nuw nsw i64 %126, 4
  %157 = add i64 %128, -4
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %102, label %125, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_4813.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !12}

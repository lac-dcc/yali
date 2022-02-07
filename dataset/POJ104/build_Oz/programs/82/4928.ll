; ModuleID = 'source-C-CXX/82/4928.cpp'
source_filename = "source-C-CXX/82/4928.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4928.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x double], align 16
  %3 = alloca [10 x double], align 16
  %4 = alloca [10 x double], align 16
  %5 = alloca [10 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast [10 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #8
  %8 = bitcast [10 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #8
  %9 = bitcast [10 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %9) #8
  %10 = bitcast [10 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %10) #8
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  br label %12

12:                                               ; preds = %17, %0
  %13 = phi i64 [ %20, %17 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %13
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %18) #9
  %20 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

21:                                               ; preds = %12, %29
  %22 = phi i32 [ %33, %29 ], [ %14, %12 ]
  %23 = phi i64 [ %32, %29 ], [ 0, %12 ]
  %24 = sext i32 %22 to i64
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %28 = zext i32 %27 to i64
  br label %34

29:                                               ; preds = %21
  %30 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %23
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %30) #9
  %32 = add nuw nsw i64 %23, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  br label %21, !llvm.loop !11

34:                                               ; preds = %26, %97
  %35 = phi i64 [ 0, %26 ], [ %98, %97 ]
  %36 = icmp eq i64 %35, %28
  br i1 %36, label %99, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %35
  %39 = load double, double* %38, align 8, !tbaa !12
  %40 = fcmp ult double %39, 9.000000e+01
  %41 = fcmp ugt double %39, 1.000000e+02
  %42 = or i1 %40, %41
  br i1 %42, label %45, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %35
  store double 4.000000e+00, double* %44, align 8, !tbaa !12
  br label %45

45:                                               ; preds = %43, %37
  %46 = fcmp ult double %39, 8.500000e+01
  %47 = fcmp ugt double %39, 8.900000e+01
  %48 = or i1 %46, %47
  br i1 %48, label %51, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %35
  store double 3.700000e+00, double* %50, align 8, !tbaa !12
  br label %51

51:                                               ; preds = %49, %45
  %52 = fcmp ult double %39, 8.200000e+01
  %53 = fcmp ugt double %39, 8.400000e+01
  %54 = or i1 %52, %53
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %35
  store double 3.300000e+00, double* %56, align 8, !tbaa !12
  br label %57

57:                                               ; preds = %55, %51
  %58 = fcmp ult double %39, 7.800000e+01
  %59 = fcmp ugt double %39, 8.100000e+01
  %60 = or i1 %58, %59
  br i1 %60, label %63, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %35
  store double 3.000000e+00, double* %62, align 8, !tbaa !12
  br label %63

63:                                               ; preds = %61, %57
  %64 = fcmp ult double %39, 7.500000e+01
  %65 = fcmp ugt double %39, 7.700000e+01
  %66 = or i1 %64, %65
  br i1 %66, label %69, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %35
  store double 2.700000e+00, double* %68, align 8, !tbaa !12
  br label %69

69:                                               ; preds = %67, %63
  %70 = fcmp ult double %39, 7.200000e+01
  %71 = fcmp ugt double %39, 7.400000e+01
  %72 = or i1 %70, %71
  br i1 %72, label %75, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %35
  store double 2.300000e+00, double* %74, align 8, !tbaa !12
  br label %75

75:                                               ; preds = %73, %69
  %76 = fcmp ult double %39, 6.800000e+01
  %77 = fcmp ugt double %39, 7.100000e+01
  %78 = or i1 %76, %77
  br i1 %78, label %81, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %35
  store double 2.000000e+00, double* %80, align 8, !tbaa !12
  br label %81

81:                                               ; preds = %79, %75
  %82 = fcmp ult double %39, 6.400000e+01
  %83 = fcmp ugt double %39, 6.700000e+01
  %84 = or i1 %82, %83
  br i1 %84, label %87, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %35
  store double 1.500000e+00, double* %86, align 8, !tbaa !12
  br label %87

87:                                               ; preds = %85, %81
  %88 = fcmp ult double %39, 6.000000e+01
  %89 = fcmp ugt double %39, 6.300000e+01
  %90 = or i1 %88, %89
  br i1 %90, label %93, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %35
  store double 1.000000e+00, double* %92, align 8, !tbaa !12
  br label %93

93:                                               ; preds = %91, %87
  %94 = fcmp olt double %39, 6.000000e+01
  br i1 %94, label %95, label %97

95:                                               ; preds = %93
  %96 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %35
  store double 0.000000e+00, double* %96, align 8, !tbaa !12
  br label %97

97:                                               ; preds = %93, %95
  %98 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !14

99:                                               ; preds = %34, %102
  %100 = phi i64 [ %109, %102 ], [ 0, %34 ]
  %101 = icmp eq i64 %100, %28
  br i1 %101, label %110, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %100
  %104 = load double, double* %103, align 8, !tbaa !12
  %105 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %100
  %106 = load double, double* %105, align 8, !tbaa !12
  %107 = fmul double %104, %106
  %108 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %100
  store double %107, double* %108, align 8, !tbaa !12
  %109 = add nuw nsw i64 %100, 1
  br label %99, !llvm.loop !15

110:                                              ; preds = %99, %115
  %111 = phi i64 [ %122, %115 ], [ 0, %99 ]
  %112 = phi double [ %118, %115 ], [ 0.000000e+00, %99 ]
  %113 = phi double [ %121, %115 ], [ 0.000000e+00, %99 ]
  %114 = icmp eq i64 %111, %28
  br i1 %114, label %123, label %115

115:                                              ; preds = %110
  %116 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %111
  %117 = load double, double* %116, align 8, !tbaa !12
  %118 = fadd double %112, %117
  %119 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %111
  %120 = load double, double* %119, align 8, !tbaa !12
  %121 = fadd double %113, %120
  %122 = add nuw nsw i64 %111, 1
  br label %110, !llvm.loop !16

123:                                              ; preds = %110
  %124 = fdiv double %112, %113
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %124) #9
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_4928.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}

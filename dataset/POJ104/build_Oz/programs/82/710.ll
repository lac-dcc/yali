; ModuleID = 'source-C-CXX/82/710.cpp'
source_filename = "source-C-CXX/82/710.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"%0.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_710.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [10 x double], align 16
  %4 = alloca [10 x double], align 16
  %5 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast [10 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #8
  %8 = bitcast [10 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #9
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %18, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %11
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16) #9
  %18 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

19:                                               ; preds = %10, %27
  %20 = phi i32 [ %31, %27 ], [ %12, %10 ]
  %21 = phi i64 [ %30, %27 ], [ 0, %10 ]
  %22 = sext i32 %20 to i64
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %26 = zext i32 %25 to i64
  br label %32

27:                                               ; preds = %19
  %28 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %21
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %28) #9
  %30 = add nuw nsw i64 %21, 1
  %31 = load i32, i32* %2, align 4, !tbaa !5
  br label %19, !llvm.loop !11

32:                                               ; preds = %24, %95
  %33 = phi i64 [ 0, %24 ], [ %96, %95 ]
  %34 = icmp eq i64 %33, %26
  br i1 %34, label %97, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %33
  %37 = load double, double* %36, align 8, !tbaa !12
  %38 = fcmp ult double %37, 9.000000e+01
  %39 = fcmp ugt double %37, 1.000000e+02
  %40 = or i1 %38, %39
  br i1 %40, label %43, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %33
  store double 4.000000e+00, double* %42, align 8, !tbaa !12
  br label %43

43:                                               ; preds = %41, %35
  %44 = fcmp ult double %37, 8.500000e+01
  %45 = fcmp ugt double %37, 8.900000e+01
  %46 = or i1 %44, %45
  br i1 %46, label %49, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %33
  store double 3.700000e+00, double* %48, align 8, !tbaa !12
  br label %49

49:                                               ; preds = %47, %43
  %50 = fcmp ult double %37, 8.200000e+01
  %51 = fcmp ugt double %37, 8.400000e+01
  %52 = or i1 %50, %51
  br i1 %52, label %55, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %33
  store double 3.300000e+00, double* %54, align 8, !tbaa !12
  br label %55

55:                                               ; preds = %53, %49
  %56 = fcmp ult double %37, 7.800000e+01
  %57 = fcmp ugt double %37, 8.100000e+01
  %58 = or i1 %56, %57
  br i1 %58, label %61, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %33
  store double 3.000000e+00, double* %60, align 8, !tbaa !12
  br label %61

61:                                               ; preds = %59, %55
  %62 = fcmp ult double %37, 7.500000e+01
  %63 = fcmp ugt double %37, 7.700000e+01
  %64 = or i1 %62, %63
  br i1 %64, label %67, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %33
  store double 2.700000e+00, double* %66, align 8, !tbaa !12
  br label %67

67:                                               ; preds = %65, %61
  %68 = fcmp ult double %37, 7.200000e+01
  %69 = fcmp ugt double %37, 7.400000e+01
  %70 = or i1 %68, %69
  br i1 %70, label %73, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %33
  store double 2.300000e+00, double* %72, align 8, !tbaa !12
  br label %73

73:                                               ; preds = %71, %67
  %74 = fcmp ult double %37, 6.800000e+01
  %75 = fcmp ugt double %37, 7.100000e+01
  %76 = or i1 %74, %75
  br i1 %76, label %79, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %33
  store double 2.000000e+00, double* %78, align 8, !tbaa !12
  br label %79

79:                                               ; preds = %77, %73
  %80 = fcmp ult double %37, 6.400000e+01
  %81 = fcmp ugt double %37, 6.700000e+01
  %82 = or i1 %80, %81
  br i1 %82, label %85, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %33
  store double 1.500000e+00, double* %84, align 8, !tbaa !12
  br label %85

85:                                               ; preds = %83, %79
  %86 = fcmp ult double %37, 6.000000e+01
  %87 = fcmp ugt double %37, 6.300000e+01
  %88 = or i1 %86, %87
  br i1 %88, label %91, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %33
  store double 1.000000e+00, double* %90, align 8, !tbaa !12
  br label %91

91:                                               ; preds = %89, %85
  %92 = fcmp olt double %37, 6.000000e+01
  br i1 %92, label %93, label %95

93:                                               ; preds = %91
  %94 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %33
  store double 0.000000e+00, double* %94, align 8, !tbaa !12
  br label %95

95:                                               ; preds = %91, %93
  %96 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !14

97:                                               ; preds = %32, %101
  %98 = phi i64 [ %105, %101 ], [ 0, %32 ]
  %99 = phi i32 [ %104, %101 ], [ 0, %32 ]
  %100 = icmp eq i64 %98, %26
  br i1 %100, label %106, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %98
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = add nsw i32 %103, %99
  %105 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !15

106:                                              ; preds = %97, %110
  %107 = phi i64 [ %118, %110 ], [ 0, %97 ]
  %108 = phi double [ %117, %110 ], [ 0.000000e+00, %97 ]
  %109 = icmp eq i64 %107, 10
  br i1 %109, label %119, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %107
  %112 = load double, double* %111, align 8, !tbaa !12
  %113 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %107
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = sitofp i32 %114 to double
  %116 = fmul double %112, %115
  %117 = fadd double %108, %116
  %118 = add nuw nsw i64 %107, 1
  br label %106, !llvm.loop !16

119:                                              ; preds = %106
  %120 = sitofp i32 %99 to double
  %121 = fdiv double %108, %120
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %121) #9
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_710.cpp() #6 section ".text.startup" {
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

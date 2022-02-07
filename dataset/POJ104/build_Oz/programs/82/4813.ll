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

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca [12 x double], align 16
  %5 = alloca [12 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #8
  %8 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #8
  %9 = bitcast [12 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 96, i8* nonnull %9) #8
  %10 = bitcast [12 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 96, i8* nonnull %10) #8
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  br label %12

12:                                               ; preds = %18, %0
  %13 = phi i64 [ %23, %18 ], [ 0, %0 ]
  %14 = phi double [ %22, %18 ], [ 0.000000e+00, %0 ]
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %13, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %12
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %2) #9
  %20 = load double, double* %2, align 8, !tbaa !9
  %21 = getelementptr inbounds [12 x double], [12 x double]* %5, i64 0, i64 %13
  store double %20, double* %21, align 8, !tbaa !9
  %22 = fadd double %14, %20
  %23 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

24:                                               ; preds = %12, %92
  %25 = phi i32 [ %94, %92 ], [ %15, %12 ]
  %26 = phi i64 [ %93, %92 ], [ 0, %12 ]
  %27 = sext i32 %25 to i64
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %32, label %29

29:                                               ; preds = %24
  %30 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %31 = zext i32 %30 to i64
  br label %95

32:                                               ; preds = %24
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %3) #9
  %34 = load double, double* %3, align 8, !tbaa !9
  %35 = fcmp oge double %34, 9.000000e+01
  %36 = fcmp ole double %34, 1.000000e+02
  %37 = and i1 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = getelementptr inbounds [12 x double], [12 x double]* %4, i64 0, i64 %26
  store double 4.000000e+00, double* %39, align 8, !tbaa !9
  br label %40

40:                                               ; preds = %38, %32
  %41 = fcmp oge double %34, 8.500000e+01
  %42 = fcmp ole double %34, 8.900000e+01
  %43 = and i1 %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = getelementptr inbounds [12 x double], [12 x double]* %4, i64 0, i64 %26
  store double 3.700000e+00, double* %45, align 8, !tbaa !9
  br label %46

46:                                               ; preds = %44, %40
  %47 = fcmp oge double %34, 8.200000e+01
  %48 = fcmp ole double %34, 8.400000e+01
  %49 = and i1 %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = getelementptr inbounds [12 x double], [12 x double]* %4, i64 0, i64 %26
  store double 3.300000e+00, double* %51, align 8, !tbaa !9
  br label %52

52:                                               ; preds = %50, %46
  %53 = fcmp oge double %34, 7.800000e+01
  %54 = fcmp ole double %34, 8.100000e+01
  %55 = and i1 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = getelementptr inbounds [12 x double], [12 x double]* %4, i64 0, i64 %26
  store double 3.000000e+00, double* %57, align 8, !tbaa !9
  br label %58

58:                                               ; preds = %56, %52
  %59 = fcmp oge double %34, 7.500000e+01
  %60 = fcmp ole double %34, 7.700000e+01
  %61 = and i1 %59, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = getelementptr inbounds [12 x double], [12 x double]* %4, i64 0, i64 %26
  store double 2.700000e+00, double* %63, align 8, !tbaa !9
  br label %64

64:                                               ; preds = %62, %58
  %65 = fcmp oge double %34, 7.200000e+01
  %66 = fcmp ole double %34, 7.400000e+01
  %67 = and i1 %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = getelementptr inbounds [12 x double], [12 x double]* %4, i64 0, i64 %26
  store double 2.300000e+00, double* %69, align 8, !tbaa !9
  br label %70

70:                                               ; preds = %68, %64
  %71 = fcmp oge double %34, 6.800000e+01
  %72 = fcmp ole double %34, 7.100000e+01
  %73 = and i1 %71, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = getelementptr inbounds [12 x double], [12 x double]* %4, i64 0, i64 %26
  store double 2.000000e+00, double* %75, align 8, !tbaa !9
  br label %76

76:                                               ; preds = %74, %70
  %77 = fcmp oge double %34, 6.400000e+01
  %78 = fcmp ole double %34, 6.700000e+01
  %79 = and i1 %77, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = getelementptr inbounds [12 x double], [12 x double]* %4, i64 0, i64 %26
  store double 1.500000e+00, double* %81, align 8, !tbaa !9
  br label %82

82:                                               ; preds = %80, %76
  %83 = fcmp oge double %34, 6.000000e+01
  %84 = fcmp ole double %34, 6.300000e+01
  %85 = and i1 %83, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = getelementptr inbounds [12 x double], [12 x double]* %4, i64 0, i64 %26
  store double 1.000000e+00, double* %87, align 8, !tbaa !9
  br label %88

88:                                               ; preds = %86, %82
  %89 = fcmp olt double %34, 6.000000e+01
  br i1 %89, label %90, label %92

90:                                               ; preds = %88
  %91 = getelementptr inbounds [12 x double], [12 x double]* %4, i64 0, i64 %26
  store double 0.000000e+00, double* %91, align 8, !tbaa !9
  br label %92

92:                                               ; preds = %88, %90
  %93 = add nuw nsw i64 %26, 1
  %94 = load i32, i32* %1, align 4, !tbaa !5
  br label %24, !llvm.loop !13

95:                                               ; preds = %29, %102
  %96 = phi i64 [ 0, %29 ], [ %109, %102 ]
  %97 = phi double [ 0.000000e+00, %29 ], [ %108, %102 ]
  %98 = icmp eq i64 %96, %31
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  %100 = fdiv double %97, %14
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %100) #9
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0

102:                                              ; preds = %95
  %103 = getelementptr inbounds [12 x double], [12 x double]* %4, i64 0, i64 %96
  %104 = load double, double* %103, align 8, !tbaa !9
  %105 = getelementptr inbounds [12 x double], [12 x double]* %5, i64 0, i64 %96
  %106 = load double, double* %105, align 8, !tbaa !9
  %107 = fmul double %104, %106
  %108 = fadd double %97, %107
  %109 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_4813.cpp() #6 section ".text.startup" {
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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}

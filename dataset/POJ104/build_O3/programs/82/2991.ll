; ModuleID = 'source-C-CXX/82/2991.cpp'
source_filename = "source-C-CXX/82/2991.cpp"
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
@score = dso_local global [12 x float] zeroinitializer, align 16
@point = dso_local local_unnamed_addr global [12 x float] zeroinitializer, align 16
@GPA = dso_local local_unnamed_addr global [12 x float] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2991.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca float, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast float* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %127

8:                                                ; preds = %10
  %9 = icmp sgt i32 %15, 0
  br i1 %9, label %26, label %127

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [12 x float], [12 x float]* @score, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %8, !llvm.loop !9

18:                                               ; preds = %84
  %19 = icmp sgt i32 %86, 0
  br i1 %19, label %20, label %127

20:                                               ; preds = %18
  %21 = zext i32 %86 to i64
  %22 = and i64 %21, 1
  %23 = icmp eq i32 %86, 1
  br i1 %23, label %112, label %24

24:                                               ; preds = %20
  %25 = and i64 %21, 4294967294
  br label %89

26:                                               ; preds = %8, %84
  %27 = phi i64 [ %85, %84 ], [ 0, %8 ]
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %2)
  %29 = load float, float* %2, align 4, !tbaa !11
  %30 = fcmp ole float %29, 1.000000e+02
  %31 = fcmp oge float %29, 9.000000e+01
  %32 = and i1 %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = getelementptr inbounds [12 x float], [12 x float]* @GPA, i64 0, i64 %27
  store float 4.000000e+00, float* %34, align 4, !tbaa !11
  br label %84

35:                                               ; preds = %26
  %36 = fcmp ole float %29, 8.900000e+01
  %37 = fcmp oge float %29, 8.500000e+01
  %38 = and i1 %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = getelementptr inbounds [12 x float], [12 x float]* @GPA, i64 0, i64 %27
  store float 0x400D9999A0000000, float* %40, align 4, !tbaa !11
  br label %84

41:                                               ; preds = %35
  %42 = fcmp ole float %29, 8.400000e+01
  %43 = fcmp oge float %29, 8.200000e+01
  %44 = and i1 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = getelementptr inbounds [12 x float], [12 x float]* @GPA, i64 0, i64 %27
  store float 0x400A666660000000, float* %46, align 4, !tbaa !11
  br label %84

47:                                               ; preds = %41
  %48 = fcmp ole float %29, 8.100000e+01
  %49 = fcmp oge float %29, 7.800000e+01
  %50 = and i1 %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = getelementptr inbounds [12 x float], [12 x float]* @GPA, i64 0, i64 %27
  store float 3.000000e+00, float* %52, align 4, !tbaa !11
  br label %84

53:                                               ; preds = %47
  %54 = fcmp ole float %29, 7.700000e+01
  %55 = fcmp oge float %29, 7.500000e+01
  %56 = and i1 %54, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = getelementptr inbounds [12 x float], [12 x float]* @GPA, i64 0, i64 %27
  store float 0x40059999A0000000, float* %58, align 4, !tbaa !11
  br label %84

59:                                               ; preds = %53
  %60 = fcmp ole float %29, 7.400000e+01
  %61 = fcmp oge float %29, 7.200000e+01
  %62 = and i1 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = getelementptr inbounds [12 x float], [12 x float]* @GPA, i64 0, i64 %27
  store float 0x4002666660000000, float* %64, align 4, !tbaa !11
  br label %84

65:                                               ; preds = %59
  %66 = fcmp ole float %29, 7.100000e+01
  %67 = fcmp oge float %29, 6.800000e+01
  %68 = and i1 %66, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = getelementptr inbounds [12 x float], [12 x float]* @GPA, i64 0, i64 %27
  store float 2.000000e+00, float* %70, align 4, !tbaa !11
  br label %84

71:                                               ; preds = %65
  %72 = fcmp ole float %29, 6.700000e+01
  %73 = fcmp oge float %29, 6.500000e+01
  %74 = and i1 %72, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = getelementptr inbounds [12 x float], [12 x float]* @GPA, i64 0, i64 %27
  store float 1.500000e+00, float* %76, align 4, !tbaa !11
  br label %84

77:                                               ; preds = %71
  %78 = fcmp ole float %29, 6.400000e+01
  %79 = fcmp oge float %29, 6.000000e+01
  %80 = and i1 %78, %79
  %81 = getelementptr inbounds [12 x float], [12 x float]* @GPA, i64 0, i64 %27
  br i1 %80, label %82, label %83

82:                                               ; preds = %77
  store float 1.000000e+00, float* %81, align 4, !tbaa !11
  br label %84

83:                                               ; preds = %77
  store float 0.000000e+00, float* %81, align 4, !tbaa !11
  br label %84

84:                                               ; preds = %33, %45, %57, %69, %82, %83, %75, %63, %51, %39
  %85 = add nuw nsw i64 %27, 1
  %86 = load i32, i32* %1, align 4, !tbaa !5
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %85, %87
  br i1 %88, label %26, label %18, !llvm.loop !13

89:                                               ; preds = %89, %24
  %90 = phi i64 [ 0, %24 ], [ %109, %89 ]
  %91 = phi float [ 0.000000e+00, %24 ], [ %104, %89 ]
  %92 = phi float [ 0.000000e+00, %24 ], [ %108, %89 ]
  %93 = phi i64 [ %25, %24 ], [ %110, %89 ]
  %94 = getelementptr inbounds [12 x float], [12 x float]* @score, i64 0, i64 %90
  %95 = load float, float* %94, align 8, !tbaa !11
  %96 = fadd float %91, %95
  %97 = getelementptr inbounds [12 x float], [12 x float]* @GPA, i64 0, i64 %90
  %98 = load float, float* %97, align 8, !tbaa !11
  %99 = fmul float %95, %98
  %100 = fadd float %92, %99
  %101 = or i64 %90, 1
  %102 = getelementptr inbounds [12 x float], [12 x float]* @score, i64 0, i64 %101
  %103 = load float, float* %102, align 4, !tbaa !11
  %104 = fadd float %96, %103
  %105 = getelementptr inbounds [12 x float], [12 x float]* @GPA, i64 0, i64 %101
  %106 = load float, float* %105, align 4, !tbaa !11
  %107 = fmul float %103, %106
  %108 = fadd float %100, %107
  %109 = add nuw nsw i64 %90, 2
  %110 = add i64 %93, -2
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %89, !llvm.loop !14

112:                                              ; preds = %89, %20
  %113 = phi float [ undef, %20 ], [ %104, %89 ]
  %114 = phi float [ undef, %20 ], [ %108, %89 ]
  %115 = phi i64 [ 0, %20 ], [ %109, %89 ]
  %116 = phi float [ 0.000000e+00, %20 ], [ %104, %89 ]
  %117 = phi float [ 0.000000e+00, %20 ], [ %108, %89 ]
  %118 = icmp eq i64 %22, 0
  br i1 %118, label %127, label %119

119:                                              ; preds = %112
  %120 = getelementptr inbounds [12 x float], [12 x float]* @score, i64 0, i64 %115
  %121 = load float, float* %120, align 4, !tbaa !11
  %122 = getelementptr inbounds [12 x float], [12 x float]* @GPA, i64 0, i64 %115
  %123 = load float, float* %122, align 4, !tbaa !11
  %124 = fmul float %121, %123
  %125 = fadd float %117, %124
  %126 = fadd float %116, %121
  br label %127

127:                                              ; preds = %119, %112, %0, %8, %18
  %128 = phi float [ 0.000000e+00, %18 ], [ 0.000000e+00, %8 ], [ 0.000000e+00, %0 ], [ %114, %112 ], [ %125, %119 ]
  %129 = phi float [ 0.000000e+00, %18 ], [ 0.000000e+00, %8 ], [ 0.000000e+00, %0 ], [ %113, %112 ], [ %126, %119 ]
  %130 = fdiv float %128, %129
  %131 = fpext float %130 to double
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %131)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2991.cpp() #6 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}

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

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca float, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast float* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %14, %11 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds [12 x float], [12 x float]* @score, i64 0, i64 %7
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %12) #9
  %14 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

15:                                               ; preds = %6, %80
  %16 = phi i32 [ %82, %80 ], [ %8, %6 ]
  %17 = phi i64 [ %81, %80 ], [ 0, %6 ]
  %18 = sext i32 %16 to i64
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %22 = zext i32 %21 to i64
  br label %83

23:                                               ; preds = %15
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %2) #9
  %25 = load float, float* %2, align 4, !tbaa !11
  %26 = fcmp ole float %25, 1.000000e+02
  %27 = fcmp oge float %25, 9.000000e+01
  %28 = and i1 %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = getelementptr inbounds [12 x float], [12 x float]* @GPA, i64 0, i64 %17
  store float 4.000000e+00, float* %30, align 4, !tbaa !11
  br label %80

31:                                               ; preds = %23
  %32 = fcmp ole float %25, 8.900000e+01
  %33 = fcmp oge float %25, 8.500000e+01
  %34 = and i1 %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = getelementptr inbounds [12 x float], [12 x float]* @GPA, i64 0, i64 %17
  store float 0x400D9999A0000000, float* %36, align 4, !tbaa !11
  br label %80

37:                                               ; preds = %31
  %38 = fcmp ole float %25, 8.400000e+01
  %39 = fcmp oge float %25, 8.200000e+01
  %40 = and i1 %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = getelementptr inbounds [12 x float], [12 x float]* @GPA, i64 0, i64 %17
  store float 0x400A666660000000, float* %42, align 4, !tbaa !11
  br label %80

43:                                               ; preds = %37
  %44 = fcmp ole float %25, 8.100000e+01
  %45 = fcmp oge float %25, 7.800000e+01
  %46 = and i1 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = getelementptr inbounds [12 x float], [12 x float]* @GPA, i64 0, i64 %17
  store float 3.000000e+00, float* %48, align 4, !tbaa !11
  br label %80

49:                                               ; preds = %43
  %50 = fcmp ole float %25, 7.700000e+01
  %51 = fcmp oge float %25, 7.500000e+01
  %52 = and i1 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = getelementptr inbounds [12 x float], [12 x float]* @GPA, i64 0, i64 %17
  store float 0x40059999A0000000, float* %54, align 4, !tbaa !11
  br label %80

55:                                               ; preds = %49
  %56 = fcmp ole float %25, 7.400000e+01
  %57 = fcmp oge float %25, 7.200000e+01
  %58 = and i1 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = getelementptr inbounds [12 x float], [12 x float]* @GPA, i64 0, i64 %17
  store float 0x4002666660000000, float* %60, align 4, !tbaa !11
  br label %80

61:                                               ; preds = %55
  %62 = fcmp ole float %25, 7.100000e+01
  %63 = fcmp oge float %25, 6.800000e+01
  %64 = and i1 %62, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = getelementptr inbounds [12 x float], [12 x float]* @GPA, i64 0, i64 %17
  store float 2.000000e+00, float* %66, align 4, !tbaa !11
  br label %80

67:                                               ; preds = %61
  %68 = fcmp ole float %25, 6.700000e+01
  %69 = fcmp oge float %25, 6.500000e+01
  %70 = and i1 %68, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = getelementptr inbounds [12 x float], [12 x float]* @GPA, i64 0, i64 %17
  store float 1.500000e+00, float* %72, align 4, !tbaa !11
  br label %80

73:                                               ; preds = %67
  %74 = fcmp ole float %25, 6.400000e+01
  %75 = fcmp oge float %25, 6.000000e+01
  %76 = and i1 %74, %75
  %77 = getelementptr inbounds [12 x float], [12 x float]* @GPA, i64 0, i64 %17
  br i1 %76, label %78, label %79

78:                                               ; preds = %73
  store float 1.000000e+00, float* %77, align 4, !tbaa !11
  br label %80

79:                                               ; preds = %73
  store float 0.000000e+00, float* %77, align 4, !tbaa !11
  br label %80

80:                                               ; preds = %29, %41, %53, %65, %78, %79, %71, %59, %47, %35
  %81 = add nuw nsw i64 %17, 1
  %82 = load i32, i32* %1, align 4, !tbaa !5
  br label %15, !llvm.loop !13

83:                                               ; preds = %20, %88
  %84 = phi i64 [ 0, %20 ], [ %96, %88 ]
  %85 = phi float [ 0.000000e+00, %20 ], [ %95, %88 ]
  %86 = phi float [ 0.000000e+00, %20 ], [ %91, %88 ]
  %87 = icmp eq i64 %84, %22
  br i1 %87, label %97, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds [12 x float], [12 x float]* @score, i64 0, i64 %84
  %90 = load float, float* %89, align 4, !tbaa !11
  %91 = fadd float %86, %90
  %92 = getelementptr inbounds [12 x float], [12 x float]* @GPA, i64 0, i64 %84
  %93 = load float, float* %92, align 4, !tbaa !11
  %94 = fmul float %90, %93
  %95 = fadd float %85, %94
  %96 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !14

97:                                               ; preds = %83
  %98 = fdiv float %85, %86
  %99 = fpext float %98 to double
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %99) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_2991.cpp() #6 section ".text.startup" {
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
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}

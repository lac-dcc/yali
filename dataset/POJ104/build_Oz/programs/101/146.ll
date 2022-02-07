; ModuleID = 'source-C-CXX/101/146.cpp'
source_filename = "source-C-CXX/101/146.cpp"
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

$_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global [40 x [10 x i8]] zeroinitializer, align 16
@b = dso_local global [40 x float] zeroinitializer, align 16
@temp = dso_local local_unnamed_addr global i8 0, align 1
@t = dso_local local_unnamed_addr global float 0.000000e+00, align 4
@s1 = dso_local local_unnamed_addr global float 0.000000e+00, align 4
@s2 = dso_local local_unnamed_addr global float 0.000000e+00, align 4
@count = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_146.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #10
  br label %4

4:                                                ; preds = %13, %0
  %5 = phi i64 [ %18, %13 ], [ 0, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = sext i32 %6 to i64
  %11 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %12 = zext i32 %11 to i64
  br label %19

13:                                               ; preds = %4
  %14 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* @a, i64 0, i64 %5, i64 0
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %14) #10
  %16 = getelementptr inbounds [40 x float], [40 x float]* @b, i64 0, i64 %5
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, float* nonnull align 4 dereferenceable(4) %16) #10
  %18 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

19:                                               ; preds = %9, %33
  %20 = phi i64 [ 0, %9 ], [ %34, %33 ]
  %21 = icmp eq i64 %20, %12
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = add i32 %6, -1
  %24 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %25 = zext i32 %24 to i64
  br label %37

26:                                               ; preds = %19
  %27 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* @a, i64 0, i64 %20, i64 0
  %28 = load i8, i8* %27, align 2, !tbaa !11
  %29 = icmp eq i8 %28, 109
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i32, i32* @count, align 4, !tbaa !5
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* @count, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %26, %30
  %34 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !12

35:                                               ; preds = %50
  %36 = add nuw nsw i64 %39, 1
  br label %37, !llvm.loop !13

37:                                               ; preds = %35, %22
  %38 = phi i64 [ %47, %35 ], [ 0, %22 ]
  %39 = phi i64 [ %36, %35 ], [ 1, %22 ]
  %40 = icmp eq i64 %38, %25
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = load i32, i32* @count, align 4, !tbaa !5
  %43 = add i32 %42, -1
  %44 = call i32 @llvm.smax.i32(i32 %43, i32 0)
  %45 = zext i32 %44 to i64
  br label %79

46:                                               ; preds = %37
  %47 = add nuw nsw i64 %38, 1
  %48 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* @a, i64 0, i64 %38, i64 0
  %49 = getelementptr inbounds [40 x float], [40 x float]* @b, i64 0, i64 %38
  br label %50

50:                                               ; preds = %75, %46
  %51 = phi i64 [ %76, %75 ], [ %39, %46 ]
  %52 = trunc i64 %51 to i32
  %53 = icmp sgt i32 %6, %52
  br i1 %53, label %54, label %35

54:                                               ; preds = %50
  %55 = load i8, i8* %48, align 2, !tbaa !11
  %56 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* @a, i64 0, i64 %51, i64 0
  %57 = load i8, i8* %56, align 2, !tbaa !11
  %58 = icmp slt i8 %55, %57
  br i1 %58, label %59, label %75

59:                                               ; preds = %54
  %60 = load i8, i8* @temp, align 1, !tbaa !11
  br label %61

61:                                               ; preds = %59, %65
  %62 = phi i64 [ 0, %59 ], [ %70, %65 ]
  %63 = phi i8 [ %60, %59 ], [ %67, %65 ]
  %64 = icmp eq i64 %62, 10
  br i1 %64, label %71, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* @a, i64 0, i64 %38, i64 %62
  %67 = load i8, i8* %66, align 1, !tbaa !11
  %68 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* @a, i64 0, i64 %51, i64 %62
  %69 = load i8, i8* %68, align 1, !tbaa !11
  store i8 %69, i8* %66, align 1, !tbaa !11
  store i8 %67, i8* %68, align 1, !tbaa !11
  %70 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !14

71:                                               ; preds = %61
  store i8 %63, i8* @temp, align 1, !tbaa !11
  %72 = load float, float* %49, align 4, !tbaa !15
  store float %72, float* @t, align 4, !tbaa !15
  %73 = getelementptr inbounds [40 x float], [40 x float]* @b, i64 0, i64 %51
  %74 = load float, float* %73, align 4, !tbaa !15
  store float %74, float* %49, align 4, !tbaa !15
  store float %72, float* %73, align 4, !tbaa !15
  br label %75

75:                                               ; preds = %54, %71
  %76 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !17

77:                                               ; preds = %89
  %78 = add nuw nsw i64 %81, 1
  br label %79, !llvm.loop !18

79:                                               ; preds = %77, %41
  %80 = phi i64 [ %87, %77 ], [ 0, %41 ]
  %81 = phi i64 [ %78, %77 ], [ 1, %41 ]
  %82 = icmp eq i64 %80, %45
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = sext i32 %42 to i64
  %85 = sext i32 %23 to i64
  br label %101

86:                                               ; preds = %79
  %87 = add nuw nsw i64 %80, 1
  %88 = getelementptr inbounds [40 x float], [40 x float]* @b, i64 0, i64 %80
  br label %89

89:                                               ; preds = %99, %86
  %90 = phi i64 [ %100, %99 ], [ %81, %86 ]
  %91 = trunc i64 %90 to i32
  %92 = icmp sgt i32 %42, %91
  br i1 %92, label %93, label %77

93:                                               ; preds = %89
  %94 = load float, float* %88, align 4, !tbaa !15
  %95 = getelementptr inbounds [40 x float], [40 x float]* @b, i64 0, i64 %90
  %96 = load float, float* %95, align 4, !tbaa !15
  %97 = fcmp ogt float %94, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  store float %94, float* @s1, align 4, !tbaa !15
  store float %96, float* %88, align 4, !tbaa !15
  store float %94, float* %95, align 4, !tbaa !15
  br label %99

99:                                               ; preds = %93, %98
  %100 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !19

101:                                              ; preds = %110, %83
  %102 = phi i64 [ %84, %83 ], [ %108, %110 ]
  %103 = phi i32 [ %42, %83 ], [ %104, %110 ]
  %104 = add i32 %103, 1
  %105 = icmp slt i64 %102, %85
  br i1 %105, label %106, label %121

106:                                              ; preds = %101
  %107 = sext i32 %104 to i64
  %108 = add nsw i64 %102, 1
  %109 = getelementptr inbounds [40 x float], [40 x float]* @b, i64 0, i64 %102
  br label %110

110:                                              ; preds = %119, %106
  %111 = phi i64 [ %120, %119 ], [ %107, %106 ]
  %112 = icmp slt i64 %111, %10
  br i1 %112, label %113, label %101, !llvm.loop !20

113:                                              ; preds = %110
  %114 = load float, float* %109, align 4, !tbaa !15
  %115 = getelementptr inbounds [40 x float], [40 x float]* @b, i64 0, i64 %111
  %116 = load float, float* %115, align 4, !tbaa !15
  %117 = fcmp olt float %114, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %113
  store float %114, float* @s2, align 4, !tbaa !15
  store float %116, float* %109, align 4, !tbaa !15
  store float %114, float* %115, align 4, !tbaa !15
  br label %119

119:                                              ; preds = %113, %118
  %120 = add nsw i64 %111, 1
  br label %110, !llvm.loop !21

121:                                              ; preds = %101, %127
  %122 = phi i32 [ %133, %127 ], [ %6, %101 ]
  %123 = phi i64 [ %132, %127 ], [ 0, %101 ]
  %124 = add nsw i32 %122, -1
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %123, %125
  br i1 %126, label %127, label %134

127:                                              ; preds = %121
  %128 = getelementptr inbounds [40 x float], [40 x float]* @b, i64 0, i64 %123
  %129 = load float, float* %128, align 4, !tbaa !15
  %130 = fpext float %129 to double
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %130) #10
  %132 = add nuw nsw i64 %123, 1
  %133 = load i32, i32* %1, align 4, !tbaa !5
  br label %121, !llvm.loop !22

134:                                              ; preds = %121
  %135 = getelementptr inbounds [40 x float], [40 x float]* @b, i64 0, i64 %125
  %136 = load float, float* %135, align 4, !tbaa !15
  %137 = fpext float %136 to double
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %137) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1) local_unnamed_addr #6 comdat {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1, i64 9223372036854775807) #10
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), float* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_146.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"float", !7, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}

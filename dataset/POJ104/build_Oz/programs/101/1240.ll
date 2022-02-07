; ModuleID = 'source-C-CXX/101/1240.cpp'
source_filename = "source-C-CXX/101/1240.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1240.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x float], align 16
  %3 = alloca [40 x float], align 16
  %4 = alloca [40 x float], align 16
  %5 = alloca [40 x [7 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast [40 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %7) #9
  %8 = bitcast [40 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %8) #9
  %9 = bitcast [40 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %9) #9
  %10 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 280, i8* nonnull %10) #9
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %12 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin) #10
  br label %13

13:                                               ; preds = %21, %0
  %14 = phi i64 [ %27, %21 ], [ 0, %0 ]
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %20 = zext i32 %19 to i64
  br label %28

21:                                               ; preds = %13
  %22 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %5, i64 0, i64 %14, i64 0
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %22) #10
  %24 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %14
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, float* nonnull align 4 dereferenceable(4) %24) #10
  %26 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin) #10
  %27 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

28:                                               ; preds = %18, %52
  %29 = phi i64 [ 0, %18 ], [ %55, %52 ]
  %30 = phi i32 [ 0, %18 ], [ %53, %52 ]
  %31 = phi i32 [ 0, %18 ], [ %54, %52 ]
  %32 = icmp eq i64 %29, %20
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = add i32 %31, -1
  %35 = sext i32 %34 to i64
  %36 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %37 = zext i32 %36 to i64
  br label %56

38:                                               ; preds = %28
  %39 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %5, i64 0, i64 %29, i64 0
  %40 = load i8, i8* %39, align 1, !tbaa !11
  %41 = icmp eq i8 %40, 109
  %42 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %29
  %43 = load float, float* %42, align 4, !tbaa !12
  br i1 %41, label %44, label %48

44:                                               ; preds = %38
  %45 = sext i32 %31 to i64
  %46 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %45
  store float %43, float* %46, align 4, !tbaa !12
  %47 = add nsw i32 %31, 1
  br label %52

48:                                               ; preds = %38
  %49 = sext i32 %30 to i64
  %50 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %49
  store float %43, float* %50, align 4, !tbaa !12
  %51 = add nsw i32 %30, 1
  br label %52

52:                                               ; preds = %44, %48
  %53 = phi i32 [ %30, %44 ], [ %51, %48 ]
  %54 = phi i32 [ %47, %44 ], [ %31, %48 ]
  %55 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !14

56:                                               ; preds = %33, %78
  %57 = phi i64 [ 0, %33 ], [ %79, %78 ]
  %58 = icmp eq i64 %57, %37
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = sub nsw i64 %35, %57
  br label %66

61:                                               ; preds = %56
  %62 = add i32 %30, -1
  %63 = sext i32 %62 to i64
  %64 = call i32 @llvm.smax.i32(i32 %62, i32 0)
  %65 = zext i32 %64 to i64
  br label %80

66:                                               ; preds = %76, %59
  %67 = phi i64 [ 0, %59 ], [ %72, %76 ]
  %68 = icmp slt i64 %67, %60
  br i1 %68, label %69, label %78

69:                                               ; preds = %66
  %70 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %67
  %71 = load float, float* %70, align 4, !tbaa !12
  %72 = add nuw nsw i64 %67, 1
  %73 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %72
  %74 = load float, float* %73, align 4, !tbaa !12
  %75 = fcmp ogt float %71, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %69, %77
  br label %66, !llvm.loop !15

77:                                               ; preds = %69
  store float %71, float* %73, align 4, !tbaa !12
  store float %74, float* %70, align 4, !tbaa !12
  br label %76

78:                                               ; preds = %66
  %79 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !16

80:                                               ; preds = %61, %100
  %81 = phi i64 [ 0, %61 ], [ %101, %100 ]
  %82 = icmp eq i64 %81, %65
  br i1 %82, label %85, label %83

83:                                               ; preds = %80
  %84 = sub nsw i64 %63, %81
  br label %88

85:                                               ; preds = %80
  %86 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %87 = zext i32 %86 to i64
  br label %102

88:                                               ; preds = %98, %83
  %89 = phi i64 [ 0, %83 ], [ %94, %98 ]
  %90 = icmp slt i64 %89, %84
  br i1 %90, label %91, label %100

91:                                               ; preds = %88
  %92 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %89
  %93 = load float, float* %92, align 4, !tbaa !12
  %94 = add nuw nsw i64 %89, 1
  %95 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %94
  %96 = load float, float* %95, align 4, !tbaa !12
  %97 = fcmp olt float %93, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %91, %99
  br label %88, !llvm.loop !17

99:                                               ; preds = %91
  store float %93, float* %95, align 4, !tbaa !12
  store float %96, float* %92, align 4, !tbaa !12
  br label %98

100:                                              ; preds = %88
  %101 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !18

102:                                              ; preds = %85, %105
  %103 = phi i64 [ 0, %85 ], [ %110, %105 ]
  %104 = icmp eq i64 %103, %87
  br i1 %104, label %111, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %103
  %107 = load float, float* %106, align 4, !tbaa !12
  %108 = fpext float %107 to double
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %108) #10
  %110 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !19

111:                                              ; preds = %102, %114
  %112 = phi i64 [ %119, %114 ], [ 0, %102 ]
  %113 = icmp eq i64 %112, %65
  br i1 %113, label %120, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %112
  %116 = load float, float* %115, align 4, !tbaa !12
  %117 = fpext float %116 to double
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %117) #10
  %119 = add nuw nsw i64 %112, 1
  br label %111, !llvm.loop !20

120:                                              ; preds = %111
  %121 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %63
  %122 = load float, float* %121, align 4, !tbaa !12
  %123 = fpext float %122 to double
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %123) #10
  call void @llvm.lifetime.end.p0i8(i64 280, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1) local_unnamed_addr #5 comdat {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1, i64 9223372036854775807) #10
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), float* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1240.cpp() #7 section ".text.startup" {
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
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}

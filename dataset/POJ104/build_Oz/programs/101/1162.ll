; ModuleID = 'source-C-CXX/101/1162.cpp'
source_filename = "source-C-CXX/101/1162.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1162.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca [100 x float], align 16
  %4 = alloca [100 x float], align 16
  %5 = alloca [100 x float], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %7) #9
  %8 = bitcast [100 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #9
  %9 = bitcast [100 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #9
  %10 = bitcast [100 x float]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #10
  br label %12

12:                                               ; preds = %38, %0
  %13 = phi i64 [ %41, %38 ], [ 0, %0 ]
  %14 = phi i32 [ %39, %38 ], [ 0, %0 ]
  %15 = phi i32 [ %40, %38 ], [ 0, %0 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %13, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %12
  %20 = sext i32 %14 to i64
  %21 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %22 = zext i32 %21 to i64
  br label %42

23:                                               ; preds = %12
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %7) #10
  %25 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %13
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, float* nonnull align 4 dereferenceable(4) %25) #10
  %27 = load i8, i8* %7, align 1, !tbaa !9
  switch i8 %27, label %38 [
    i8 109, label %28
    i8 102, label %33
  ]

28:                                               ; preds = %23
  %29 = load float, float* %25, align 4, !tbaa !10
  %30 = sext i32 %14 to i64
  %31 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %30
  store float %29, float* %31, align 4, !tbaa !10
  %32 = add nsw i32 %14, 1
  br label %38

33:                                               ; preds = %23
  %34 = load float, float* %25, align 4, !tbaa !10
  %35 = sext i32 %15 to i64
  %36 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %35
  store float %34, float* %36, align 4, !tbaa !10
  %37 = add nsw i32 %15, 1
  br label %38

38:                                               ; preds = %23, %28, %33
  %39 = phi i32 [ %14, %33 ], [ %32, %28 ], [ %14, %23 ]
  %40 = phi i32 [ %37, %33 ], [ %15, %28 ], [ %15, %23 ]
  %41 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !12

42:                                               ; preds = %19, %62
  %43 = phi i64 [ 0, %19 ], [ %63, %62 ]
  %44 = icmp eq i64 %43, %22
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = sext i32 %15 to i64
  %47 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %48 = zext i32 %47 to i64
  br label %64

49:                                               ; preds = %42, %60
  %50 = phi i64 [ %51, %60 ], [ %20, %42 ]
  %51 = add nsw i64 %50, -1
  %52 = icmp sgt i64 %51, %43
  br i1 %52, label %53, label %62

53:                                               ; preds = %49
  %54 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %51
  %55 = load float, float* %54, align 4, !tbaa !10
  %56 = add nsw i64 %50, -2
  %57 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %56
  %58 = load float, float* %57, align 4, !tbaa !10
  %59 = fcmp olt float %55, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %53, %61
  br label %49, !llvm.loop !14

61:                                               ; preds = %53
  store float %58, float* %54, align 4, !tbaa !10
  store float %55, float* %57, align 4, !tbaa !10
  br label %60

62:                                               ; preds = %49
  %63 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !15

64:                                               ; preds = %45, %80
  %65 = phi i64 [ 0, %45 ], [ %81, %80 ]
  %66 = icmp eq i64 %65, %48
  br i1 %66, label %82, label %67

67:                                               ; preds = %64, %78
  %68 = phi i64 [ %69, %78 ], [ %46, %64 ]
  %69 = add nsw i64 %68, -1
  %70 = icmp sgt i64 %69, %65
  br i1 %70, label %71, label %80

71:                                               ; preds = %67
  %72 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %69
  %73 = load float, float* %72, align 4, !tbaa !10
  %74 = add nsw i64 %68, -2
  %75 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %74
  %76 = load float, float* %75, align 4, !tbaa !10
  %77 = fcmp ogt float %73, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %71, %79
  br label %67, !llvm.loop !16

79:                                               ; preds = %71
  store float %76, float* %72, align 4, !tbaa !10
  store float %73, float* %75, align 4, !tbaa !10
  br label %78

80:                                               ; preds = %67
  %81 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !17

82:                                               ; preds = %64, %89
  %83 = phi i64 [ %94, %89 ], [ 0, %64 ]
  %84 = icmp eq i64 %83, %22
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = add i32 %15, -1
  %87 = call i32 @llvm.smax.i32(i32 %86, i32 0)
  %88 = zext i32 %87 to i64
  br label %95

89:                                               ; preds = %82
  %90 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %83
  %91 = load float, float* %90, align 4, !tbaa !10
  %92 = fpext float %91 to double
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %92) #10
  %94 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !18

95:                                               ; preds = %85, %98
  %96 = phi i64 [ 0, %85 ], [ %103, %98 ]
  %97 = icmp eq i64 %96, %88
  br i1 %97, label %104, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %96
  %100 = load float, float* %99, align 4, !tbaa !10
  %101 = fpext float %100 to double
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %101) #10
  %103 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !19

104:                                              ; preds = %95
  %105 = sext i32 %86 to i64
  %106 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %105
  %107 = load float, float* %106, align 4, !tbaa !10
  %108 = fpext float %107 to double
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %108) #10
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
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
define internal void @_GLOBAL__sub_I_1162.cpp() #7 section ".text.startup" {
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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"float", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}

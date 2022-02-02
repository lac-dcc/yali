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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1162.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca [100 x float], align 16
  %4 = alloca [100 x float], align 16
  %5 = alloca [100 x float], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %7) #7
  %8 = bitcast [100 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #7
  %9 = bitcast [100 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #7
  %10 = bitcast [100 x float]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %22, label %122

14:                                               ; preds = %39
  %15 = add nsw i32 %40, -1
  %16 = icmp sgt i32 %40, 0
  br i1 %16, label %17, label %49

17:                                               ; preds = %14
  %18 = zext i32 %40 to i64
  %19 = add nsw i64 %18, -1
  %20 = zext i32 %15 to i64
  %21 = zext i32 %40 to i64
  br label %46

22:                                               ; preds = %0, %39
  %23 = phi i64 [ %42, %39 ], [ 0, %0 ]
  %24 = phi i32 [ %41, %39 ], [ 0, %0 ]
  %25 = phi i32 [ %40, %39 ], [ 0, %0 ]
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 10)
  %26 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %23
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, float* nonnull align 4 dereferenceable(4) %26)
  %28 = load i8, i8* %7, align 1, !tbaa !9
  switch i8 %28, label %39 [
    i8 109, label %29
    i8 102, label %34
  ]

29:                                               ; preds = %22
  %30 = load float, float* %26, align 4, !tbaa !10
  %31 = sext i32 %25 to i64
  %32 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %31
  store float %30, float* %32, align 4, !tbaa !10
  %33 = add nsw i32 %25, 1
  br label %39

34:                                               ; preds = %22
  %35 = load float, float* %26, align 4, !tbaa !10
  %36 = sext i32 %24 to i64
  %37 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %36
  store float %35, float* %37, align 4, !tbaa !10
  %38 = add nsw i32 %24, 1
  br label %39

39:                                               ; preds = %22, %29, %34
  %40 = phi i32 [ %25, %34 ], [ %33, %29 ], [ %25, %22 ]
  %41 = phi i32 [ %38, %34 ], [ %24, %29 ], [ %24, %22 ]
  %42 = add nuw nsw i64 %23, 1
  %43 = load i32, i32* %1, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %22, label %14, !llvm.loop !12

46:                                               ; preds = %17, %74
  %47 = phi i64 [ 0, %17 ], [ %75, %74 ]
  %48 = icmp ult i64 %47, %20
  br i1 %48, label %58, label %74

49:                                               ; preds = %74, %14
  %50 = phi i1 [ false, %14 ], [ %16, %74 ]
  %51 = add nsw i32 %41, -1
  %52 = icmp sgt i32 %41, 0
  br i1 %52, label %53, label %80

53:                                               ; preds = %49
  %54 = zext i32 %41 to i64
  %55 = add nsw i64 %54, -1
  %56 = zext i32 %51 to i64
  %57 = zext i32 %41 to i64
  br label %77

58:                                               ; preds = %46, %70
  %59 = phi i64 [ %71, %70 ], [ %19, %46 ]
  %60 = phi i32 [ %72, %70 ], [ %15, %46 ]
  %61 = phi i32 [ %60, %70 ], [ %40, %46 ]
  %62 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %59
  %63 = load float, float* %62, align 4, !tbaa !10
  %64 = add nsw i32 %61, -2
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %65
  %67 = load float, float* %66, align 4, !tbaa !10
  %68 = fcmp olt float %63, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %58
  store float %67, float* %62, align 4, !tbaa !10
  store float %63, float* %66, align 4, !tbaa !10
  br label %70

70:                                               ; preds = %58, %69
  %71 = add nsw i64 %59, -1
  %72 = add nsw i32 %60, -1
  %73 = icmp sgt i64 %71, %47
  br i1 %73, label %58, label %74, !llvm.loop !14

74:                                               ; preds = %70, %46
  %75 = add nuw nsw i64 %47, 1
  %76 = icmp eq i64 %75, %21
  br i1 %76, label %49, label %46, !llvm.loop !15

77:                                               ; preds = %53, %99
  %78 = phi i64 [ 0, %53 ], [ %100, %99 ]
  %79 = icmp ult i64 %78, %56
  br i1 %79, label %83, label %99

80:                                               ; preds = %99, %49
  br i1 %50, label %81, label %102

81:                                               ; preds = %80
  %82 = zext i32 %40 to i64
  br label %106

83:                                               ; preds = %77, %95
  %84 = phi i64 [ %96, %95 ], [ %55, %77 ]
  %85 = phi i32 [ %97, %95 ], [ %51, %77 ]
  %86 = phi i32 [ %85, %95 ], [ %41, %77 ]
  %87 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %84
  %88 = load float, float* %87, align 4, !tbaa !10
  %89 = add nsw i32 %86, -2
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %90
  %92 = load float, float* %91, align 4, !tbaa !10
  %93 = fcmp ogt float %88, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %83
  store float %92, float* %87, align 4, !tbaa !10
  store float %88, float* %91, align 4, !tbaa !10
  br label %95

95:                                               ; preds = %83, %94
  %96 = add nsw i64 %84, -1
  %97 = add nsw i32 %85, -1
  %98 = icmp sgt i64 %96, %78
  br i1 %98, label %83, label %99, !llvm.loop !16

99:                                               ; preds = %95, %77
  %100 = add nuw nsw i64 %78, 1
  %101 = icmp eq i64 %100, %57
  br i1 %101, label %80, label %77, !llvm.loop !17

102:                                              ; preds = %106, %80
  %103 = icmp sgt i32 %41, 1
  br i1 %103, label %104, label %122

104:                                              ; preds = %102
  %105 = zext i32 %51 to i64
  br label %114

106:                                              ; preds = %81, %106
  %107 = phi i64 [ 0, %81 ], [ %112, %106 ]
  %108 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %107
  %109 = load float, float* %108, align 4, !tbaa !10
  %110 = fpext float %109 to double
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %110)
  %112 = add nuw nsw i64 %107, 1
  %113 = icmp eq i64 %112, %82
  br i1 %113, label %102, label %106, !llvm.loop !18

114:                                              ; preds = %104, %114
  %115 = phi i64 [ 0, %104 ], [ %120, %114 ]
  %116 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %115
  %117 = load float, float* %116, align 4, !tbaa !10
  %118 = fpext float %117 to double
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %118)
  %120 = add nuw nsw i64 %115, 1
  %121 = icmp eq i64 %120, %105
  br i1 %121, label %122, label %114, !llvm.loop !19

122:                                              ; preds = %114, %0, %102
  %123 = phi i32 [ %51, %102 ], [ -1, %0 ], [ %51, %114 ]
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %124
  %126 = load float, float* %125, align 4, !tbaa !10
  %127 = fpext float %126 to double
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %127)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), float* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1162.cpp() #6 section ".text.startup" {
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

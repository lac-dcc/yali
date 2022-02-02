; ModuleID = 'source-C-CXX/101/219.cpp'
source_filename = "source-C-CXX/101/219.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_219.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca [10000 x float], align 16
  %5 = alloca [10000 x float], align 16
  %6 = alloca [10 x i8], align 1
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %9 = bitcast [10000 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #7
  %10 = bitcast [10000 x float]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %10) #7
  %11 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %11) #7
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %22, label %116

14:                                               ; preds = %32
  %15 = icmp sgt i32 %35, 1
  br i1 %15, label %16, label %46

16:                                               ; preds = %14
  %17 = zext i32 %35 to i64
  %18 = add nsw i64 %17, -1
  %19 = add nsw i32 %35, -1
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [10000 x float], [10000 x float]* %4, i64 0, i64 %18
  br label %43

22:                                               ; preds = %0, %32
  %23 = phi i32 [ %36, %32 ], [ 0, %0 ]
  %24 = phi i32 [ %35, %32 ], [ 0, %0 ]
  %25 = phi i32 [ %40, %32 ], [ 0, %0 ]
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %11, i64 10)
  %26 = load i8, i8* %11, align 1, !tbaa !9
  %27 = icmp eq i8 %26, 109
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = add nsw i32 %24, 1
  br label %32

30:                                               ; preds = %22
  %31 = add nsw i32 %23, 1
  br label %32

32:                                               ; preds = %28, %30
  %33 = phi i32 [ %24, %28 ], [ %23, %30 ]
  %34 = phi [10000 x float]* [ %4, %28 ], [ %5, %30 ]
  %35 = phi i32 [ %29, %28 ], [ %24, %30 ]
  %36 = phi i32 [ %23, %28 ], [ %31, %30 ]
  %37 = sext i32 %33 to i64
  %38 = getelementptr inbounds [10000 x float], [10000 x float]* %34, i64 0, i64 %37
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, float* nonnull align 4 dereferenceable(4) %38)
  %40 = add nuw nsw i32 %25, 1
  %41 = load i32, i32* %3, align 4, !tbaa !5
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %22, label %14, !llvm.loop !10

43:                                               ; preds = %66, %16
  %44 = phi i64 [ 0, %16 ], [ %67, %66 ]
  %45 = load float, float* %21, align 4, !tbaa !12
  br label %54

46:                                               ; preds = %66, %14
  %47 = icmp sgt i32 %36, 1
  br i1 %47, label %48, label %72

48:                                               ; preds = %46
  %49 = zext i32 %36 to i64
  %50 = add nsw i64 %49, -1
  %51 = add nsw i32 %36, -1
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds [10000 x float], [10000 x float]* %5, i64 0, i64 %50
  br label %69

54:                                               ; preds = %43, %63
  %55 = phi float [ %45, %43 ], [ %64, %63 ]
  %56 = phi i64 [ %18, %43 ], [ %57, %63 ]
  %57 = add nsw i64 %56, -1
  %58 = getelementptr inbounds [10000 x float], [10000 x float]* %4, i64 0, i64 %57
  %59 = load float, float* %58, align 4, !tbaa !12
  %60 = fcmp olt float %55, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %54
  %62 = getelementptr inbounds [10000 x float], [10000 x float]* %4, i64 0, i64 %56
  store float %59, float* %62, align 4, !tbaa !12
  store float %55, float* %58, align 4, !tbaa !12
  br label %63

63:                                               ; preds = %54, %61
  %64 = phi float [ %59, %54 ], [ %55, %61 ]
  %65 = icmp sgt i64 %57, %44
  br i1 %65, label %54, label %66, !llvm.loop !14

66:                                               ; preds = %63
  %67 = add nuw nsw i64 %44, 1
  %68 = icmp eq i64 %67, %20
  br i1 %68, label %46, label %43, !llvm.loop !15

69:                                               ; preds = %89, %48
  %70 = phi i64 [ 0, %48 ], [ %90, %89 ]
  %71 = load float, float* %53, align 4, !tbaa !12
  br label %77

72:                                               ; preds = %89, %46
  %73 = phi i1 [ false, %46 ], [ %47, %89 ]
  %74 = icmp sgt i32 %35, 0
  br i1 %74, label %75, label %92

75:                                               ; preds = %72
  %76 = zext i32 %35 to i64
  br label %96

77:                                               ; preds = %69, %86
  %78 = phi float [ %71, %69 ], [ %87, %86 ]
  %79 = phi i64 [ %50, %69 ], [ %80, %86 ]
  %80 = add nsw i64 %79, -1
  %81 = getelementptr inbounds [10000 x float], [10000 x float]* %5, i64 0, i64 %80
  %82 = load float, float* %81, align 4, !tbaa !12
  %83 = fcmp ogt float %78, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %77
  %85 = getelementptr inbounds [10000 x float], [10000 x float]* %5, i64 0, i64 %79
  store float %82, float* %85, align 4, !tbaa !12
  store float %78, float* %81, align 4, !tbaa !12
  br label %86

86:                                               ; preds = %77, %84
  %87 = phi float [ %82, %77 ], [ %78, %84 ]
  %88 = icmp sgt i64 %80, %70
  br i1 %88, label %77, label %89, !llvm.loop !16

89:                                               ; preds = %86
  %90 = add nuw nsw i64 %70, 1
  %91 = icmp eq i64 %90, %52
  br i1 %91, label %72, label %69, !llvm.loop !17

92:                                               ; preds = %96, %72
  br i1 %73, label %93, label %116

93:                                               ; preds = %92
  %94 = add i32 %36, -1
  %95 = zext i32 %94 to i64
  br label %105

96:                                               ; preds = %75, %96
  %97 = phi i64 [ 0, %75 ], [ %103, %96 ]
  %98 = getelementptr inbounds [10000 x float], [10000 x float]* %4, i64 0, i64 %97
  %99 = load float, float* %98, align 4, !tbaa !12
  %100 = fpext float %99 to double
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double %100)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !9
  %102 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %103 = add nuw nsw i64 %97, 1
  %104 = icmp eq i64 %103, %76
  br i1 %104, label %92, label %96, !llvm.loop !18

105:                                              ; preds = %93, %105
  %106 = phi i64 [ 0, %93 ], [ %112, %105 ]
  %107 = getelementptr inbounds [10000 x float], [10000 x float]* %5, i64 0, i64 %106
  %108 = load float, float* %107, align 4, !tbaa !12
  %109 = fpext float %108 to double
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double %109)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %111 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %112 = add nuw nsw i64 %106, 1
  %113 = icmp eq i64 %112, %95
  br i1 %113, label %114, label %105, !llvm.loop !19

114:                                              ; preds = %105
  %115 = zext i32 %94 to i64
  br label %116

116:                                              ; preds = %0, %92, %114
  %117 = phi i64 [ %115, %114 ], [ 0, %92 ], [ 0, %0 ]
  %118 = getelementptr inbounds [10000 x float], [10000 x float]* %5, i64 0, i64 %117
  %119 = load float, float* %118, align 4, !tbaa !12
  %120 = fpext float %119 to double
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double %120)
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), float* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_219.cpp() #6 section ".text.startup" {
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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}

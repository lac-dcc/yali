; ModuleID = 'source-C-CXX/20/1255.cpp'
source_filename = "source-C-CXX/20/1255.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1255.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [350 x float], align 16
  %3 = alloca [350 x float], align 16
  %4 = alloca [350 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  %7 = bitcast [350 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1400, i8* nonnull %7) #10
  %8 = bitcast [350 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1400, i8* nonnull %8) #10
  %9 = bitcast [350 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1400, i8* nonnull %9) #10
  br label %10

10:                                               ; preds = %16, %0
  %11 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %12 = phi float [ %20, %16 ], [ 0.000000e+00, %0 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %11, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = getelementptr inbounds [350 x float], [350 x float]* %3, i64 0, i64 %11
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, float* nonnull align 4 dereferenceable(4) %17) #11
  %19 = load float, float* %17, align 4, !tbaa !9
  %20 = fadd float %12, %19
  %21 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

22:                                               ; preds = %10
  %23 = sitofp i32 %13 to float
  %24 = fdiv float %12, %23
  %25 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %26 = zext i32 %25 to i64
  br label %27

27:                                               ; preds = %30, %22
  %28 = phi i64 [ %36, %30 ], [ 0, %22 ]
  %29 = icmp eq i64 %28, %26
  br i1 %29, label %37, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds [350 x float], [350 x float]* %3, i64 0, i64 %28
  %32 = load float, float* %31, align 4, !tbaa !9
  %33 = fsub float %32, %24
  %34 = getelementptr inbounds [350 x float], [350 x float]* %2, i64 0, i64 %28
  %35 = call float @llvm.fabs.f32(float %33) #10
  store float %35, float* %34, align 4, !tbaa !9
  %36 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !13

37:                                               ; preds = %27
  %38 = getelementptr inbounds [350 x float], [350 x float]* %2, i64 0, i64 0
  %39 = load float, float* %38, align 16, !tbaa !9
  br label %40

40:                                               ; preds = %44, %37
  %41 = phi i64 [ %49, %44 ], [ 0, %37 ]
  %42 = phi float [ %48, %44 ], [ %39, %37 ]
  %43 = icmp eq i64 %41, %26
  br i1 %43, label %50, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds [350 x float], [350 x float]* %2, i64 0, i64 %41
  %46 = load float, float* %45, align 4, !tbaa !9
  %47 = fcmp olt float %42, %46
  %48 = select i1 %47, float %46, float %42
  %49 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !14

50:                                               ; preds = %40, %67
  %51 = phi i64 [ %69, %67 ], [ 0, %40 ]
  %52 = phi i32 [ %68, %67 ], [ 0, %40 ]
  %53 = icmp eq i64 %51, %26
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = call i32 @llvm.smax.i32(i32 %52, i32 0)
  %56 = zext i32 %55 to i64
  br label %70

57:                                               ; preds = %50
  %58 = getelementptr inbounds [350 x float], [350 x float]* %2, i64 0, i64 %51
  %59 = load float, float* %58, align 4, !tbaa !9
  %60 = fcmp oeq float %42, %59
  br i1 %60, label %61, label %67

61:                                               ; preds = %57
  %62 = getelementptr inbounds [350 x float], [350 x float]* %3, i64 0, i64 %51
  %63 = load float, float* %62, align 4, !tbaa !9
  %64 = sext i32 %52 to i64
  %65 = getelementptr inbounds [350 x float], [350 x float]* %4, i64 0, i64 %64
  store float %63, float* %65, align 4, !tbaa !9
  %66 = add nsw i32 %52, 1
  br label %67

67:                                               ; preds = %57, %61
  %68 = phi i32 [ %66, %61 ], [ %52, %57 ]
  %69 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !15

70:                                               ; preds = %54, %90
  %71 = phi i64 [ 0, %54 ], [ %91, %90 ]
  %72 = icmp eq i64 %71, %56
  br i1 %72, label %92, label %73

73:                                               ; preds = %70
  %74 = trunc i64 %71 to i32
  %75 = xor i32 %74, -1
  %76 = add i32 %52, %75
  %77 = sext i32 %76 to i64
  br label %78

78:                                               ; preds = %88, %73
  %79 = phi i64 [ 0, %73 ], [ %84, %88 ]
  %80 = icmp slt i64 %79, %77
  br i1 %80, label %81, label %90

81:                                               ; preds = %78
  %82 = getelementptr inbounds [350 x float], [350 x float]* %4, i64 0, i64 %79
  %83 = load float, float* %82, align 4, !tbaa !9
  %84 = add nuw nsw i64 %79, 1
  %85 = getelementptr inbounds [350 x float], [350 x float]* %4, i64 0, i64 %84
  %86 = load float, float* %85, align 4, !tbaa !9
  %87 = fcmp ogt float %83, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %81, %89
  br label %78, !llvm.loop !16

89:                                               ; preds = %81
  store float %86, float* %82, align 4, !tbaa !9
  store float %83, float* %85, align 4, !tbaa !9
  br label %88

90:                                               ; preds = %78
  %91 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !17

92:                                               ; preds = %70
  %93 = getelementptr inbounds [350 x float], [350 x float]* %4, i64 0, i64 0
  %94 = load float, float* %93, align 16, !tbaa !9
  %95 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, float %94) #11
  %96 = sext i32 %52 to i64
  br label %97

97:                                               ; preds = %100, %92
  %98 = phi i64 [ %105, %100 ], [ 1, %92 ]
  %99 = icmp slt i64 %98, %96
  br i1 %99, label %100, label %106

100:                                              ; preds = %97
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #11
  %102 = getelementptr inbounds [350 x float], [350 x float]* %4, i64 0, i64 %98
  %103 = load float, float* %102, align 4, !tbaa !9
  %104 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101, float %103) #11
  %105 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !18

106:                                              ; preds = %97
  call void @llvm.lifetime.end.p0i8(i64 1400, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 1400, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 1400, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), float) local_unnamed_addr #5 align 2

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), float* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1255.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }

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
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}

; ModuleID = 'source-C-CXX/101/170.cpp'
source_filename = "source-C-CXX/101/170.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_170.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z8compare1PKvS0_(i8* nocapture readonly %0, i8* nocapture readonly %1) #3 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z8compare2PKvS0_(i8* nocapture readonly %0, i8* nocapture readonly %1) #3 {
  %3 = bitcast i8* %1 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %0 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca [41 x float], align 16
  %2 = alloca [41 x float], align 16
  %3 = alloca i32, align 4
  %4 = alloca [10 x i8], align 1
  %5 = alloca float, align 4
  %6 = bitcast [41 x float]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 164, i8* nonnull %6) #9
  %7 = bitcast [41 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 164, i8* nonnull %7) #9
  %8 = bitcast [41 x float]* %1 to <4 x float>*
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>, <4 x float>* %8, align 16, !tbaa !9
  %9 = bitcast [41 x float]* %2 to <4 x float>*
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>, <4 x float>* %9, align 16, !tbaa !9
  %10 = getelementptr inbounds [41 x float], [41 x float]* %1, i64 0, i64 4
  %11 = getelementptr inbounds [41 x float], [41 x float]* %2, i64 0, i64 4
  %12 = bitcast float* %10 to <4 x float>*
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>, <4 x float>* %12, align 16, !tbaa !9
  %13 = bitcast float* %11 to <4 x float>*
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>, <4 x float>* %13, align 16, !tbaa !9
  %14 = getelementptr inbounds [41 x float], [41 x float]* %1, i64 0, i64 8
  %15 = getelementptr inbounds [41 x float], [41 x float]* %2, i64 0, i64 8
  %16 = bitcast float* %14 to <4 x float>*
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>, <4 x float>* %16, align 16, !tbaa !9
  %17 = bitcast float* %15 to <4 x float>*
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>, <4 x float>* %17, align 16, !tbaa !9
  %18 = getelementptr inbounds [41 x float], [41 x float]* %1, i64 0, i64 12
  %19 = getelementptr inbounds [41 x float], [41 x float]* %2, i64 0, i64 12
  %20 = bitcast float* %18 to <4 x float>*
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>, <4 x float>* %20, align 16, !tbaa !9
  %21 = bitcast float* %19 to <4 x float>*
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>, <4 x float>* %21, align 16, !tbaa !9
  %22 = getelementptr inbounds [41 x float], [41 x float]* %1, i64 0, i64 16
  %23 = getelementptr inbounds [41 x float], [41 x float]* %2, i64 0, i64 16
  %24 = bitcast float* %22 to <4 x float>*
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>, <4 x float>* %24, align 16, !tbaa !9
  %25 = bitcast float* %23 to <4 x float>*
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>, <4 x float>* %25, align 16, !tbaa !9
  %26 = getelementptr inbounds [41 x float], [41 x float]* %1, i64 0, i64 20
  %27 = getelementptr inbounds [41 x float], [41 x float]* %2, i64 0, i64 20
  %28 = bitcast float* %26 to <4 x float>*
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>, <4 x float>* %28, align 16, !tbaa !9
  %29 = bitcast float* %27 to <4 x float>*
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>, <4 x float>* %29, align 16, !tbaa !9
  %30 = getelementptr inbounds [41 x float], [41 x float]* %1, i64 0, i64 24
  %31 = getelementptr inbounds [41 x float], [41 x float]* %2, i64 0, i64 24
  %32 = bitcast float* %30 to <4 x float>*
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>, <4 x float>* %32, align 16, !tbaa !9
  %33 = bitcast float* %31 to <4 x float>*
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>, <4 x float>* %33, align 16, !tbaa !9
  %34 = getelementptr inbounds [41 x float], [41 x float]* %1, i64 0, i64 28
  %35 = getelementptr inbounds [41 x float], [41 x float]* %2, i64 0, i64 28
  %36 = bitcast float* %34 to <4 x float>*
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>, <4 x float>* %36, align 16, !tbaa !9
  %37 = bitcast float* %35 to <4 x float>*
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>, <4 x float>* %37, align 16, !tbaa !9
  %38 = getelementptr inbounds [41 x float], [41 x float]* %1, i64 0, i64 32
  %39 = getelementptr inbounds [41 x float], [41 x float]* %2, i64 0, i64 32
  %40 = bitcast float* %38 to <4 x float>*
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>, <4 x float>* %40, align 16, !tbaa !9
  %41 = bitcast float* %39 to <4 x float>*
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>, <4 x float>* %41, align 16, !tbaa !9
  %42 = getelementptr inbounds [41 x float], [41 x float]* %1, i64 0, i64 36
  %43 = getelementptr inbounds [41 x float], [41 x float]* %2, i64 0, i64 36
  %44 = bitcast float* %42 to <4 x float>*
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>, <4 x float>* %44, align 16, !tbaa !9
  %45 = bitcast float* %43 to <4 x float>*
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>, <4 x float>* %45, align 16, !tbaa !9
  %46 = getelementptr inbounds [41 x float], [41 x float]* %1, i64 0, i64 40
  store float -1.000000e+00, float* %46, align 16, !tbaa !9
  %47 = getelementptr inbounds [41 x float], [41 x float]* %2, i64 0, i64 40
  store float -1.000000e+00, float* %47, align 16, !tbaa !9
  %48 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #9
  %49 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %50 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  %51 = bitcast float* %5 to i8*
  %52 = load i32, i32* %3, align 4, !tbaa !5
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %62, label %54

54:                                               ; preds = %78, %0
  %55 = phi i32 [ 0, %0 ], [ %79, %78 ]
  %56 = phi i32 [ 0, %0 ], [ %80, %78 ]
  %57 = sext i32 %55 to i64
  call void @qsort(i8* nonnull %6, i64 %57, i64 4, i32 (i8*, i8*)* nonnull @_Z8compare1PKvS0_)
  %58 = sext i32 %56 to i64
  call void @qsort(i8* nonnull %7, i64 %58, i64 4, i32 (i8*, i8*)* nonnull @_Z8compare2PKvS0_)
  %59 = icmp sgt i32 %55, 0
  br i1 %59, label %60, label %84

60:                                               ; preds = %54
  %61 = zext i32 %55 to i64
  br label %91

62:                                               ; preds = %0, %78
  %63 = phi i32 [ %81, %78 ], [ 0, %0 ]
  %64 = phi i32 [ %80, %78 ], [ 0, %0 ]
  %65 = phi i32 [ %79, %78 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %50) #9
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %50, i64 10)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #9
  %66 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, float* nonnull align 4 dereferenceable(4) %5)
  %67 = load i8, i8* %50, align 1, !tbaa !11
  %68 = icmp eq i8 %67, 109
  %69 = load float, float* %5, align 4, !tbaa !9
  br i1 %68, label %70, label %74

70:                                               ; preds = %62
  %71 = sext i32 %65 to i64
  %72 = getelementptr inbounds [41 x float], [41 x float]* %1, i64 0, i64 %71
  store float %69, float* %72, align 4, !tbaa !9
  %73 = add nsw i32 %65, 1
  br label %78

74:                                               ; preds = %62
  %75 = sext i32 %64 to i64
  %76 = getelementptr inbounds [41 x float], [41 x float]* %2, i64 0, i64 %75
  store float %69, float* %76, align 4, !tbaa !9
  %77 = add nsw i32 %64, 1
  br label %78

78:                                               ; preds = %74, %70
  %79 = phi i32 [ %73, %70 ], [ %65, %74 ]
  %80 = phi i32 [ %64, %70 ], [ %77, %74 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #9
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %50) #9
  %81 = add nuw nsw i32 %63, 1
  %82 = load i32, i32* %3, align 4, !tbaa !5
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %62, label %54, !llvm.loop !12

84:                                               ; preds = %91, %54
  %85 = icmp sgt i32 %56, 0
  br i1 %85, label %86, label %99

86:                                               ; preds = %84
  %87 = add nsw i32 %56, -1
  %88 = zext i32 %87 to i64
  %89 = zext i32 %56 to i64
  %90 = getelementptr inbounds [41 x float], [41 x float]* %2, i64 0, i64 %88
  br label %100

91:                                               ; preds = %60, %91
  %92 = phi i64 [ 0, %60 ], [ %97, %91 ]
  %93 = getelementptr inbounds [41 x float], [41 x float]* %1, i64 0, i64 %92
  %94 = load float, float* %93, align 4, !tbaa !9
  %95 = fpext float %94 to double
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %95)
  %97 = add nuw nsw i64 %92, 1
  %98 = icmp eq i64 %97, %61
  br i1 %98, label %84, label %91, !llvm.loop !14

99:                                               ; preds = %100, %84
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #9
  call void @llvm.lifetime.end.p0i8(i64 164, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 164, i8* nonnull %6) #9
  ret i32 0

100:                                              ; preds = %86, %100
  %101 = phi i64 [ 0, %86 ], [ %109, %100 ]
  %102 = icmp eq i64 %101, %88
  %103 = getelementptr inbounds [41 x float], [41 x float]* %2, i64 0, i64 %101
  %104 = select i1 %102, float* %90, float* %103
  %105 = select i1 %102, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0)
  %106 = load float, float* %104, align 4, !tbaa !9
  %107 = fpext float %106 to double
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %105, double %107)
  %109 = add nuw nsw i64 %101, 1
  %110 = icmp eq i64 %109, %89
  br i1 %110, label %99, label %100, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), float* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_170.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}

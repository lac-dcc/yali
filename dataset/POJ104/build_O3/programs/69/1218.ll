; ModuleID = 'source-C-CXX/69/1218.cpp'
source_filename = "source-C-CXX/69/1218.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1218.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x float], align 16
  %3 = alloca [1000 x float], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast [1000 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #8
  %6 = bitcast [1000 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %36, label %50

10:                                               ; preds = %36
  %11 = bitcast [1000 x float]* %2 to <4 x float>*
  %12 = load <4 x float>, <4 x float>* %11, align 16
  %13 = shufflevector <4 x float> %12, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %14 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 1
  %15 = bitcast float* %14 to <4 x float>*
  %16 = load <4 x float>, <4 x float>* %15, align 4
  %17 = shufflevector <4 x float> %16, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %18 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 0
  %19 = load float, float* %18, align 16, !tbaa !9
  %20 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 1
  %21 = load float, float* %20, align 4, !tbaa !9
  %22 = insertelement <2 x float> %13, float %19, i32 1
  %23 = insertelement <2 x float> %17, float %21, i32 1
  %24 = fsub <2 x float> %22, %23
  %25 = fmul <2 x float> %24, %24
  %26 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %27 = fadd <2 x float> %25, %26
  %28 = extractelement <2 x float> %27, i32 0
  %29 = icmp sgt i32 %43, 1
  br i1 %29, label %30, label %50

30:                                               ; preds = %10
  %31 = zext i32 %43 to i64
  %32 = add nsw i32 %43, -1
  %33 = zext i32 %32 to i64
  %34 = zext i32 %43 to i64
  %35 = add nsw i64 %34, -2
  br label %55

36:                                               ; preds = %0, %36
  %37 = phi i64 [ %42, %36 ], [ 0, %0 ]
  %38 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %37
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, float* nonnull align 4 dereferenceable(4) %38)
  %40 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 %37
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %39, float* nonnull align 4 dereferenceable(4) %40)
  %42 = add nuw nsw i64 %37, 1
  %43 = load i32, i32* %1, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %36, label %10, !llvm.loop !11

46:                                               ; preds = %87, %92, %55
  %47 = phi float [ %58, %55 ], [ %88, %87 ], [ %121, %92 ]
  %48 = add nuw nsw i64 %57, 1
  %49 = icmp eq i64 %59, %33
  br i1 %49, label %50, label %55, !llvm.loop !13

50:                                               ; preds = %46, %0, %10
  %51 = phi float [ %28, %10 ], [ 0x7FF8000000000000, %0 ], [ %47, %46 ]
  %52 = call float @sqrtf(float %51) #8
  %53 = fpext float %52 to double
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %53)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0

55:                                               ; preds = %30, %46
  %56 = phi i64 [ 0, %30 ], [ %59, %46 ]
  %57 = phi i64 [ 1, %30 ], [ %48, %46 ]
  %58 = phi float [ %28, %30 ], [ %47, %46 ]
  %59 = add nuw nsw i64 %56, 1
  %60 = icmp ult i64 %59, %31
  br i1 %60, label %61, label %46

61:                                               ; preds = %55
  %62 = xor i64 %56, -1
  %63 = add nsw i64 %62, %34
  %64 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 %56
  %65 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %56
  %66 = load float, float* %65, align 4, !tbaa !9
  %67 = load float, float* %64, align 4, !tbaa !9
  %68 = insertelement <2 x float> poison, float %66, i32 0
  %69 = insertelement <2 x float> %68, float %67, i32 1
  %70 = and i64 %63, 1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %87, label %72

72:                                               ; preds = %61
  %73 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %57
  %74 = load float, float* %73, align 4, !tbaa !9
  %75 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 %57
  %76 = load float, float* %75, align 4, !tbaa !9
  %77 = insertelement <2 x float> poison, float %74, i32 0
  %78 = insertelement <2 x float> %77, float %76, i32 1
  %79 = fsub <2 x float> %69, %78
  %80 = fmul <2 x float> %79, %79
  %81 = shufflevector <2 x float> %80, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %82 = fadd <2 x float> %80, %81
  %83 = extractelement <2 x float> %82, i32 0
  %84 = fcmp ogt float %83, %58
  %85 = select i1 %84, float %83, float %58
  %86 = add nuw nsw i64 %57, 1
  br label %87

87:                                               ; preds = %72, %61
  %88 = phi float [ %85, %72 ], [ undef, %61 ]
  %89 = phi i64 [ %86, %72 ], [ %57, %61 ]
  %90 = phi float [ %85, %72 ], [ %58, %61 ]
  %91 = icmp eq i64 %35, %56
  br i1 %91, label %46, label %92

92:                                               ; preds = %87, %92
  %93 = phi i64 [ %122, %92 ], [ %89, %87 ]
  %94 = phi float [ %121, %92 ], [ %90, %87 ]
  %95 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %93
  %96 = load float, float* %95, align 4, !tbaa !9
  %97 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 %93
  %98 = load float, float* %97, align 4, !tbaa !9
  %99 = insertelement <2 x float> poison, float %96, i32 0
  %100 = insertelement <2 x float> %99, float %98, i32 1
  %101 = fsub <2 x float> %69, %100
  %102 = fmul <2 x float> %101, %101
  %103 = shufflevector <2 x float> %102, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %104 = fadd <2 x float> %102, %103
  %105 = extractelement <2 x float> %104, i32 0
  %106 = fcmp ogt float %105, %94
  %107 = select i1 %106, float %105, float %94
  %108 = add nuw nsw i64 %93, 1
  %109 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %108
  %110 = load float, float* %109, align 4, !tbaa !9
  %111 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 %108
  %112 = load float, float* %111, align 4, !tbaa !9
  %113 = insertelement <2 x float> poison, float %110, i32 0
  %114 = insertelement <2 x float> %113, float %112, i32 1
  %115 = fsub <2 x float> %69, %114
  %116 = fmul <2 x float> %115, %115
  %117 = shufflevector <2 x float> %116, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %118 = fadd <2 x float> %116, %117
  %119 = extractelement <2 x float> %118, i32 0
  %120 = fcmp ogt float %119, %107
  %121 = select i1 %120, float %119, float %107
  %122 = add nuw nsw i64 %93, 2
  %123 = icmp eq i64 %122, %34
  br i1 %123, label %46, label %92, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare float @sqrtf(float) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), float* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1218.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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

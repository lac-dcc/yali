; ModuleID = 'source-C-CXX/69/797.cpp'
source_filename = "source-C-CXX/69/797.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_797.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add nsw i32 %4, -1
  %6 = mul nsw i32 %5, %4
  %7 = sdiv i32 %6, 2
  %8 = zext i32 %4 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = alloca float, i64 %8, align 16
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = zext i32 %11 to i64
  %13 = alloca float, i64 %12, align 16
  %14 = zext i32 %7 to i64
  %15 = alloca double, i64 %14, align 16
  %16 = icmp sgt i32 %11, 0
  br i1 %16, label %19, label %38

17:                                               ; preds = %19
  %18 = icmp sgt i32 %26, 0
  br i1 %18, label %46, label %38

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %25, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds float, float* %10, i64 %20
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, float* nonnull align 4 dereferenceable(4) %21)
  %23 = getelementptr inbounds float, float* %13, i64 %20
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, float* nonnull align 4 dereferenceable(4) %23)
  %25 = add nuw nsw i64 %20, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %19, label %17, !llvm.loop !9

29:                                               ; preds = %58
  %30 = trunc i64 %75 to i32
  %31 = sext i32 %77 to i64
  br label %32

32:                                               ; preds = %29, %46
  %33 = phi i64 [ %31, %29 ], [ %54, %46 ]
  %34 = phi i32 [ %77, %29 ], [ %47, %46 ]
  %35 = phi i32 [ %30, %29 ], [ %50, %46 ]
  %36 = icmp slt i64 %51, %33
  %37 = add nuw nsw i64 %49, 1
  br i1 %36, label %46, label %38, !llvm.loop !11

38:                                               ; preds = %32, %0, %17
  %39 = icmp sgt i32 %6, 1
  br i1 %39, label %40, label %122

40:                                               ; preds = %38
  %41 = add nsw i64 %14, -1
  %42 = and i64 %14, 3
  %43 = icmp ult i64 %41, 3
  br i1 %43, label %106, label %44

44:                                               ; preds = %40
  %45 = and i64 %14, 4294967292
  br label %80

46:                                               ; preds = %17, %32
  %47 = phi i32 [ %34, %32 ], [ %26, %17 ]
  %48 = phi i64 [ %51, %32 ], [ 0, %17 ]
  %49 = phi i64 [ %37, %32 ], [ 1, %17 ]
  %50 = phi i32 [ %35, %32 ], [ 0, %17 ]
  %51 = add nuw nsw i64 %48, 1
  %52 = getelementptr inbounds float, float* %10, i64 %48
  %53 = getelementptr inbounds float, float* %13, i64 %48
  %54 = sext i32 %47 to i64
  %55 = icmp slt i64 %51, %54
  br i1 %55, label %56, label %32

56:                                               ; preds = %46
  %57 = sext i32 %50 to i64
  br label %58

58:                                               ; preds = %56, %58
  %59 = phi i64 [ %57, %56 ], [ %75, %58 ]
  %60 = phi i64 [ %49, %56 ], [ %76, %58 ]
  %61 = load float, float* %52, align 4, !tbaa !12
  %62 = getelementptr inbounds float, float* %10, i64 %60
  %63 = load float, float* %62, align 4, !tbaa !12
  %64 = fsub float %61, %63
  %65 = fmul float %64, %64
  %66 = load float, float* %53, align 4, !tbaa !12
  %67 = getelementptr inbounds float, float* %13, i64 %60
  %68 = load float, float* %67, align 4, !tbaa !12
  %69 = fsub float %66, %68
  %70 = fmul float %69, %69
  %71 = fadd float %65, %70
  %72 = call float @sqrtf(float %71) #9
  %73 = fpext float %72 to double
  %74 = getelementptr inbounds double, double* %15, i64 %59
  store double %73, double* %74, align 8, !tbaa !14
  %75 = add nsw i64 %59, 1
  %76 = add nuw nsw i64 %60, 1
  %77 = load i32, i32* %1, align 4, !tbaa !5
  %78 = trunc i64 %76 to i32
  %79 = icmp sgt i32 %77, %78
  br i1 %79, label %58, label %29, !llvm.loop !16

80:                                               ; preds = %80, %44
  %81 = phi i64 [ 0, %44 ], [ %103, %80 ]
  %82 = phi double [ 0.000000e+00, %44 ], [ %102, %80 ]
  %83 = phi i64 [ %45, %44 ], [ %104, %80 ]
  %84 = getelementptr inbounds double, double* %15, i64 %81
  %85 = load double, double* %84, align 16, !tbaa !14
  %86 = fcmp ogt double %85, %82
  %87 = select i1 %86, double %85, double %82
  %88 = or i64 %81, 1
  %89 = getelementptr inbounds double, double* %15, i64 %88
  %90 = load double, double* %89, align 8, !tbaa !14
  %91 = fcmp ogt double %90, %87
  %92 = select i1 %91, double %90, double %87
  %93 = or i64 %81, 2
  %94 = getelementptr inbounds double, double* %15, i64 %93
  %95 = load double, double* %94, align 16, !tbaa !14
  %96 = fcmp ogt double %95, %92
  %97 = select i1 %96, double %95, double %92
  %98 = or i64 %81, 3
  %99 = getelementptr inbounds double, double* %15, i64 %98
  %100 = load double, double* %99, align 8, !tbaa !14
  %101 = fcmp ogt double %100, %97
  %102 = select i1 %101, double %100, double %97
  %103 = add nuw nsw i64 %81, 4
  %104 = add i64 %83, -4
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %80, !llvm.loop !17

106:                                              ; preds = %80, %40
  %107 = phi double [ undef, %40 ], [ %102, %80 ]
  %108 = phi i64 [ 0, %40 ], [ %103, %80 ]
  %109 = phi double [ 0.000000e+00, %40 ], [ %102, %80 ]
  %110 = icmp eq i64 %42, 0
  br i1 %110, label %122, label %111

111:                                              ; preds = %106, %111
  %112 = phi i64 [ %119, %111 ], [ %108, %106 ]
  %113 = phi double [ %118, %111 ], [ %109, %106 ]
  %114 = phi i64 [ %120, %111 ], [ %42, %106 ]
  %115 = getelementptr inbounds double, double* %15, i64 %112
  %116 = load double, double* %115, align 8, !tbaa !14
  %117 = fcmp ogt double %116, %113
  %118 = select i1 %117, double %116, double %113
  %119 = add nuw nsw i64 %112, 1
  %120 = add i64 %114, -1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %111, !llvm.loop !18

122:                                              ; preds = %106, %111, %38
  %123 = phi double [ 0.000000e+00, %38 ], [ %107, %106 ], [ %118, %111 ]
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %123)
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare float @sqrtf(float) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), float* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_797.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}

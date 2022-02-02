; ModuleID = 'source-C-CXX/69/836.cpp'
source_filename = "source-C-CXX/69/836.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_836.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [1024 x float], align 16
  %3 = alloca [1024 x float], align 16
  %4 = alloca [1024 x [1024 x float]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast [1024 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %6) #8
  %7 = bitcast [1024 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %7) #8
  %8 = bitcast [1024 x [1024 x float]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4194304, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %113

12:                                               ; preds = %14
  %13 = icmp sgt i32 %21, 0
  br i1 %13, label %24, label %113

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %20, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [1024 x float], [1024 x float]* %2, i64 0, i64 %15
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, float* nonnull align 4 dereferenceable(4) %16)
  %18 = getelementptr inbounds [1024 x float], [1024 x float]* %3, i64 0, i64 %15
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, float* nonnull align 4 dereferenceable(4) %18)
  %20 = add nuw nsw i64 %15, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %14, label %12, !llvm.loop !9

24:                                               ; preds = %12, %106
  %25 = phi i32 [ %107, %106 ], [ %21, %12 ]
  %26 = phi i64 [ %109, %106 ], [ 0, %12 ]
  %27 = getelementptr inbounds [1024 x float], [1024 x float]* %2, i64 0, i64 %26
  %28 = getelementptr inbounds [1024 x float], [1024 x float]* %3, i64 0, i64 %26
  %29 = icmp sgt i32 %25, 0
  br i1 %29, label %87, label %106

30:                                               ; preds = %106
  %31 = icmp sgt i32 %107, 0
  br i1 %31, label %32, label %113

32:                                               ; preds = %30
  %33 = zext i32 %107 to i64
  %34 = add nsw i64 %33, -1
  %35 = and i64 %33, 3
  %36 = icmp ult i64 %34, 3
  %37 = and i64 %33, 4294967292
  %38 = icmp eq i64 %35, 0
  br label %39

39:                                               ; preds = %32, %83
  %40 = phi i64 [ 0, %32 ], [ %85, %83 ]
  %41 = phi float [ 0.000000e+00, %32 ], [ %84, %83 ]
  br i1 %36, label %68, label %42

42:                                               ; preds = %39, %42
  %43 = phi i64 [ %65, %42 ], [ 0, %39 ]
  %44 = phi float [ %64, %42 ], [ %41, %39 ]
  %45 = phi i64 [ %66, %42 ], [ %37, %39 ]
  %46 = getelementptr inbounds [1024 x [1024 x float]], [1024 x [1024 x float]]* %4, i64 0, i64 %40, i64 %43
  %47 = load float, float* %46, align 16, !tbaa !11
  %48 = fcmp olt float %44, %47
  %49 = select i1 %48, float %47, float %44
  %50 = or i64 %43, 1
  %51 = getelementptr inbounds [1024 x [1024 x float]], [1024 x [1024 x float]]* %4, i64 0, i64 %40, i64 %50
  %52 = load float, float* %51, align 4, !tbaa !11
  %53 = fcmp olt float %49, %52
  %54 = select i1 %53, float %52, float %49
  %55 = or i64 %43, 2
  %56 = getelementptr inbounds [1024 x [1024 x float]], [1024 x [1024 x float]]* %4, i64 0, i64 %40, i64 %55
  %57 = load float, float* %56, align 8, !tbaa !11
  %58 = fcmp olt float %54, %57
  %59 = select i1 %58, float %57, float %54
  %60 = or i64 %43, 3
  %61 = getelementptr inbounds [1024 x [1024 x float]], [1024 x [1024 x float]]* %4, i64 0, i64 %40, i64 %60
  %62 = load float, float* %61, align 4, !tbaa !11
  %63 = fcmp olt float %59, %62
  %64 = select i1 %63, float %62, float %59
  %65 = add nuw nsw i64 %43, 4
  %66 = add i64 %45, -4
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %42, !llvm.loop !13

68:                                               ; preds = %42, %39
  %69 = phi float [ undef, %39 ], [ %64, %42 ]
  %70 = phi i64 [ 0, %39 ], [ %65, %42 ]
  %71 = phi float [ %41, %39 ], [ %64, %42 ]
  br i1 %38, label %83, label %72

72:                                               ; preds = %68, %72
  %73 = phi i64 [ %80, %72 ], [ %70, %68 ]
  %74 = phi float [ %79, %72 ], [ %71, %68 ]
  %75 = phi i64 [ %81, %72 ], [ %35, %68 ]
  %76 = getelementptr inbounds [1024 x [1024 x float]], [1024 x [1024 x float]]* %4, i64 0, i64 %40, i64 %73
  %77 = load float, float* %76, align 4, !tbaa !11
  %78 = fcmp olt float %74, %77
  %79 = select i1 %78, float %77, float %74
  %80 = add nuw nsw i64 %73, 1
  %81 = add i64 %75, -1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %72, !llvm.loop !14

83:                                               ; preds = %72, %68
  %84 = phi float [ %69, %68 ], [ %79, %72 ]
  %85 = add nuw nsw i64 %40, 1
  %86 = icmp eq i64 %85, %33
  br i1 %86, label %111, label %39, !llvm.loop !16

87:                                               ; preds = %24, %87
  %88 = phi i64 [ %102, %87 ], [ 0, %24 ]
  %89 = load float, float* %27, align 4, !tbaa !11
  %90 = getelementptr inbounds [1024 x float], [1024 x float]* %2, i64 0, i64 %88
  %91 = load float, float* %90, align 4, !tbaa !11
  %92 = fsub float %89, %91
  %93 = fmul float %92, %92
  %94 = load float, float* %28, align 4, !tbaa !11
  %95 = getelementptr inbounds [1024 x float], [1024 x float]* %3, i64 0, i64 %88
  %96 = load float, float* %95, align 4, !tbaa !11
  %97 = fsub float %94, %96
  %98 = fmul float %97, %97
  %99 = fadd float %93, %98
  %100 = call float @sqrtf(float %99) #8
  %101 = getelementptr inbounds [1024 x [1024 x float]], [1024 x [1024 x float]]* %4, i64 0, i64 %26, i64 %88
  store float %100, float* %101, align 4, !tbaa !11
  %102 = add nuw nsw i64 %88, 1
  %103 = load i32, i32* %1, align 4, !tbaa !5
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %102, %104
  br i1 %105, label %87, label %106, !llvm.loop !17

106:                                              ; preds = %87, %24
  %107 = phi i32 [ %25, %24 ], [ %103, %87 ]
  %108 = sext i32 %107 to i64
  %109 = add nuw nsw i64 %26, 1
  %110 = icmp slt i64 %109, %108
  br i1 %110, label %24, label %30, !llvm.loop !18

111:                                              ; preds = %83
  %112 = fpext float %84 to double
  br label %113

113:                                              ; preds = %0, %12, %111, %30
  %114 = phi double [ 0.000000e+00, %30 ], [ %112, %111 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ]
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %114)
  call void @llvm.lifetime.end.p0i8(i64 4194304, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare float @sqrtf(float) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), float* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_836.cpp() #7 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.unswitch.partial.disable"}

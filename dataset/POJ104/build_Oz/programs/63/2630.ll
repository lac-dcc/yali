; ModuleID = 'source-C-CXX/63/2630.cpp'
source_filename = "source-C-CXX/63/2630.cpp"
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
@.str = private unnamed_addr constant [40 x i8] c"(%.0f,%.0f,%.0f)-(%.0f,%.0f,%.0f)=%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2630.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x [9 x float]], align 16
  %2 = alloca [20 x [4 x float]], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [9 x float]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %4) #8
  %5 = bitcast [20 x [4 x float]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %5) #8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #9
  br label %8

8:                                                ; preds = %20, %0
  %9 = phi i64 [ %21, %20 ], [ 1, %0 ]
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp sgt i64 %9, %11
  br i1 %12, label %24, label %13

13:                                               ; preds = %8, %16
  %14 = phi i64 [ %19, %16 ], [ 1, %8 ]
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [20 x [4 x float]], [20 x [4 x float]]* %2, i64 0, i64 %9, i64 %14
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, float* nonnull align 4 dereferenceable(4) %17) #9
  %19 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

20:                                               ; preds = %13
  %21 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

22:                                               ; preds = %38
  %23 = add nuw nsw i64 %27, 1
  br label %24, !llvm.loop !12

24:                                               ; preds = %8, %22
  %25 = phi i32 [ %39, %22 ], [ %10, %8 ]
  %26 = phi i64 [ %32, %22 ], [ 1, %8 ]
  %27 = phi i64 [ %23, %22 ], [ 2, %8 ]
  %28 = phi i64 [ %40, %22 ], [ 1, %8 ]
  %29 = sext i32 %25 to i64
  %30 = icmp slt i64 %26, %29
  br i1 %30, label %31, label %78

31:                                               ; preds = %24
  %32 = add nuw nsw i64 %26, 1
  %33 = getelementptr inbounds [20 x [4 x float]], [20 x [4 x float]]* %2, i64 0, i64 %26, i64 1
  %34 = getelementptr inbounds [20 x [4 x float]], [20 x [4 x float]]* %2, i64 0, i64 %26, i64 2
  %35 = getelementptr inbounds [20 x [4 x float]], [20 x [4 x float]]* %2, i64 0, i64 %26, i64 3
  %36 = shl i64 %28, 32
  %37 = ashr exact i64 %36, 32
  br label %38

38:                                               ; preds = %44, %31
  %39 = phi i32 [ %77, %44 ], [ %25, %31 ]
  %40 = phi i64 [ %75, %44 ], [ %37, %31 ]
  %41 = phi i64 [ %76, %44 ], [ %27, %31 ]
  %42 = trunc i64 %41 to i32
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %22, label %44

44:                                               ; preds = %38
  %45 = load float, float* %33, align 4, !tbaa !13
  %46 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %1, i64 0, i64 %40, i64 1
  store float %45, float* %46, align 4, !tbaa !13
  %47 = load float, float* %34, align 8, !tbaa !13
  %48 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %1, i64 0, i64 %40, i64 2
  store float %47, float* %48, align 4, !tbaa !13
  %49 = load float, float* %35, align 4, !tbaa !13
  %50 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %1, i64 0, i64 %40, i64 3
  store float %49, float* %50, align 4, !tbaa !13
  %51 = getelementptr inbounds [20 x [4 x float]], [20 x [4 x float]]* %2, i64 0, i64 %41, i64 1
  %52 = load float, float* %51, align 4, !tbaa !13
  %53 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %1, i64 0, i64 %40, i64 4
  store float %52, float* %53, align 4, !tbaa !13
  %54 = getelementptr inbounds [20 x [4 x float]], [20 x [4 x float]]* %2, i64 0, i64 %41, i64 2
  %55 = load float, float* %54, align 8, !tbaa !13
  %56 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %1, i64 0, i64 %40, i64 5
  store float %55, float* %56, align 4, !tbaa !13
  %57 = getelementptr inbounds [20 x [4 x float]], [20 x [4 x float]]* %2, i64 0, i64 %41, i64 3
  %58 = load float, float* %57, align 4, !tbaa !13
  %59 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %1, i64 0, i64 %40, i64 6
  store float %58, float* %59, align 4, !tbaa !13
  %60 = fsub float %45, %52
  %61 = fpext float %60 to double
  %62 = fmul double %61, %61
  %63 = fsub float %47, %55
  %64 = fpext float %63 to double
  %65 = fmul double %64, %64
  %66 = fadd double %62, %65
  %67 = fsub float %49, %58
  %68 = fpext float %67 to double
  %69 = fmul double %68, %68
  %70 = fadd double %66, %69
  %71 = call double @sqrt(double %70) #10
  %72 = fptrunc double %71 to float
  %73 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %1, i64 0, i64 %40, i64 7
  store float %72, float* %73, align 4, !tbaa !13
  %74 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %1, i64 0, i64 %40, i64 8
  store float 0.000000e+00, float* %74, align 4, !tbaa !13
  %75 = add i64 %40, 1
  %76 = add nuw i64 %41, 1
  %77 = load i32, i32* %3, align 4, !tbaa !5
  br label %38, !llvm.loop !15

78:                                               ; preds = %24, %150
  %79 = phi i32 [ %107, %150 ], [ %25, %24 ]
  %80 = phi i32 [ %108, %150 ], [ %25, %24 ]
  %81 = phi float [ %110, %150 ], [ 0.000000e+00, %24 ]
  %82 = phi i32 [ %151, %150 ], [ 1, %24 ]
  %83 = mul nsw i32 %80, %80
  %84 = sub nsw i32 %83, %80
  %85 = sdiv i32 %84, 2
  %86 = icmp sgt i32 %82, %85
  br i1 %86, label %152, label %87

87:                                               ; preds = %78
  %88 = add nsw i32 %85, 1
  %89 = zext i32 %88 to i64
  br label %90

90:                                               ; preds = %87, %103
  %91 = phi i64 [ 1, %87 ], [ %105, %103 ]
  %92 = phi float [ %81, %87 ], [ %104, %103 ]
  %93 = icmp eq i64 %91, %89
  br i1 %93, label %106, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %1, i64 0, i64 %91, i64 7
  %96 = load float, float* %95, align 4, !tbaa !13
  %97 = fcmp ogt float %96, %92
  br i1 %97, label %98, label %103

98:                                               ; preds = %94
  %99 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %1, i64 0, i64 %91, i64 8
  %100 = load float, float* %99, align 4, !tbaa !13
  %101 = fcmp oeq float %100, 0.000000e+00
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %94, %98, %102
  %104 = phi float [ %96, %102 ], [ %92, %98 ], [ %92, %94 ]
  %105 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !16

106:                                              ; preds = %90, %146
  %107 = phi i32 [ %147, %146 ], [ %79, %90 ]
  %108 = phi i32 [ %147, %146 ], [ %80, %90 ]
  %109 = phi i64 [ %149, %146 ], [ 1, %90 ]
  %110 = phi float [ %148, %146 ], [ %92, %90 ]
  %111 = mul nsw i32 %108, %108
  %112 = sub nsw i32 %111, %108
  %113 = sdiv i32 %112, 2
  %114 = sext i32 %113 to i64
  %115 = icmp sgt i64 %109, %114
  br i1 %115, label %150, label %116

116:                                              ; preds = %106
  %117 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %1, i64 0, i64 %109, i64 7
  %118 = load float, float* %117, align 4, !tbaa !13
  %119 = fcmp oeq float %110, %118
  br i1 %119, label %120, label %146

120:                                              ; preds = %116
  %121 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %1, i64 0, i64 %109, i64 8
  %122 = load float, float* %121, align 4, !tbaa !13
  %123 = fcmp oeq float %122, 0.000000e+00
  br i1 %123, label %124, label %146

124:                                              ; preds = %120
  %125 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %1, i64 0, i64 %109, i64 1
  %126 = load float, float* %125, align 4, !tbaa !13
  %127 = fpext float %126 to double
  %128 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %1, i64 0, i64 %109, i64 2
  %129 = load float, float* %128, align 4, !tbaa !13
  %130 = fpext float %129 to double
  %131 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %1, i64 0, i64 %109, i64 3
  %132 = load float, float* %131, align 4, !tbaa !13
  %133 = fpext float %132 to double
  %134 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %1, i64 0, i64 %109, i64 4
  %135 = load float, float* %134, align 4, !tbaa !13
  %136 = fpext float %135 to double
  %137 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %1, i64 0, i64 %109, i64 5
  %138 = load float, float* %137, align 4, !tbaa !13
  %139 = fpext float %138 to double
  %140 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %1, i64 0, i64 %109, i64 6
  %141 = load float, float* %140, align 4, !tbaa !13
  %142 = fpext float %141 to double
  %143 = fpext float %118 to double
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([40 x i8], [40 x i8]* @.str, i64 0, i64 0), double %127, double %130, double %133, double %136, double %139, double %142, double %143) #9
  store float 1.000000e+00, float* %121, align 4, !tbaa !13
  %145 = load i32, i32* %3, align 4, !tbaa !5
  br label %146

146:                                              ; preds = %116, %120, %124
  %147 = phi i32 [ %145, %124 ], [ %107, %120 ], [ %107, %116 ]
  %148 = phi float [ 0.000000e+00, %124 ], [ %110, %120 ], [ %110, %116 ]
  %149 = add nuw nsw i64 %109, 1
  br label %106, !llvm.loop !17

150:                                              ; preds = %106
  %151 = add nuw nsw i32 %82, 1
  br label %78, !llvm.loop !18

152:                                              ; preds = %78
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), float* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_2630.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize }

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
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"float", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}

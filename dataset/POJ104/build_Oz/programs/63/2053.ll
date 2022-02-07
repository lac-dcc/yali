; ModuleID = 'source-C-CXX/63/2053.cpp'
source_filename = "source-C-CXX/63/2053.cpp"
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
@.str = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2053.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [11 x [4 x i32]], align 16
  %2 = alloca [100 x [3 x float]], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [11 x [4 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 176, i8* nonnull %4) #8
  %5 = bitcast [100 x [3 x float]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #9
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %20, %13 ], [ 1, %0 ]
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp sgt i64 %9, %11
  br i1 %12, label %25, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %1, i64 0, i64 %9, i64 1
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14) #9
  %16 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %1, i64 0, i64 %9, i64 2
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %16) #9
  %18 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %1, i64 0, i64 %9, i64 3
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %18) #9
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

21:                                               ; preds = %39
  %22 = add nuw nsw i64 %28, 1
  %23 = shl i64 %41, 32
  %24 = ashr exact i64 %23, 32
  br label %25, !llvm.loop !11

25:                                               ; preds = %8, %21
  %26 = phi i32 [ %40, %21 ], [ %10, %8 ]
  %27 = phi i64 [ %33, %21 ], [ 1, %8 ]
  %28 = phi i64 [ %22, %21 ], [ 2, %8 ]
  %29 = phi i64 [ %24, %21 ], [ 1, %8 ]
  %30 = sext i32 %26 to i64
  %31 = icmp slt i64 %27, %30
  br i1 %31, label %32, label %73

32:                                               ; preds = %25
  %33 = add nuw nsw i64 %27, 1
  %34 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %1, i64 0, i64 %27, i64 1
  %35 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %1, i64 0, i64 %27, i64 2
  %36 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %1, i64 0, i64 %27, i64 3
  %37 = trunc i64 %27 to i32
  %38 = sitofp i32 %37 to float
  br label %39

39:                                               ; preds = %45, %32
  %40 = phi i32 [ %72, %45 ], [ %26, %32 ]
  %41 = phi i64 [ %70, %45 ], [ %29, %32 ]
  %42 = phi i64 [ %71, %45 ], [ %28, %32 ]
  %43 = trunc i64 %42 to i32
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %21, label %45

45:                                               ; preds = %39
  %46 = load i32, i32* %34, align 4, !tbaa !5
  %47 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %1, i64 0, i64 %42, i64 1
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = sub nsw i32 %46, %48
  %50 = mul nsw i32 %49, %49
  %51 = load i32, i32* %35, align 8, !tbaa !5
  %52 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %1, i64 0, i64 %42, i64 2
  %53 = load i32, i32* %52, align 8, !tbaa !5
  %54 = sub nsw i32 %51, %53
  %55 = mul nsw i32 %54, %54
  %56 = add nuw nsw i32 %55, %50
  %57 = load i32, i32* %36, align 4, !tbaa !5
  %58 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %1, i64 0, i64 %42, i64 3
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sub nsw i32 %57, %59
  %61 = mul nsw i32 %60, %60
  %62 = add nuw nsw i32 %56, %61
  %63 = sitofp i32 %62 to double
  %64 = call double @sqrt(double %63) #10
  %65 = fptrunc double %64 to float
  %66 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %2, i64 0, i64 %41, i64 0
  store float %65, float* %66, align 4, !tbaa !12
  %67 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %2, i64 0, i64 %41, i64 1
  store float %38, float* %67, align 4, !tbaa !12
  %68 = sitofp i32 %43 to float
  %69 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %2, i64 0, i64 %41, i64 2
  store float %68, float* %69, align 4, !tbaa !12
  %70 = add i64 %41, 1
  %71 = add nuw i64 %42, 1
  %72 = load i32, i32* %3, align 4, !tbaa !5
  br label %39, !llvm.loop !14

73:                                               ; preds = %78, %25
  %74 = phi i64 [ 1, %25 ], [ %77, %78 ]
  %75 = icmp slt i64 %74, %29
  br i1 %75, label %76, label %103

76:                                               ; preds = %73
  %77 = add nuw nsw i64 %74, 1
  br label %78

78:                                               ; preds = %89, %76
  %79 = phi i64 [ %29, %76 ], [ %80, %89 ]
  %80 = add nsw i64 %79, -1
  %81 = icmp sgt i64 %79, %77
  br i1 %81, label %82, label %73, !llvm.loop !15

82:                                               ; preds = %78
  %83 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %2, i64 0, i64 %80, i64 0
  %84 = load float, float* %83, align 4, !tbaa !12
  %85 = add nsw i64 %79, -2
  %86 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %2, i64 0, i64 %85, i64 0
  %87 = load float, float* %86, align 4, !tbaa !12
  %88 = fcmp ogt float %84, %87
  br i1 %88, label %90, label %89

89:                                               ; preds = %82, %90
  br label %78, !llvm.loop !16

90:                                               ; preds = %82
  store float %87, float* %83, align 4, !tbaa !12
  store float %84, float* %86, align 4, !tbaa !12
  %91 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %2, i64 0, i64 %80, i64 1
  %92 = load float, float* %91, align 4, !tbaa !12
  %93 = fptosi float %92 to i32
  %94 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %2, i64 0, i64 %85, i64 1
  %95 = load float, float* %94, align 4, !tbaa !12
  store float %95, float* %91, align 4, !tbaa !12
  %96 = sitofp i32 %93 to float
  store float %96, float* %94, align 4, !tbaa !12
  %97 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %2, i64 0, i64 %80, i64 2
  %98 = load float, float* %97, align 4, !tbaa !12
  %99 = fptosi float %98 to i32
  %100 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %2, i64 0, i64 %85, i64 2
  %101 = load float, float* %100, align 4, !tbaa !12
  store float %101, float* %97, align 4, !tbaa !12
  %102 = sitofp i32 %99 to float
  store float %102, float* %100, align 4, !tbaa !12
  br label %89

103:                                              ; preds = %73, %107
  %104 = phi i64 [ %132, %107 ], [ 1, %73 ]
  %105 = icmp slt i64 %104, %29
  br i1 %105, label %107, label %106

106:                                              ; preds = %103
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 176, i8* nonnull %4) #8
  ret i32 0

107:                                              ; preds = %103
  %108 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %2, i64 0, i64 %104, i64 1
  %109 = load float, float* %108, align 4, !tbaa !12
  %110 = fptosi float %109 to i32
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %1, i64 0, i64 %111, i64 1
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %1, i64 0, i64 %111, i64 2
  %115 = load i32, i32* %114, align 8, !tbaa !5
  %116 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %1, i64 0, i64 %111, i64 3
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %2, i64 0, i64 %104, i64 2
  %119 = load float, float* %118, align 4, !tbaa !12
  %120 = fptosi float %119 to i32
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %1, i64 0, i64 %121, i64 1
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %1, i64 0, i64 %121, i64 2
  %125 = load i32, i32* %124, align 8, !tbaa !5
  %126 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %1, i64 0, i64 %121, i64 3
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %2, i64 0, i64 %104, i64 0
  %129 = load float, float* %128, align 4, !tbaa !12
  %130 = fpext float %129 to double
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0), i32 %113, i32 %115, i32 %117, i32 %123, i32 %125, i32 %127, double %130) #9
  %132 = add nuw nsw i64 %104, 1
  br label %103, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_2053.cpp() #7 section ".text.startup" {
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
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}

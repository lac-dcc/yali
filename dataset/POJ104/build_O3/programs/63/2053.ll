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

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
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
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %119, label %12

10:                                               ; preds = %12
  %11 = icmp sgt i32 %21, 1
  br i1 %11, label %38, label %119

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %20, %12 ], [ 1, %0 ]
  %14 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %1, i64 0, i64 %13, i64 1
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %1, i64 0, i64 %13, i64 2
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %16)
  %18 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %1, i64 0, i64 %13, i64 3
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %18)
  %20 = add nuw nsw i64 %13, 1
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %13, %22
  br i1 %23, label %12, label %10, !llvm.loop !9

24:                                               ; preds = %53
  %25 = sext i32 %83 to i64
  %26 = trunc i64 %81 to i32
  br label %27

27:                                               ; preds = %24, %38
  %28 = phi i64 [ %25, %24 ], [ %49, %38 ]
  %29 = phi i32 [ %83, %24 ], [ %39, %38 ]
  %30 = phi i32 [ %26, %24 ], [ %42, %38 ]
  %31 = icmp slt i64 %43, %28
  %32 = add nuw nsw i64 %41, 1
  br i1 %31, label %38, label %33, !llvm.loop !11

33:                                               ; preds = %27
  %34 = icmp sgt i32 %30, 1
  br i1 %34, label %35, label %119

35:                                               ; preds = %33
  %36 = zext i32 %30 to i64
  %37 = zext i32 %30 to i64
  br label %88

38:                                               ; preds = %10, %27
  %39 = phi i32 [ %29, %27 ], [ %21, %10 ]
  %40 = phi i64 [ %43, %27 ], [ 1, %10 ]
  %41 = phi i64 [ %32, %27 ], [ 2, %10 ]
  %42 = phi i32 [ %30, %27 ], [ 1, %10 ]
  %43 = add nuw nsw i64 %40, 1
  %44 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %1, i64 0, i64 %40, i64 1
  %45 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %1, i64 0, i64 %40, i64 2
  %46 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %1, i64 0, i64 %40, i64 3
  %47 = trunc i64 %40 to i32
  %48 = sitofp i32 %47 to float
  %49 = sext i32 %39 to i64
  %50 = icmp slt i64 %40, %49
  br i1 %50, label %51, label %27

51:                                               ; preds = %38
  %52 = sext i32 %42 to i64
  br label %53

53:                                               ; preds = %51, %53
  %54 = phi i64 [ %41, %51 ], [ %82, %53 ]
  %55 = phi i64 [ %52, %51 ], [ %81, %53 ]
  %56 = load i32, i32* %44, align 4, !tbaa !5
  %57 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %1, i64 0, i64 %54, i64 1
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = sub nsw i32 %56, %58
  %60 = mul nsw i32 %59, %59
  %61 = load i32, i32* %45, align 8, !tbaa !5
  %62 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %1, i64 0, i64 %54, i64 2
  %63 = load i32, i32* %62, align 8, !tbaa !5
  %64 = sub nsw i32 %61, %63
  %65 = mul nsw i32 %64, %64
  %66 = add nuw nsw i32 %65, %60
  %67 = load i32, i32* %46, align 4, !tbaa !5
  %68 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %1, i64 0, i64 %54, i64 3
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sub nsw i32 %67, %69
  %71 = mul nsw i32 %70, %70
  %72 = add nuw nsw i32 %66, %71
  %73 = sitofp i32 %72 to double
  %74 = call double @sqrt(double %73) #8
  %75 = fptrunc double %74 to float
  %76 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %2, i64 0, i64 %55, i64 0
  store float %75, float* %76, align 4, !tbaa !12
  %77 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %2, i64 0, i64 %55, i64 1
  store float %48, float* %77, align 4, !tbaa !12
  %78 = trunc i64 %54 to i32
  %79 = sitofp i32 %78 to float
  %80 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %2, i64 0, i64 %55, i64 2
  store float %79, float* %80, align 4, !tbaa !12
  %81 = add nsw i64 %55, 1
  %82 = add nuw nsw i64 %54, 1
  %83 = load i32, i32* %3, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %54, %84
  br i1 %85, label %53, label %24, !llvm.loop !14

86:                                               ; preds = %117, %88
  %87 = icmp eq i64 %90, %37
  br i1 %87, label %92, label %88, !llvm.loop !15

88:                                               ; preds = %35, %86
  %89 = phi i64 [ 1, %35 ], [ %90, %86 ]
  %90 = add nuw nsw i64 %89, 1
  %91 = icmp ult i64 %90, %36
  br i1 %91, label %95, label %86

92:                                               ; preds = %86
  br i1 %34, label %93, label %119

93:                                               ; preds = %92
  %94 = zext i32 %30 to i64
  br label %120

95:                                               ; preds = %88, %117
  %96 = phi i64 [ %97, %117 ], [ %36, %88 ]
  %97 = add nsw i64 %96, -1
  %98 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %2, i64 0, i64 %97, i64 0
  %99 = load float, float* %98, align 4, !tbaa !12
  %100 = add nsw i64 %96, -2
  %101 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %2, i64 0, i64 %100, i64 0
  %102 = load float, float* %101, align 4, !tbaa !12
  %103 = fcmp ogt float %99, %102
  br i1 %103, label %104, label %117

104:                                              ; preds = %95
  store float %102, float* %98, align 4, !tbaa !12
  store float %99, float* %101, align 4, !tbaa !12
  %105 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %2, i64 0, i64 %97, i64 1
  %106 = load float, float* %105, align 4, !tbaa !12
  %107 = fptosi float %106 to i32
  %108 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %2, i64 0, i64 %100, i64 1
  %109 = load float, float* %108, align 4, !tbaa !12
  store float %109, float* %105, align 4, !tbaa !12
  %110 = sitofp i32 %107 to float
  store float %110, float* %108, align 4, !tbaa !12
  %111 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %2, i64 0, i64 %97, i64 2
  %112 = load float, float* %111, align 4, !tbaa !12
  %113 = fptosi float %112 to i32
  %114 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %2, i64 0, i64 %100, i64 2
  %115 = load float, float* %114, align 4, !tbaa !12
  store float %115, float* %111, align 4, !tbaa !12
  %116 = sitofp i32 %113 to float
  store float %116, float* %114, align 4, !tbaa !12
  br label %117

117:                                              ; preds = %95, %104
  %118 = icmp sgt i64 %97, %90
  br i1 %118, label %95, label %86, !llvm.loop !16

119:                                              ; preds = %120, %0, %10, %33, %92
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 176, i8* nonnull %4) #8
  ret i32 0

120:                                              ; preds = %93, %120
  %121 = phi i64 [ 1, %93 ], [ %146, %120 ]
  %122 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %2, i64 0, i64 %121, i64 1
  %123 = load float, float* %122, align 4, !tbaa !12
  %124 = fptosi float %123 to i32
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %1, i64 0, i64 %125, i64 1
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %1, i64 0, i64 %125, i64 2
  %129 = load i32, i32* %128, align 8, !tbaa !5
  %130 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %1, i64 0, i64 %125, i64 3
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %2, i64 0, i64 %121, i64 2
  %133 = load float, float* %132, align 4, !tbaa !12
  %134 = fptosi float %133 to i32
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %1, i64 0, i64 %135, i64 1
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %1, i64 0, i64 %135, i64 2
  %139 = load i32, i32* %138, align 8, !tbaa !5
  %140 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %1, i64 0, i64 %135, i64 3
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %2, i64 0, i64 %121, i64 0
  %143 = load float, float* %142, align 4, !tbaa !12
  %144 = fpext float %143 to double
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0), i32 %127, i32 %129, i32 %131, i32 %137, i32 %139, i32 %141, double %144)
  %146 = add nuw nsw i64 %121, 1
  %147 = icmp eq i64 %146, %94
  br i1 %147, label %119, label %120, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2053.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}

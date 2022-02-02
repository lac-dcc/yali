; ModuleID = 'source-C-CXX/69/1262.cpp'
source_filename = "source-C-CXX/69/1262.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1262.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x double], align 16
  %3 = alloca [1000 x double], align 16
  %4 = alloca [1000 x [1000 x double]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast [1000 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %6) #8
  %7 = bitcast [1000 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %7) #8
  %8 = bitcast [1000 x [1000 x double]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000000, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %84, label %150

12:                                               ; preds = %84
  %13 = icmp sgt i32 %91, 0
  br i1 %13, label %14, label %150

14:                                               ; preds = %12
  %15 = zext i32 %91 to i64
  %16 = icmp ult i32 %91, 4
  %17 = and i64 %15, 4294967292
  %18 = icmp eq i64 %17, %15
  br label %19

19:                                               ; preds = %14, %81
  %20 = phi i64 [ 0, %14 ], [ %82, %81 ]
  %21 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %20
  %23 = load double, double* %21, align 8, !tbaa !9
  %24 = load double, double* %22, align 8, !tbaa !9
  br i1 %16, label %65, label %25

25:                                               ; preds = %19
  %26 = insertelement <2 x double> poison, double %23, i32 0
  %27 = shufflevector <2 x double> %26, <2 x double> poison, <2 x i32> zeroinitializer
  %28 = insertelement <2 x double> poison, double %23, i32 0
  %29 = shufflevector <2 x double> %28, <2 x double> poison, <2 x i32> zeroinitializer
  %30 = insertelement <2 x double> poison, double %24, i32 0
  %31 = shufflevector <2 x double> %30, <2 x double> poison, <2 x i32> zeroinitializer
  %32 = insertelement <2 x double> poison, double %24, i32 0
  %33 = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> zeroinitializer
  br label %34

34:                                               ; preds = %34, %25
  %35 = phi i64 [ 0, %25 ], [ %62, %34 ]
  %36 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %35
  %37 = bitcast double* %36 to <2 x double>*
  %38 = load <2 x double>, <2 x double>* %37, align 16, !tbaa !9
  %39 = getelementptr inbounds double, double* %36, i64 2
  %40 = bitcast double* %39 to <2 x double>*
  %41 = load <2 x double>, <2 x double>* %40, align 16, !tbaa !9
  %42 = fsub <2 x double> %27, %38
  %43 = fsub <2 x double> %29, %41
  %44 = fmul <2 x double> %42, %42
  %45 = fmul <2 x double> %43, %43
  %46 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %35
  %47 = bitcast double* %46 to <2 x double>*
  %48 = load <2 x double>, <2 x double>* %47, align 16, !tbaa !9
  %49 = getelementptr inbounds double, double* %46, i64 2
  %50 = bitcast double* %49 to <2 x double>*
  %51 = load <2 x double>, <2 x double>* %50, align 16, !tbaa !9
  %52 = fsub <2 x double> %31, %48
  %53 = fsub <2 x double> %33, %51
  %54 = fmul <2 x double> %52, %52
  %55 = fmul <2 x double> %53, %53
  %56 = fadd <2 x double> %44, %54
  %57 = fadd <2 x double> %45, %55
  %58 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %4, i64 0, i64 %20, i64 %35
  %59 = bitcast double* %58 to <2 x double>*
  store <2 x double> %56, <2 x double>* %59, align 16, !tbaa !9
  %60 = getelementptr inbounds double, double* %58, i64 2
  %61 = bitcast double* %60 to <2 x double>*
  store <2 x double> %57, <2 x double>* %61, align 16, !tbaa !9
  %62 = add nuw i64 %35, 4
  %63 = icmp eq i64 %62, %17
  br i1 %63, label %64, label %34, !llvm.loop !11

64:                                               ; preds = %34
  br i1 %18, label %81, label %65

65:                                               ; preds = %19, %64
  %66 = phi i64 [ 0, %19 ], [ %17, %64 ]
  br label %67

67:                                               ; preds = %65, %67
  %68 = phi i64 [ %79, %67 ], [ %66, %65 ]
  %69 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %68
  %70 = load double, double* %69, align 8, !tbaa !9
  %71 = fsub double %23, %70
  %72 = fmul double %71, %71
  %73 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %68
  %74 = load double, double* %73, align 8, !tbaa !9
  %75 = fsub double %24, %74
  %76 = fmul double %75, %75
  %77 = fadd double %72, %76
  %78 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %4, i64 0, i64 %20, i64 %68
  store double %77, double* %78, align 8, !tbaa !9
  %79 = add nuw nsw i64 %68, 1
  %80 = icmp eq i64 %79, %15
  br i1 %80, label %81, label %67, !llvm.loop !14

81:                                               ; preds = %67, %64
  %82 = add nuw nsw i64 %20, 1
  %83 = icmp eq i64 %82, %15
  br i1 %83, label %94, label %19, !llvm.loop !16

84:                                               ; preds = %0, %84
  %85 = phi i64 [ %90, %84 ], [ 0, %0 ]
  %86 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %85
  %87 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %86)
  %88 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %85
  %89 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %87, double* nonnull align 8 dereferenceable(8) %88)
  %90 = add nuw nsw i64 %85, 1
  %91 = load i32, i32* %1, align 4, !tbaa !5
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %90, %92
  br i1 %93, label %84, label %12, !llvm.loop !17

94:                                               ; preds = %81
  br i1 %13, label %95, label %150

95:                                               ; preds = %94
  %96 = zext i32 %91 to i64
  %97 = add nsw i64 %15, -1
  %98 = and i64 %15, 3
  %99 = icmp ult i64 %97, 3
  %100 = and i64 %15, 4294967292
  %101 = icmp eq i64 %98, 0
  br label %102

102:                                              ; preds = %95, %146
  %103 = phi i64 [ 0, %95 ], [ %148, %146 ]
  %104 = phi double [ 0.000000e+00, %95 ], [ %147, %146 ]
  br i1 %99, label %131, label %105

105:                                              ; preds = %102, %105
  %106 = phi i64 [ %128, %105 ], [ 0, %102 ]
  %107 = phi double [ %127, %105 ], [ %104, %102 ]
  %108 = phi i64 [ %129, %105 ], [ %100, %102 ]
  %109 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %4, i64 0, i64 %103, i64 %106
  %110 = load double, double* %109, align 16, !tbaa !9
  %111 = fcmp ogt double %110, %107
  %112 = select i1 %111, double %110, double %107
  %113 = or i64 %106, 1
  %114 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %4, i64 0, i64 %103, i64 %113
  %115 = load double, double* %114, align 8, !tbaa !9
  %116 = fcmp ogt double %115, %112
  %117 = select i1 %116, double %115, double %112
  %118 = or i64 %106, 2
  %119 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %4, i64 0, i64 %103, i64 %118
  %120 = load double, double* %119, align 16, !tbaa !9
  %121 = fcmp ogt double %120, %117
  %122 = select i1 %121, double %120, double %117
  %123 = or i64 %106, 3
  %124 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %4, i64 0, i64 %103, i64 %123
  %125 = load double, double* %124, align 8, !tbaa !9
  %126 = fcmp ogt double %125, %122
  %127 = select i1 %126, double %125, double %122
  %128 = add nuw nsw i64 %106, 4
  %129 = add i64 %108, -4
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %105, !llvm.loop !18

131:                                              ; preds = %105, %102
  %132 = phi double [ undef, %102 ], [ %127, %105 ]
  %133 = phi i64 [ 0, %102 ], [ %128, %105 ]
  %134 = phi double [ %104, %102 ], [ %127, %105 ]
  br i1 %101, label %146, label %135

135:                                              ; preds = %131, %135
  %136 = phi i64 [ %143, %135 ], [ %133, %131 ]
  %137 = phi double [ %142, %135 ], [ %134, %131 ]
  %138 = phi i64 [ %144, %135 ], [ %98, %131 ]
  %139 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %4, i64 0, i64 %103, i64 %136
  %140 = load double, double* %139, align 8, !tbaa !9
  %141 = fcmp ogt double %140, %137
  %142 = select i1 %141, double %140, double %137
  %143 = add nuw nsw i64 %136, 1
  %144 = add i64 %138, -1
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %135, !llvm.loop !19

146:                                              ; preds = %135, %131
  %147 = phi double [ %132, %131 ], [ %142, %135 ]
  %148 = add nuw nsw i64 %103, 1
  %149 = icmp eq i64 %148, %96
  br i1 %149, label %150, label %102, !llvm.loop !21

150:                                              ; preds = %146, %12, %0, %94
  %151 = phi double [ 0.000000e+00, %94 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %12 ], [ %147, %146 ]
  %152 = call double @sqrt(double %151) #8
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %152)
  call void @llvm.lifetime.end.p0i8(i64 8000000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1262.cpp() #7 section ".text.startup" {
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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !12, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !12}

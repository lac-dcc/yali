; ModuleID = 'source-C-CXX/69/926.cpp'
source_filename = "source-C-CXX/69/926.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_926.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [2 x double]], align 16
  %3 = alloca [100 x [100 x double]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast [100 x [2 x double]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %5) #8
  %6 = bitcast [100 x [100 x double]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %123, label %12

10:                                               ; preds = %12
  %11 = icmp slt i32 %19, 1
  br i1 %11, label %123, label %36

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %18, %12 ], [ 1, %0 ]
  %14 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %2, i64 0, i64 %13, i64 0
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %14)
  %16 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %2, i64 0, i64 %13, i64 1
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, double* nonnull align 8 dereferenceable(8) %16)
  %18 = add nuw nsw i64 %13, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %13, %20
  br i1 %21, label %12, label %10, !llvm.loop !9

22:                                               ; preds = %45
  %23 = sext i32 %61 to i64
  br label %24

24:                                               ; preds = %22, %36
  %25 = phi i64 [ %23, %22 ], [ %43, %36 ]
  %26 = phi i32 [ %61, %22 ], [ %37, %36 ]
  %27 = icmp slt i64 %38, %25
  %28 = add nuw nsw i64 %39, 1
  br i1 %27, label %36, label %29, !llvm.loop !11

29:                                               ; preds = %24
  %30 = icmp slt i32 %26, 1
  br i1 %30, label %123, label %31

31:                                               ; preds = %29
  %32 = add nuw i32 %26, 1
  %33 = zext i32 %26 to i64
  %34 = zext i32 %32 to i64
  %35 = add i32 %26, -2
  br label %69

36:                                               ; preds = %10, %24
  %37 = phi i32 [ %26, %24 ], [ %19, %10 ]
  %38 = phi i64 [ %40, %24 ], [ 1, %10 ]
  %39 = phi i64 [ %28, %24 ], [ 2, %10 ]
  %40 = add nuw nsw i64 %38, 1
  %41 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %2, i64 0, i64 %38, i64 0
  %42 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %2, i64 0, i64 %38, i64 1
  %43 = sext i32 %37 to i64
  %44 = icmp slt i64 %38, %43
  br i1 %44, label %45, label %24

45:                                               ; preds = %36, %45
  %46 = phi i64 [ %60, %45 ], [ %39, %36 ]
  %47 = load double, double* %41, align 16, !tbaa !12
  %48 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %2, i64 0, i64 %46, i64 0
  %49 = load double, double* %48, align 16, !tbaa !12
  %50 = fsub double %47, %49
  %51 = fmul double %50, %50
  %52 = load double, double* %42, align 8, !tbaa !12
  %53 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %2, i64 0, i64 %46, i64 1
  %54 = load double, double* %53, align 8, !tbaa !12
  %55 = fsub double %52, %54
  %56 = fmul double %55, %55
  %57 = fadd double %51, %56
  %58 = call double @sqrt(double %57) #8
  %59 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %38, i64 %46
  store double %58, double* %59, align 8, !tbaa !12
  %60 = add nuw nsw i64 %46, 1
  %61 = load i32, i32* %1, align 4, !tbaa !5
  %62 = trunc i64 %46 to i32
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %45, label %22, !llvm.loop !14

64:                                               ; preds = %93, %98, %69
  %65 = phi double [ %73, %69 ], [ %94, %93 ], [ %119, %98 ]
  %66 = add nuw nsw i64 %72, 1
  %67 = icmp eq i64 %75, %34
  %68 = add i32 %70, 1
  br i1 %67, label %123, label %69, !llvm.loop !15

69:                                               ; preds = %31, %64
  %70 = phi i32 [ 0, %31 ], [ %68, %64 ]
  %71 = phi i64 [ 1, %31 ], [ %75, %64 ]
  %72 = phi i64 [ 2, %31 ], [ %66, %64 ]
  %73 = phi double [ 0.000000e+00, %31 ], [ %65, %64 ]
  %74 = sub i32 %35, %70
  %75 = add nuw nsw i64 %71, 1
  %76 = icmp ult i64 %71, %33
  br i1 %76, label %77, label %64

77:                                               ; preds = %69
  %78 = xor i32 %70, -1
  %79 = add i32 %26, %78
  %80 = and i32 %79, 3
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %93, label %82

82:                                               ; preds = %77, %82
  %83 = phi i64 [ %90, %82 ], [ %72, %77 ]
  %84 = phi double [ %89, %82 ], [ %73, %77 ]
  %85 = phi i32 [ %91, %82 ], [ %80, %77 ]
  %86 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %71, i64 %83
  %87 = load double, double* %86, align 8, !tbaa !12
  %88 = fcmp ogt double %87, %84
  %89 = select i1 %88, double %87, double %84
  %90 = add nuw nsw i64 %83, 1
  %91 = add i32 %85, -1
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %82, !llvm.loop !16

93:                                               ; preds = %82, %77
  %94 = phi double [ undef, %77 ], [ %89, %82 ]
  %95 = phi i64 [ %72, %77 ], [ %90, %82 ]
  %96 = phi double [ %73, %77 ], [ %89, %82 ]
  %97 = icmp ult i32 %74, 3
  br i1 %97, label %64, label %98

98:                                               ; preds = %93, %98
  %99 = phi i64 [ %120, %98 ], [ %95, %93 ]
  %100 = phi double [ %119, %98 ], [ %96, %93 ]
  %101 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %71, i64 %99
  %102 = load double, double* %101, align 8, !tbaa !12
  %103 = fcmp ogt double %102, %100
  %104 = select i1 %103, double %102, double %100
  %105 = add nuw nsw i64 %99, 1
  %106 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %71, i64 %105
  %107 = load double, double* %106, align 8, !tbaa !12
  %108 = fcmp ogt double %107, %104
  %109 = select i1 %108, double %107, double %104
  %110 = add nuw nsw i64 %99, 2
  %111 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %71, i64 %110
  %112 = load double, double* %111, align 8, !tbaa !12
  %113 = fcmp ogt double %112, %109
  %114 = select i1 %113, double %112, double %109
  %115 = add nuw nsw i64 %99, 3
  %116 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %71, i64 %115
  %117 = load double, double* %116, align 8, !tbaa !12
  %118 = fcmp ogt double %117, %114
  %119 = select i1 %118, double %117, double %114
  %120 = add nuw nsw i64 %99, 4
  %121 = trunc i64 %120 to i32
  %122 = icmp eq i32 %32, %121
  br i1 %122, label %64, label %98, !llvm.loop !18

123:                                              ; preds = %64, %0, %10, %29
  %124 = phi double [ 0.000000e+00, %29 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ %65, %64 ]
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %124)
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_926.cpp() #7 section ".text.startup" {
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
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10}

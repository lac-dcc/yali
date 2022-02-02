; ModuleID = 'source-C-CXX/69/1158.cpp'
source_filename = "source-C-CXX/69/1158.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1158.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x [2 x double]], align 16
  %3 = alloca [200 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast [20 x [2 x double]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %5) #8
  %6 = bitcast [200 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %120

10:                                               ; preds = %12
  %11 = icmp sgt i32 %19, 0
  br i1 %11, label %31, label %120

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %18, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %2, i64 0, i64 %13, i64 0
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %14)
  %16 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %2, i64 0, i64 %13, i64 1
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, double* nonnull align 8 dereferenceable(8) %16)
  %18 = add nuw nsw i64 %13, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %12, label %10, !llvm.loop !9

22:                                               ; preds = %43
  %23 = trunc i64 %59 to i32
  %24 = sext i32 %61 to i64
  br label %25

25:                                               ; preds = %22, %31
  %26 = phi i64 [ %24, %22 ], [ %39, %31 ]
  %27 = phi i32 [ %61, %22 ], [ %32, %31 ]
  %28 = phi i32 [ %23, %22 ], [ %35, %31 ]
  %29 = icmp slt i64 %36, %26
  %30 = add nuw nsw i64 %34, 1
  br i1 %29, label %31, label %64, !llvm.loop !11

31:                                               ; preds = %10, %25
  %32 = phi i32 [ %27, %25 ], [ %19, %10 ]
  %33 = phi i64 [ %36, %25 ], [ 0, %10 ]
  %34 = phi i64 [ %30, %25 ], [ 1, %10 ]
  %35 = phi i32 [ %28, %25 ], [ 0, %10 ]
  %36 = add nuw nsw i64 %33, 1
  %37 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %2, i64 0, i64 %33, i64 0
  %38 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %2, i64 0, i64 %33, i64 1
  %39 = sext i32 %32 to i64
  %40 = icmp slt i64 %36, %39
  br i1 %40, label %41, label %25

41:                                               ; preds = %31
  %42 = sext i32 %35 to i64
  br label %43

43:                                               ; preds = %41, %43
  %44 = phi i64 [ %34, %41 ], [ %60, %43 ]
  %45 = phi i64 [ %42, %41 ], [ %59, %43 ]
  %46 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %2, i64 0, i64 %44, i64 0
  %47 = load double, double* %46, align 16, !tbaa !12
  %48 = load double, double* %37, align 16, !tbaa !12
  %49 = fsub double %47, %48
  %50 = fmul double %49, %49
  %51 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %2, i64 0, i64 %44, i64 1
  %52 = load double, double* %51, align 8, !tbaa !12
  %53 = load double, double* %38, align 8, !tbaa !12
  %54 = fsub double %52, %53
  %55 = fmul double %54, %54
  %56 = fadd double %50, %55
  %57 = call double @sqrt(double %56) #8
  %58 = getelementptr inbounds [200 x double], [200 x double]* %3, i64 0, i64 %45
  store double %57, double* %58, align 8, !tbaa !12
  %59 = add nsw i64 %45, 1
  %60 = add nuw nsw i64 %44, 1
  %61 = load i32, i32* %1, align 4, !tbaa !5
  %62 = trunc i64 %60 to i32
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %43, label %22, !llvm.loop !14

64:                                               ; preds = %25
  %65 = getelementptr inbounds [200 x double], [200 x double]* %3, i64 0, i64 0
  %66 = load double, double* %65, align 16, !tbaa !12
  %67 = icmp sgt i32 %28, 0
  br i1 %67, label %68, label %120

68:                                               ; preds = %64
  %69 = zext i32 %28 to i64
  %70 = icmp eq i32 %28, 1
  br i1 %70, label %120, label %71, !llvm.loop !15

71:                                               ; preds = %68
  %72 = add nsw i64 %69, -1
  %73 = add nsw i64 %69, -2
  %74 = and i64 %72, 3
  %75 = icmp ult i64 %73, 3
  br i1 %75, label %104, label %76

76:                                               ; preds = %71
  %77 = and i64 %72, -4
  br label %78

78:                                               ; preds = %78, %76
  %79 = phi i64 [ 1, %76 ], [ %101, %78 ]
  %80 = phi double [ %66, %76 ], [ %100, %78 ]
  %81 = phi i64 [ %77, %76 ], [ %102, %78 ]
  %82 = getelementptr inbounds [200 x double], [200 x double]* %3, i64 0, i64 %79
  %83 = load double, double* %82, align 8, !tbaa !12
  %84 = fcmp ogt double %83, %80
  %85 = select i1 %84, double %83, double %80
  %86 = add nuw nsw i64 %79, 1
  %87 = getelementptr inbounds [200 x double], [200 x double]* %3, i64 0, i64 %86
  %88 = load double, double* %87, align 8, !tbaa !12
  %89 = fcmp ogt double %88, %85
  %90 = select i1 %89, double %88, double %85
  %91 = add nuw nsw i64 %79, 2
  %92 = getelementptr inbounds [200 x double], [200 x double]* %3, i64 0, i64 %91
  %93 = load double, double* %92, align 8, !tbaa !12
  %94 = fcmp ogt double %93, %90
  %95 = select i1 %94, double %93, double %90
  %96 = add nuw nsw i64 %79, 3
  %97 = getelementptr inbounds [200 x double], [200 x double]* %3, i64 0, i64 %96
  %98 = load double, double* %97, align 8, !tbaa !12
  %99 = fcmp ogt double %98, %95
  %100 = select i1 %99, double %98, double %95
  %101 = add nuw nsw i64 %79, 4
  %102 = add i64 %81, -4
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %78, !llvm.loop !15

104:                                              ; preds = %78, %71
  %105 = phi double [ undef, %71 ], [ %100, %78 ]
  %106 = phi i64 [ 1, %71 ], [ %101, %78 ]
  %107 = phi double [ %66, %71 ], [ %100, %78 ]
  %108 = icmp eq i64 %74, 0
  br i1 %108, label %120, label %109

109:                                              ; preds = %104, %109
  %110 = phi i64 [ %117, %109 ], [ %106, %104 ]
  %111 = phi double [ %116, %109 ], [ %107, %104 ]
  %112 = phi i64 [ %118, %109 ], [ %74, %104 ]
  %113 = getelementptr inbounds [200 x double], [200 x double]* %3, i64 0, i64 %110
  %114 = load double, double* %113, align 8, !tbaa !12
  %115 = fcmp ogt double %114, %111
  %116 = select i1 %115, double %114, double %111
  %117 = add nuw nsw i64 %110, 1
  %118 = add i64 %112, -1
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %109, !llvm.loop !16

120:                                              ; preds = %104, %109, %68, %0, %10, %64
  %121 = phi double [ %66, %64 ], [ undef, %10 ], [ undef, %0 ], [ %66, %68 ], [ %105, %104 ], [ %116, %109 ]
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %121)
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %5) #8
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
define internal void @_GLOBAL__sub_I_1158.cpp() #7 section ".text.startup" {
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

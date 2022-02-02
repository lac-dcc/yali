; ModuleID = 'source-C-CXX/69/1152.cpp'
source_filename = "source-C-CXX/69/1152.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1152.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local double @_Z1ddddd(double %0, double %1, double %2, double %3) local_unnamed_addr #3 {
  %5 = insertelement <2 x double> poison, double %0, i32 0
  %6 = insertelement <2 x double> %5, double %1, i32 1
  %7 = insertelement <2 x double> poison, double %2, i32 0
  %8 = insertelement <2 x double> %7, double %3, i32 1
  %9 = fsub <2 x double> %6, %8
  %10 = fmul <2 x double> %9, %9
  %11 = shufflevector <2 x double> %10, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %12 = fadd <2 x double> %10, %11
  %13 = extractelement <2 x double> %12, i32 0
  %14 = tail call double @sqrt(double %13) #9
  ret double %14
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #9
  %7 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #9
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %23, label %34

10:                                               ; preds = %34
  %11 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 1
  %12 = bitcast double* %11 to <2 x double>*
  %13 = load <2 x double>, <2 x double>* %12, align 8
  %14 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 1
  %15 = load double, double* %14, align 8, !tbaa !9
  %16 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 2
  %17 = bitcast double* %16 to <2 x double>*
  %18 = load <2 x double>, <2 x double>* %17, align 16
  %19 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 2
  %20 = load double, double* %19, align 16, !tbaa !9
  %21 = insertelement <2 x double> %13, double %15, i32 1
  %22 = insertelement <2 x double> %18, double %20, i32 1
  br label %23

23:                                               ; preds = %10, %0
  %24 = phi <2 x double> [ %21, %10 ], [ undef, %0 ]
  %25 = phi <2 x double> [ %22, %10 ], [ undef, %0 ]
  %26 = fsub <2 x double> %24, %25
  %27 = fmul <2 x double> %26, %26
  %28 = shufflevector <2 x double> %27, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %29 = fadd <2 x double> %27, %28
  %30 = extractelement <2 x double> %29, i32 0
  %31 = call double @sqrt(double %30) #9
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %52, label %55

34:                                               ; preds = %0, %34
  %35 = phi i64 [ %40, %34 ], [ 1, %0 ]
  %36 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %35
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %36)
  %38 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %35
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %37, double* nonnull align 8 dereferenceable(8) %38)
  %40 = add nuw nsw i64 %35, 1
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %35, %42
  br i1 %43, label %34, label %10, !llvm.loop !11

44:                                               ; preds = %100
  %45 = sext i32 %103 to i64
  br label %46

46:                                               ; preds = %44, %55
  %47 = phi i64 [ %45, %44 ], [ %63, %55 ]
  %48 = phi i32 [ %103, %44 ], [ %56, %55 ]
  %49 = phi double [ %101, %44 ], [ %59, %55 ]
  %50 = icmp slt i64 %57, %47
  %51 = add nuw nsw i64 %58, 1
  br i1 %50, label %55, label %52, !llvm.loop !13

52:                                               ; preds = %46, %23
  %53 = phi double [ %31, %23 ], [ %49, %46 ]
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %53)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0

55:                                               ; preds = %23, %46
  %56 = phi i32 [ %48, %46 ], [ %32, %23 ]
  %57 = phi i64 [ %60, %46 ], [ 1, %23 ]
  %58 = phi i64 [ %51, %46 ], [ 2, %23 ]
  %59 = phi double [ %49, %46 ], [ %31, %23 ]
  %60 = add nuw nsw i64 %57, 1
  %61 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %57
  %62 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %57
  %63 = sext i32 %56 to i64
  %64 = icmp slt i64 %57, %63
  br i1 %64, label %65, label %46

65:                                               ; preds = %55, %100
  %66 = phi i64 [ %102, %100 ], [ %58, %55 ]
  %67 = phi double [ %101, %100 ], [ %59, %55 ]
  %68 = load double, double* %61, align 8, !tbaa !9
  %69 = load double, double* %62, align 8, !tbaa !9
  %70 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %66
  %71 = load double, double* %70, align 8, !tbaa !9
  %72 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %66
  %73 = load double, double* %72, align 8, !tbaa !9
  %74 = insertelement <2 x double> poison, double %68, i32 0
  %75 = insertelement <2 x double> %74, double %69, i32 1
  %76 = insertelement <2 x double> poison, double %71, i32 0
  %77 = insertelement <2 x double> %76, double %73, i32 1
  %78 = fsub <2 x double> %75, %77
  %79 = fmul <2 x double> %78, %78
  %80 = shufflevector <2 x double> %79, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %81 = fadd <2 x double> %79, %80
  %82 = extractelement <2 x double> %81, i32 0
  %83 = call double @sqrt(double %82) #9
  %84 = fcmp ogt double %83, %67
  br i1 %84, label %85, label %100

85:                                               ; preds = %65
  %86 = load double, double* %61, align 8, !tbaa !9
  %87 = load double, double* %62, align 8, !tbaa !9
  %88 = load double, double* %70, align 8, !tbaa !9
  %89 = load double, double* %72, align 8, !tbaa !9
  %90 = insertelement <2 x double> poison, double %86, i32 0
  %91 = insertelement <2 x double> %90, double %87, i32 1
  %92 = insertelement <2 x double> poison, double %88, i32 0
  %93 = insertelement <2 x double> %92, double %89, i32 1
  %94 = fsub <2 x double> %91, %93
  %95 = fmul <2 x double> %94, %94
  %96 = shufflevector <2 x double> %95, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %97 = fadd <2 x double> %95, %96
  %98 = extractelement <2 x double> %97, i32 0
  %99 = call double @sqrt(double %98) #9
  br label %100

100:                                              ; preds = %65, %85
  %101 = phi double [ %99, %85 ], [ %67, %65 ]
  %102 = add nuw nsw i64 %66, 1
  %103 = load i32, i32* %1, align 4, !tbaa !5
  %104 = trunc i64 %66 to i32
  %105 = icmp sgt i32 %103, %104
  br i1 %105, label %65, label %44, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1152.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}

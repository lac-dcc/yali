; ModuleID = 'source-C-CXX/69/1184.cpp'
source_filename = "source-C-CXX/69/1184.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1184.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #8
  %7 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #8
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %16, label %99

10:                                               ; preds = %16
  %11 = icmp sgt i32 %23, 0
  br i1 %11, label %12, label %99

12:                                               ; preds = %10
  %13 = zext i32 %23 to i64
  %14 = zext i32 %23 to i64
  %15 = add nsw i64 %14, -2
  br label %30

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %22, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %17
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %18)
  %20 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %17
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, double* nonnull align 8 dereferenceable(8) %20)
  %22 = add nuw nsw i64 %17, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %16, label %10, !llvm.loop !9

26:                                               ; preds = %62, %67, %30
  %27 = phi double [ %33, %30 ], [ %63, %62 ], [ %96, %67 ]
  %28 = add nuw nsw i64 %32, 1
  %29 = icmp eq i64 %34, %14
  br i1 %29, label %99, label %30, !llvm.loop !11

30:                                               ; preds = %12, %26
  %31 = phi i64 [ 0, %12 ], [ %34, %26 ]
  %32 = phi i64 [ 1, %12 ], [ %28, %26 ]
  %33 = phi double [ 0.000000e+00, %12 ], [ %27, %26 ]
  %34 = add nuw nsw i64 %31, 1
  %35 = icmp ult i64 %34, %13
  br i1 %35, label %36, label %26

36:                                               ; preds = %30
  %37 = xor i64 %31, -1
  %38 = add nsw i64 %37, %14
  %39 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %31
  %40 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %31
  %41 = load double, double* %40, align 8, !tbaa !12
  %42 = load double, double* %39, align 8, !tbaa !12
  %43 = insertelement <2 x double> poison, double %41, i32 0
  %44 = insertelement <2 x double> %43, double %42, i32 1
  %45 = and i64 %38, 1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %62, label %47

47:                                               ; preds = %36
  %48 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %32
  %49 = load double, double* %48, align 8, !tbaa !12
  %50 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %32
  %51 = load double, double* %50, align 8, !tbaa !12
  %52 = insertelement <2 x double> poison, double %49, i32 0
  %53 = insertelement <2 x double> %52, double %51, i32 1
  %54 = fsub <2 x double> %44, %53
  %55 = fmul <2 x double> %54, %54
  %56 = shufflevector <2 x double> %55, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %57 = fadd <2 x double> %55, %56
  %58 = extractelement <2 x double> %57, i32 0
  %59 = fcmp ogt double %58, %33
  %60 = select i1 %59, double %58, double %33
  %61 = add nuw nsw i64 %32, 1
  br label %62

62:                                               ; preds = %47, %36
  %63 = phi double [ %60, %47 ], [ undef, %36 ]
  %64 = phi i64 [ %61, %47 ], [ %32, %36 ]
  %65 = phi double [ %60, %47 ], [ %33, %36 ]
  %66 = icmp eq i64 %15, %31
  br i1 %66, label %26, label %67

67:                                               ; preds = %62, %67
  %68 = phi i64 [ %97, %67 ], [ %64, %62 ]
  %69 = phi double [ %96, %67 ], [ %65, %62 ]
  %70 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %68
  %71 = load double, double* %70, align 8, !tbaa !12
  %72 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %68
  %73 = load double, double* %72, align 8, !tbaa !12
  %74 = insertelement <2 x double> poison, double %71, i32 0
  %75 = insertelement <2 x double> %74, double %73, i32 1
  %76 = fsub <2 x double> %44, %75
  %77 = fmul <2 x double> %76, %76
  %78 = shufflevector <2 x double> %77, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %79 = fadd <2 x double> %77, %78
  %80 = extractelement <2 x double> %79, i32 0
  %81 = fcmp ogt double %80, %69
  %82 = select i1 %81, double %80, double %69
  %83 = add nuw nsw i64 %68, 1
  %84 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %83
  %85 = load double, double* %84, align 8, !tbaa !12
  %86 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %83
  %87 = load double, double* %86, align 8, !tbaa !12
  %88 = insertelement <2 x double> poison, double %85, i32 0
  %89 = insertelement <2 x double> %88, double %87, i32 1
  %90 = fsub <2 x double> %44, %89
  %91 = fmul <2 x double> %90, %90
  %92 = shufflevector <2 x double> %91, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %93 = fadd <2 x double> %91, %92
  %94 = extractelement <2 x double> %93, i32 0
  %95 = fcmp ogt double %94, %82
  %96 = select i1 %95, double %94, double %82
  %97 = add nuw nsw i64 %68, 2
  %98 = icmp eq i64 %97, %14
  br i1 %98, label %26, label %67, !llvm.loop !14

99:                                               ; preds = %26, %0, %10
  %100 = phi double [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ %27, %26 ]
  %101 = call double @sqrt(double %100) #8
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %101)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1184.cpp() #7 section ".text.startup" {
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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}

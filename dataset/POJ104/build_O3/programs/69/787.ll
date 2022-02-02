; ModuleID = 'source-C-CXX/69/787.cpp'
source_filename = "source-C-CXX/69/787.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_787.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #8
  %9 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #8
  %10 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #8
  %11 = bitcast [100 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %11) #8
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %87, label %99

14:                                               ; preds = %87
  %15 = icmp sgt i32 %96, 0
  br i1 %15, label %16, label %99

16:                                               ; preds = %14
  %17 = zext i32 %96 to i64
  %18 = and i64 %17, 1
  %19 = icmp eq i32 %96, 1
  %20 = and i64 %17, 4294967294
  %21 = icmp eq i64 %18, 0
  br label %22

22:                                               ; preds = %16, %83
  %23 = phi i64 [ 0, %16 ], [ %85, %83 ]
  %24 = phi double [ 0.000000e+00, %16 ], [ %84, %83 ]
  %25 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %23
  %26 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %23
  %27 = load double, double* %25, align 8, !tbaa !9
  %28 = load double, double* %26, align 8, !tbaa !9
  %29 = insertelement <2 x double> poison, double %27, i32 0
  %30 = insertelement <2 x double> %29, double %28, i32 1
  br i1 %19, label %65, label %31

31:                                               ; preds = %22, %31
  %32 = phi i64 [ %62, %31 ], [ 0, %22 ]
  %33 = phi double [ %61, %31 ], [ %24, %22 ]
  %34 = phi i64 [ %63, %31 ], [ %20, %22 ]
  %35 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %32
  %36 = load double, double* %35, align 16, !tbaa !9
  %37 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %32
  %38 = load double, double* %37, align 16, !tbaa !9
  %39 = insertelement <2 x double> poison, double %36, i32 0
  %40 = insertelement <2 x double> %39, double %38, i32 1
  %41 = fsub <2 x double> %30, %40
  %42 = fmul <2 x double> %41, %41
  %43 = shufflevector <2 x double> %42, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %44 = fadd <2 x double> %42, %43
  %45 = extractelement <2 x double> %44, i32 0
  %46 = fcmp ogt double %45, %33
  %47 = select i1 %46, double %45, double %33
  %48 = or i64 %32, 1
  %49 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %48
  %50 = load double, double* %49, align 8, !tbaa !9
  %51 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %48
  %52 = load double, double* %51, align 8, !tbaa !9
  %53 = insertelement <2 x double> poison, double %50, i32 0
  %54 = insertelement <2 x double> %53, double %52, i32 1
  %55 = fsub <2 x double> %30, %54
  %56 = fmul <2 x double> %55, %55
  %57 = shufflevector <2 x double> %56, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %58 = fadd <2 x double> %56, %57
  %59 = extractelement <2 x double> %58, i32 0
  %60 = fcmp ogt double %59, %47
  %61 = select i1 %60, double %59, double %47
  %62 = add nuw nsw i64 %32, 2
  %63 = add i64 %34, -2
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %31, !llvm.loop !11

65:                                               ; preds = %31, %22
  %66 = phi double [ undef, %22 ], [ %61, %31 ]
  %67 = phi i64 [ 0, %22 ], [ %62, %31 ]
  %68 = phi double [ %24, %22 ], [ %61, %31 ]
  br i1 %21, label %83, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %67
  %71 = load double, double* %70, align 8, !tbaa !9
  %72 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %67
  %73 = load double, double* %72, align 8, !tbaa !9
  %74 = insertelement <2 x double> poison, double %71, i32 0
  %75 = insertelement <2 x double> %74, double %73, i32 1
  %76 = fsub <2 x double> %30, %75
  %77 = fmul <2 x double> %76, %76
  %78 = shufflevector <2 x double> %77, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %79 = fadd <2 x double> %77, %78
  %80 = extractelement <2 x double> %79, i32 0
  %81 = fcmp ogt double %80, %68
  %82 = select i1 %81, double %80, double %68
  br label %83

83:                                               ; preds = %65, %69
  %84 = phi double [ %66, %65 ], [ %82, %69 ]
  %85 = add nuw nsw i64 %23, 1
  %86 = icmp eq i64 %85, %17
  br i1 %86, label %99, label %22, !llvm.loop !13

87:                                               ; preds = %0, %87
  %88 = phi i64 [ %95, %87 ], [ 0, %0 ]
  %89 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %2)
  %90 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %89, double* nonnull align 8 dereferenceable(8) %3)
  %91 = load double, double* %2, align 8, !tbaa !9
  %92 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %88
  store double %91, double* %92, align 8, !tbaa !9
  %93 = load double, double* %3, align 8, !tbaa !9
  %94 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %88
  store double %93, double* %94, align 8, !tbaa !9
  %95 = add nuw nsw i64 %88, 1
  %96 = load i32, i32* %1, align 4, !tbaa !5
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %95, %97
  br i1 %98, label %87, label %14, !llvm.loop !14

99:                                               ; preds = %83, %0, %14
  %100 = phi double [ 0.000000e+00, %14 ], [ 0.000000e+00, %0 ], [ %84, %83 ]
  %101 = call double @pow(double %100, double 5.000000e-01) #8
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %101)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_787.cpp() #7 section ".text.startup" {
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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}

; ModuleID = 'source-C-CXX/69/958.cpp'
source_filename = "source-C-CXX/69/958.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_958.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 2
  br i1 %5, label %105, label %6

6:                                                ; preds = %0
  %7 = zext i32 %4 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = alloca double, i64 %7, align 16
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = zext i32 %10 to i64
  %12 = alloca double, i64 %11, align 16
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %38, label %27

14:                                               ; preds = %38
  %15 = getelementptr inbounds double, double* %9, i64 1
  %16 = load double, double* %15, align 8, !tbaa !9
  %17 = getelementptr inbounds double, double* %9, i64 2
  %18 = load double, double* %17, align 16, !tbaa !9
  %19 = getelementptr inbounds double, double* %12, i64 1
  %20 = load double, double* %19, align 8, !tbaa !9
  %21 = getelementptr inbounds double, double* %12, i64 2
  %22 = load double, double* %21, align 16, !tbaa !9
  %23 = insertelement <2 x double> poison, double %16, i32 0
  %24 = insertelement <2 x double> %23, double %20, i32 1
  %25 = insertelement <2 x double> poison, double %18, i32 0
  %26 = insertelement <2 x double> %25, double %22, i32 1
  br label %27

27:                                               ; preds = %14, %6
  %28 = phi <2 x double> [ %24, %14 ], [ undef, %6 ]
  %29 = phi <2 x double> [ %26, %14 ], [ undef, %6 ]
  %30 = fsub <2 x double> %28, %29
  %31 = fmul <2 x double> %30, %30
  %32 = shufflevector <2 x double> %31, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %33 = fadd <2 x double> %31, %32
  %34 = extractelement <2 x double> %33, i32 0
  %35 = call double @sqrt(double %34) #8
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %48, label %55

38:                                               ; preds = %6, %38
  %39 = phi i64 [ %44, %38 ], [ 0, %6 ]
  %40 = getelementptr inbounds double, double* %9, i64 %39
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %40)
  %42 = getelementptr inbounds double, double* %12, i64 %39
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %41, double* nonnull align 8 dereferenceable(8) %42)
  %44 = add nuw nsw i64 %39, 1
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %38, label %14, !llvm.loop !11

48:                                               ; preds = %27, %58
  %49 = phi i32 [ %59, %58 ], [ %36, %27 ]
  %50 = phi i64 [ %62, %58 ], [ 0, %27 ]
  %51 = phi double [ %60, %58 ], [ %35, %27 ]
  %52 = getelementptr inbounds double, double* %9, i64 %50
  %53 = getelementptr inbounds double, double* %12, i64 %50
  %54 = icmp sgt i32 %49, 0
  br i1 %54, label %64, label %58

55:                                               ; preds = %58, %27
  %56 = phi double [ %35, %27 ], [ %60, %58 ]
  %57 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %56)
  call void @llvm.stackrestore(i8* %8)
  br label %105

58:                                               ; preds = %99, %48
  %59 = phi i32 [ %49, %48 ], [ %102, %99 ]
  %60 = phi double [ %51, %48 ], [ %100, %99 ]
  %61 = sext i32 %59 to i64
  %62 = add nuw nsw i64 %50, 1
  %63 = icmp slt i64 %62, %61
  br i1 %63, label %48, label %55, !llvm.loop !13

64:                                               ; preds = %48, %99
  %65 = phi i64 [ %101, %99 ], [ 0, %48 ]
  %66 = phi double [ %100, %99 ], [ %51, %48 ]
  %67 = load double, double* %52, align 8, !tbaa !9
  %68 = getelementptr inbounds double, double* %9, i64 %65
  %69 = load double, double* %68, align 8, !tbaa !9
  %70 = load double, double* %53, align 8, !tbaa !9
  %71 = getelementptr inbounds double, double* %12, i64 %65
  %72 = load double, double* %71, align 8, !tbaa !9
  %73 = insertelement <2 x double> poison, double %67, i32 0
  %74 = insertelement <2 x double> %73, double %70, i32 1
  %75 = insertelement <2 x double> poison, double %69, i32 0
  %76 = insertelement <2 x double> %75, double %72, i32 1
  %77 = fsub <2 x double> %74, %76
  %78 = fmul <2 x double> %77, %77
  %79 = shufflevector <2 x double> %78, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %80 = fadd <2 x double> %78, %79
  %81 = extractelement <2 x double> %80, i32 0
  %82 = call double @sqrt(double %81) #8
  %83 = fcmp olt double %66, %82
  br i1 %83, label %84, label %99

84:                                               ; preds = %64
  %85 = load double, double* %52, align 8, !tbaa !9
  %86 = load double, double* %68, align 8, !tbaa !9
  %87 = load double, double* %53, align 8, !tbaa !9
  %88 = load double, double* %71, align 8, !tbaa !9
  %89 = insertelement <2 x double> poison, double %85, i32 0
  %90 = insertelement <2 x double> %89, double %87, i32 1
  %91 = insertelement <2 x double> poison, double %86, i32 0
  %92 = insertelement <2 x double> %91, double %88, i32 1
  %93 = fsub <2 x double> %90, %92
  %94 = fmul <2 x double> %93, %93
  %95 = shufflevector <2 x double> %94, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %96 = fadd <2 x double> %94, %95
  %97 = extractelement <2 x double> %96, i32 0
  %98 = call double @sqrt(double %97) #8
  br label %99

99:                                               ; preds = %64, %84
  %100 = phi double [ %98, %84 ], [ %66, %64 ]
  %101 = add nuw nsw i64 %65, 1
  %102 = load i32, i32* %1, align 4, !tbaa !5
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %101, %103
  br i1 %104, label %64, label %58, !llvm.loop !15

105:                                              ; preds = %0, %55
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_958.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
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
!13 = distinct !{!13, !12, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !12}

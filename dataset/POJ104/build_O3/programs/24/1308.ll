; ModuleID = 'source-C-CXX/24/1308.cpp'
source_filename = "source-C-CXX/24/1308.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1308.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x double], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast [500 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %4, i8 0, i64 4000, i1 false)
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = getelementptr inbounds [500 x double], [500 x double]* %2, i64 0, i64 0
  store double 1.000000e+00, double* %6, align 16, !tbaa !5
  %7 = load i32, i32* %1, align 4, !tbaa !9
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %27, %0
  br label %45

10:                                               ; preds = %0, %27
  %11 = phi i32 [ %28, %27 ], [ 1, %0 ]
  br label %12

12:                                               ; preds = %35, %10
  %13 = phi i64 [ 0, %10 ], [ %36, %35 ]
  %14 = getelementptr inbounds [500 x double], [500 x double]* %2, i64 0, i64 %13
  %15 = load double, double* %14, align 8, !tbaa !5
  %16 = fcmp oeq double %15, 0.000000e+00
  br i1 %16, label %17, label %30

17:                                               ; preds = %12
  %18 = add nuw nsw i64 %13, 1
  %19 = getelementptr inbounds [500 x double], [500 x double]* %2, i64 0, i64 %18
  %20 = load double, double* %19, align 8, !tbaa !5
  %21 = fcmp oeq double %20, 0.000000e+00
  br i1 %21, label %22, label %30

22:                                               ; preds = %17
  %23 = add nuw nsw i64 %13, 2
  %24 = getelementptr inbounds [500 x double], [500 x double]* %2, i64 0, i64 %23
  %25 = load double, double* %24, align 8, !tbaa !5
  %26 = fcmp oeq double %25, 0.000000e+00
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = add nuw i32 %11, 1
  %29 = icmp eq i32 %11, %7
  br i1 %29, label %9, label %10, !llvm.loop !11

30:                                               ; preds = %22, %17, %12
  %31 = fmul double %15, 2.000000e+00
  store double %31, double* %14, align 8, !tbaa !5
  %32 = fcmp ult double %31, 1.000000e+01
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = add nuw i64 %13, 1
  br label %35

35:                                               ; preds = %33, %37
  %36 = phi i64 [ %34, %33 ], [ %38, %37 ]
  br label %12, !llvm.loop !13

37:                                               ; preds = %30
  %38 = add nuw i64 %13, 1
  %39 = getelementptr inbounds [500 x double], [500 x double]* %2, i64 0, i64 %38
  %40 = load double, double* %39, align 8, !tbaa !5
  %41 = insertelement <2 x double> poison, double %31, i32 0
  %42 = insertelement <2 x double> %41, double %40, i32 1
  %43 = fadd <2 x double> %42, <double -1.000000e+01, double 5.000000e-01>
  %44 = bitcast double* %14 to <2 x double>*
  store <2 x double> %43, <2 x double>* %44, align 8, !tbaa !5
  br label %35

45:                                               ; preds = %86, %9
  %46 = phi i64 [ 499, %9 ], [ %87, %86 ]
  %47 = getelementptr inbounds [500 x double], [500 x double]* %2, i64 0, i64 %46
  %48 = load double, double* %47, align 8, !tbaa !5
  %49 = fcmp une double %48, 0.000000e+00
  br i1 %49, label %50, label %65

50:                                               ; preds = %81, %76, %71, %65, %45
  %51 = phi i64 [ %46, %45 ], [ %66, %65 ], [ %72, %71 ], [ %77, %76 ], [ %82, %81 ]
  %52 = phi double [ %48, %45 ], [ %68, %65 ], [ %74, %71 ], [ %79, %76 ], [ %84, %81 ]
  %53 = trunc i64 %51 to i32
  %54 = icmp sgt i32 %53, -1
  br i1 %54, label %55, label %70

55:                                               ; preds = %50
  %56 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %52)
  %57 = icmp sgt i64 %51, 0
  br i1 %57, label %58, label %70, !llvm.loop !14

58:                                               ; preds = %55, %58
  %59 = phi i64 [ %60, %58 ], [ %51, %55 ]
  %60 = add nsw i64 %59, -1
  %61 = getelementptr inbounds [500 x double], [500 x double]* %2, i64 0, i64 %60
  %62 = load double, double* %61, align 8, !tbaa !5
  %63 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %62)
  %64 = icmp sgt i64 %59, 1
  br i1 %64, label %58, label %70, !llvm.loop !14

65:                                               ; preds = %45
  %66 = add nsw i64 %46, -1
  %67 = getelementptr inbounds [500 x double], [500 x double]* %2, i64 0, i64 %66
  %68 = load double, double* %67, align 8, !tbaa !5
  %69 = fcmp une double %68, 0.000000e+00
  br i1 %69, label %50, label %71

70:                                               ; preds = %86, %58, %55, %50
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0

71:                                               ; preds = %65
  %72 = add nsw i64 %46, -2
  %73 = getelementptr inbounds [500 x double], [500 x double]* %2, i64 0, i64 %72
  %74 = load double, double* %73, align 8, !tbaa !5
  %75 = fcmp une double %74, 0.000000e+00
  br i1 %75, label %50, label %76

76:                                               ; preds = %71
  %77 = add nsw i64 %46, -3
  %78 = getelementptr inbounds [500 x double], [500 x double]* %2, i64 0, i64 %77
  %79 = load double, double* %78, align 8, !tbaa !5
  %80 = fcmp une double %79, 0.000000e+00
  br i1 %80, label %50, label %81

81:                                               ; preds = %76
  %82 = add nsw i64 %46, -4
  %83 = getelementptr inbounds [500 x double], [500 x double]* %2, i64 0, i64 %82
  %84 = load double, double* %83, align 8, !tbaa !5
  %85 = fcmp une double %84, 0.000000e+00
  br i1 %85, label %50, label %86

86:                                               ; preds = %81
  %87 = add nsw i64 %46, -5
  %88 = icmp eq i64 %82, 0
  br i1 %88, label %70, label %45, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1308.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}

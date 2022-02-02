; ModuleID = 'source-C-CXX/24/990.cpp'
source_filename = "source-C-CXX/24/990.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_990.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x double], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast [1000 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %4, i8 0, i64 8000, i1 false)
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 999
  store double 2.000000e+00, double* %6, align 8, !tbaa !5
  %7 = load i32, i32* %1, align 4, !tbaa !9
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %0
  %10 = icmp sgt i32 %7, 1
  br i1 %10, label %12, label %11

11:                                               ; preds = %18, %9
  br label %41

12:                                               ; preds = %9
  %13 = add nsw i32 %7, -1
  br label %16

14:                                               ; preds = %0
  %15 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  br label %67

16:                                               ; preds = %12, %18
  %17 = phi i32 [ %19, %18 ], [ 0, %12 ]
  br label %21

18:                                               ; preds = %38
  %19 = add nuw nsw i32 %17, 1
  %20 = icmp eq i32 %19, %13
  br i1 %20, label %11, label %16, !llvm.loop !11

21:                                               ; preds = %16, %38
  %22 = phi i64 [ 999, %16 ], [ %39, %38 ]
  %23 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %22
  %24 = load double, double* %23, align 8, !tbaa !5
  %25 = fadd double %24, %24
  %26 = fcmp olt double %25, 1.000000e+01
  %27 = fmul double %24, 2.000000e+00
  br i1 %26, label %28, label %30

28:                                               ; preds = %21
  store double %27, double* %23, align 8, !tbaa !5
  %29 = add nsw i64 %22, -1
  br label %38

30:                                               ; preds = %21
  %31 = add nsw i64 %22, -1
  %32 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %31
  %33 = load double, double* %32, align 8, !tbaa !5
  %34 = insertelement <2 x double> poison, double %33, i32 0
  %35 = insertelement <2 x double> %34, double %27, i32 1
  %36 = fadd <2 x double> %35, <double 5.000000e-01, double -1.000000e+01>
  %37 = bitcast double* %32 to <2 x double>*
  store <2 x double> %36, <2 x double>* %37, align 8, !tbaa !5
  br label %38

38:                                               ; preds = %28, %30
  %39 = phi i64 [ %29, %28 ], [ %31, %30 ]
  %40 = icmp eq i64 %22, 0
  br i1 %40, label %18, label %21, !llvm.loop !13

41:                                               ; preds = %83, %11
  %42 = phi i64 [ 0, %11 ], [ %84, %83 ]
  %43 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %42
  %44 = load double, double* %43, align 8, !tbaa !5
  %45 = fcmp une double %44, 0.000000e+00
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = add nuw nsw i64 %42, 1
  %48 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %47
  %49 = load double, double* %48, align 8, !tbaa !5
  %50 = fcmp une double %49, 0.000000e+00
  br i1 %50, label %51, label %68

51:                                               ; preds = %78, %73, %68, %46, %41
  %52 = phi i64 [ %42, %41 ], [ %47, %46 ], [ %69, %68 ], [ %74, %73 ], [ %79, %78 ]
  %53 = phi double [ %44, %41 ], [ %49, %46 ], [ %71, %68 ], [ %76, %73 ], [ %81, %78 ]
  %54 = trunc i64 %52 to i32
  %55 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %53)
  %56 = icmp ult i32 %54, 999
  br i1 %56, label %57, label %67

57:                                               ; preds = %83, %51
  %58 = phi i64 [ %52, %51 ], [ 0, %83 ]
  %59 = and i64 %58, 4294967295
  br label %60

60:                                               ; preds = %57, %60
  %61 = phi i64 [ %59, %57 ], [ %62, %60 ]
  %62 = add nuw nsw i64 %61, 1
  %63 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %62
  %64 = load double, double* %63, align 8, !tbaa !5
  %65 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %64)
  %66 = icmp eq i64 %62, 999
  br i1 %66, label %67, label %60, !llvm.loop !14

67:                                               ; preds = %60, %51, %14
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0

68:                                               ; preds = %46
  %69 = add nuw nsw i64 %42, 2
  %70 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %69
  %71 = load double, double* %70, align 8, !tbaa !5
  %72 = fcmp une double %71, 0.000000e+00
  br i1 %72, label %51, label %73

73:                                               ; preds = %68
  %74 = add nuw nsw i64 %42, 3
  %75 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %74
  %76 = load double, double* %75, align 8, !tbaa !5
  %77 = fcmp une double %76, 0.000000e+00
  br i1 %77, label %51, label %78

78:                                               ; preds = %73
  %79 = add nuw nsw i64 %42, 4
  %80 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %79
  %81 = load double, double* %80, align 8, !tbaa !5
  %82 = fcmp une double %81, 0.000000e+00
  br i1 %82, label %51, label %83

83:                                               ; preds = %78
  %84 = add nuw nsw i64 %42, 5
  %85 = icmp eq i64 %84, 1000
  br i1 %85, label %57, label %41, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_990.cpp() #6 section ".text.startup" {
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

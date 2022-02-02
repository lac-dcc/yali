; ModuleID = 'source-C-CXX/24/1342.cpp'
source_filename = "source-C-CXX/24/1342.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1342.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x double], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = bitcast [101 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 808, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(808) %5, i8 0, i64 808, i1 false)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  br label %56

10:                                               ; preds = %0
  %11 = getelementptr inbounds [101 x double], [101 x double]* %2, i64 0, i64 0
  store double 2.000000e+00, double* %11, align 16, !tbaa !9
  %12 = icmp sgt i32 %6, 1
  br i1 %12, label %13, label %34

13:                                               ; preds = %10, %31
  %14 = phi i32 [ %32, %31 ], [ 1, %10 ]
  br label %15

15:                                               ; preds = %70, %13
  %16 = phi i64 [ 0, %13 ], [ %62, %70 ]
  %17 = getelementptr inbounds [101 x double], [101 x double]* %2, i64 0, i64 %16
  %18 = load double, double* %17, align 16, !tbaa !9
  %19 = fmul double %18, 2.000000e+00
  store double %19, double* %17, align 16, !tbaa !9
  %20 = fcmp ult double %19, 1.000000e+01
  %21 = or i64 %16, 1
  br i1 %20, label %29, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds [101 x double], [101 x double]* %2, i64 0, i64 %21
  %24 = load double, double* %23, align 8, !tbaa !9
  %25 = insertelement <2 x double> poison, double %19, i32 0
  %26 = insertelement <2 x double> %25, double %24, i32 1
  %27 = fadd <2 x double> %26, <double -1.000000e+01, double 5.000000e-01>
  %28 = bitcast double* %17 to <2 x double>*
  store <2 x double> %27, <2 x double>* %28, align 16, !tbaa !9
  br label %29

29:                                               ; preds = %15, %22
  %30 = icmp eq i64 %21, 101
  br i1 %30, label %31, label %57, !llvm.loop !11

31:                                               ; preds = %29
  %32 = add nuw nsw i32 %14, 1
  %33 = icmp eq i32 %32, %6
  br i1 %33, label %34, label %13, !llvm.loop !13

34:                                               ; preds = %31, %10
  br label %35

35:                                               ; preds = %85, %34
  %36 = phi i64 [ 100, %34 ], [ %86, %85 ]
  %37 = getelementptr inbounds [101 x double], [101 x double]* %2, i64 0, i64 %36
  %38 = load double, double* %37, align 16, !tbaa !9
  %39 = fcmp une double %38, 0.000000e+00
  br i1 %39, label %43, label %40

40:                                               ; preds = %35
  %41 = add nsw i64 %36, -1
  %42 = icmp eq i64 %36, 0
  br i1 %42, label %56, label %71, !llvm.loop !14

43:                                               ; preds = %80, %75, %71, %35
  %44 = phi i64 [ %36, %35 ], [ %41, %71 ], [ %76, %75 ], [ %81, %80 ]
  %45 = trunc i64 %44 to i32
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %47, label %56

47:                                               ; preds = %43
  %48 = and i64 %44, 4294967295
  br label %49

49:                                               ; preds = %47, %49
  %50 = phi i64 [ %48, %47 ], [ %55, %49 ]
  %51 = getelementptr inbounds [101 x double], [101 x double]* %2, i64 0, i64 %50
  %52 = load double, double* %51, align 8, !tbaa !9
  %53 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %52)
  %54 = icmp sgt i64 %50, 0
  %55 = add nsw i64 %50, -1
  br i1 %54, label %49, label %56, !llvm.loop !15

56:                                               ; preds = %40, %49, %43, %8
  call void @llvm.lifetime.end.p0i8(i64 808, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0

57:                                               ; preds = %29
  %58 = getelementptr inbounds [101 x double], [101 x double]* %2, i64 0, i64 %21
  %59 = load double, double* %58, align 8, !tbaa !9
  %60 = fmul double %59, 2.000000e+00
  store double %60, double* %58, align 8, !tbaa !9
  %61 = fcmp ult double %60, 1.000000e+01
  %62 = add nuw nsw i64 %16, 2
  br i1 %61, label %70, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds [101 x double], [101 x double]* %2, i64 0, i64 %62
  %65 = load double, double* %64, align 16, !tbaa !9
  %66 = insertelement <2 x double> poison, double %60, i32 0
  %67 = insertelement <2 x double> %66, double %65, i32 1
  %68 = fadd <2 x double> %67, <double -1.000000e+01, double 5.000000e-01>
  %69 = bitcast double* %58 to <2 x double>*
  store <2 x double> %68, <2 x double>* %69, align 8, !tbaa !9
  br label %70

70:                                               ; preds = %63, %57
  br label %15

71:                                               ; preds = %40
  %72 = getelementptr inbounds [101 x double], [101 x double]* %2, i64 0, i64 %41
  %73 = load double, double* %72, align 8, !tbaa !9
  %74 = fcmp une double %73, 0.000000e+00
  br i1 %74, label %43, label %75

75:                                               ; preds = %71
  %76 = add nsw i64 %36, -2
  %77 = getelementptr inbounds [101 x double], [101 x double]* %2, i64 0, i64 %76
  %78 = load double, double* %77, align 16, !tbaa !9
  %79 = fcmp une double %78, 0.000000e+00
  br i1 %79, label %43, label %80

80:                                               ; preds = %75
  %81 = add nsw i64 %36, -3
  %82 = getelementptr inbounds [101 x double], [101 x double]* %2, i64 0, i64 %81
  %83 = load double, double* %82, align 8, !tbaa !9
  %84 = fcmp une double %83, 0.000000e+00
  br i1 %84, label %43, label %85

85:                                               ; preds = %80
  %86 = add nsw i64 %36, -4
  br label %35
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1342.cpp() #6 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}

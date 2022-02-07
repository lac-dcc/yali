; ModuleID = 'source-C-CXX/20/977.cpp'
source_filename = "source-C-CXX/20/977.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_977.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [310 x double], align 16
  %2 = alloca [310 x double], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [310 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2480, i8* nonnull %4) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2480) %4, i8 0, i64 2480, i1 false)
  %5 = bitcast [310 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2480, i8* nonnull %5) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2480) %5, i8 0, i64 2480, i1 false)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #10
  br label %8

8:                                                ; preds = %17, %0
  %9 = phi i64 [ %22, %17 ], [ 0, %0 ]
  %10 = phi double [ %21, %17 ], [ 0.000000e+00, %0 ]
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %8
  %15 = sext i32 %11 to i64
  %16 = sitofp i32 %11 to double
  br label %23

17:                                               ; preds = %8
  %18 = getelementptr inbounds [310 x double], [310 x double]* %1, i64 0, i64 %9
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %18) #10
  %20 = load double, double* %18, align 8, !tbaa !9
  %21 = fadd double %10, %20
  %22 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

23:                                               ; preds = %35, %14
  %24 = phi i64 [ %36, %35 ], [ 1, %14 ]
  %25 = icmp slt i64 %24, %15
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = fdiv double %10, %16
  %28 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %29 = zext i32 %28 to i64
  br label %46

30:                                               ; preds = %23
  %31 = sub nsw i64 %15, %24
  br label %32

32:                                               ; preds = %44, %30
  %33 = phi i64 [ 0, %30 ], [ %40, %44 ]
  %34 = icmp slt i64 %33, %31
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  %36 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !13

37:                                               ; preds = %32
  %38 = getelementptr inbounds [310 x double], [310 x double]* %1, i64 0, i64 %33
  %39 = load double, double* %38, align 8, !tbaa !9
  %40 = add nuw nsw i64 %33, 1
  %41 = getelementptr inbounds [310 x double], [310 x double]* %1, i64 0, i64 %40
  %42 = load double, double* %41, align 8, !tbaa !9
  %43 = fcmp ogt double %39, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %37, %45
  br label %32, !llvm.loop !14

45:                                               ; preds = %37
  store double %42, double* %38, align 8, !tbaa !9
  store double %39, double* %41, align 8, !tbaa !9
  br label %44

46:                                               ; preds = %26, %53
  %47 = phi i64 [ 0, %26 ], [ %63, %53 ]
  %48 = phi double [ 0.000000e+00, %26 ], [ %62, %53 ]
  %49 = icmp eq i64 %47, %29
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = fadd double %48, -1.000000e-04
  %52 = fadd double %48, 1.000000e-04
  br label %64

53:                                               ; preds = %46
  %54 = getelementptr inbounds [310 x double], [310 x double]* %1, i64 0, i64 %47
  %55 = load double, double* %54, align 8, !tbaa !9
  %56 = fsub double %55, %27
  %57 = getelementptr inbounds [310 x double], [310 x double]* %2, i64 0, i64 %47
  %58 = fcmp ugt double %56, 1.000000e-05
  %59 = fneg double %56
  %60 = select i1 %58, double %56, double %59
  store double %60, double* %57, align 8, !tbaa !9
  %61 = fcmp olt double %48, %60
  %62 = select i1 %61, double %60, double %48
  %63 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !15

64:                                               ; preds = %50, %87
  %65 = phi i32 [ %11, %50 ], [ %88, %87 ]
  %66 = phi i64 [ 0, %50 ], [ %90, %87 ]
  %67 = phi i32 [ 0, %50 ], [ %89, %87 ]
  %68 = sext i32 %65 to i64
  %69 = icmp slt i64 %66, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %64
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 2480, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 2480, i8* nonnull %4) #9
  ret i32 0

71:                                               ; preds = %64
  %72 = getelementptr inbounds [310 x double], [310 x double]* %2, i64 0, i64 %66
  %73 = load double, double* %72, align 8, !tbaa !9
  %74 = fcmp ogt double %73, %51
  %75 = fcmp olt double %73, %52
  %76 = and i1 %74, %75
  br i1 %76, label %77, label %87

77:                                               ; preds = %71
  %78 = icmp eq i32 %67, 0
  br i1 %78, label %81, label %79

79:                                               ; preds = %77
  %80 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #10
  br label %81

81:                                               ; preds = %79, %77
  %82 = getelementptr inbounds [310 x double], [310 x double]* %1, i64 0, i64 %66
  %83 = load double, double* %82, align 8, !tbaa !9
  %84 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %83) #10
  %85 = add nsw i32 %67, 1
  %86 = load i32, i32* %3, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %71, %81
  %88 = phi i32 [ %86, %81 ], [ %65, %71 ]
  %89 = phi i32 [ %85, %81 ], [ %67, %71 ]
  %90 = add nuw nsw i64 %66, 1
  br label %64, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_977.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

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
!16 = distinct !{!16, !12}

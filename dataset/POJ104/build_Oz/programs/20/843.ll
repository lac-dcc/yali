; ModuleID = 'source-C-CXX/20/843.cpp'
source_filename = "source-C-CXX/20/843.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.A = type { double, double }
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
@a = dso_local global [310 x %struct.A] zeroinitializer, align 16
@temp = dso_local local_unnamed_addr global %struct.A zeroinitializer, align 8
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_843.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local double @_Z10getaveragei(i32 %0) local_unnamed_addr #3 {
  %2 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %3 = zext i32 %2 to i64
  br label %4

4:                                                ; preds = %11, %1
  %5 = phi i64 [ %15, %11 ], [ 0, %1 ]
  %6 = phi double [ %14, %11 ], [ 0.000000e+00, %1 ]
  %7 = icmp eq i64 %5, %3
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = sitofp i32 %0 to double
  %10 = fdiv double %6, %9
  ret double %10

11:                                               ; preds = %4
  %12 = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %5, i32 0
  %13 = load double, double* %12, align 16, !tbaa !5
  %14 = fadd double %6, %13
  %15 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca [310 x double], align 16
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #10
  br label %3

3:                                                ; preds = %13, %0
  %4 = phi i64 [ %16, %13 ], [ 0, %0 ]
  %5 = load i32, i32* @n, align 4, !tbaa !12
  %6 = sext i32 %5 to i64
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = sext i32 %5 to i64
  %10 = tail call double @_Z10getaveragei(i32 %5) #10
  %11 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %12 = zext i32 %11 to i64
  br label %17

13:                                               ; preds = %3
  %14 = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %4, i32 0
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %14) #10
  %16 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !14

17:                                               ; preds = %20, %8
  %18 = phi i64 [ %28, %20 ], [ 0, %8 ]
  %19 = icmp eq i64 %18, %12
  br i1 %19, label %29, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %18, i32 0
  %22 = load double, double* %21, align 16, !tbaa !5
  %23 = fsub double %22, %10
  %24 = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %18, i32 1
  %25 = fcmp olt double %23, 0.000000e+00
  %26 = fneg double %23
  %27 = select i1 %25, double %26, double %23
  store double %27, double* %24, align 8, !tbaa !15
  %28 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !16

29:                                               ; preds = %17, %45
  %30 = phi i64 [ %46, %45 ], [ 0, %17 ]
  %31 = icmp eq i64 %30, %12
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %30, i32 1
  %34 = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %30
  %35 = bitcast %struct.A* %34 to i8*
  br label %41

36:                                               ; preds = %29
  %37 = bitcast [310 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2480, i8* nonnull %37) #11
  %38 = load double, double* getelementptr inbounds ([310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 0, i32 0), align 16, !tbaa !5
  %39 = getelementptr inbounds [310 x double], [310 x double]* %1, i64 0, i64 0
  store double %38, double* %39, align 16, !tbaa !17
  %40 = load double, double* getelementptr inbounds ([310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 0, i32 1), align 8
  br label %56

41:                                               ; preds = %52, %32
  %42 = phi i64 [ %9, %32 ], [ %43, %52 ]
  %43 = add nsw i64 %42, -1
  %44 = icmp sgt i64 %43, %30
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  %46 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !18

47:                                               ; preds = %41
  %48 = load double, double* %33, align 8, !tbaa !15
  %49 = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %43, i32 1
  %50 = load double, double* %49, align 8, !tbaa !15
  %51 = fcmp olt double %48, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %47, %53
  br label %41, !llvm.loop !19

53:                                               ; preds = %47
  %54 = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %43
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) bitcast (%struct.A* @temp to i8*), i8* noundef nonnull align 16 dereferenceable(16) %35, i64 16, i1 false), !tbaa.struct !20
  %55 = bitcast %struct.A* %54 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %35, i8* noundef nonnull align 16 dereferenceable(16) %55, i64 16, i1 false), !tbaa.struct !20
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %55, i8* noundef nonnull align 8 dereferenceable(16) bitcast (%struct.A* @temp to i8*), i64 16, i1 false), !tbaa.struct !20
  br label %52

56:                                               ; preds = %72, %36
  %57 = phi i64 [ %74, %72 ], [ 1, %36 ]
  %58 = phi i32 [ %73, %72 ], [ 0, %36 ]
  %59 = icmp slt i64 %57, %9
  br i1 %59, label %62, label %60

60:                                               ; preds = %56
  %61 = sext i32 %58 to i64
  br label %75

62:                                               ; preds = %56
  %63 = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %57, i32 1
  %64 = load double, double* %63, align 8, !tbaa !15
  %65 = fcmp oeq double %64, %40
  br i1 %65, label %66, label %72

66:                                               ; preds = %62
  %67 = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %57, i32 0
  %68 = load double, double* %67, align 16, !tbaa !5
  %69 = add nsw i32 %58, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [310 x double], [310 x double]* %1, i64 0, i64 %70
  store double %68, double* %71, align 8, !tbaa !17
  br label %72

72:                                               ; preds = %62, %66
  %73 = phi i32 [ %69, %66 ], [ %58, %62 ]
  %74 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !21

75:                                               ; preds = %60, %86
  %76 = phi i64 [ 0, %60 ], [ %87, %86 ]
  %77 = icmp sgt i64 %76, %61
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = call i32 @llvm.smax.i32(i32 %58, i32 0)
  %80 = zext i32 %79 to i64
  br label %96

81:                                               ; preds = %75
  %82 = getelementptr inbounds [310 x double], [310 x double]* %1, i64 0, i64 %76
  br label %83

83:                                               ; preds = %81, %94
  %84 = phi i64 [ %61, %81 ], [ %95, %94 ]
  %85 = icmp slt i64 %84, %76
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !22

88:                                               ; preds = %83
  %89 = load double, double* %82, align 8, !tbaa !17
  %90 = getelementptr inbounds [310 x double], [310 x double]* %1, i64 0, i64 %84
  %91 = load double, double* %90, align 8, !tbaa !17
  %92 = fcmp ogt double %89, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  store double %91, double* %82, align 8, !tbaa !17
  store double %89, double* %90, align 8, !tbaa !17
  br label %94

94:                                               ; preds = %88, %93
  %95 = add nsw i64 %84, -1
  br label %83, !llvm.loop !23

96:                                               ; preds = %78, %104
  %97 = phi i64 [ 0, %78 ], [ %109, %104 ]
  %98 = icmp eq i64 %97, %80
  br i1 %98, label %99, label %104

99:                                               ; preds = %96
  %100 = getelementptr inbounds [310 x double], [310 x double]* %1, i64 0, i64 %61
  %101 = load double, double* %100, align 8, !tbaa !17
  %102 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %101) #10
  %103 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102) #10
  call void @llvm.lifetime.end.p0i8(i64 2480, i8* nonnull %37) #11
  ret i32 0

104:                                              ; preds = %96
  %105 = getelementptr inbounds [310 x double], [310 x double]* %1, i64 0, i64 %97
  %106 = load double, double* %105, align 8, !tbaa !17
  %107 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %106) #10
  %108 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #10
  %109 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !24
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_843.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS1A", !7, i64 0, !7, i64 8}
!7 = !{!"double", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = distinct !{!14, !11}
!15 = !{!6, !7, i64 8}
!16 = distinct !{!16, !11}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = !{i64 0, i64 8, !17, i64 8, i64 8, !17}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}

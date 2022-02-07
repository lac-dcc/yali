; ModuleID = 'source-C-CXX/20/1074.cpp'
source_filename = "source-C-CXX/20/1074.cpp"
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
@num = dso_local global [310 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1074.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [310 x double], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  br label %5

5:                                                ; preds = %20, %0
  %6 = phi i64 [ %25, %20 ], [ 1, %0 ]
  %7 = phi i32 [ %24, %20 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp sgt i64 %6, %9
  br i1 %10, label %11, label %20

11:                                               ; preds = %5
  %12 = sext i32 %8 to i64
  %13 = sitofp i32 %7 to double
  %14 = sitofp i32 %8 to double
  %15 = fdiv double %13, %14
  %16 = bitcast [310 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2480, i8* nonnull %16) #9
  %17 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %18 = add nuw i32 %17, 1
  %19 = zext i32 %18 to i64
  br label %26

20:                                               ; preds = %5
  %21 = getelementptr inbounds [310 x i32], [310 x i32]* @num, i64 0, i64 %6
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21) #10
  %23 = load i32, i32* %21, align 4, !tbaa !5
  %24 = add nsw i32 %23, %7
  %25 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !9

26:                                               ; preds = %29, %11
  %27 = phi i64 [ %36, %29 ], [ 1, %11 ]
  %28 = icmp eq i64 %27, %19
  br i1 %28, label %37, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds [310 x i32], [310 x i32]* @num, i64 0, i64 %27
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = sitofp i32 %31 to double
  %33 = fsub double %32, %15
  %34 = call double @llvm.fabs.f64(double %33) #9
  %35 = getelementptr inbounds [310 x double], [310 x double]* %2, i64 0, i64 %27
  store double %34, double* %35, align 8, !tbaa !11
  %36 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !13

37:                                               ; preds = %26, %45
  %38 = phi i64 [ %46, %45 ], [ 1, %26 ]
  %39 = icmp slt i64 %38, %12
  br i1 %39, label %40, label %60

40:                                               ; preds = %37
  %41 = sub nsw i64 %12, %38
  br label %42

42:                                               ; preds = %54, %40
  %43 = phi i64 [ 1, %40 ], [ %50, %54 ]
  %44 = icmp sgt i64 %43, %41
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !14

47:                                               ; preds = %42
  %48 = getelementptr inbounds [310 x double], [310 x double]* %2, i64 0, i64 %43
  %49 = load double, double* %48, align 8, !tbaa !11
  %50 = add nuw nsw i64 %43, 1
  %51 = getelementptr inbounds [310 x double], [310 x double]* %2, i64 0, i64 %50
  %52 = load double, double* %51, align 8, !tbaa !11
  %53 = fcmp olt double %49, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %47, %55
  br label %42, !llvm.loop !15

55:                                               ; preds = %47
  store double %52, double* %48, align 8, !tbaa !11
  store double %49, double* %51, align 8, !tbaa !11
  %56 = getelementptr inbounds [310 x i32], [310 x i32]* @num, i64 0, i64 %43
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds [310 x i32], [310 x i32]* @num, i64 0, i64 %50
  %59 = load i32, i32* %58, align 4, !tbaa !5
  store i32 %59, i32* %56, align 4, !tbaa !5
  store i32 %57, i32* %58, align 4, !tbaa !5
  br label %54

60:                                               ; preds = %37, %63
  %61 = phi i64 [ %64, %63 ], [ 1, %37 ]
  %62 = icmp eq i64 %61, %19
  br i1 %62, label %73, label %63

63:                                               ; preds = %60
  %64 = add nuw nsw i64 %61, 1
  %65 = getelementptr inbounds [310 x double], [310 x double]* %2, i64 0, i64 %64
  %66 = load double, double* %65, align 8, !tbaa !11
  %67 = getelementptr inbounds [310 x double], [310 x double]* %2, i64 0, i64 %61
  %68 = load double, double* %67, align 8, !tbaa !11
  %69 = fcmp une double %66, %68
  br i1 %69, label %70, label %60, !llvm.loop !16

70:                                               ; preds = %63
  %71 = trunc i64 %61 to i32
  %72 = and i64 %61, 4294967295
  br label %73

73:                                               ; preds = %60, %70
  %74 = phi i64 [ %72, %70 ], [ %19, %60 ]
  %75 = phi i32 [ %71, %70 ], [ %18, %60 ]
  %76 = sext i32 %75 to i64
  br label %77

77:                                               ; preds = %85, %73
  %78 = phi i64 [ %86, %85 ], [ 1, %73 ]
  %79 = icmp eq i64 %78, %74
  br i1 %79, label %96, label %80

80:                                               ; preds = %77
  %81 = sub nsw i64 %76, %78
  br label %82

82:                                               ; preds = %94, %80
  %83 = phi i64 [ 1, %80 ], [ %90, %94 ]
  %84 = icmp sgt i64 %83, %81
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !17

87:                                               ; preds = %82
  %88 = getelementptr inbounds [310 x i32], [310 x i32]* @num, i64 0, i64 %83
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = add nuw nsw i64 %83, 1
  %91 = getelementptr inbounds [310 x i32], [310 x i32]* @num, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp sgt i32 %89, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %87, %95
  br label %82, !llvm.loop !18

95:                                               ; preds = %87
  store i32 %92, i32* %88, align 4, !tbaa !5
  store i32 %89, i32* %91, align 4, !tbaa !5
  br label %94

96:                                               ; preds = %77, %103
  %97 = phi i64 [ %108, %103 ], [ 1, %77 ]
  %98 = icmp eq i64 %97, %74
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = getelementptr inbounds [310 x i32], [310 x i32]* @num, i64 0, i64 %74
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %101) #10
  call void @llvm.lifetime.end.p0i8(i64 2480, i8* nonnull %16) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0

103:                                              ; preds = %96
  %104 = getelementptr inbounds [310 x i32], [310 x i32]* @num, i64 0, i64 %97
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %105) #10
  %107 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %106, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #10
  %108 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1074.cpp() #7 section ".text.startup" {
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
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}

; ModuleID = 'source-C-CXX/69/768.cpp'
source_filename = "source-C-CXX/69/768.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_768.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  store i32 0, i32* %1, align 4, !tbaa !5
  %5 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #9
  %6 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  br label %8

8:                                                ; preds = %17, %0
  %9 = phi i64 [ %22, %17 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %15 = zext i32 %14 to i64
  %16 = zext i32 %10 to i64
  br label %23

17:                                               ; preds = %8
  %18 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %9
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %18) #10
  %20 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %9
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, double* nonnull align 8 dereferenceable(8) %20) #10
  %22 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

23:                                               ; preds = %13, %53
  %24 = phi i64 [ 0, %13 ], [ %54, %53 ]
  %25 = phi i32 [ 0, %13 ], [ %36, %53 ]
  %26 = phi i32 [ 0, %13 ], [ %37, %53 ]
  %27 = phi i32 [ 0, %13 ], [ %38, %53 ]
  %28 = icmp eq i64 %24, %15
  br i1 %28, label %32, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %24
  %31 = trunc i64 %24 to i32
  br label %34

32:                                               ; preds = %23
  %33 = zext i32 %10 to i64
  br label %55

34:                                               ; preds = %29, %40
  %35 = phi i64 [ 0, %29 ], [ %52, %40 ]
  %36 = phi i32 [ %25, %29 ], [ %48, %40 ]
  %37 = phi i32 [ %26, %29 ], [ %49, %40 ]
  %38 = phi i32 [ %27, %29 ], [ %51, %40 ]
  %39 = icmp eq i64 %35, %16
  br i1 %39, label %53, label %40

40:                                               ; preds = %34
  %41 = load double, double* %30, align 8, !tbaa !11
  %42 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %35
  %43 = load double, double* %42, align 8, !tbaa !11
  %44 = fsub double %41, %43
  %45 = sitofp i32 %36 to double
  %46 = fcmp ogt double %44, %45
  %47 = fptosi double %44 to i32
  %48 = select i1 %46, i32 %47, i32 %36
  %49 = select i1 %46, i32 %31, i32 %37
  %50 = trunc i64 %35 to i32
  %51 = select i1 %46, i32 %50, i32 %38
  %52 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !13

53:                                               ; preds = %34
  %54 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !14

55:                                               ; preds = %32, %81
  %56 = phi i64 [ 0, %32 ], [ %82, %81 ]
  %57 = phi double [ 0.000000e+00, %32 ], [ %66, %81 ]
  %58 = phi i32 [ 0, %32 ], [ %67, %81 ]
  %59 = phi i32 [ 0, %32 ], [ %68, %81 ]
  %60 = icmp eq i64 %56, %15
  br i1 %60, label %83, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %56
  %63 = trunc i64 %56 to i32
  br label %64

64:                                               ; preds = %61, %70
  %65 = phi i64 [ 0, %61 ], [ %80, %70 ]
  %66 = phi double [ %57, %61 ], [ %76, %70 ]
  %67 = phi i32 [ %58, %61 ], [ %77, %70 ]
  %68 = phi i32 [ %59, %61 ], [ %79, %70 ]
  %69 = icmp eq i64 %65, %33
  br i1 %69, label %81, label %70

70:                                               ; preds = %64
  %71 = load double, double* %62, align 8, !tbaa !11
  %72 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %65
  %73 = load double, double* %72, align 8, !tbaa !11
  %74 = fsub double %71, %73
  %75 = fcmp ogt double %74, %66
  %76 = select i1 %75, double %74, double %66
  %77 = select i1 %75, i32 %63, i32 %67
  %78 = trunc i64 %65 to i32
  %79 = select i1 %75, i32 %78, i32 %68
  %80 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !15

81:                                               ; preds = %64
  %82 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !16

83:                                               ; preds = %55
  %84 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #10
  %85 = sitofp i32 %25 to double
  %86 = fcmp ult double %57, %85
  br i1 %86, label %108, label %87

87:                                               ; preds = %83
  %88 = sext i32 %58 to i64
  %89 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %88
  %90 = load double, double* %89, align 8, !tbaa !11
  %91 = sext i32 %59 to i64
  %92 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %91
  %93 = load double, double* %92, align 8, !tbaa !11
  %94 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %88
  %95 = load double, double* %94, align 8, !tbaa !11
  %96 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %91
  %97 = load double, double* %96, align 8, !tbaa !11
  %98 = insertelement <2 x double> poison, double %90, i32 0
  %99 = insertelement <2 x double> %98, double %95, i32 1
  %100 = insertelement <2 x double> poison, double %93, i32 0
  %101 = insertelement <2 x double> %100, double %97, i32 1
  %102 = fsub <2 x double> %99, %101
  %103 = fmul <2 x double> %102, %102
  %104 = shufflevector <2 x double> %103, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %105 = fadd <2 x double> %103, %104
  %106 = extractelement <2 x double> %105, i32 0
  %107 = call double @sqrt(double %106) #11
  br label %125

108:                                              ; preds = %83
  %109 = sext i32 %26 to i64
  %110 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %109
  %111 = load double, double* %110, align 8, !tbaa !11
  %112 = sext i32 %27 to i64
  %113 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %112
  %114 = load double, double* %113, align 8, !tbaa !11
  %115 = fsub double %111, %114
  %116 = fmul double %115, %115
  %117 = call double @sqrt(double %116) #11
  %118 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %109
  %119 = load double, double* %118, align 8, !tbaa !11
  %120 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %112
  %121 = load double, double* %120, align 8, !tbaa !11
  %122 = fsub double %119, %121
  %123 = fmul double %122, %122
  %124 = fadd double %117, %123
  br label %125

125:                                              ; preds = %108, %87
  %126 = phi double [ %124, %108 ], [ %107, %87 ]
  %127 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %126) #10
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_768.cpp() #7 section ".text.startup" {
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
attributes #6 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }
attributes #11 = { minsize nounwind optsize }

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

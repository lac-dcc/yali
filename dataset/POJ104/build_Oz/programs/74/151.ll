; ModuleID = 'source-C-CXX/74/151.cpp'
source_filename = "source-C-CXX/74/151.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_151.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [10000 x double], align 16
  %4 = alloca [10000 x double], align 16
  %5 = alloca [10000 x i32], align 16
  %6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #11
  %7 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %7) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %6, i8 0, i64 10000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %7, i8 0, i64 10000, i1 false)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 10000) #12
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 10000) #12
  %10 = bitcast [10000 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %10) #11
  %11 = bitcast [10000 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %11) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80000) %10, i8 0, i64 80000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80000) %11, i8 0, i64 80000, i1 false)
  %12 = call double @atof(i8* nonnull %6) #13
  %13 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 1
  store double %12, double* %13, align 8, !tbaa !5
  %14 = call double @atof(i8* nonnull %7) #13
  %15 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 1
  store double %14, double* %15, align 8, !tbaa !5
  br label %16

16:                                               ; preds = %37, %0
  %17 = phi i64 [ %41, %37 ], [ 1, %0 ]
  %18 = phi i32 [ %40, %37 ], [ 1, %0 ]
  %19 = phi double [ %39, %37 ], [ 0.000000e+00, %0 ]
  %20 = phi double [ %38, %37 ], [ 0.000000e+00, %0 ]
  %21 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %17
  %22 = load i8, i8* %21, align 1, !tbaa !9
  switch i8 %22, label %23 [
    i8 0, label %42
    i8 44, label %37
  ]

23:                                               ; preds = %16
  %24 = add nsw i64 %17, -1
  %25 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !9
  %27 = icmp eq i8 %26, 44
  br i1 %27, label %28, label %37

28:                                               ; preds = %23
  %29 = add nsw i32 %18, 1
  %30 = call double @atof(i8* nonnull %21) #13
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %31
  store double %30, double* %32, align 8, !tbaa !5
  %33 = fcmp ogt double %30, %20
  %34 = select i1 %33, double %30, double %20
  %35 = fcmp olt double %30, %19
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %16, %23, %36, %28
  %38 = phi double [ %20, %23 ], [ %34, %28 ], [ %34, %36 ], [ %20, %16 ]
  %39 = phi double [ %19, %23 ], [ %19, %28 ], [ %30, %36 ], [ %19, %16 ]
  %40 = phi i32 [ %18, %23 ], [ %29, %28 ], [ %29, %36 ], [ %18, %16 ]
  %41 = add nuw i64 %17, 1
  br label %16, !llvm.loop !10

42:                                               ; preds = %16, %63
  %43 = phi i64 [ %67, %63 ], [ 1, %16 ]
  %44 = phi i32 [ %66, %63 ], [ 1, %16 ]
  %45 = phi double [ %65, %63 ], [ %19, %16 ]
  %46 = phi double [ %64, %63 ], [ %20, %16 ]
  %47 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %43
  %48 = load i8, i8* %47, align 1, !tbaa !9
  switch i8 %48, label %49 [
    i8 0, label %68
    i8 44, label %63
  ]

49:                                               ; preds = %42
  %50 = add nsw i64 %43, -1
  %51 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !9
  %53 = icmp eq i8 %52, 44
  br i1 %53, label %54, label %63

54:                                               ; preds = %49
  %55 = add nsw i32 %44, 1
  %56 = call double @atof(i8* nonnull %47) #13
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %57
  store double %56, double* %58, align 8, !tbaa !5
  %59 = fcmp ogt double %56, %46
  %60 = select i1 %59, double %56, double %46
  %61 = fcmp olt double %56, %45
  br i1 %61, label %62, label %63

62:                                               ; preds = %54
  br label %63

63:                                               ; preds = %42, %49, %62, %54
  %64 = phi double [ %46, %49 ], [ %60, %54 ], [ %60, %62 ], [ %46, %42 ]
  %65 = phi double [ %45, %49 ], [ %45, %54 ], [ %56, %62 ], [ %45, %42 ]
  %66 = phi i32 [ %44, %49 ], [ %55, %54 ], [ %55, %62 ], [ %44, %42 ]
  %67 = add nuw i64 %43, 1
  br label %42, !llvm.loop !12

68:                                               ; preds = %42
  %69 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %18) #12
  %70 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %69, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #12
  %71 = bitcast [10000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %71) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %71, i8 0, i64 40000, i1 false)
  %72 = fptosi double %45 to i32
  %73 = fptosi double %46 to i32
  %74 = sitofp i32 %73 to double
  %75 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %76 = add nuw i32 %75, 1
  %77 = sext i32 %72 to i64
  %78 = zext i32 %76 to i64
  br label %79

79:                                               ; preds = %102, %68
  %80 = phi i64 [ %103, %102 ], [ %77, %68 ]
  %81 = trunc i64 %80 to i32
  %82 = sitofp i32 %81 to double
  %83 = fcmp ugt double %82, %74
  br i1 %83, label %104, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %80
  br label %86

86:                                               ; preds = %84, %100
  %87 = phi i64 [ 1, %84 ], [ %101, %100 ]
  %88 = icmp eq i64 %87, %78
  br i1 %88, label %102, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %87
  %91 = load double, double* %90, align 8, !tbaa !5
  %92 = fcmp ugt double %91, %82
  br i1 %92, label %100, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %87
  %95 = load double, double* %94, align 8, !tbaa !5
  %96 = fcmp ogt double %95, %82
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = load i32, i32* %85, align 4, !tbaa !13
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %85, align 4, !tbaa !13
  br label %100

100:                                              ; preds = %89, %93, %97
  %101 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !15

102:                                              ; preds = %86
  %103 = add i64 %80, 1
  br label %79, !llvm.loop !16

104:                                              ; preds = %79, %110
  %105 = phi i64 [ %115, %110 ], [ %77, %79 ]
  %106 = phi i32 [ %114, %110 ], [ 0, %79 ]
  %107 = trunc i64 %105 to i32
  %108 = sitofp i32 %107 to double
  %109 = fcmp ugt double %108, %74
  br i1 %109, label %116, label %110

110:                                              ; preds = %104
  %111 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %105
  %112 = load i32, i32* %111, align 4, !tbaa !13
  %113 = icmp sgt i32 %112, %106
  %114 = select i1 %113, i32 %112, i32 %106
  %115 = add i64 %105, 1
  br label %104, !llvm.loop !17

116:                                              ; preds = %104
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %106) #12
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %71) #11
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #6 align 2

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare double @atof(i8* nocapture) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_151.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { minsize optsize }
attributes #13 = { minsize nounwind optsize readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}

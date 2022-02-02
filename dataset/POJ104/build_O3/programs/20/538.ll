; ModuleID = 'source-C-CXX/20/538.cpp'
source_filename = "source-C-CXX/20/538.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_538.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca [301 x double], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %7 = bitcast [301 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2408, i8* nonnull %7) #7
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %118

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %17, %10 ], [ 0, %0 ]
  %12 = phi double [ %16, %10 ], [ 0.000000e+00, %0 ]
  %13 = getelementptr inbounds [301 x double], [301 x double]* %4, i64 0, i64 %11
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %13)
  %15 = load double, double* %13, align 8, !tbaa !9
  %16 = fadd double %12, %15
  %17 = add nuw nsw i64 %11, 1
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %10, label %21, !llvm.loop !11

21:                                               ; preds = %10
  %22 = getelementptr inbounds [301 x double], [301 x double]* %4, i64 0, i64 0
  %23 = load double, double* %22, align 16, !tbaa !9
  %24 = sitofp i32 %18 to double
  %25 = fdiv double %16, %24
  %26 = icmp sgt i32 %18, 1
  br i1 %26, label %27, label %118

27:                                               ; preds = %21
  %28 = fsub double %23, %25
  %29 = call double @llvm.fabs.f64(double %28)
  %30 = zext i32 %18 to i64
  %31 = add nsw i64 %30, -1
  %32 = and i64 %31, 1
  %33 = icmp eq i32 %18, 2
  br i1 %33, label %36, label %34

34:                                               ; preds = %27
  %35 = and i64 %31, -2
  br label %61

36:                                               ; preds = %61, %27
  %37 = phi double [ undef, %27 ], [ %84, %61 ]
  %38 = phi double [ undef, %27 ], [ %85, %61 ]
  %39 = phi i64 [ 1, %27 ], [ %86, %61 ]
  %40 = phi double [ %23, %27 ], [ %85, %61 ]
  %41 = phi double [ %29, %27 ], [ %84, %61 ]
  %42 = phi i32 [ undef, %27 ], [ %83, %61 ]
  %43 = icmp eq i64 %32, 0
  br i1 %43, label %54, label %44

44:                                               ; preds = %36
  %45 = getelementptr inbounds [301 x double], [301 x double]* %4, i64 0, i64 %39
  %46 = load double, double* %45, align 8, !tbaa !9
  %47 = fsub double %46, %25
  %48 = call double @llvm.fabs.f64(double %47)
  %49 = fcmp ult double %48, %41
  %50 = select i1 %49, double %40, double %46
  %51 = select i1 %49, double %41, double %48
  %52 = trunc i64 %39 to i32
  %53 = select i1 %49, i32 %42, i32 %52
  br label %54

54:                                               ; preds = %36, %44
  %55 = phi i32 [ %42, %36 ], [ %53, %44 ]
  %56 = phi double [ %37, %36 ], [ %51, %44 ]
  %57 = phi double [ %38, %36 ], [ %50, %44 ]
  %58 = icmp sgt i32 %55, 0
  br i1 %58, label %59, label %118

59:                                               ; preds = %54
  %60 = zext i32 %55 to i64
  br label %89

61:                                               ; preds = %61, %34
  %62 = phi i64 [ 1, %34 ], [ %86, %61 ]
  %63 = phi double [ %23, %34 ], [ %85, %61 ]
  %64 = phi double [ %29, %34 ], [ %84, %61 ]
  %65 = phi i32 [ undef, %34 ], [ %83, %61 ]
  %66 = phi i64 [ %35, %34 ], [ %87, %61 ]
  %67 = getelementptr inbounds [301 x double], [301 x double]* %4, i64 0, i64 %62
  %68 = load double, double* %67, align 8, !tbaa !9
  %69 = fsub double %68, %25
  %70 = call double @llvm.fabs.f64(double %69)
  %71 = fcmp ult double %70, %64
  %72 = trunc i64 %62 to i32
  %73 = select i1 %71, i32 %65, i32 %72
  %74 = select i1 %71, double %64, double %70
  %75 = select i1 %71, double %63, double %68
  %76 = add nuw nsw i64 %62, 1
  %77 = getelementptr inbounds [301 x double], [301 x double]* %4, i64 0, i64 %76
  %78 = load double, double* %77, align 8, !tbaa !9
  %79 = fsub double %78, %25
  %80 = call double @llvm.fabs.f64(double %79)
  %81 = fcmp ult double %80, %74
  %82 = trunc i64 %76 to i32
  %83 = select i1 %81, i32 %73, i32 %82
  %84 = select i1 %81, double %74, double %80
  %85 = select i1 %81, double %75, double %78
  %86 = add nuw nsw i64 %62, 2
  %87 = add i64 %66, -2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %36, label %61, !llvm.loop !13

89:                                               ; preds = %113, %59
  %90 = phi double [ %23, %59 ], [ %115, %113 ]
  %91 = phi i64 [ 0, %59 ], [ %111, %113 ]
  %92 = phi i32 [ 0, %59 ], [ %110, %113 ]
  %93 = getelementptr inbounds [301 x double], [301 x double]* %4, i64 0, i64 %91
  %94 = fsub double %90, %25
  %95 = call double @llvm.fabs.f64(double %94)
  %96 = fcmp oeq double %95, %56
  br i1 %96, label %97, label %109

97:                                               ; preds = %89
  %98 = add nsw i32 %92, 1
  %99 = fcmp olt double %90, %57
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %90)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 44, i8* %2, align 1, !tbaa !14
  %102 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %103 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102, double %57)
  br label %109

104:                                              ; preds = %97
  %105 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %57)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 44, i8* %1, align 1, !tbaa !14
  %106 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %107 = load double, double* %93, align 8, !tbaa !9
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %106, double %107)
  br label %109

109:                                              ; preds = %89, %104, %100
  %110 = phi i32 [ %98, %100 ], [ %98, %104 ], [ %92, %89 ]
  %111 = add nuw nsw i64 %91, 1
  %112 = icmp eq i64 %111, %60
  br i1 %112, label %116, label %113, !llvm.loop !15

113:                                              ; preds = %109
  %114 = getelementptr inbounds [301 x double], [301 x double]* %4, i64 0, i64 %111
  %115 = load double, double* %114, align 8, !tbaa !9
  br label %89

116:                                              ; preds = %109
  %117 = icmp eq i32 %110, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %0, %21, %54, %116
  %119 = phi double [ %57, %116 ], [ %57, %54 ], [ %23, %21 ], [ undef, %0 ]
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %119)
  br label %121

121:                                              ; preds = %118, %116
  call void @llvm.lifetime.end.p0i8(i64 2408, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_538.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !12}

; ModuleID = 'source-C-CXX/69/1284.cpp'
source_filename = "source-C-CXX/69/1284.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1284.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x double], align 16
  %3 = alloca [1000 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast [1000 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %5) #7
  %6 = bitcast [1000 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %6) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %39, label %20

10:                                               ; preds = %20
  %11 = icmp slt i32 %27, 1
  br i1 %11, label %39, label %12

12:                                               ; preds = %10
  %13 = add nuw i32 %27, 1
  %14 = zext i32 %13 to i64
  %15 = add nsw i64 %14, -1
  %16 = and i64 %15, 1
  %17 = icmp eq i32 %13, 2
  %18 = and i64 %15, -2
  %19 = icmp eq i64 %16, 0
  br label %30

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %26, %20 ], [ 1, %0 ]
  %22 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %21
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %22)
  %24 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %21
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, double* nonnull align 8 dereferenceable(8) %24)
  %26 = add nuw nsw i64 %21, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %21, %28
  br i1 %29, label %20, label %10, !llvm.loop !9

30:                                               ; preds = %12, %76
  %31 = phi i64 [ 1, %12 ], [ %78, %76 ]
  %32 = phi double [ undef, %12 ], [ %77, %76 ]
  %33 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %31
  %34 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %31
  %35 = load double, double* %33, align 8, !tbaa !11
  %36 = load double, double* %34, align 8, !tbaa !11
  %37 = insertelement <2 x double> poison, double %35, i32 0
  %38 = insertelement <2 x double> %37, double %36, i32 1
  br i1 %17, label %58, label %80

39:                                               ; preds = %76, %0, %10
  %40 = phi double [ undef, %10 ], [ undef, %0 ], [ %77, %76 ]
  %41 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %42 = getelementptr i8, i8* %41, i64 -24
  %43 = bitcast i8* %42 to i64*
  %44 = load i64, i64* %43, align 8
  %45 = add nsw i64 %44, 24
  %46 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %45
  %47 = bitcast i8* %46 to i32*
  %48 = load i32, i32* %47, align 8, !tbaa !15
  %49 = and i32 %48, -261
  %50 = or i32 %49, 4
  store i32 %50, i32* %47, align 8, !tbaa !23
  %51 = load i64, i64* %43, align 8
  %52 = add nsw i64 %51, 8
  %53 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %52
  %54 = bitcast i8* %53 to i64*
  store i64 4, i64* %54, align 8, !tbaa !24
  %55 = call double @sqrt(double %40) #7
  %56 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %55)
  %57 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0

58:                                               ; preds = %80, %30
  %59 = phi double [ undef, %30 ], [ %110, %80 ]
  %60 = phi i64 [ 1, %30 ], [ %111, %80 ]
  %61 = phi double [ %32, %30 ], [ %110, %80 ]
  br i1 %19, label %76, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %60
  %64 = load double, double* %63, align 8, !tbaa !11
  %65 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %60
  %66 = load double, double* %65, align 8, !tbaa !11
  %67 = insertelement <2 x double> poison, double %64, i32 0
  %68 = insertelement <2 x double> %67, double %66, i32 1
  %69 = fsub <2 x double> %38, %68
  %70 = fmul <2 x double> %69, %69
  %71 = shufflevector <2 x double> %70, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %72 = fadd <2 x double> %70, %71
  %73 = extractelement <2 x double> %72, i32 0
  %74 = fcmp ogt double %73, %61
  %75 = select i1 %74, double %73, double %61
  br label %76

76:                                               ; preds = %58, %62
  %77 = phi double [ %59, %58 ], [ %75, %62 ]
  %78 = add nuw nsw i64 %31, 1
  %79 = icmp eq i64 %78, %14
  br i1 %79, label %39, label %30, !llvm.loop !25

80:                                               ; preds = %30, %80
  %81 = phi i64 [ %111, %80 ], [ 1, %30 ]
  %82 = phi double [ %110, %80 ], [ %32, %30 ]
  %83 = phi i64 [ %112, %80 ], [ %18, %30 ]
  %84 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %81
  %85 = load double, double* %84, align 8, !tbaa !11
  %86 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %81
  %87 = load double, double* %86, align 8, !tbaa !11
  %88 = insertelement <2 x double> poison, double %85, i32 0
  %89 = insertelement <2 x double> %88, double %87, i32 1
  %90 = fsub <2 x double> %38, %89
  %91 = fmul <2 x double> %90, %90
  %92 = shufflevector <2 x double> %91, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %93 = fadd <2 x double> %91, %92
  %94 = extractelement <2 x double> %93, i32 0
  %95 = fcmp ogt double %94, %82
  %96 = select i1 %95, double %94, double %82
  %97 = add nuw nsw i64 %81, 1
  %98 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %97
  %99 = load double, double* %98, align 8, !tbaa !11
  %100 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %97
  %101 = load double, double* %100, align 8, !tbaa !11
  %102 = insertelement <2 x double> poison, double %99, i32 0
  %103 = insertelement <2 x double> %102, double %101, i32 1
  %104 = fsub <2 x double> %38, %103
  %105 = fmul <2 x double> %104, %104
  %106 = shufflevector <2 x double> %105, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %107 = fadd <2 x double> %105, %106
  %108 = extractelement <2 x double> %107, i32 0
  %109 = fcmp ogt double %108, %96
  %110 = select i1 %109, double %108, double %96
  %111 = add nuw nsw i64 %81, 2
  %112 = add i64 %83, -2
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %58, label %80, !llvm.loop !26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1284.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !18, i64 24}
!16 = !{!"_ZTSSt8ios_base", !17, i64 8, !17, i64 16, !18, i64 24, !19, i64 28, !19, i64 32, !20, i64 40, !21, i64 48, !7, i64 64, !6, i64 192, !20, i64 200, !22, i64 208}
!17 = !{!"long", !7, i64 0}
!18 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!19 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"_ZTSNSt8ios_base6_WordsE", !20, i64 0, !17, i64 8}
!22 = !{!"_ZTSSt6locale", !20, i64 0}
!23 = !{!18, !18, i64 0}
!24 = !{!16, !17, i64 8}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}

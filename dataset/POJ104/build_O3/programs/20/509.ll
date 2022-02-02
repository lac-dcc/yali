; ModuleID = 'source-C-CXX/20/509.cpp'
source_filename = "source-C-CXX/20/509.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_509.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [11111 x double], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast [11111 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88888, i8* nonnull %4) #7
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %142, label %8

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %15, %8 ], [ 1, %0 ]
  %10 = phi double [ %14, %8 ], [ 0.000000e+00, %0 ]
  %11 = getelementptr inbounds [11111 x double], [11111 x double]* %2, i64 0, i64 %9
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %11)
  %13 = load double, double* %11, align 8, !tbaa !9
  %14 = fadd double %10, %13
  %15 = add nuw nsw i64 %9, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %9, %17
  br i1 %18, label %8, label %19, !llvm.loop !11

19:                                               ; preds = %8
  %20 = sitofp i32 %16 to double
  %21 = fdiv double %14, %20
  %22 = icmp slt i32 %16, 1
  br i1 %22, label %142, label %23

23:                                               ; preds = %19
  %24 = add nuw i32 %16, 1
  %25 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %23, %79
  %27 = phi i64 [ 0, %23 ], [ %84, %79 ]
  %28 = phi i32 [ %16, %23 ], [ %82, %79 ]
  %29 = phi i64 [ 1, %23 ], [ %81, %79 ]
  %30 = phi i32 [ 1, %23 ], [ %80, %79 ]
  %31 = trunc i64 %27 to i32
  %32 = sub i32 %16, %31
  %33 = zext i32 %32 to i64
  %34 = sub i64 -2, %27
  %35 = sub nsw i32 %16, %30
  %36 = icmp sgt i32 %30, %35
  br i1 %36, label %79, label %37

37:                                               ; preds = %26
  %38 = xor i64 %27, -1
  %39 = add i64 %38, %33
  %40 = zext i32 %28 to i64
  %41 = getelementptr inbounds [11111 x double], [11111 x double]* %2, i64 0, i64 %29
  %42 = load double, double* %41, align 8, !tbaa !9
  %43 = and i64 %39, 1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %52, label %45

45:                                               ; preds = %37
  %46 = add nuw nsw i64 %29, 1
  %47 = getelementptr inbounds [11111 x double], [11111 x double]* %2, i64 0, i64 %46
  %48 = load double, double* %47, align 8, !tbaa !9
  %49 = fcmp ogt double %42, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = getelementptr inbounds [11111 x double], [11111 x double]* %2, i64 0, i64 %29
  store double %48, double* %51, align 8, !tbaa !9
  store double %42, double* %47, align 8, !tbaa !9
  br label %52

52:                                               ; preds = %37, %50, %45
  %53 = phi double [ %42, %37 ], [ %48, %45 ], [ %42, %50 ]
  %54 = phi i64 [ %29, %37 ], [ %46, %50 ], [ %46, %45 ]
  %55 = sub nsw i64 0, %33
  %56 = icmp eq i64 %34, %55
  br i1 %56, label %79, label %64

57:                                               ; preds = %79
  br i1 %22, label %142, label %58

58:                                               ; preds = %57
  %59 = add nsw i64 %25, -1
  %60 = and i64 %59, 1
  %61 = icmp eq i32 %24, 2
  br i1 %61, label %105, label %62

62:                                               ; preds = %58
  %63 = and i64 %59, -2
  br label %85

64:                                               ; preds = %52, %145
  %65 = phi double [ %146, %145 ], [ %53, %52 ]
  %66 = phi i64 [ %75, %145 ], [ %54, %52 ]
  %67 = add nuw nsw i64 %66, 1
  %68 = getelementptr inbounds [11111 x double], [11111 x double]* %2, i64 0, i64 %67
  %69 = load double, double* %68, align 8, !tbaa !9
  %70 = fcmp ogt double %65, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %64
  %72 = getelementptr inbounds [11111 x double], [11111 x double]* %2, i64 0, i64 %66
  store double %69, double* %72, align 8, !tbaa !9
  store double %65, double* %68, align 8, !tbaa !9
  br label %73

73:                                               ; preds = %64, %71
  %74 = phi double [ %69, %64 ], [ %65, %71 ]
  %75 = add nuw nsw i64 %66, 2
  %76 = getelementptr inbounds [11111 x double], [11111 x double]* %2, i64 0, i64 %75
  %77 = load double, double* %76, align 8, !tbaa !9
  %78 = fcmp ogt double %74, %77
  br i1 %78, label %143, label %145

79:                                               ; preds = %52, %145, %26
  %80 = add nuw nsw i32 %30, 1
  %81 = add nuw nsw i64 %29, 1
  %82 = add i32 %28, -1
  %83 = icmp eq i64 %81, %25
  %84 = add i64 %27, 1
  br i1 %83, label %57, label %26, !llvm.loop !13

85:                                               ; preds = %85, %62
  %86 = phi i64 [ 1, %62 ], [ %102, %85 ]
  %87 = phi double [ 0.000000e+00, %62 ], [ %101, %85 ]
  %88 = phi i64 [ %63, %62 ], [ %103, %85 ]
  %89 = getelementptr inbounds [11111 x double], [11111 x double]* %2, i64 0, i64 %86
  %90 = load double, double* %89, align 8, !tbaa !9
  %91 = fsub double %90, %21
  %92 = call double @llvm.fabs.f64(double %91)
  %93 = fcmp ole double %87, %92
  %94 = select i1 %93, double %92, double %87
  %95 = add nuw nsw i64 %86, 1
  %96 = getelementptr inbounds [11111 x double], [11111 x double]* %2, i64 0, i64 %95
  %97 = load double, double* %96, align 8, !tbaa !9
  %98 = fsub double %97, %21
  %99 = call double @llvm.fabs.f64(double %98)
  %100 = fcmp ole double %94, %99
  %101 = select i1 %100, double %99, double %94
  %102 = add nuw nsw i64 %86, 2
  %103 = add i64 %88, -2
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %85, !llvm.loop !14

105:                                              ; preds = %85, %58
  %106 = phi double [ undef, %58 ], [ %101, %85 ]
  %107 = phi i64 [ 1, %58 ], [ %102, %85 ]
  %108 = phi double [ 0.000000e+00, %58 ], [ %101, %85 ]
  %109 = icmp eq i64 %60, 0
  br i1 %109, label %117, label %110

110:                                              ; preds = %105
  %111 = getelementptr inbounds [11111 x double], [11111 x double]* %2, i64 0, i64 %107
  %112 = load double, double* %111, align 8, !tbaa !9
  %113 = fsub double %112, %21
  %114 = call double @llvm.fabs.f64(double %113)
  %115 = fcmp ole double %108, %114
  %116 = select i1 %115, double %114, double %108
  br label %117

117:                                              ; preds = %105, %110
  %118 = phi double [ %106, %105 ], [ %116, %110 ]
  br label %119

119:                                              ; preds = %117, %136
  %120 = phi i64 [ %138, %136 ], [ 1, %117 ]
  %121 = phi i32 [ %137, %136 ], [ 0, %117 ]
  %122 = getelementptr inbounds [11111 x double], [11111 x double]* %2, i64 0, i64 %120
  %123 = load double, double* %122, align 8, !tbaa !9
  %124 = fsub double %123, %21
  %125 = call double @llvm.fabs.f64(double %124)
  %126 = fsub double %118, %125
  %127 = fcmp olt double %126, 1.000000e-04
  br i1 %127, label %128, label %136

128:                                              ; preds = %119
  %129 = icmp eq i32 %121, 0
  br i1 %129, label %133, label %130

130:                                              ; preds = %128
  %131 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %132 = load double, double* %122, align 8, !tbaa !9
  br label %133

133:                                              ; preds = %128, %130
  %134 = phi double [ %132, %130 ], [ %123, %128 ]
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %134)
  br label %136

136:                                              ; preds = %133, %119
  %137 = phi i32 [ %121, %119 ], [ 1, %133 ]
  %138 = add nuw nsw i64 %120, 1
  %139 = load i32, i32* %1, align 4, !tbaa !5
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %120, %140
  br i1 %141, label %119, label %142, !llvm.loop !15

142:                                              ; preds = %136, %0, %19, %57
  call void @llvm.lifetime.end.p0i8(i64 88888, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0

143:                                              ; preds = %73
  %144 = getelementptr inbounds [11111 x double], [11111 x double]* %2, i64 0, i64 %67
  store double %77, double* %144, align 8, !tbaa !9
  store double %74, double* %76, align 8, !tbaa !9
  br label %145

145:                                              ; preds = %143, %73
  %146 = phi double [ %77, %73 ], [ %74, %143 ]
  %147 = icmp eq i64 %75, %40
  br i1 %147, label %79, label %64, !llvm.loop !16
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
define internal void @_GLOBAL__sub_I_509.cpp() #6 section ".text.startup" {
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
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}

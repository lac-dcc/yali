; ModuleID = 'source-C-CXX/20/842.cpp'
source_filename = "source-C-CXX/20/842.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_842.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [301 x double], align 16
  %2 = alloca i32, align 4
  %3 = alloca [301 x double], align 16
  %4 = alloca [301 x double], align 16
  %5 = bitcast [301 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2408, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %0
  %11 = bitcast [301 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2408, i8* nonnull %11) #6
  %12 = bitcast [301 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2408, i8* nonnull %12) #6
  br label %143

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %20, %13 ], [ 1, %0 ]
  %15 = phi double [ %19, %13 ], [ 0.000000e+00, %0 ]
  %16 = getelementptr inbounds [301 x double], [301 x double]* %1, i64 0, i64 %14
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %16)
  %18 = load double, double* %16, align 8, !tbaa !9
  %19 = fadd double %15, %18
  %20 = add nuw nsw i64 %14, 1
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %14, %22
  br i1 %23, label %13, label %24, !llvm.loop !11

24:                                               ; preds = %13
  %25 = sitofp i32 %21 to double
  %26 = fdiv double %19, %25
  %27 = bitcast [301 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2408, i8* nonnull %27) #6
  %28 = icmp slt i32 %21, 1
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = bitcast [301 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2408, i8* nonnull %30) #6
  br label %143

31:                                               ; preds = %24
  %32 = add nuw i32 %21, 1
  %33 = zext i32 %32 to i64
  %34 = add nsw i64 %33, -1
  %35 = add nsw i64 %33, -2
  %36 = and i64 %34, 1
  %37 = icmp eq i64 %35, 0
  br i1 %37, label %66, label %38

38:                                               ; preds = %31
  %39 = and i64 %34, -2
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 1, %38 ], [ %63, %40 ]
  %42 = phi double [ 0.000000e+00, %38 ], [ %62, %40 ]
  %43 = phi i64 [ %39, %38 ], [ %64, %40 ]
  %44 = getelementptr inbounds [301 x double], [301 x double]* %1, i64 0, i64 %41
  %45 = load double, double* %44, align 8, !tbaa !9
  %46 = fcmp ogt double %45, %26
  %47 = fsub double %45, %26
  %48 = fsub double %26, %45
  %49 = select i1 %46, double %47, double %48
  %50 = getelementptr inbounds [301 x double], [301 x double]* %3, i64 0, i64 %41
  store double %49, double* %50, align 8
  %51 = fcmp ogt double %49, %42
  %52 = select i1 %51, double %49, double %42
  %53 = add nuw nsw i64 %41, 1
  %54 = getelementptr inbounds [301 x double], [301 x double]* %1, i64 0, i64 %53
  %55 = load double, double* %54, align 8, !tbaa !9
  %56 = fcmp ogt double %55, %26
  %57 = fsub double %55, %26
  %58 = fsub double %26, %55
  %59 = select i1 %56, double %57, double %58
  %60 = getelementptr inbounds [301 x double], [301 x double]* %3, i64 0, i64 %53
  store double %59, double* %60, align 8
  %61 = fcmp ogt double %59, %52
  %62 = select i1 %61, double %59, double %52
  %63 = add nuw nsw i64 %41, 2
  %64 = add i64 %43, -2
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %40, !llvm.loop !13

66:                                               ; preds = %40, %31
  %67 = phi double [ undef, %31 ], [ %62, %40 ]
  %68 = phi i64 [ 1, %31 ], [ %63, %40 ]
  %69 = phi double [ 0.000000e+00, %31 ], [ %62, %40 ]
  %70 = icmp eq i64 %36, 0
  br i1 %70, label %81, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds [301 x double], [301 x double]* %1, i64 0, i64 %68
  %73 = load double, double* %72, align 8, !tbaa !9
  %74 = fcmp ogt double %73, %26
  %75 = fsub double %73, %26
  %76 = fsub double %26, %73
  %77 = select i1 %74, double %75, double %76
  %78 = getelementptr inbounds [301 x double], [301 x double]* %3, i64 0, i64 %68
  store double %77, double* %78, align 8
  %79 = fcmp ogt double %77, %69
  %80 = select i1 %79, double %77, double %69
  br label %81

81:                                               ; preds = %66, %71
  %82 = phi double [ %67, %66 ], [ %80, %71 ]
  %83 = bitcast [301 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2408, i8* nonnull %83) #6
  br i1 %28, label %143, label %84

84:                                               ; preds = %81
  %85 = and i64 %34, 1
  %86 = icmp eq i64 %35, 0
  br i1 %86, label %89, label %87

87:                                               ; preds = %84
  %88 = and i64 %34, -2
  br label %109

89:                                               ; preds = %152, %84
  %90 = phi i32 [ undef, %84 ], [ %153, %152 ]
  %91 = phi i64 [ 1, %84 ], [ %154, %152 ]
  %92 = phi i32 [ 0, %84 ], [ %153, %152 ]
  %93 = icmp eq i64 %85, 0
  br i1 %93, label %104, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds [301 x double], [301 x double]* %3, i64 0, i64 %91
  %96 = load double, double* %95, align 8, !tbaa !9
  %97 = fcmp oeq double %96, %82
  br i1 %97, label %98, label %104

98:                                               ; preds = %94
  %99 = add nsw i32 %92, 1
  %100 = getelementptr inbounds [301 x double], [301 x double]* %1, i64 0, i64 %91
  %101 = load double, double* %100, align 8, !tbaa !9
  %102 = sext i32 %99 to i64
  %103 = getelementptr inbounds [301 x double], [301 x double]* %4, i64 0, i64 %102
  store double %101, double* %103, align 8, !tbaa !9
  br label %104

104:                                              ; preds = %98, %94, %89
  %105 = phi i32 [ %90, %89 ], [ %99, %98 ], [ %92, %94 ]
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %107, label %136

107:                                              ; preds = %104
  %108 = zext i32 %105 to i64
  br label %128

109:                                              ; preds = %152, %87
  %110 = phi i64 [ 1, %87 ], [ %154, %152 ]
  %111 = phi i32 [ 0, %87 ], [ %153, %152 ]
  %112 = phi i64 [ %88, %87 ], [ %155, %152 ]
  %113 = getelementptr inbounds [301 x double], [301 x double]* %3, i64 0, i64 %110
  %114 = load double, double* %113, align 8, !tbaa !9
  %115 = fcmp oeq double %114, %82
  br i1 %115, label %116, label %122

116:                                              ; preds = %109
  %117 = add nsw i32 %111, 1
  %118 = getelementptr inbounds [301 x double], [301 x double]* %1, i64 0, i64 %110
  %119 = load double, double* %118, align 8, !tbaa !9
  %120 = sext i32 %117 to i64
  %121 = getelementptr inbounds [301 x double], [301 x double]* %4, i64 0, i64 %120
  store double %119, double* %121, align 8, !tbaa !9
  br label %122

122:                                              ; preds = %109, %116
  %123 = phi i32 [ %117, %116 ], [ %111, %109 ]
  %124 = add nuw nsw i64 %110, 1
  %125 = getelementptr inbounds [301 x double], [301 x double]* %3, i64 0, i64 %124
  %126 = load double, double* %125, align 8, !tbaa !9
  %127 = fcmp oeq double %126, %82
  br i1 %127, label %146, label %152

128:                                              ; preds = %107, %128
  %129 = phi i64 [ 1, %107 ], [ %134, %128 ]
  %130 = getelementptr inbounds [301 x double], [301 x double]* %4, i64 0, i64 %129
  %131 = load double, double* %130, align 8, !tbaa !9
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %131)
  %133 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %134 = add nuw nsw i64 %129, 1
  %135 = icmp eq i64 %134, %108
  br i1 %135, label %138, label %128, !llvm.loop !14

136:                                              ; preds = %104
  %137 = icmp eq i32 %105, 1
  br i1 %137, label %138, label %143

138:                                              ; preds = %128, %136
  %139 = zext i32 %105 to i64
  %140 = getelementptr inbounds [301 x double], [301 x double]* %4, i64 0, i64 %139
  %141 = load double, double* %140, align 8, !tbaa !9
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %141)
  br label %143

143:                                              ; preds = %81, %29, %10, %138, %136
  %144 = bitcast [301 x double]* %3 to i8*
  %145 = bitcast [301 x double]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2408, i8* nonnull %145) #6
  call void @llvm.lifetime.end.p0i8(i64 2408, i8* nonnull %144) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 2408, i8* nonnull %5) #6
  ret i32 0

146:                                              ; preds = %122
  %147 = add nsw i32 %123, 1
  %148 = getelementptr inbounds [301 x double], [301 x double]* %1, i64 0, i64 %124
  %149 = load double, double* %148, align 8, !tbaa !9
  %150 = sext i32 %147 to i64
  %151 = getelementptr inbounds [301 x double], [301 x double]* %4, i64 0, i64 %150
  store double %149, double* %151, align 8, !tbaa !9
  br label %152

152:                                              ; preds = %146, %122
  %153 = phi i32 [ %147, %146 ], [ %123, %122 ]
  %154 = add nuw nsw i64 %110, 2
  %155 = add i64 %112, -2
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %89, label %109, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_842.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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

; ModuleID = 'source-C-CXX/20/89.cpp'
source_filename = "source-C-CXX/20/89.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_89.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [301 x double], align 16
  %2 = alloca [301 x double], align 16
  %3 = alloca double, align 8
  %4 = alloca [301 x double], align 16
  %5 = bitcast [301 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2408, i8* nonnull %5) #6
  %6 = bitcast [301 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2408, i8* nonnull %6) #6
  %7 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #6
  %8 = bitcast [301 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2408, i8* nonnull %8) #6
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %3)
  %10 = load double, double* %3, align 8, !tbaa !5
  %11 = fcmp ult double %10, 1.000000e+00
  br i1 %11, label %25, label %12

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %20, %12 ], [ 1, %0 ]
  %14 = phi double [ %18, %12 ], [ 0.000000e+00, %0 ]
  %15 = getelementptr inbounds [301 x double], [301 x double]* %1, i64 0, i64 %13
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %15)
  %17 = load double, double* %15, align 8, !tbaa !5
  %18 = fadd double %14, %17
  %19 = getelementptr inbounds [301 x double], [301 x double]* %2, i64 0, i64 %13
  store double 0.000000e+00, double* %19, align 8, !tbaa !5
  %20 = add nuw i64 %13, 1
  %21 = trunc i64 %20 to i32
  %22 = sitofp i32 %21 to double
  %23 = load double, double* %3, align 8, !tbaa !5
  %24 = fcmp ult double %23, %22
  br i1 %24, label %25, label %12, !llvm.loop !9

25:                                               ; preds = %12, %0
  %26 = phi double [ 0.000000e+00, %0 ], [ %18, %12 ]
  %27 = phi double [ %10, %0 ], [ %23, %12 ]
  %28 = fdiv double %26, %27
  %29 = fcmp ult double %27, 1.000000e+00
  br i1 %29, label %144, label %31

30:                                               ; preds = %31
  br i1 %29, label %144, label %45

31:                                               ; preds = %25, %31
  %32 = phi i64 [ %40, %31 ], [ 1, %25 ]
  %33 = getelementptr inbounds [301 x double], [301 x double]* %1, i64 0, i64 %32
  %34 = load double, double* %33, align 8, !tbaa !5
  %35 = fcmp ult double %34, %28
  %36 = fsub double %28, %34
  %37 = fsub double %34, %28
  %38 = select i1 %35, double %36, double %37
  %39 = getelementptr inbounds [301 x double], [301 x double]* %4, i64 0, i64 %32
  store double %38, double* %39, align 8
  %40 = add nuw i64 %32, 1
  %41 = trunc i64 %40 to i32
  %42 = sitofp i32 %41 to double
  %43 = fcmp ult double %27, %42
  br i1 %43, label %30, label %31, !llvm.loop !11

44:                                               ; preds = %45
  br i1 %29, label %144, label %61

45:                                               ; preds = %30, %45
  %46 = phi i64 [ %52, %45 ], [ 1, %30 ]
  %47 = phi double [ %51, %45 ], [ 0.000000e+00, %30 ]
  %48 = getelementptr inbounds [301 x double], [301 x double]* %4, i64 0, i64 %46
  %49 = load double, double* %48, align 8, !tbaa !5
  %50 = fcmp ogt double %49, %47
  %51 = select i1 %50, double %49, double %47
  %52 = add nuw i64 %46, 1
  %53 = trunc i64 %52 to i32
  %54 = sitofp i32 %53 to double
  %55 = fcmp ult double %27, %54
  br i1 %55, label %44, label %45, !llvm.loop !12

56:                                               ; preds = %73
  %57 = icmp sgt i32 %74, 1
  br i1 %57, label %58, label %144

58:                                               ; preds = %56
  %59 = add nsw i32 %74, -1
  %60 = getelementptr inbounds [301 x double], [301 x double]* %2, i64 0, i64 1
  br label %79

61:                                               ; preds = %44, %73
  %62 = phi i64 [ %75, %73 ], [ 1, %44 ]
  %63 = phi i32 [ %74, %73 ], [ 1, %44 ]
  %64 = getelementptr inbounds [301 x double], [301 x double]* %4, i64 0, i64 %62
  %65 = load double, double* %64, align 8, !tbaa !5
  %66 = fcmp oeq double %65, %51
  br i1 %66, label %67, label %73

67:                                               ; preds = %61
  %68 = getelementptr inbounds [301 x double], [301 x double]* %1, i64 0, i64 %62
  %69 = load double, double* %68, align 8, !tbaa !5
  %70 = sext i32 %63 to i64
  %71 = getelementptr inbounds [301 x double], [301 x double]* %2, i64 0, i64 %70
  store double %69, double* %71, align 8, !tbaa !5
  %72 = add nsw i32 %63, 1
  br label %73

73:                                               ; preds = %61, %67
  %74 = phi i32 [ %72, %67 ], [ %63, %61 ]
  %75 = add nuw i64 %62, 1
  %76 = trunc i64 %75 to i32
  %77 = sitofp i32 %76 to double
  %78 = fcmp ult double %27, %77
  br i1 %78, label %56, label %61, !llvm.loop !13

79:                                               ; preds = %58, %129
  %80 = phi i32 [ 0, %58 ], [ %132, %129 ]
  %81 = phi i32 [ 1, %58 ], [ %130, %129 ]
  %82 = xor i32 %80, -1
  %83 = add i32 %74, %82
  %84 = zext i32 %83 to i64
  %85 = add nsw i64 %84, -1
  %86 = sub nsw i32 %74, %81
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %129

88:                                               ; preds = %79
  %89 = load double, double* %60, align 8, !tbaa !5
  %90 = and i64 %85, 1
  %91 = icmp eq i32 %83, 2
  br i1 %91, label %116, label %92

92:                                               ; preds = %88
  %93 = and i64 %85, -2
  br label %98

94:                                               ; preds = %129
  br i1 %57, label %95, label %144

95:                                               ; preds = %94
  %96 = zext i32 %59 to i64
  %97 = zext i32 %74 to i64
  br label %133

98:                                               ; preds = %149, %92
  %99 = phi double [ %89, %92 ], [ %150, %149 ]
  %100 = phi i64 [ 1, %92 ], [ %112, %149 ]
  %101 = phi i64 [ %93, %92 ], [ %151, %149 ]
  %102 = add nuw nsw i64 %100, 1
  %103 = getelementptr inbounds [301 x double], [301 x double]* %2, i64 0, i64 %102
  %104 = load double, double* %103, align 8, !tbaa !5
  %105 = fcmp ogt double %99, %104
  br i1 %105, label %106, label %110

106:                                              ; preds = %98
  %107 = getelementptr inbounds [301 x double], [301 x double]* %2, i64 0, i64 %100
  %108 = fptosi double %99 to i32
  store double %104, double* %107, align 8, !tbaa !5
  %109 = sitofp i32 %108 to double
  store double %109, double* %103, align 8, !tbaa !5
  br label %110

110:                                              ; preds = %98, %106
  %111 = phi double [ %104, %98 ], [ %109, %106 ]
  %112 = add nuw nsw i64 %100, 2
  %113 = getelementptr inbounds [301 x double], [301 x double]* %2, i64 0, i64 %112
  %114 = load double, double* %113, align 8, !tbaa !5
  %115 = fcmp ogt double %111, %114
  br i1 %115, label %145, label %149

116:                                              ; preds = %149, %88
  %117 = phi double [ %89, %88 ], [ %150, %149 ]
  %118 = phi i64 [ 1, %88 ], [ %112, %149 ]
  %119 = icmp eq i64 %90, 0
  br i1 %119, label %129, label %120

120:                                              ; preds = %116
  %121 = add nuw nsw i64 %118, 1
  %122 = getelementptr inbounds [301 x double], [301 x double]* %2, i64 0, i64 %121
  %123 = load double, double* %122, align 8, !tbaa !5
  %124 = fcmp ogt double %117, %123
  br i1 %124, label %125, label %129

125:                                              ; preds = %120
  %126 = getelementptr inbounds [301 x double], [301 x double]* %2, i64 0, i64 %118
  %127 = fptosi double %117 to i32
  store double %123, double* %126, align 8, !tbaa !5
  %128 = sitofp i32 %127 to double
  store double %128, double* %122, align 8, !tbaa !5
  br label %129

129:                                              ; preds = %116, %120, %125, %79
  %130 = add nuw nsw i32 %81, 1
  %131 = icmp eq i32 %130, %74
  %132 = add i32 %80, 1
  br i1 %131, label %94, label %79, !llvm.loop !14

133:                                              ; preds = %95, %141
  %134 = phi i64 [ 1, %95 ], [ %142, %141 ]
  %135 = getelementptr inbounds [301 x double], [301 x double]* %2, i64 0, i64 %134
  %136 = load double, double* %135, align 8, !tbaa !5
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %136)
  %138 = icmp eq i64 %134, %96
  br i1 %138, label %141, label %139

139:                                              ; preds = %133
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %141

141:                                              ; preds = %133, %139
  %142 = add nuw nsw i64 %134, 1
  %143 = icmp eq i64 %142, %97
  br i1 %143, label %144, label %133, !llvm.loop !15

144:                                              ; preds = %141, %25, %30, %44, %56, %94
  call void @llvm.lifetime.end.p0i8(i64 2408, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 2408, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 2408, i8* nonnull %5) #6
  ret i32 0

145:                                              ; preds = %110
  %146 = getelementptr inbounds [301 x double], [301 x double]* %2, i64 0, i64 %102
  %147 = fptosi double %111 to i32
  store double %114, double* %146, align 8, !tbaa !5
  %148 = sitofp i32 %147 to double
  store double %148, double* %113, align 8, !tbaa !5
  br label %149

149:                                              ; preds = %145, %110
  %150 = phi double [ %114, %110 ], [ %148, %145 ]
  %151 = add i64 %101, -2
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %116, label %98, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_89.cpp() #5 section ".text.startup" {
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
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}

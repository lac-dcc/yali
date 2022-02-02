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

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [310 x double], align 16
  %2 = alloca [310 x double], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [310 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2480, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2480) %4, i8 0, i64 2480, i1 false)
  %5 = bitcast [310 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2480, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2480) %5, i8 0, i64 2480, i1 false)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %16, label %124

10:                                               ; preds = %16
  %11 = sitofp i32 %24 to double
  %12 = fdiv double %22, %11
  %13 = icmp sgt i32 %24, 1
  br i1 %13, label %14, label %40

14:                                               ; preds = %10
  %15 = getelementptr inbounds [310 x double], [310 x double]* %1, i64 0, i64 0
  br label %27

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %23, %16 ], [ 0, %0 ]
  %18 = phi double [ %22, %16 ], [ 0.000000e+00, %0 ]
  %19 = getelementptr inbounds [310 x double], [310 x double]* %1, i64 0, i64 %17
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %19)
  %21 = load double, double* %19, align 8, !tbaa !9
  %22 = fadd double %18, %21
  %23 = add nuw nsw i64 %17, 1
  %24 = load i32, i32* %3, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %16, label %10, !llvm.loop !11

27:                                               ; preds = %14, %59
  %28 = phi i32 [ 0, %14 ], [ %62, %59 ]
  %29 = phi i32 [ 1, %14 ], [ %60, %59 ]
  %30 = xor i32 %28, -1
  %31 = add i32 %24, %30
  %32 = zext i32 %31 to i64
  %33 = icmp sgt i32 %24, %29
  br i1 %33, label %34, label %59

34:                                               ; preds = %27
  %35 = load double, double* %15, align 16, !tbaa !9
  %36 = and i64 %32, 1
  %37 = icmp eq i32 %31, 1
  br i1 %37, label %48, label %38

38:                                               ; preds = %34
  %39 = and i64 %32, 4294967294
  br label %63

40:                                               ; preds = %59, %10
  %41 = icmp sgt i32 %24, 0
  br i1 %41, label %42, label %124

42:                                               ; preds = %40
  %43 = zext i32 %24 to i64
  %44 = and i64 %43, 1
  %45 = icmp eq i32 %24, 1
  br i1 %45, label %79, label %46

46:                                               ; preds = %42
  %47 = and i64 %43, 4294967294
  br label %98

48:                                               ; preds = %152, %34
  %49 = phi double [ %35, %34 ], [ %153, %152 ]
  %50 = phi i64 [ 0, %34 ], [ %75, %152 ]
  %51 = icmp eq i64 %36, 0
  br i1 %51, label %59, label %52

52:                                               ; preds = %48
  %53 = add nuw nsw i64 %50, 1
  %54 = getelementptr inbounds [310 x double], [310 x double]* %1, i64 0, i64 %53
  %55 = load double, double* %54, align 8, !tbaa !9
  %56 = fcmp ogt double %49, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = getelementptr inbounds [310 x double], [310 x double]* %1, i64 0, i64 %50
  store double %55, double* %58, align 8, !tbaa !9
  store double %49, double* %54, align 8, !tbaa !9
  br label %59

59:                                               ; preds = %48, %52, %57, %27
  %60 = add nuw nsw i32 %29, 1
  %61 = icmp eq i32 %60, %24
  %62 = add i32 %28, 1
  br i1 %61, label %40, label %27, !llvm.loop !13

63:                                               ; preds = %152, %38
  %64 = phi double [ %35, %38 ], [ %153, %152 ]
  %65 = phi i64 [ 0, %38 ], [ %75, %152 ]
  %66 = phi i64 [ %39, %38 ], [ %154, %152 ]
  %67 = or i64 %65, 1
  %68 = getelementptr inbounds [310 x double], [310 x double]* %1, i64 0, i64 %67
  %69 = load double, double* %68, align 8, !tbaa !9
  %70 = fcmp ogt double %64, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %63
  %72 = getelementptr inbounds [310 x double], [310 x double]* %1, i64 0, i64 %65
  store double %69, double* %72, align 16, !tbaa !9
  store double %64, double* %68, align 8, !tbaa !9
  br label %73

73:                                               ; preds = %63, %71
  %74 = phi double [ %69, %63 ], [ %64, %71 ]
  %75 = add nuw nsw i64 %65, 2
  %76 = getelementptr inbounds [310 x double], [310 x double]* %1, i64 0, i64 %75
  %77 = load double, double* %76, align 16, !tbaa !9
  %78 = fcmp ogt double %74, %77
  br i1 %78, label %150, label %152

79:                                               ; preds = %98, %42
  %80 = phi double [ undef, %42 ], [ %120, %98 ]
  %81 = phi i64 [ 0, %42 ], [ %121, %98 ]
  %82 = phi double [ 0.000000e+00, %42 ], [ %120, %98 ]
  %83 = icmp eq i64 %44, 0
  br i1 %83, label %94, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds [310 x double], [310 x double]* %1, i64 0, i64 %81
  %86 = load double, double* %85, align 8, !tbaa !9
  %87 = fsub double %86, %12
  %88 = getelementptr inbounds [310 x double], [310 x double]* %2, i64 0, i64 %81
  %89 = fcmp ugt double %87, 1.000000e-05
  %90 = fneg double %87
  %91 = select i1 %89, double %87, double %90
  store double %91, double* %88, align 8, !tbaa !9
  %92 = fcmp olt double %82, %91
  %93 = select i1 %92, double %91, double %82
  br label %94

94:                                               ; preds = %79, %84
  %95 = phi double [ %80, %79 ], [ %93, %84 ]
  %96 = fadd double %95, -1.000000e-04
  %97 = fadd double %95, 1.000000e-04
  br i1 %41, label %125, label %124

98:                                               ; preds = %98, %46
  %99 = phi i64 [ 0, %46 ], [ %121, %98 ]
  %100 = phi double [ 0.000000e+00, %46 ], [ %120, %98 ]
  %101 = phi i64 [ %47, %46 ], [ %122, %98 ]
  %102 = getelementptr inbounds [310 x double], [310 x double]* %1, i64 0, i64 %99
  %103 = load double, double* %102, align 16, !tbaa !9
  %104 = fsub double %103, %12
  %105 = getelementptr inbounds [310 x double], [310 x double]* %2, i64 0, i64 %99
  %106 = fcmp ugt double %104, 1.000000e-05
  %107 = fneg double %104
  %108 = select i1 %106, double %104, double %107
  store double %108, double* %105, align 16, !tbaa !9
  %109 = fcmp olt double %100, %108
  %110 = select i1 %109, double %108, double %100
  %111 = or i64 %99, 1
  %112 = getelementptr inbounds [310 x double], [310 x double]* %1, i64 0, i64 %111
  %113 = load double, double* %112, align 8, !tbaa !9
  %114 = fsub double %113, %12
  %115 = getelementptr inbounds [310 x double], [310 x double]* %2, i64 0, i64 %111
  %116 = fcmp ugt double %114, 1.000000e-05
  %117 = fneg double %114
  %118 = select i1 %116, double %114, double %117
  store double %118, double* %115, align 8, !tbaa !9
  %119 = fcmp olt double %110, %118
  %120 = select i1 %119, double %118, double %110
  %121 = add nuw nsw i64 %99, 2
  %122 = add i64 %101, -2
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %79, label %98, !llvm.loop !14

124:                                              ; preds = %144, %40, %0, %94
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 2480, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 2480, i8* nonnull %4) #7
  ret i32 0

125:                                              ; preds = %94, %144
  %126 = phi i32 [ %145, %144 ], [ %24, %94 ]
  %127 = phi i64 [ %147, %144 ], [ 0, %94 ]
  %128 = phi i32 [ %146, %144 ], [ 0, %94 ]
  %129 = getelementptr inbounds [310 x double], [310 x double]* %2, i64 0, i64 %127
  %130 = load double, double* %129, align 8, !tbaa !9
  %131 = fcmp ogt double %130, %96
  %132 = fcmp olt double %130, %97
  %133 = and i1 %131, %132
  br i1 %133, label %134, label %144

134:                                              ; preds = %125
  %135 = icmp eq i32 %128, 0
  br i1 %135, label %138, label %136

136:                                              ; preds = %134
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %138

138:                                              ; preds = %136, %134
  %139 = getelementptr inbounds [310 x double], [310 x double]* %1, i64 0, i64 %127
  %140 = load double, double* %139, align 8, !tbaa !9
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %140)
  %142 = add nsw i32 %128, 1
  %143 = load i32, i32* %3, align 4, !tbaa !5
  br label %144

144:                                              ; preds = %125, %138
  %145 = phi i32 [ %143, %138 ], [ %126, %125 ]
  %146 = phi i32 [ %142, %138 ], [ %128, %125 ]
  %147 = add nuw nsw i64 %127, 1
  %148 = sext i32 %145 to i64
  %149 = icmp slt i64 %147, %148
  br i1 %149, label %125, label %124, !llvm.loop !15

150:                                              ; preds = %73
  %151 = getelementptr inbounds [310 x double], [310 x double]* %1, i64 0, i64 %67
  store double %77, double* %151, align 8, !tbaa !9
  store double %74, double* %76, align 16, !tbaa !9
  br label %152

152:                                              ; preds = %150, %73
  %153 = phi double [ %77, %73 ], [ %74, %150 ]
  %154 = add i64 %66, -2
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %48, label %63, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_977.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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

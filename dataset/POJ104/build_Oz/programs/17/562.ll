; ModuleID = 'source-C-CXX/17/562.cpp'
source_filename = "source-C-CXX/17/562.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_562.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x double]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast [100 x [100 x double]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %4) #7
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  br label %6

6:                                                ; preds = %135, %0
  %7 = phi i32 [ 0, %0 ], [ %138, %135 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %139

10:                                               ; preds = %6, %27
  %11 = phi i32 [ %18, %27 ], [ %8, %6 ]
  %12 = phi i64 [ %28, %27 ], [ 0, %6 ]
  %13 = sext i32 %11 to i64
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = zext i32 %11 to i64
  br label %29

17:                                               ; preds = %10, %22
  %18 = phi i32 [ %26, %22 ], [ %11, %10 ]
  %19 = phi i64 [ %25, %22 ], [ 0, %10 ]
  %20 = sext i32 %18 to i64
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %2, i64 0, i64 %12, i64 %19
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %23) #8
  %25 = add nuw nsw i64 %19, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  br label %17, !llvm.loop !9

27:                                               ; preds = %17
  %28 = add nuw nsw i64 %12, 1
  br label %10, !llvm.loop !11

29:                                               ; preds = %15, %132
  %30 = phi i64 [ 1, %15 ], [ %134, %132 ]
  %31 = phi i32 [ 0, %15 ], [ %133, %132 ]
  %32 = icmp slt i64 %30, %13
  br i1 %32, label %33, label %135

33:                                               ; preds = %29, %75
  %34 = phi i64 [ %76, %75 ], [ 0, %29 ]
  %35 = icmp eq i64 %34, %16
  br i1 %35, label %77, label %36

36:                                               ; preds = %33, %36
  %37 = phi i64 [ %41, %36 ], [ 0, %33 ]
  %38 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %2, i64 0, i64 %34, i64 %37
  %39 = load double, double* %38, align 8, !tbaa !12
  %40 = fcmp olt double %39, 0.000000e+00
  %41 = add nuw i64 %37, 1
  br i1 %40, label %36, label %42, !llvm.loop !14

42:                                               ; preds = %36
  %43 = trunc i64 %37 to i32
  br label %44

44:                                               ; preds = %67, %42
  %45 = phi i32 [ %43, %42 ], [ %11, %67 ]
  %46 = icmp slt i32 %45, %11
  br i1 %46, label %47, label %75

47:                                               ; preds = %44
  %48 = zext i32 %45 to i64
  %49 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %2, i64 0, i64 %34, i64 %48
  %50 = load double, double* %49, align 8, !tbaa !12
  %51 = fptosi double %50 to i32
  br label %52

52:                                               ; preds = %58, %47
  %53 = phi i64 [ %66, %58 ], [ %48, %47 ]
  %54 = phi i32 [ %65, %58 ], [ %51, %47 ]
  %55 = trunc i64 %53 to i32
  %56 = icmp sgt i32 %11, %55
  %57 = sitofp i32 %54 to double
  br i1 %56, label %58, label %67

58:                                               ; preds = %52
  %59 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %2, i64 0, i64 %34, i64 %53
  %60 = load double, double* %59, align 8, !tbaa !12
  %61 = fcmp uge double %60, %57
  %62 = fcmp ult double %60, 0.000000e+00
  %63 = or i1 %61, %62
  %64 = fptosi double %60 to i32
  %65 = select i1 %63, i32 %54, i32 %64
  %66 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !15

67:                                               ; preds = %52, %70
  %68 = phi i64 [ %74, %70 ], [ 0, %52 ]
  %69 = icmp eq i64 %68, %16
  br i1 %69, label %44, label %70, !llvm.loop !16

70:                                               ; preds = %67
  %71 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %2, i64 0, i64 %34, i64 %68
  %72 = load double, double* %71, align 8, !tbaa !12
  %73 = fsub double %72, %57
  store double %73, double* %71, align 8, !tbaa !12
  %74 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !17

75:                                               ; preds = %44
  %76 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !18

77:                                               ; preds = %33, %118
  %78 = phi i64 [ %119, %118 ], [ 0, %33 ]
  %79 = icmp eq i64 %78, %16
  br i1 %79, label %120, label %80

80:                                               ; preds = %77, %80
  %81 = phi i64 [ %85, %80 ], [ 0, %77 ]
  %82 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %2, i64 0, i64 %81, i64 %78
  %83 = load double, double* %82, align 8, !tbaa !12
  %84 = fcmp olt double %83, 0.000000e+00
  %85 = add nuw i64 %81, 1
  br i1 %84, label %80, label %86, !llvm.loop !19

86:                                               ; preds = %80
  %87 = trunc i64 %81 to i32
  br label %88

88:                                               ; preds = %110, %86
  %89 = phi i32 [ %87, %86 ], [ %11, %110 ]
  %90 = icmp slt i32 %89, %11
  br i1 %90, label %91, label %118

91:                                               ; preds = %88
  %92 = zext i32 %89 to i64
  %93 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %2, i64 0, i64 %92, i64 %78
  %94 = load double, double* %93, align 8, !tbaa !12
  %95 = fptosi double %94 to i32
  br label %96

96:                                               ; preds = %101, %91
  %97 = phi i64 [ %109, %101 ], [ 1, %91 ]
  %98 = phi i32 [ %108, %101 ], [ %95, %91 ]
  %99 = icmp eq i64 %97, %16
  %100 = sitofp i32 %98 to double
  br i1 %99, label %110, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %2, i64 0, i64 %97, i64 %78
  %103 = load double, double* %102, align 8, !tbaa !12
  %104 = fcmp uge double %103, %100
  %105 = fcmp ult double %103, 0.000000e+00
  %106 = or i1 %104, %105
  %107 = fptosi double %103 to i32
  %108 = select i1 %106, i32 %98, i32 %107
  %109 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !20

110:                                              ; preds = %96, %113
  %111 = phi i64 [ %117, %113 ], [ 0, %96 ]
  %112 = icmp eq i64 %111, %16
  br i1 %112, label %88, label %113, !llvm.loop !21

113:                                              ; preds = %110
  %114 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %2, i64 0, i64 %111, i64 %78
  %115 = load double, double* %114, align 8, !tbaa !12
  %116 = fsub double %115, %100
  store double %116, double* %114, align 8, !tbaa !12
  %117 = add nuw nsw i64 %111, 1
  br label %110, !llvm.loop !22

118:                                              ; preds = %88
  %119 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !23

120:                                              ; preds = %77
  %121 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %2, i64 0, i64 %30, i64 %30
  %122 = load double, double* %121, align 8, !tbaa !12
  %123 = sitofp i32 %31 to double
  %124 = fadd double %122, %123
  br label %125

125:                                              ; preds = %128, %120
  %126 = phi i64 [ %131, %128 ], [ 0, %120 ]
  %127 = icmp eq i64 %126, %16
  br i1 %127, label %132, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %2, i64 0, i64 %30, i64 %126
  store double -1.000000e+00, double* %129, align 8, !tbaa !12
  %130 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %2, i64 0, i64 %126, i64 %30
  store double -1.000000e+00, double* %130, align 8, !tbaa !12
  %131 = add nuw nsw i64 %126, 1
  br label %125, !llvm.loop !24

132:                                              ; preds = %125
  %133 = fptosi double %124 to i32
  %134 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !25

135:                                              ; preds = %29
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %31) #8
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136) #8
  %138 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !26

139:                                              ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_562.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}

; ModuleID = 'source-C-CXX/20/1012.cpp'
source_filename = "source-C-CXX/20/1012.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1012.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [301 x i32], align 16
  %3 = alloca [301 x i32], align 16
  %4 = alloca double, align 8
  %5 = alloca [301 x double], align 16
  %6 = bitcast [301 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %6) #7
  %7 = bitcast [301 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %7) #7
  %8 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #7
  %9 = bitcast [301 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2408, i8* nonnull %9) #7
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %4)
  %11 = load double, double* %4, align 8, !tbaa !5
  %12 = fcmp ult double %11, 1.000000e+00
  br i1 %12, label %26, label %13

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %21, %13 ], [ 1, %0 ]
  %15 = phi double [ %20, %13 ], [ 0.000000e+00, %0 ]
  %16 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %14
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16)
  %18 = load i32, i32* %16, align 4, !tbaa !9
  %19 = sitofp i32 %18 to double
  %20 = fadd double %15, %19
  %21 = add nuw i64 %14, 1
  %22 = trunc i64 %21 to i32
  %23 = sitofp i32 %22 to double
  %24 = load double, double* %4, align 8, !tbaa !5
  %25 = fcmp ult double %24, %23
  br i1 %25, label %26, label %13, !llvm.loop !11

26:                                               ; preds = %13, %0
  %27 = phi double [ 0.000000e+00, %0 ], [ %20, %13 ]
  %28 = phi double [ %11, %0 ], [ %24, %13 ]
  %29 = fdiv double %27, %28
  %30 = fcmp ult double %28, 1.000000e+00
  br i1 %30, label %126, label %32

31:                                               ; preds = %32
  br i1 %30, label %126, label %47

32:                                               ; preds = %26, %32
  %33 = phi i64 [ %43, %32 ], [ 1, %26 ]
  %34 = phi double [ %42, %32 ], [ 0.000000e+00, %26 ]
  %35 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %33
  %36 = load i32, i32* %35, align 4, !tbaa !9
  %37 = sitofp i32 %36 to double
  %38 = fsub double %37, %29
  %39 = call double @llvm.fabs.f64(double %38)
  %40 = getelementptr inbounds [301 x double], [301 x double]* %5, i64 0, i64 %33
  store double %39, double* %40, align 8, !tbaa !5
  %41 = fcmp ogt double %39, %34
  %42 = select i1 %41, double %39, double %34
  %43 = add nuw i64 %33, 1
  %44 = trunc i64 %43 to i32
  %45 = sitofp i32 %44 to double
  %46 = fcmp ult double %28, %45
  br i1 %46, label %31, label %32, !llvm.loop !13

47:                                               ; preds = %31, %59
  %48 = phi i64 [ %61, %59 ], [ 1, %31 ]
  %49 = phi i32 [ %60, %59 ], [ 1, %31 ]
  %50 = getelementptr inbounds [301 x double], [301 x double]* %5, i64 0, i64 %48
  %51 = load double, double* %50, align 8, !tbaa !5
  %52 = fcmp oeq double %51, %42
  br i1 %52, label %53, label %59

53:                                               ; preds = %47
  %54 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %48
  %55 = load i32, i32* %54, align 4, !tbaa !9
  %56 = sext i32 %49 to i64
  %57 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %56
  store i32 %55, i32* %57, align 4, !tbaa !9
  %58 = add nsw i32 %49, 1
  br label %59

59:                                               ; preds = %47, %53
  %60 = phi i32 [ %58, %53 ], [ %49, %47 ]
  %61 = add nuw i64 %48, 1
  %62 = trunc i64 %61 to i32
  %63 = sitofp i32 %62 to double
  %64 = fcmp ult double %28, %63
  br i1 %64, label %65, label %47, !llvm.loop !14

65:                                               ; preds = %59
  %66 = add i32 %60, -1
  %67 = icmp slt i32 %60, 3
  br i1 %67, label %126, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 1
  br label %70

70:                                               ; preds = %68, %114
  %71 = phi i32 [ 0, %68 ], [ %117, %114 ]
  %72 = phi i32 [ 1, %68 ], [ %115, %114 ]
  %73 = sub i32 %66, %71
  %74 = zext i32 %73 to i64
  %75 = add nsw i64 %74, -1
  %76 = icmp sgt i32 %66, %72
  br i1 %76, label %77, label %114

77:                                               ; preds = %70
  %78 = load i32, i32* %69, align 4, !tbaa !9
  %79 = and i64 %75, 1
  %80 = icmp eq i32 %73, 2
  br i1 %80, label %103, label %81

81:                                               ; preds = %77
  %82 = and i64 %75, -2
  br label %87

83:                                               ; preds = %114
  %84 = icmp sgt i32 %60, 2
  br i1 %84, label %85, label %126

85:                                               ; preds = %83
  %86 = zext i32 %66 to i64
  br label %118

87:                                               ; preds = %134, %81
  %88 = phi i32 [ %78, %81 ], [ %135, %134 ]
  %89 = phi i64 [ 1, %81 ], [ %99, %134 ]
  %90 = phi i64 [ %82, %81 ], [ %136, %134 ]
  %91 = add nuw nsw i64 %89, 1
  %92 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !9
  %94 = icmp sgt i32 %88, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %87
  %96 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %89
  store i32 %93, i32* %96, align 4, !tbaa !9
  store i32 %88, i32* %92, align 4, !tbaa !9
  br label %97

97:                                               ; preds = %87, %95
  %98 = phi i32 [ %93, %87 ], [ %88, %95 ]
  %99 = add nuw nsw i64 %89, 2
  %100 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !9
  %102 = icmp sgt i32 %98, %101
  br i1 %102, label %132, label %134

103:                                              ; preds = %134, %77
  %104 = phi i32 [ %78, %77 ], [ %135, %134 ]
  %105 = phi i64 [ 1, %77 ], [ %99, %134 ]
  %106 = icmp eq i64 %79, 0
  br i1 %106, label %114, label %107

107:                                              ; preds = %103
  %108 = add nuw nsw i64 %105, 1
  %109 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !9
  %111 = icmp sgt i32 %104, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %107
  %113 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %105
  store i32 %110, i32* %113, align 4, !tbaa !9
  store i32 %104, i32* %109, align 4, !tbaa !9
  br label %114

114:                                              ; preds = %103, %107, %112, %70
  %115 = add nuw i32 %72, 1
  %116 = icmp eq i32 %115, %66
  %117 = add i32 %71, 1
  br i1 %116, label %83, label %70, !llvm.loop !15

118:                                              ; preds = %85, %118
  %119 = phi i64 [ 1, %85 ], [ %124, %118 ]
  %120 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !9
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %121)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 44, i8* %1, align 1, !tbaa !16
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %124 = add nuw nsw i64 %119, 1
  %125 = icmp eq i64 %124, %86
  br i1 %125, label %126, label %118, !llvm.loop !17

126:                                              ; preds = %118, %26, %31, %65, %83
  %127 = phi i32 [ %66, %83 ], [ %66, %65 ], [ 0, %31 ], [ 0, %26 ], [ %66, %118 ]
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !9
  %131 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %130)
  call void @llvm.lifetime.end.p0i8(i64 2408, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %6) #7
  ret i32 0

132:                                              ; preds = %97
  %133 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %91
  store i32 %101, i32* %133, align 4, !tbaa !9
  store i32 %98, i32* %100, align 4, !tbaa !9
  br label %134

134:                                              ; preds = %132, %97
  %135 = phi i32 [ %101, %97 ], [ %98, %132 ]
  %136 = add i64 %90, -2
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %103, label %87, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1012.cpp() #6 section ".text.startup" {
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
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}

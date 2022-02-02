; ModuleID = 'source-C-CXX/20/821.cpp'
source_filename = "source-C-CXX/20/821.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_821.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x double], align 16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #7
  %7 = bitcast [300 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %7) #7
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %20, label %114

11:                                               ; preds = %20
  %12 = icmp sgt i32 %25, 0
  br i1 %12, label %13, label %114

13:                                               ; preds = %11
  %14 = zext i32 %25 to i64
  %15 = add nsw i64 %14, -1
  %16 = and i64 %14, 3
  %17 = icmp ult i64 %15, 3
  br i1 %17, label %54, label %18

18:                                               ; preds = %13
  %19 = and i64 %14, 4294967292
  br label %28

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %21
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %20, label %11, !llvm.loop !9

28:                                               ; preds = %28, %18
  %29 = phi i64 [ 0, %18 ], [ %51, %28 ]
  %30 = phi double [ 0.000000e+00, %18 ], [ %50, %28 ]
  %31 = phi i64 [ %19, %18 ], [ %52, %28 ]
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %29
  %33 = load i32, i32* %32, align 16, !tbaa !5
  %34 = sitofp i32 %33 to double
  %35 = fadd double %30, %34
  %36 = or i64 %29, 1
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = sitofp i32 %38 to double
  %40 = fadd double %35, %39
  %41 = or i64 %29, 2
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %41
  %43 = load i32, i32* %42, align 8, !tbaa !5
  %44 = sitofp i32 %43 to double
  %45 = fadd double %40, %44
  %46 = or i64 %29, 3
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = sitofp i32 %48 to double
  %50 = fadd double %45, %49
  %51 = add nuw nsw i64 %29, 4
  %52 = add i64 %31, -4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %28, !llvm.loop !11

54:                                               ; preds = %28, %13
  %55 = phi double [ undef, %13 ], [ %50, %28 ]
  %56 = phi i64 [ 0, %13 ], [ %51, %28 ]
  %57 = phi double [ 0.000000e+00, %13 ], [ %50, %28 ]
  %58 = icmp eq i64 %16, 0
  br i1 %58, label %70, label %59

59:                                               ; preds = %54, %59
  %60 = phi i64 [ %67, %59 ], [ %56, %54 ]
  %61 = phi double [ %66, %59 ], [ %57, %54 ]
  %62 = phi i64 [ %68, %59 ], [ %16, %54 ]
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %60
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sitofp i32 %64 to double
  %66 = fadd double %61, %65
  %67 = add nuw nsw i64 %60, 1
  %68 = add i64 %62, -1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %59, !llvm.loop !12

70:                                               ; preds = %59, %54
  %71 = phi double [ %55, %54 ], [ %66, %59 ]
  %72 = sitofp i32 %25 to double
  %73 = fdiv double %71, %72
  br i1 %12, label %74, label %114

74:                                               ; preds = %70
  %75 = zext i32 %25 to i64
  br label %78

76:                                               ; preds = %93
  %77 = zext i32 %25 to i64
  br label %97

78:                                               ; preds = %74, %93
  %79 = phi i64 [ 0, %74 ], [ %95, %93 ]
  %80 = phi double [ 0.000000e+00, %74 ], [ %94, %93 ]
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %79
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = sitofp i32 %82 to double
  %84 = fsub double %83, %73
  %85 = call double @llvm.fabs.f64(double %84)
  %86 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %79
  store double %85, double* %86, align 8, !tbaa !14
  %87 = fcmp ogt double %85, %80
  br i1 %87, label %92, label %88

88:                                               ; preds = %78
  %89 = fsub double %85, %80
  %90 = call double @llvm.fabs.f64(double %89)
  %91 = fcmp olt double %90, 0x3EB0C6F7A0B5ED8D
  br i1 %91, label %92, label %93

92:                                               ; preds = %88, %78
  br label %93

93:                                               ; preds = %88, %92
  %94 = phi double [ %85, %92 ], [ %80, %88 ]
  %95 = add nuw nsw i64 %79, 1
  %96 = icmp eq i64 %95, %75
  br i1 %96, label %76, label %78, !llvm.loop !16

97:                                               ; preds = %76, %111
  %98 = phi i64 [ 0, %76 ], [ %112, %111 ]
  %99 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %98
  %100 = load double, double* %99, align 8, !tbaa !14
  %101 = fsub double %100, %94
  %102 = call double @llvm.fabs.f64(double %101)
  %103 = fcmp olt double %102, 0x3EB0C6F7A0B5ED8D
  br i1 %103, label %104, label %111

104:                                              ; preds = %97
  %105 = trunc i64 %98 to i32
  %106 = and i64 %98, 4294967295
  %107 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %108)
  %110 = load i32, i32* %2, align 4, !tbaa !5
  br label %114

111:                                              ; preds = %97
  %112 = add nuw nsw i64 %98, 1
  %113 = icmp eq i64 %112, %77
  br i1 %113, label %114, label %97, !llvm.loop !17

114:                                              ; preds = %111, %0, %11, %70, %104
  %115 = phi double [ %94, %104 ], [ 0.000000e+00, %70 ], [ 0.000000e+00, %11 ], [ 0.000000e+00, %0 ], [ %94, %111 ]
  %116 = phi i32 [ %110, %104 ], [ %25, %70 ], [ %25, %11 ], [ %9, %0 ], [ %25, %111 ]
  %117 = phi i32 [ %105, %104 ], [ 0, %70 ], [ 0, %11 ], [ 0, %0 ], [ %25, %111 ]
  %118 = add i32 %117, 1
  %119 = icmp slt i32 %118, %116
  br i1 %119, label %120, label %141

120:                                              ; preds = %114
  %121 = zext i32 %118 to i64
  br label %122

122:                                              ; preds = %120, %136
  %123 = phi i32 [ %116, %120 ], [ %137, %136 ]
  %124 = phi i64 [ %121, %120 ], [ %138, %136 ]
  %125 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %124
  %126 = load double, double* %125, align 8, !tbaa !14
  %127 = fsub double %126, %115
  %128 = call double @llvm.fabs.f64(double %127)
  %129 = fcmp olt double %128, 0x3EB0C6F7A0B5ED8D
  br i1 %129, label %130, label %136

130:                                              ; preds = %122
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 44, i8* %1, align 1, !tbaa !18
  %131 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %132 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %124
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %131, i32 %133)
  %135 = load i32, i32* %2, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %122, %130
  %137 = phi i32 [ %123, %122 ], [ %135, %130 ]
  %138 = add nuw nsw i64 %124, 1
  %139 = trunc i64 %138 to i32
  %140 = icmp sgt i32 %137, %139
  br i1 %140, label %122, label %141, !llvm.loop !19

141:                                              ; preds = %136, %114
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_821.cpp() #6 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !10}

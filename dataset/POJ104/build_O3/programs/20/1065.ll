; ModuleID = 'source-C-CXX/20/1065.cpp'
source_filename = "source-C-CXX/20/1065.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1065.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [300 x double], align 16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %7 = bitcast [300 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400) %7, i8 0, i64 2400, i1 false)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %15, label %126

11:                                               ; preds = %15
  %12 = icmp slt i32 %23, 1
  br i1 %12, label %126, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 0
  br label %26

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %22, %15 ], [ 0, %0 ]
  %17 = phi double [ %21, %15 ], [ 0.000000e+00, %0 ]
  %18 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %16
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %18)
  %20 = load double, double* %18, align 8, !tbaa !9
  %21 = fadd double %17, %20
  %22 = add nuw nsw i64 %16, 1
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %15, label %11, !llvm.loop !11

26:                                               ; preds = %13, %70
  %27 = phi i32 [ 0, %13 ], [ %73, %70 ]
  %28 = phi i32 [ 1, %13 ], [ %71, %70 ]
  %29 = xor i32 %27, -1
  %30 = add i32 %23, %29
  %31 = zext i32 %30 to i64
  %32 = icmp sgt i32 %23, %28
  br i1 %32, label %33, label %70

33:                                               ; preds = %26
  %34 = load double, double* %14, align 16, !tbaa !9
  %35 = and i64 %31, 1
  %36 = icmp eq i32 %30, 1
  br i1 %36, label %57, label %37

37:                                               ; preds = %33
  %38 = and i64 %31, 4294967294
  br label %39

39:                                               ; preds = %131, %37
  %40 = phi double [ %34, %37 ], [ %132, %131 ]
  %41 = phi i64 [ 0, %37 ], [ %53, %131 ]
  %42 = phi i64 [ %38, %37 ], [ %133, %131 ]
  %43 = or i64 %41, 1
  %44 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %43
  %45 = load double, double* %44, align 8, !tbaa !9
  %46 = fcmp ogt double %40, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %39
  %48 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %41
  %49 = fptosi double %40 to i32
  store double %45, double* %48, align 16, !tbaa !9
  %50 = sitofp i32 %49 to double
  store double %50, double* %44, align 8, !tbaa !9
  br label %51

51:                                               ; preds = %39, %47
  %52 = phi double [ %45, %39 ], [ %50, %47 ]
  %53 = add nuw nsw i64 %41, 2
  %54 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %53
  %55 = load double, double* %54, align 16, !tbaa !9
  %56 = fcmp ogt double %52, %55
  br i1 %56, label %127, label %131

57:                                               ; preds = %131, %33
  %58 = phi double [ %34, %33 ], [ %132, %131 ]
  %59 = phi i64 [ 0, %33 ], [ %53, %131 ]
  %60 = icmp eq i64 %35, 0
  br i1 %60, label %70, label %61

61:                                               ; preds = %57
  %62 = add nuw nsw i64 %59, 1
  %63 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %62
  %64 = load double, double* %63, align 8, !tbaa !9
  %65 = fcmp ogt double %58, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %59
  %68 = fptosi double %58 to i32
  store double %64, double* %67, align 8, !tbaa !9
  %69 = sitofp i32 %68 to double
  store double %69, double* %63, align 8, !tbaa !9
  br label %70

70:                                               ; preds = %57, %61, %66, %26
  %71 = add nuw i32 %28, 1
  %72 = icmp eq i32 %28, %23
  %73 = add i32 %27, 1
  br i1 %72, label %74, label %26, !llvm.loop !13

74:                                               ; preds = %70
  %75 = sitofp i32 %23 to double
  %76 = fdiv double %21, %75
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %78 = icmp sgt i32 %23, 0
  br i1 %78, label %79, label %126

79:                                               ; preds = %74
  %80 = zext i32 %23 to i64
  br label %81

81:                                               ; preds = %111, %79
  %82 = phi i64 [ %113, %111 ], [ 0, %79 ]
  %83 = phi double [ %98, %111 ], [ 0.000000e+00, %79 ]
  %84 = phi i32 [ 1, %111 ], [ 0, %79 ]
  br label %92

85:                                               ; preds = %107
  %86 = icmp sgt i32 %108, 0
  br i1 %86, label %87, label %126

87:                                               ; preds = %85
  %88 = load i32, i32* %77, align 16
  %89 = zext i32 %108 to i64
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %88)
  %91 = icmp eq i32 %108, 1
  br i1 %91, label %126, label %118

92:                                               ; preds = %81, %107
  %93 = phi i64 [ %109, %107 ], [ %82, %81 ]
  %94 = phi i32 [ %108, %107 ], [ %84, %81 ]
  %95 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %93
  %96 = load double, double* %95, align 8, !tbaa !9
  %97 = fsub double %96, %76
  %98 = call double @llvm.fabs.f64(double %97)
  %99 = fcmp ogt double %98, %83
  br i1 %99, label %111, label %100

100:                                              ; preds = %92
  %101 = fcmp oeq double %98, %83
  br i1 %101, label %102, label %107

102:                                              ; preds = %100
  %103 = fptosi double %96 to i32
  %104 = add nsw i32 %94, 1
  %105 = sext i32 %94 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %105
  store i32 %103, i32* %106, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %102, %100
  %108 = phi i32 [ %104, %102 ], [ %94, %100 ]
  %109 = add nuw nsw i64 %93, 1
  %110 = icmp eq i64 %109, %80
  br i1 %110, label %85, label %92, !llvm.loop !14

111:                                              ; preds = %92
  %112 = fptosi double %96 to i32
  store i32 %112, i32* %77, align 16, !tbaa !5
  %113 = add nuw nsw i64 %93, 1
  %114 = icmp eq i64 %113, %80
  br i1 %114, label %115, label %81, !llvm.loop !14

115:                                              ; preds = %111
  %116 = load i32, i32* %77, align 16
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %116)
  br label %126

118:                                              ; preds = %87, %118
  %119 = phi i64 [ %124, %118 ], [ 1, %87 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 44, i8* %1, align 1, !tbaa !15
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %119
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120, i32 %122)
  %124 = add nuw nsw i64 %119, 1
  %125 = icmp eq i64 %124, %89
  br i1 %125, label %126, label %118, !llvm.loop !16

126:                                              ; preds = %118, %0, %11, %74, %87, %115, %85
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0

127:                                              ; preds = %51
  %128 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %43
  %129 = fptosi double %52 to i32
  store double %55, double* %128, align 8, !tbaa !9
  %130 = sitofp i32 %129 to double
  store double %130, double* %54, align 16, !tbaa !9
  br label %131

131:                                              ; preds = %127, %51
  %132 = phi double [ %55, %51 ], [ %130, %127 ]
  %133 = add i64 %42, -2
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %57, label %39, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1065.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !12, !17}
!17 = !{!"llvm.loop.peeled.count", i32 1}
!18 = distinct !{!18, !12}

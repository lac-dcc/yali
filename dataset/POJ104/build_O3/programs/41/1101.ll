; ModuleID = 'source-C-CXX/41/1101.cpp'
source_filename = "source-C-CXX/41/1101.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1101.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100000 x double], align 16
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = bitcast [100000 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %15, %0
  %10 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #6
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %3)
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = load double, double* %3, align 8
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %28, label %23

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [100000 x double], [100000 x double]* %1, i64 0, i64 %16
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %9, !llvm.loop !9

23:                                               ; preds = %114, %9
  %24 = phi i32 [ 0, %9 ], [ %115, %114 ]
  %25 = xor i32 %24, -1
  %26 = add i32 %12, %25
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %120, label %133

28:                                               ; preds = %9, %114
  %29 = phi i32 [ %117, %114 ], [ 0, %9 ]
  %30 = phi i32 [ %115, %114 ], [ 0, %9 ]
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [100000 x double], [100000 x double]* %1, i64 0, i64 %31
  %33 = load double, double* %32, align 8, !tbaa !11
  %34 = fcmp oeq double %33, %13
  br i1 %34, label %35, label %114

35:                                               ; preds = %28
  %36 = xor i32 %30, -1
  %37 = add i32 %12, %36
  %38 = icmp slt i32 %29, %37
  br i1 %38, label %39, label %104

39:                                               ; preds = %35
  %40 = sext i32 %37 to i64
  %41 = sub nsw i64 %40, %31
  %42 = icmp ult i64 %41, 4
  br i1 %42, label %102, label %43

43:                                               ; preds = %39
  %44 = and i64 %41, -4
  %45 = add nsw i64 %44, %31
  %46 = add nsw i64 %44, -4
  %47 = lshr exact i64 %46, 2
  %48 = add nuw nsw i64 %47, 1
  %49 = and i64 %48, 1
  %50 = icmp eq i64 %46, 0
  br i1 %50, label %84, label %51

51:                                               ; preds = %43
  %52 = and i64 %48, 9223372036854775806
  br label %53

53:                                               ; preds = %53, %51
  %54 = phi i64 [ 0, %51 ], [ %81, %53 ]
  %55 = phi i64 [ %52, %51 ], [ %82, %53 ]
  %56 = add i64 %54, %31
  %57 = add nsw i64 %56, 1
  %58 = getelementptr inbounds [100000 x double], [100000 x double]* %1, i64 0, i64 %57
  %59 = bitcast double* %58 to <2 x double>*
  %60 = load <2 x double>, <2 x double>* %59, align 8, !tbaa !11
  %61 = getelementptr inbounds double, double* %58, i64 2
  %62 = bitcast double* %61 to <2 x double>*
  %63 = load <2 x double>, <2 x double>* %62, align 8, !tbaa !11
  %64 = getelementptr inbounds [100000 x double], [100000 x double]* %1, i64 0, i64 %56
  %65 = bitcast double* %64 to <2 x double>*
  store <2 x double> %60, <2 x double>* %65, align 8, !tbaa !11
  %66 = getelementptr inbounds double, double* %64, i64 2
  %67 = bitcast double* %66 to <2 x double>*
  store <2 x double> %63, <2 x double>* %67, align 8, !tbaa !11
  %68 = or i64 %54, 4
  %69 = add i64 %68, %31
  %70 = add nsw i64 %69, 1
  %71 = getelementptr inbounds [100000 x double], [100000 x double]* %1, i64 0, i64 %70
  %72 = bitcast double* %71 to <2 x double>*
  %73 = load <2 x double>, <2 x double>* %72, align 8, !tbaa !11
  %74 = getelementptr inbounds double, double* %71, i64 2
  %75 = bitcast double* %74 to <2 x double>*
  %76 = load <2 x double>, <2 x double>* %75, align 8, !tbaa !11
  %77 = getelementptr inbounds [100000 x double], [100000 x double]* %1, i64 0, i64 %69
  %78 = bitcast double* %77 to <2 x double>*
  store <2 x double> %73, <2 x double>* %78, align 8, !tbaa !11
  %79 = getelementptr inbounds double, double* %77, i64 2
  %80 = bitcast double* %79 to <2 x double>*
  store <2 x double> %76, <2 x double>* %80, align 8, !tbaa !11
  %81 = add nuw i64 %54, 8
  %82 = add i64 %55, -2
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %53, !llvm.loop !13

84:                                               ; preds = %53, %43
  %85 = phi i64 [ 0, %43 ], [ %81, %53 ]
  %86 = icmp eq i64 %49, 0
  br i1 %86, label %100, label %87

87:                                               ; preds = %84
  %88 = add i64 %85, %31
  %89 = add nsw i64 %88, 1
  %90 = getelementptr inbounds [100000 x double], [100000 x double]* %1, i64 0, i64 %89
  %91 = bitcast double* %90 to <2 x double>*
  %92 = load <2 x double>, <2 x double>* %91, align 8, !tbaa !11
  %93 = getelementptr inbounds double, double* %90, i64 2
  %94 = bitcast double* %93 to <2 x double>*
  %95 = load <2 x double>, <2 x double>* %94, align 8, !tbaa !11
  %96 = getelementptr inbounds [100000 x double], [100000 x double]* %1, i64 0, i64 %88
  %97 = bitcast double* %96 to <2 x double>*
  store <2 x double> %92, <2 x double>* %97, align 8, !tbaa !11
  %98 = getelementptr inbounds double, double* %96, i64 2
  %99 = bitcast double* %98 to <2 x double>*
  store <2 x double> %95, <2 x double>* %99, align 8, !tbaa !11
  br label %100

100:                                              ; preds = %84, %87
  %101 = icmp eq i64 %41, %44
  br i1 %101, label %104, label %102

102:                                              ; preds = %39, %100
  %103 = phi i64 [ %31, %39 ], [ %45, %100 ]
  br label %107

104:                                              ; preds = %107, %100, %35
  %105 = add nsw i32 %30, 1
  %106 = add nsw i32 %29, -1
  br label %114

107:                                              ; preds = %102, %107
  %108 = phi i64 [ %109, %107 ], [ %103, %102 ]
  %109 = add nsw i64 %108, 1
  %110 = getelementptr inbounds [100000 x double], [100000 x double]* %1, i64 0, i64 %109
  %111 = load double, double* %110, align 8, !tbaa !11
  %112 = getelementptr inbounds [100000 x double], [100000 x double]* %1, i64 0, i64 %108
  store double %111, double* %112, align 8, !tbaa !11
  %113 = icmp eq i64 %109, %40
  br i1 %113, label %104, label %107, !llvm.loop !15

114:                                              ; preds = %28, %104
  %115 = phi i32 [ %105, %104 ], [ %30, %28 ]
  %116 = phi i32 [ %106, %104 ], [ %29, %28 ]
  %117 = add nsw i32 %116, 1
  %118 = sub nsw i32 %12, %115
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %28, label %23, !llvm.loop !17

120:                                              ; preds = %23, %120
  %121 = phi i64 [ %126, %120 ], [ 0, %23 ]
  %122 = getelementptr inbounds [100000 x double], [100000 x double]* %1, i64 0, i64 %121
  %123 = load double, double* %122, align 8, !tbaa !11
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %123)
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %126 = add nuw nsw i64 %121, 1
  %127 = load i32, i32* %2, align 4, !tbaa !5
  %128 = add i32 %127, %25
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %126, %129
  br i1 %130, label %120, label %131, !llvm.loop !18

131:                                              ; preds = %120
  %132 = and i64 %126, 4294967295
  br label %133

133:                                              ; preds = %131, %23
  %134 = phi i64 [ 0, %23 ], [ %132, %131 ]
  %135 = getelementptr inbounds [100000 x double], [100000 x double]* %1, i64 0, i64 %134
  %136 = load double, double* %135, align 8, !tbaa !11
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %136)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %4) #6
  ret i32 0
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
define internal void @_GLOBAL__sub_I_1101.cpp() #5 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}

; ModuleID = 'source-C-CXX/41/809.cpp'
source_filename = "source-C-CXX/41/809.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_809.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [100001 x i64], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = bitcast [100001 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800008, i8* nonnull %5) #7
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #7
  %7 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #7
  %8 = getelementptr inbounds [100001 x i64], [100001 x i64]* %2, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800008) %5, i8 0, i64 800008, i1 false)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %10 = load i64, i64* %3, align 8, !tbaa !5
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %0
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
  br label %127

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100001 x i64], [100001 x i64]* %2, i64 0, i64 %15
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i64, i64* %3, align 8, !tbaa !5
  %20 = icmp sgt i64 %19, %18
  br i1 %20, label %14, label %21, !llvm.loop !9

21:                                               ; preds = %14
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
  %23 = load i64, i64* %4, align 8
  br i1 %11, label %24, label %127

24:                                               ; preds = %21, %122
  %25 = phi i64 [ %126, %122 ], [ 1, %21 ]
  %26 = phi i64 [ %124, %122 ], [ 0, %21 ]
  %27 = phi i64 [ %123, %122 ], [ %10, %21 ]
  %28 = getelementptr inbounds [100001 x i64], [100001 x i64]* %2, i64 0, i64 %26
  %29 = load i64, i64* %28, align 8, !tbaa !5
  %30 = icmp eq i64 %29, %23
  br i1 %30, label %31, label %122

31:                                               ; preds = %24
  %32 = xor i64 %26, -1
  %33 = add i64 %27, %32
  br label %40

34:                                               ; preds = %115, %109
  %35 = load i64, i64* %28, align 8, !tbaa !5
  br label %36

36:                                               ; preds = %34, %50
  %37 = phi i64 [ %35, %34 ], [ %23, %50 ]
  %38 = icmp eq i64 %37, %23
  %39 = add i64 %41, 1
  br i1 %38, label %40, label %122, !llvm.loop !11

40:                                               ; preds = %31, %36
  %41 = phi i64 [ 0, %31 ], [ %39, %36 ]
  %42 = phi i64 [ %27, %31 ], [ %51, %36 ]
  %43 = sub i64 %33, %41
  %44 = add i64 %43, -4
  %45 = lshr i64 %44, 2
  %46 = add nuw nsw i64 %45, 1
  %47 = sub i64 %33, %41
  %48 = sub nsw i64 %42, %26
  %49 = icmp eq i64 %48, 1
  br i1 %49, label %113, label %50

50:                                               ; preds = %40
  %51 = add nsw i64 %42, -1
  %52 = icmp sgt i64 %51, %26
  br i1 %52, label %53, label %36

53:                                               ; preds = %50
  %54 = icmp ult i64 %47, 4
  br i1 %54, label %111, label %55

55:                                               ; preds = %53
  %56 = and i64 %47, -4
  %57 = add i64 %26, %56
  %58 = and i64 %46, 1
  %59 = icmp ult i64 %44, 4
  br i1 %59, label %93, label %60

60:                                               ; preds = %55
  %61 = and i64 %46, 9223372036854775806
  br label %62

62:                                               ; preds = %62, %60
  %63 = phi i64 [ 0, %60 ], [ %90, %62 ]
  %64 = phi i64 [ %61, %60 ], [ %91, %62 ]
  %65 = add i64 %26, %63
  %66 = add nuw nsw i64 %65, 1
  %67 = getelementptr inbounds [100001 x i64], [100001 x i64]* %2, i64 0, i64 %66
  %68 = bitcast i64* %67 to <2 x i64>*
  %69 = load <2 x i64>, <2 x i64>* %68, align 8, !tbaa !5
  %70 = getelementptr inbounds i64, i64* %67, i64 2
  %71 = bitcast i64* %70 to <2 x i64>*
  %72 = load <2 x i64>, <2 x i64>* %71, align 8, !tbaa !5
  %73 = getelementptr inbounds [100001 x i64], [100001 x i64]* %2, i64 0, i64 %65
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> %69, <2 x i64>* %74, align 8, !tbaa !5
  %75 = getelementptr inbounds i64, i64* %73, i64 2
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> %72, <2 x i64>* %76, align 8, !tbaa !5
  %77 = or i64 %63, 4
  %78 = add i64 %26, %77
  %79 = add nuw nsw i64 %78, 1
  %80 = getelementptr inbounds [100001 x i64], [100001 x i64]* %2, i64 0, i64 %79
  %81 = bitcast i64* %80 to <2 x i64>*
  %82 = load <2 x i64>, <2 x i64>* %81, align 8, !tbaa !5
  %83 = getelementptr inbounds i64, i64* %80, i64 2
  %84 = bitcast i64* %83 to <2 x i64>*
  %85 = load <2 x i64>, <2 x i64>* %84, align 8, !tbaa !5
  %86 = getelementptr inbounds [100001 x i64], [100001 x i64]* %2, i64 0, i64 %78
  %87 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> %82, <2 x i64>* %87, align 8, !tbaa !5
  %88 = getelementptr inbounds i64, i64* %86, i64 2
  %89 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> %85, <2 x i64>* %89, align 8, !tbaa !5
  %90 = add nuw i64 %63, 8
  %91 = add i64 %64, -2
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %62, !llvm.loop !12

93:                                               ; preds = %62, %55
  %94 = phi i64 [ 0, %55 ], [ %90, %62 ]
  %95 = icmp eq i64 %58, 0
  br i1 %95, label %109, label %96

96:                                               ; preds = %93
  %97 = add i64 %26, %94
  %98 = add nuw nsw i64 %97, 1
  %99 = getelementptr inbounds [100001 x i64], [100001 x i64]* %2, i64 0, i64 %98
  %100 = bitcast i64* %99 to <2 x i64>*
  %101 = load <2 x i64>, <2 x i64>* %100, align 8, !tbaa !5
  %102 = getelementptr inbounds i64, i64* %99, i64 2
  %103 = bitcast i64* %102 to <2 x i64>*
  %104 = load <2 x i64>, <2 x i64>* %103, align 8, !tbaa !5
  %105 = getelementptr inbounds [100001 x i64], [100001 x i64]* %2, i64 0, i64 %97
  %106 = bitcast i64* %105 to <2 x i64>*
  store <2 x i64> %101, <2 x i64>* %106, align 8, !tbaa !5
  %107 = getelementptr inbounds i64, i64* %105, i64 2
  %108 = bitcast i64* %107 to <2 x i64>*
  store <2 x i64> %104, <2 x i64>* %108, align 8, !tbaa !5
  br label %109

109:                                              ; preds = %93, %96
  %110 = icmp eq i64 %47, %56
  br i1 %110, label %34, label %111

111:                                              ; preds = %53, %109
  %112 = phi i64 [ %26, %53 ], [ %57, %109 ]
  br label %115

113:                                              ; preds = %40
  %114 = add nsw i64 %25, -1
  br label %122

115:                                              ; preds = %111, %115
  %116 = phi i64 [ %117, %115 ], [ %112, %111 ]
  %117 = add nuw nsw i64 %116, 1
  %118 = getelementptr inbounds [100001 x i64], [100001 x i64]* %2, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8, !tbaa !5
  %120 = getelementptr inbounds [100001 x i64], [100001 x i64]* %2, i64 0, i64 %116
  store i64 %119, i64* %120, align 8, !tbaa !5
  %121 = icmp sgt i64 %51, %117
  br i1 %121, label %115, label %34, !llvm.loop !14

122:                                              ; preds = %36, %24, %113
  %123 = phi i64 [ %114, %113 ], [ %27, %24 ], [ %51, %36 ]
  %124 = add nuw nsw i64 %26, 1
  %125 = icmp sgt i64 %123, %124
  %126 = add nuw i64 %25, 1
  br i1 %125, label %24, label %130, !llvm.loop !16

127:                                              ; preds = %21, %12
  %128 = load i64, i64* %8, align 16, !tbaa !5
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %128)
  br label %142

130:                                              ; preds = %122
  %131 = load i64, i64* %8, align 16, !tbaa !5
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %131)
  %133 = icmp sgt i64 %123, 1
  br i1 %133, label %134, label %142

134:                                              ; preds = %130, %134
  %135 = phi i64 [ %140, %134 ], [ 1, %130 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !17
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %137 = getelementptr inbounds [100001 x i64], [100001 x i64]* %2, i64 0, i64 %135
  %138 = load i64, i64* %137, align 8, !tbaa !5
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136, i64 %138)
  %140 = add nuw nsw i64 %135, 1
  %141 = icmp eq i64 %140, %123
  br i1 %141, label %142, label %134, !llvm.loop !18

142:                                              ; preds = %134, %127, %130
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 800008, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_809.cpp() #6 section ".text.startup" {
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !10}

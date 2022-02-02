; ModuleID = 'source-C-CXX/41/1451.cpp'
source_filename = "source-C-CXX/41/1451.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1451.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [100001 x i64], align 16
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #6
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #6
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #6
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %9 = bitcast [100001 x i64]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800008, i8* nonnull %9) #6
  %10 = load i64, i64* %1, align 8, !tbaa !5
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %17, %0
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %14 = load i64, i64* %3, align 8
  %15 = load i64, i64* %1, align 8, !tbaa !5
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %27, label %117

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %22, %17 ], [ 0, %0 ]
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %20 = load i64, i64* %2, align 8, !tbaa !5
  %21 = getelementptr inbounds [100001 x i64], [100001 x i64]* %4, i64 0, i64 %18
  store i64 %20, i64* %21, align 8, !tbaa !5
  %22 = add nuw nsw i64 %18, 1
  %23 = load i64, i64* %1, align 8, !tbaa !5
  %24 = icmp sgt i64 %23, %22
  br i1 %24, label %17, label %12, !llvm.loop !9

25:                                               ; preds = %111
  %26 = icmp sgt i64 %112, 0
  br i1 %26, label %118, label %117

27:                                               ; preds = %12, %111
  %28 = phi i64 [ %112, %111 ], [ %15, %12 ]
  %29 = phi i64 [ %115, %111 ], [ 0, %12 ]
  %30 = phi i32 [ %114, %111 ], [ 0, %12 ]
  %31 = getelementptr inbounds [100001 x i64], [100001 x i64]* %4, i64 0, i64 %29
  %32 = load i64, i64* %31, align 8, !tbaa !5
  %33 = icmp eq i64 %32, %14
  br i1 %33, label %34, label %111

34:                                               ; preds = %27
  %35 = sext i32 %30 to i64
  %36 = icmp sgt i64 %28, %35
  br i1 %36, label %37, label %101

37:                                               ; preds = %34
  %38 = sub i64 %28, %35
  %39 = icmp ult i64 %38, 4
  br i1 %39, label %99, label %40

40:                                               ; preds = %37
  %41 = and i64 %38, -4
  %42 = add i64 %41, %35
  %43 = add i64 %41, -4
  %44 = lshr exact i64 %43, 2
  %45 = add nuw nsw i64 %44, 1
  %46 = and i64 %45, 1
  %47 = icmp eq i64 %43, 0
  br i1 %47, label %81, label %48

48:                                               ; preds = %40
  %49 = and i64 %45, 9223372036854775806
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi i64 [ 0, %48 ], [ %78, %50 ]
  %52 = phi i64 [ %49, %48 ], [ %79, %50 ]
  %53 = add i64 %51, %35
  %54 = add nsw i64 %53, 1
  %55 = getelementptr inbounds [100001 x i64], [100001 x i64]* %4, i64 0, i64 %54
  %56 = bitcast i64* %55 to <2 x i64>*
  %57 = load <2 x i64>, <2 x i64>* %56, align 8, !tbaa !5
  %58 = getelementptr inbounds i64, i64* %55, i64 2
  %59 = bitcast i64* %58 to <2 x i64>*
  %60 = load <2 x i64>, <2 x i64>* %59, align 8, !tbaa !5
  %61 = getelementptr inbounds [100001 x i64], [100001 x i64]* %4, i64 0, i64 %53
  %62 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> %57, <2 x i64>* %62, align 8, !tbaa !5
  %63 = getelementptr inbounds i64, i64* %61, i64 2
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> %60, <2 x i64>* %64, align 8, !tbaa !5
  %65 = or i64 %51, 4
  %66 = add i64 %65, %35
  %67 = add nsw i64 %66, 1
  %68 = getelementptr inbounds [100001 x i64], [100001 x i64]* %4, i64 0, i64 %67
  %69 = bitcast i64* %68 to <2 x i64>*
  %70 = load <2 x i64>, <2 x i64>* %69, align 8, !tbaa !5
  %71 = getelementptr inbounds i64, i64* %68, i64 2
  %72 = bitcast i64* %71 to <2 x i64>*
  %73 = load <2 x i64>, <2 x i64>* %72, align 8, !tbaa !5
  %74 = getelementptr inbounds [100001 x i64], [100001 x i64]* %4, i64 0, i64 %66
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> %70, <2 x i64>* %75, align 8, !tbaa !5
  %76 = getelementptr inbounds i64, i64* %74, i64 2
  %77 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> %73, <2 x i64>* %77, align 8, !tbaa !5
  %78 = add nuw i64 %51, 8
  %79 = add i64 %52, -2
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %50, !llvm.loop !11

81:                                               ; preds = %50, %40
  %82 = phi i64 [ 0, %40 ], [ %78, %50 ]
  %83 = icmp eq i64 %46, 0
  br i1 %83, label %97, label %84

84:                                               ; preds = %81
  %85 = add i64 %82, %35
  %86 = add nsw i64 %85, 1
  %87 = getelementptr inbounds [100001 x i64], [100001 x i64]* %4, i64 0, i64 %86
  %88 = bitcast i64* %87 to <2 x i64>*
  %89 = load <2 x i64>, <2 x i64>* %88, align 8, !tbaa !5
  %90 = getelementptr inbounds i64, i64* %87, i64 2
  %91 = bitcast i64* %90 to <2 x i64>*
  %92 = load <2 x i64>, <2 x i64>* %91, align 8, !tbaa !5
  %93 = getelementptr inbounds [100001 x i64], [100001 x i64]* %4, i64 0, i64 %85
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> %89, <2 x i64>* %94, align 8, !tbaa !5
  %95 = getelementptr inbounds i64, i64* %93, i64 2
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> %92, <2 x i64>* %96, align 8, !tbaa !5
  br label %97

97:                                               ; preds = %81, %84
  %98 = icmp eq i64 %38, %41
  br i1 %98, label %101, label %99

99:                                               ; preds = %37, %97
  %100 = phi i64 [ %35, %37 ], [ %42, %97 ]
  br label %104

101:                                              ; preds = %104, %97, %34
  %102 = add nsw i64 %28, -1
  store i64 %102, i64* %1, align 8, !tbaa !5
  %103 = add nsw i32 %30, -1
  br label %111

104:                                              ; preds = %99, %104
  %105 = phi i64 [ %106, %104 ], [ %100, %99 ]
  %106 = add nsw i64 %105, 1
  %107 = getelementptr inbounds [100001 x i64], [100001 x i64]* %4, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8, !tbaa !5
  %109 = getelementptr inbounds [100001 x i64], [100001 x i64]* %4, i64 0, i64 %105
  store i64 %108, i64* %109, align 8, !tbaa !5
  %110 = icmp eq i64 %106, %28
  br i1 %110, label %101, label %104, !llvm.loop !13

111:                                              ; preds = %27, %101
  %112 = phi i64 [ %102, %101 ], [ %28, %27 ]
  %113 = phi i32 [ %103, %101 ], [ %30, %27 ]
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = icmp sgt i64 %112, %115
  br i1 %116, label %27, label %25, !llvm.loop !15

117:                                              ; preds = %128, %12, %25
  call void @llvm.lifetime.end.p0i8(i64 800008, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #6
  ret i32 0

118:                                              ; preds = %25, %128
  %119 = phi i64 [ %129, %128 ], [ 0, %25 ]
  %120 = phi i64 [ %130, %128 ], [ %112, %25 ]
  %121 = add nsw i64 %120, -1
  %122 = icmp eq i64 %121, %119
  %123 = getelementptr inbounds [100001 x i64], [100001 x i64]* %4, i64 0, i64 %119
  %124 = load i64, i64* %123, align 8, !tbaa !5
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %124)
  br i1 %122, label %128, label %126

126:                                              ; preds = %118
  %127 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %128

128:                                              ; preds = %118, %126
  %129 = add nuw nsw i64 %119, 1
  %130 = load i64, i64* %1, align 8, !tbaa !5
  %131 = icmp sgt i64 %130, %129
  br i1 %131, label %118, label %117, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1451.cpp() #5 section ".text.startup" {
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}

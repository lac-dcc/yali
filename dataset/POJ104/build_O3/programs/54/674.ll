; ModuleID = 'source-C-CXX/54/674.cpp'
source_filename = "source-C-CXX/54/674.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_674.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [1 x [33 x i8]], align 16
  %3 = alloca [1 x [33 x i8]], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [1000 x i32], align 16
  %7 = getelementptr inbounds [1 x [33 x i8]], [1 x [33 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 33, i8* nonnull %7) #8
  %8 = getelementptr inbounds [1 x [33 x i8]], [1 x [33 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 33, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(33) %8, i8 0, i64 33, i1 false)
  store i8 1, i8* %8, align 16
  %9 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #8
  %10 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #8
  %11 = bitcast [1000 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %11) #8
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 33)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
  %14 = load i8, i8* %7, align 16, !tbaa !5
  switch i8 %14, label %17 [
    i8 48, label %15
    i8 0, label %23
  ]

15:                                               ; preds = %0
  %16 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 0)
  br label %134

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %22, %17 ], [ 1, %0 ]
  %19 = getelementptr inbounds [1 x [33 x i8]], [1 x [33 x i8]]* %2, i64 0, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 0
  %22 = add nuw i64 %18, 1
  br i1 %21, label %23, label %17, !llvm.loop !8

23:                                               ; preds = %17, %0
  %24 = phi i64 [ 0, %0 ], [ %18, %17 ]
  %25 = trunc i64 %24 to i32
  %26 = add i32 %25, -1
  %27 = load i64, i64* %4, align 8
  %28 = icmp eq i32 %25, 0
  br i1 %28, label %134, label %29

29:                                               ; preds = %23
  %30 = sext i32 %26 to i64
  %31 = and i64 %24, 4294967295
  br label %35

32:                                               ; preds = %74
  %33 = load i64, i64* %5, align 8
  %34 = icmp sgt i64 %94, 0
  br i1 %34, label %102, label %134

35:                                               ; preds = %29, %74
  %36 = phi i64 [ 0, %29 ], [ %95, %74 ]
  %37 = phi i64 [ 0, %29 ], [ %94, %74 ]
  %38 = phi i64 [ undef, %29 ], [ %93, %74 ]
  %39 = sub i64 %30, %36
  %40 = call i64 @llvm.smax.i64(i64 %39, i64 1)
  %41 = icmp slt i64 %36, %30
  %42 = trunc i64 %36 to i32
  %43 = icmp sgt i32 %26, %42
  %44 = and i1 %41, %43
  br i1 %44, label %45, label %74

45:                                               ; preds = %35
  %46 = add nsw i64 %40, -1
  %47 = and i64 %40, 7
  %48 = icmp ult i64 %46, 7
  br i1 %48, label %64, label %49

49:                                               ; preds = %45
  %50 = and i64 %40, 9223372036854775800
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ 1, %49 ], [ %61, %51 ]
  %53 = phi i64 [ %50, %49 ], [ %62, %51 ]
  %54 = mul nsw i64 %27, %52
  %55 = mul nsw i64 %27, %54
  %56 = mul nsw i64 %27, %55
  %57 = mul nsw i64 %27, %56
  %58 = mul nsw i64 %27, %57
  %59 = mul nsw i64 %27, %58
  %60 = mul nsw i64 %27, %59
  %61 = mul nsw i64 %27, %60
  %62 = add i64 %53, -8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %51, !llvm.loop !10

64:                                               ; preds = %51, %45
  %65 = phi i64 [ undef, %45 ], [ %61, %51 ]
  %66 = phi i64 [ 1, %45 ], [ %61, %51 ]
  %67 = icmp eq i64 %47, 0
  br i1 %67, label %74, label %68

68:                                               ; preds = %64, %68
  %69 = phi i64 [ %71, %68 ], [ %66, %64 ]
  %70 = phi i64 [ %72, %68 ], [ %47, %64 ]
  %71 = mul nsw i64 %27, %69
  %72 = add i64 %70, -1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %68, !llvm.loop !11

74:                                               ; preds = %64, %68, %35
  %75 = phi i64 [ 1, %35 ], [ %65, %64 ], [ %71, %68 ]
  %76 = getelementptr inbounds [1 x [33 x i8]], [1 x [33 x i8]]* %2, i64 0, i64 0, i64 %36
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = icmp slt i8 %77, 65
  %79 = sext i8 %77 to i64
  %80 = add nsw i64 %79, -48
  %81 = mul nsw i64 %80, %75
  %82 = select i1 %78, i64 %81, i64 %38
  %83 = add i8 %77, -65
  %84 = icmp ult i8 %83, 32
  %85 = add nsw i64 %79, 4294967241
  %86 = and i64 %85, 4294967295
  %87 = mul nsw i64 %86, %75
  %88 = select i1 %84, i64 %87, i64 %82
  %89 = icmp sgt i8 %77, 96
  %90 = add nsw i64 %79, 4294967209
  %91 = and i64 %90, 4294967295
  %92 = mul nsw i64 %91, %75
  %93 = select i1 %89, i64 %92, i64 %88
  %94 = add nsw i64 %93, %37
  %95 = add nuw nsw i64 %36, 1
  %96 = icmp eq i64 %95, %31
  br i1 %96, label %32, label %35, !llvm.loop !13

97:                                               ; preds = %114
  %98 = trunc i64 %115 to i32
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %134

100:                                              ; preds = %97
  %101 = and i64 %115, 4294967295
  br label %117

102:                                              ; preds = %32, %114
  %103 = phi i64 [ %115, %114 ], [ 0, %32 ]
  %104 = phi i64 [ %106, %114 ], [ %94, %32 ]
  %105 = srem i64 %104, %33
  %106 = sdiv i64 %104, %33
  %107 = trunc i64 %105 to i32
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %103
  store i32 %107, i32* %108, align 4, !tbaa !14
  %109 = icmp sgt i32 %107, 9
  br i1 %109, label %110, label %114

110:                                              ; preds = %102
  %111 = trunc i64 %105 to i8
  %112 = add i8 %111, 55
  %113 = getelementptr inbounds [1 x [33 x i8]], [1 x [33 x i8]]* %3, i64 0, i64 0, i64 %103
  store i8 %112, i8* %113, align 1, !tbaa !5
  br label %114

114:                                              ; preds = %110, %102
  %115 = add nuw i64 %103, 1
  %116 = icmp sgt i64 %106, 0
  br i1 %116, label %102, label %97, !llvm.loop !16

117:                                              ; preds = %100, %131
  %118 = phi i64 [ %101, %100 ], [ %133, %131 ]
  %119 = phi i32 [ %98, %100 ], [ %120, %131 ]
  %120 = add nsw i32 %119, -1
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds [1 x [33 x i8]], [1 x [33 x i8]]* %3, i64 0, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1, !tbaa !5
  %124 = icmp ult i8 %123, 2
  br i1 %124, label %127, label %125

125:                                              ; preds = %117
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %123, i8* %1, align 1, !tbaa !5
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %131

127:                                              ; preds = %117
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %121
  %129 = load i32, i32* %128, align 4, !tbaa !14
  %130 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %129)
  br label %131

131:                                              ; preds = %125, %127
  %132 = icmp sgt i64 %118, 1
  %133 = add nsw i64 %118, -1
  br i1 %132, label %117, label %134, !llvm.loop !17

134:                                              ; preds = %131, %23, %32, %97, %15
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 33, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 33, i8* nonnull %7) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_674.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !9}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}

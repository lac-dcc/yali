; ModuleID = 'source-C-CXX/54/1336.cpp'
source_filename = "source-C-CXX/54/1336.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1336.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i8* nonnull %6, i64 101)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = load i32, i32* %2, align 4, !tbaa !5
  call void @_Z5zhuaniPci(i32 %9, i8* nonnull %6, i32 %10)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5zhuaniPci(i32 %0, i8* nocapture readonly %1, i32 %2) local_unnamed_addr #5 {
  %4 = alloca i8, align 1
  %5 = alloca [101 x i32], align 16
  %6 = bitcast [101 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %6) #7
  %7 = load i8, i8* %1, align 1, !tbaa !9
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %30, label %9

9:                                                ; preds = %3, %9
  %10 = phi i64 [ %21, %9 ], [ 0, %3 ]
  %11 = phi i8 [ %23, %9 ], [ %7, %3 ]
  %12 = sext i8 %11 to i32
  %13 = add i8 %11, -97
  %14 = icmp ult i8 %13, 26
  %15 = add i8 %11, -65
  %16 = icmp ult i8 %15, 26
  %17 = select i1 %16, i32 -55, i32 -48
  %18 = select i1 %14, i32 -87, i32 %17
  %19 = add nsw i32 %18, %12
  %20 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %10
  store i32 %19, i32* %20, align 4, !tbaa !5
  %21 = add nuw i64 %10, 1
  %22 = getelementptr inbounds i8, i8* %1, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !9
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %9, !llvm.loop !10

25:                                               ; preds = %9
  %26 = trunc i64 %21 to i32
  %27 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 0
  %28 = load i32, i32* %27, align 16, !tbaa !5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %3, %25
  %31 = phi i32 [ %26, %25 ], [ 0, %3 ]
  %32 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  br label %33

33:                                               ; preds = %30, %25
  %34 = phi i32 [ %31, %30 ], [ %26, %25 ]
  %35 = phi i32 [ 0, %30 ], [ %28, %25 ]
  %36 = icmp sgt i32 %34, 1
  br i1 %36, label %37, label %61

37:                                               ; preds = %33
  %38 = add nsw i32 %34, -1
  %39 = zext i32 %38 to i64
  %40 = add nsw i64 %39, -1
  %41 = and i64 %39, 3
  %42 = icmp ult i64 %40, 3
  br i1 %42, label %45, label %43

43:                                               ; preds = %37
  %44 = and i64 %39, 4294967292
  br label %64

45:                                               ; preds = %64, %37
  %46 = phi i32 [ undef, %37 ], [ %87, %64 ]
  %47 = phi i64 [ 0, %37 ], [ %84, %64 ]
  %48 = phi i32 [ %35, %37 ], [ %87, %64 ]
  %49 = icmp eq i64 %41, 0
  br i1 %49, label %61, label %50

50:                                               ; preds = %45, %50
  %51 = phi i64 [ %55, %50 ], [ %47, %45 ]
  %52 = phi i32 [ %58, %50 ], [ %48, %45 ]
  %53 = phi i64 [ %59, %50 ], [ %41, %45 ]
  %54 = mul nsw i32 %52, %0
  %55 = add nuw nsw i64 %51, 1
  %56 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nsw i32 %57, %54
  %59 = add i64 %53, -1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %50, !llvm.loop !12

61:                                               ; preds = %45, %50, %33
  %62 = phi i32 [ %35, %33 ], [ %46, %45 ], [ %58, %50 ]
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %120, label %95

64:                                               ; preds = %64, %43
  %65 = phi i64 [ 0, %43 ], [ %84, %64 ]
  %66 = phi i32 [ %35, %43 ], [ %87, %64 ]
  %67 = phi i64 [ %44, %43 ], [ %88, %64 ]
  %68 = mul nsw i32 %66, %0
  %69 = or i64 %65, 1
  %70 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i32 %71, %68
  %73 = mul nsw i32 %72, %0
  %74 = or i64 %65, 2
  %75 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %74
  %76 = load i32, i32* %75, align 8, !tbaa !5
  %77 = add nsw i32 %76, %73
  %78 = mul nsw i32 %77, %0
  %79 = or i64 %65, 3
  %80 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = add nsw i32 %81, %78
  %83 = mul nsw i32 %82, %0
  %84 = add nuw nsw i64 %65, 4
  %85 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %84
  %86 = load i32, i32* %85, align 16, !tbaa !5
  %87 = add nsw i32 %86, %83
  %88 = add i64 %67, -4
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %45, label %64, !llvm.loop !14

90:                                               ; preds = %95
  %91 = trunc i64 %101 to i32
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %120

93:                                               ; preds = %90
  %94 = and i64 %101, 4294967295
  br label %103

95:                                               ; preds = %61, %95
  %96 = phi i64 [ %101, %95 ], [ 0, %61 ]
  %97 = phi i32 [ %100, %95 ], [ %62, %61 ]
  %98 = srem i32 %97, %2
  %99 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %96
  store i32 %98, i32* %99, align 4, !tbaa !5
  %100 = sdiv i32 %97, %2
  %101 = add nuw i64 %96, 1
  %102 = icmp eq i32 %100, 0
  br i1 %102, label %90, label %95, !llvm.loop !15

103:                                              ; preds = %93, %117
  %104 = phi i64 [ %94, %93 ], [ %119, %117 ]
  %105 = phi i32 [ %91, %93 ], [ %106, %117 ]
  %106 = add nsw i32 %105, -1
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp slt i32 %109, 10
  br i1 %110, label %111, label %113

111:                                              ; preds = %103
  %112 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %109)
  br label %117

113:                                              ; preds = %103
  %114 = trunc i32 %109 to i8
  %115 = add i8 %114, 55
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 %115, i8* %4, align 1, !tbaa !9
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  br label %117

117:                                              ; preds = %111, %113
  %118 = icmp sgt i64 %104, 1
  %119 = add nsw i64 %104, -1
  br i1 %118, label %103, label %120, !llvm.loop !16

120:                                              ; preds = %117, %61, %90
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %6) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1336.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}

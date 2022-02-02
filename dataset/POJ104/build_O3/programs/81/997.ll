; ModuleID = 'source-C-CXX/81/997.cpp'
source_filename = "source-C-CXX/81/997.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_997.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i32], align 16
  %3 = alloca [101 x i32], align 16
  %4 = alloca [101 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %6) #7
  %7 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %7) #7
  %8 = bitcast [101 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %8) #7
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %129, label %12

12:                                               ; preds = %0, %29
  %13 = phi i64 [ %33, %29 ], [ 1, %0 ]
  %14 = phi i32 [ %31, %29 ], [ 0, %0 ]
  %15 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %13
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15)
  %17 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %13
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %17)
  %19 = load i32, i32* %15, align 4, !tbaa !5
  %20 = add i32 %19, -90
  %21 = icmp ult i32 %20, 51
  br i1 %21, label %22, label %29

22:                                               ; preds = %12
  %23 = load i32, i32* %17, align 4, !tbaa !5
  %24 = add i32 %23, -60
  %25 = icmp ult i32 %24, 31
  %26 = add nsw i32 %14, 1
  %27 = select i1 %25, i32 %26, i32 %14
  %28 = select i1 %25, i32 %26, i32 0
  br label %29

29:                                               ; preds = %22, %12
  %30 = phi i32 [ %14, %12 ], [ %27, %22 ]
  %31 = phi i32 [ 0, %12 ], [ %28, %22 ]
  %32 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %13
  store i32 %30, i32* %32, align 4, !tbaa !5
  %33 = add nuw nsw i64 %13, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %13, %35
  br i1 %36, label %12, label %37, !llvm.loop !9

37:                                               ; preds = %29
  %38 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 1
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp slt i32 %34, 1
  br i1 %40, label %129, label %41

41:                                               ; preds = %37
  %42 = add nuw i32 %34, 1
  %43 = zext i32 %42 to i64
  %44 = icmp eq i32 %42, 2
  br i1 %44, label %129, label %45, !llvm.loop !11

45:                                               ; preds = %41
  %46 = add nsw i64 %43, -2
  %47 = icmp ult i64 %46, 8
  br i1 %47, label %117, label %48

48:                                               ; preds = %45
  %49 = and i64 %46, -8
  %50 = or i64 %49, 2
  %51 = insertelement <4 x i32> poison, i32 %39, i32 0
  %52 = shufflevector <4 x i32> %51, <4 x i32> poison, <4 x i32> zeroinitializer
  %53 = add nsw i64 %49, -8
  %54 = lshr exact i64 %53, 3
  %55 = add nuw nsw i64 %54, 1
  %56 = and i64 %55, 1
  %57 = icmp eq i64 %53, 0
  br i1 %57, label %92, label %58

58:                                               ; preds = %48
  %59 = and i64 %55, 4611686018427387902
  br label %60

60:                                               ; preds = %60, %58
  %61 = phi i64 [ 0, %58 ], [ %87, %60 ]
  %62 = phi <4 x i32> [ %52, %58 ], [ %85, %60 ]
  %63 = phi <4 x i32> [ %52, %58 ], [ %86, %60 ]
  %64 = phi i64 [ %59, %58 ], [ %88, %60 ]
  %65 = or i64 %61, 2
  %66 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 8, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 8, !tbaa !5
  %72 = icmp sgt <4 x i32> %62, %68
  %73 = icmp sgt <4 x i32> %63, %71
  %74 = select <4 x i1> %72, <4 x i32> %62, <4 x i32> %68
  %75 = select <4 x i1> %73, <4 x i32> %63, <4 x i32> %71
  %76 = or i64 %61, 10
  %77 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 8, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %77, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 8, !tbaa !5
  %83 = icmp sgt <4 x i32> %74, %79
  %84 = icmp sgt <4 x i32> %75, %82
  %85 = select <4 x i1> %83, <4 x i32> %74, <4 x i32> %79
  %86 = select <4 x i1> %84, <4 x i32> %75, <4 x i32> %82
  %87 = add nuw i64 %61, 16
  %88 = add i64 %64, -2
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %60, !llvm.loop !12

90:                                               ; preds = %60
  %91 = or i64 %87, 2
  br label %92

92:                                               ; preds = %90, %48
  %93 = phi <4 x i32> [ undef, %48 ], [ %85, %90 ]
  %94 = phi <4 x i32> [ undef, %48 ], [ %86, %90 ]
  %95 = phi i64 [ 2, %48 ], [ %91, %90 ]
  %96 = phi <4 x i32> [ %52, %48 ], [ %85, %90 ]
  %97 = phi <4 x i32> [ %52, %48 ], [ %86, %90 ]
  %98 = icmp eq i64 %56, 0
  br i1 %98, label %110, label %99

99:                                               ; preds = %92
  %100 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %95
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 8, !tbaa !5
  %103 = getelementptr inbounds i32, i32* %100, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 8, !tbaa !5
  %106 = icmp sgt <4 x i32> %97, %105
  %107 = select <4 x i1> %106, <4 x i32> %97, <4 x i32> %105
  %108 = icmp sgt <4 x i32> %96, %102
  %109 = select <4 x i1> %108, <4 x i32> %96, <4 x i32> %102
  br label %110

110:                                              ; preds = %92, %99
  %111 = phi <4 x i32> [ %93, %92 ], [ %109, %99 ]
  %112 = phi <4 x i32> [ %94, %92 ], [ %107, %99 ]
  %113 = icmp sgt <4 x i32> %111, %112
  %114 = select <4 x i1> %113, <4 x i32> %111, <4 x i32> %112
  %115 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %114)
  %116 = icmp eq i64 %46, %49
  br i1 %116, label %129, label %117

117:                                              ; preds = %45, %110
  %118 = phi i64 [ 2, %45 ], [ %50, %110 ]
  %119 = phi i32 [ %39, %45 ], [ %115, %110 ]
  br label %120

120:                                              ; preds = %117, %120
  %121 = phi i64 [ %127, %120 ], [ %118, %117 ]
  %122 = phi i32 [ %126, %120 ], [ %119, %117 ]
  %123 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %121
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp sgt i32 %122, %124
  %126 = select i1 %125, i32 %122, i32 %124
  %127 = add nuw nsw i64 %121, 1
  %128 = icmp eq i64 %127, %43
  br i1 %128, label %129, label %120, !llvm.loop !14

129:                                              ; preds = %120, %41, %110, %0, %37
  %130 = phi i32 [ %39, %37 ], [ undef, %0 ], [ %39, %41 ], [ %115, %110 ], [ %126, %120 ]
  %131 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %130)
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_997.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone willreturn }
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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}

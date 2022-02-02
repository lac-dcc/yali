; ModuleID = 'source-C-CXX/74/118.cpp'
source_filename = "source-C-CXX/74/118.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_118.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1001 x i32], align 16
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #8
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #8
  %7 = bitcast [1001 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %7, i8 0, i64 4004, i1 false)
  br label %8

8:                                                ; preds = %8, %0
  %9 = phi i64 [ %10, %8 ], [ 0, %0 ]
  %10 = add nuw i64 %9, 1
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %9
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %13 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %14 = icmp eq i32 %13, 44
  br i1 %14, label %8, label %15, !llvm.loop !5

15:                                               ; preds = %8, %15
  %16 = phi i64 [ %17, %15 ], [ 0, %8 ]
  %17 = add nuw i64 %16, 1
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %16
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %18)
  %20 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %21 = icmp eq i32 %20, 44
  br i1 %21, label %15, label %22, !llvm.loop !7

22:                                               ; preds = %15
  %23 = add i64 %9, 1
  %24 = and i64 %23, 4294967295
  br label %25

25:                                               ; preds = %22, %96
  %26 = phi i64 [ 0, %22 ], [ %97, %96 ]
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !8
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %26
  %30 = load i32, i32* %29, align 4, !tbaa !8
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %96

32:                                               ; preds = %25
  %33 = sext i32 %28 to i64
  %34 = sext i32 %30 to i64
  %35 = sext i32 %30 to i64
  %36 = sub nsw i64 %35, %33
  %37 = icmp ult i64 %36, 8
  br i1 %37, label %94, label %38

38:                                               ; preds = %32
  %39 = and i64 %36, -8
  %40 = add nsw i64 %39, %33
  %41 = add nsw i64 %39, -8
  %42 = lshr exact i64 %41, 3
  %43 = add nuw nsw i64 %42, 1
  %44 = and i64 %43, 1
  %45 = icmp eq i64 %41, 0
  br i1 %45, label %77, label %46

46:                                               ; preds = %38
  %47 = and i64 %43, 4611686018427387902
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i64 [ 0, %46 ], [ %74, %48 ]
  %50 = phi i64 [ %47, %46 ], [ %75, %48 ]
  %51 = add i64 %49, %33
  %52 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !8
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !8
  %58 = add nsw <4 x i32> %54, <i32 1, i32 1, i32 1, i32 1>
  %59 = add nsw <4 x i32> %57, <i32 1, i32 1, i32 1, i32 1>
  %60 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %60, align 4, !tbaa !8
  %61 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %61, align 4, !tbaa !8
  %62 = or i64 %49, 8
  %63 = add i64 %62, %33
  %64 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !8
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !8
  %70 = add nsw <4 x i32> %66, <i32 1, i32 1, i32 1, i32 1>
  %71 = add nsw <4 x i32> %69, <i32 1, i32 1, i32 1, i32 1>
  %72 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %72, align 4, !tbaa !8
  %73 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %73, align 4, !tbaa !8
  %74 = add nuw i64 %49, 16
  %75 = add i64 %50, -2
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %48, !llvm.loop !12

77:                                               ; preds = %48, %38
  %78 = phi i64 [ 0, %38 ], [ %74, %48 ]
  %79 = icmp eq i64 %44, 0
  br i1 %79, label %92, label %80

80:                                               ; preds = %77
  %81 = add i64 %78, %33
  %82 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !8
  %85 = getelementptr inbounds i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !8
  %88 = add nsw <4 x i32> %84, <i32 1, i32 1, i32 1, i32 1>
  %89 = add nsw <4 x i32> %87, <i32 1, i32 1, i32 1, i32 1>
  %90 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %90, align 4, !tbaa !8
  %91 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %91, align 4, !tbaa !8
  br label %92

92:                                               ; preds = %77, %80
  %93 = icmp eq i64 %36, %39
  br i1 %93, label %96, label %94

94:                                               ; preds = %32, %92
  %95 = phi i64 [ %33, %32 ], [ %40, %92 ]
  br label %127

96:                                               ; preds = %127, %92, %25
  %97 = add nuw nsw i64 %26, 1
  %98 = icmp eq i64 %97, %24
  br i1 %98, label %99, label %25, !llvm.loop !14

99:                                               ; preds = %96, %134
  %100 = phi i64 [ %145, %134 ], [ 0, %96 ]
  %101 = phi <4 x i32> [ %143, %134 ], [ zeroinitializer, %96 ]
  %102 = phi <4 x i32> [ %144, %134 ], [ zeroinitializer, %96 ]
  %103 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %100
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 16, !tbaa !8
  %106 = getelementptr inbounds i32, i32* %103, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 16, !tbaa !8
  %109 = icmp sgt <4 x i32> %105, %101
  %110 = icmp sgt <4 x i32> %108, %102
  %111 = select <4 x i1> %109, <4 x i32> %105, <4 x i32> %101
  %112 = select <4 x i1> %110, <4 x i32> %108, <4 x i32> %102
  %113 = or i64 %100, 8
  %114 = icmp eq i64 %113, 1000
  br i1 %114, label %115, label %134, !llvm.loop !15

115:                                              ; preds = %99
  %116 = icmp sgt <4 x i32> %111, %112
  %117 = select <4 x i1> %116, <4 x i32> %111, <4 x i32> %112
  %118 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %117)
  %119 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 1000
  %120 = load i32, i32* %119, align 16, !tbaa !8
  %121 = icmp sgt i32 %120, %118
  %122 = select i1 %121, i32 %120, i32 %118
  %123 = trunc i64 %10 to i32
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %123)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !16
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125, i32 %122)
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #8
  ret i32 0

127:                                              ; preds = %94, %127
  %128 = phi i64 [ %132, %127 ], [ %95, %94 ]
  %129 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !8
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %129, align 4, !tbaa !8
  %132 = add nsw i64 %128, 1
  %133 = icmp eq i64 %132, %34
  br i1 %133, label %96, label %127, !llvm.loop !17

134:                                              ; preds = %99
  %135 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %113
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 16, !tbaa !8
  %138 = getelementptr inbounds i32, i32* %135, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 16, !tbaa !8
  %141 = icmp sgt <4 x i32> %137, %111
  %142 = icmp sgt <4 x i32> %140, %112
  %143 = select <4 x i1> %141, <4 x i32> %137, <4 x i32> %111
  %144 = select <4 x i1> %142, <4 x i32> %140, <4 x i32> %112
  %145 = add nuw nsw i64 %100, 16
  br label %99
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_118.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6, !13}
!16 = !{!10, !10, i64 0}
!17 = distinct !{!17, !6, !18, !13}
!18 = !{!"llvm.loop.unroll.runtime.disable"}

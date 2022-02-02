; ModuleID = 'source-C-CXX/24/432.cpp'
source_filename = "source-C-CXX/24/432.cpp"
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
@answer = dso_local local_unnamed_addr global <{ i8, [999999 x i8] }> <{ i8 49, [999999 x i8] zeroinitializer }>, align 16
@temp = dso_local local_unnamed_addr global [1000000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_432.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %5 = load i32, i32* %2, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %0
  %8 = load i8, i8* getelementptr inbounds (<{ i8, [999999 x i8] }>, <{ i8, [999999 x i8] }>* @answer, i64 0, i32 0), align 16, !tbaa !9
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %14, label %17

10:                                               ; preds = %0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 49, i8* %1, align 1, !tbaa !9
  %11 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %141

12:                                               ; preds = %17
  %13 = trunc i64 %23 to i32
  br label %14

14:                                               ; preds = %12, %7
  %15 = phi i32 [ 0, %7 ], [ %13, %12 ]
  %16 = icmp slt i32 %5, 1
  br i1 %16, label %141, label %27

17:                                               ; preds = %7, %17
  %18 = phi i64 [ %23, %17 ], [ 0, %7 ]
  %19 = phi i8 [ %25, %17 ], [ %8, %7 ]
  %20 = sext i8 %19 to i32
  %21 = add nsw i32 %20, -48
  %22 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @temp, i64 0, i64 %18
  store i32 %21, i32* %22, align 4, !tbaa !5
  %23 = add nuw nsw i64 %18, 1
  %24 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* bitcast (<{ i8, [999999 x i8] }>* @answer to [1000000 x i8]*), i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !9
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %12, label %17, !llvm.loop !10

27:                                               ; preds = %14, %129
  %28 = phi i32 [ %132, %129 ], [ 1, %14 ]
  %29 = phi i32 [ %131, %129 ], [ %15, %14 ]
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %103

31:                                               ; preds = %27
  %32 = zext i32 %29 to i64
  %33 = icmp ult i32 %29, 8
  br i1 %33, label %86, label %34

34:                                               ; preds = %31
  %35 = and i64 %32, 4294967288
  %36 = add nsw i64 %35, -8
  %37 = lshr exact i64 %36, 3
  %38 = add nuw nsw i64 %37, 1
  %39 = and i64 %38, 1
  %40 = icmp eq i64 %36, 0
  br i1 %40, label %70, label %41

41:                                               ; preds = %34
  %42 = and i64 %38, 4611686018427387902
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 0, %41 ], [ %67, %43 ]
  %45 = phi i64 [ %42, %41 ], [ %68, %43 ]
  %46 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @temp, i64 0, i64 %44
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 16, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %46, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 16, !tbaa !5
  %52 = shl nsw <4 x i32> %48, <i32 1, i32 1, i32 1, i32 1>
  %53 = shl nsw <4 x i32> %51, <i32 1, i32 1, i32 1, i32 1>
  %54 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %54, align 16, !tbaa !5
  %55 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %55, align 16, !tbaa !5
  %56 = or i64 %44, 8
  %57 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @temp, i64 0, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5
  %63 = shl nsw <4 x i32> %59, <i32 1, i32 1, i32 1, i32 1>
  %64 = shl nsw <4 x i32> %62, <i32 1, i32 1, i32 1, i32 1>
  %65 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %65, align 16, !tbaa !5
  %66 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %66, align 16, !tbaa !5
  %67 = add nuw i64 %44, 16
  %68 = add i64 %45, -2
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %43, !llvm.loop !12

70:                                               ; preds = %43, %34
  %71 = phi i64 [ 0, %34 ], [ %67, %43 ]
  %72 = icmp eq i64 %39, 0
  br i1 %72, label %84, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @temp, i64 0, i64 %71
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !5
  %80 = shl nsw <4 x i32> %76, <i32 1, i32 1, i32 1, i32 1>
  %81 = shl nsw <4 x i32> %79, <i32 1, i32 1, i32 1, i32 1>
  %82 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %82, align 16, !tbaa !5
  %83 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %83, align 16, !tbaa !5
  br label %84

84:                                               ; preds = %70, %73
  %85 = icmp eq i64 %35, %32
  br i1 %85, label %93, label %86

86:                                               ; preds = %31, %84
  %87 = phi i64 [ 0, %31 ], [ %35, %84 ]
  br label %96

88:                                               ; preds = %129
  %89 = trunc i64 %124 to i32
  %90 = icmp sgt i32 %89, -1
  br i1 %90, label %91, label %141

91:                                               ; preds = %88
  %92 = and i64 %124, 4294967295
  br label %134

93:                                               ; preds = %96, %84
  br i1 %30, label %94, label %103

94:                                               ; preds = %93
  %95 = zext i32 %29 to i64
  br label %106

96:                                               ; preds = %86, %96
  %97 = phi i64 [ %101, %96 ], [ %87, %86 ]
  %98 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @temp, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = shl nsw i32 %99, 1
  store i32 %100, i32* %98, align 4, !tbaa !5
  %101 = add nuw nsw i64 %97, 1
  %102 = icmp eq i64 %101, %32
  br i1 %102, label %93, label %96, !llvm.loop !14

103:                                              ; preds = %120, %27, %93
  %104 = phi i32 [ 0, %93 ], [ 0, %27 ], [ %29, %120 ]
  %105 = zext i32 %104 to i64
  br label %123

106:                                              ; preds = %94, %120
  %107 = phi i64 [ 0, %94 ], [ %121, %120 ]
  %108 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @temp, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp sgt i32 %109, 9
  br i1 %110, label %113, label %111

111:                                              ; preds = %106
  %112 = add nuw nsw i64 %107, 1
  br label %120

113:                                              ; preds = %106
  %114 = udiv i32 %109, 10
  %115 = add nuw nsw i64 %107, 1
  %116 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @temp, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = add nsw i32 %117, %114
  store i32 %118, i32* %116, align 4, !tbaa !5
  %119 = urem i32 %109, 10
  store i32 %119, i32* %108, align 4, !tbaa !5
  br label %120

120:                                              ; preds = %111, %113
  %121 = phi i64 [ %112, %111 ], [ %115, %113 ]
  %122 = icmp eq i64 %121, %95
  br i1 %122, label %103, label %106, !llvm.loop !16

123:                                              ; preds = %123, %103
  %124 = phi i64 [ %128, %123 ], [ %105, %103 ]
  %125 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @temp, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp eq i32 %126, 0
  %128 = add i64 %124, -1
  br i1 %127, label %123, label %129, !llvm.loop !17

129:                                              ; preds = %123
  %130 = trunc i64 %124 to i32
  %131 = add nsw i32 %130, 1
  %132 = add nuw i32 %28, 1
  %133 = icmp eq i32 %28, %5
  br i1 %133, label %88, label %27, !llvm.loop !18

134:                                              ; preds = %91, %134
  %135 = phi i64 [ %92, %91 ], [ %140, %134 ]
  %136 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @temp, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %137)
  %139 = icmp sgt i64 %135, 0
  %140 = add nsw i64 %135, -1
  br i1 %139, label %134, label %141, !llvm.loop !19

141:                                              ; preds = %134, %14, %88, %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_432.cpp() #5 section ".text.startup" {
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !11, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}

; ModuleID = 'source-C-CXX/46/606.cpp'
source_filename = "source-C-CXX/46/606.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_606.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #6
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %87, label %119

10:                                               ; preds = %87
  %11 = icmp sgt i32 %92, 0
  br i1 %11, label %12, label %119

12:                                               ; preds = %10
  %13 = sext i32 %8 to i64
  %14 = zext i32 %92 to i64
  %15 = icmp ult i32 %92, 8
  br i1 %15, label %84, label %16

16:                                               ; preds = %12
  %17 = and i64 %14, 4294967288
  %18 = sub nsw i64 %13, %17
  %19 = add nsw i64 %17, -8
  %20 = lshr exact i64 %19, 3
  %21 = add nuw nsw i64 %20, 1
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %63, label %24

24:                                               ; preds = %16
  %25 = and i64 %21, 4611686018427387902
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %60, %26 ]
  %28 = phi i64 [ %25, %24 ], [ %61, %26 ]
  %29 = xor i64 %27, -1
  %30 = add i64 %29, %13
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %27
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 16, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %31, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 16, !tbaa !5
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %30
  %38 = shufflevector <4 x i32> %33, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %39 = getelementptr inbounds i32, i32* %37, i64 -3
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %40, align 4, !tbaa !5
  %41 = shufflevector <4 x i32> %36, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %42 = getelementptr inbounds i32, i32* %37, i64 -7
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %43, align 4, !tbaa !5
  %44 = or i64 %27, 8
  %45 = sub nuw nsw i64 -9, %27
  %46 = add i64 %45, %13
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %44
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %46
  %54 = shufflevector <4 x i32> %49, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %55 = getelementptr inbounds i32, i32* %53, i64 -3
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %56, align 4, !tbaa !5
  %57 = shufflevector <4 x i32> %52, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %58 = getelementptr inbounds i32, i32* %53, i64 -7
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %59, align 4, !tbaa !5
  %60 = add nuw i64 %27, 16
  %61 = add i64 %28, -2
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %26, !llvm.loop !9

63:                                               ; preds = %26, %16
  %64 = phi i64 [ 0, %16 ], [ %60, %26 ]
  %65 = icmp eq i64 %22, 0
  br i1 %65, label %82, label %66

66:                                               ; preds = %63
  %67 = xor i64 %64, -1
  %68 = add i64 %67, %13
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %64
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %69, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %68
  %76 = shufflevector <4 x i32> %71, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %77 = getelementptr inbounds i32, i32* %75, i64 -3
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %78, align 4, !tbaa !5
  %79 = shufflevector <4 x i32> %74, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %80 = getelementptr inbounds i32, i32* %75, i64 -7
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %81, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %63, %66
  %83 = icmp eq i64 %17, %14
  br i1 %83, label %95, label %84

84:                                               ; preds = %12, %82
  %85 = phi i64 [ 0, %12 ], [ %17, %82 ]
  %86 = phi i64 [ %13, %12 ], [ %18, %82 ]
  br label %97

87:                                               ; preds = %0, %87
  %88 = phi i64 [ %91, %87 ], [ 0, %0 ]
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %88
  %90 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %89)
  %91 = add nuw nsw i64 %88, 1
  %92 = load i32, i32* %3, align 4, !tbaa !5
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %91, %93
  br i1 %94, label %87, label %10, !llvm.loop !12

95:                                               ; preds = %97, %82
  %96 = icmp sgt i32 %92, 1
  br i1 %96, label %106, label %119

97:                                               ; preds = %84, %97
  %98 = phi i64 [ %104, %97 ], [ %85, %84 ]
  %99 = phi i64 [ %100, %97 ], [ %86, %84 ]
  %100 = add nsw i64 %99, -1
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %98
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %100
  store i32 %102, i32* %103, align 4, !tbaa !5
  %104 = add nuw nsw i64 %98, 1
  %105 = icmp eq i64 %104, %14
  br i1 %105, label %95, label %97, !llvm.loop !13

106:                                              ; preds = %95, %106
  %107 = phi i64 [ %112, %106 ], [ 0, %95 ]
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %109)
  %111 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %112 = add nuw nsw i64 %107, 1
  %113 = load i32, i32* %3, align 4, !tbaa !5
  %114 = add nsw i32 %113, -1
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %112, %115
  br i1 %116, label %106, label %117, !llvm.loop !15

117:                                              ; preds = %106
  %118 = and i64 %112, 4294967295
  br label %119

119:                                              ; preds = %0, %10, %117, %95
  %120 = phi i64 [ 0, %95 ], [ %118, %117 ], [ 0, %10 ], [ 0, %0 ]
  %121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %122)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_606.cpp() #5 section ".text.startup" {
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}

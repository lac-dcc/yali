; ModuleID = 'source-C-CXX/41/1419.cpp'
source_filename = "source-C-CXX/41/1419.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1419.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000001 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast [1000001 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000004, i8* nonnull %8) #6
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %4, i64 0, i64 %13
  store i32 %15, i32* %16, align 4, !tbaa !5
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %21, !llvm.loop !9

21:                                               ; preds = %12
  %22 = trunc i64 %17 to i32
  br label %23

23:                                               ; preds = %21, %0
  %24 = phi i32 [ 0, %0 ], [ %22, %21 ]
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = add nuw i32 %24, 1
  %28 = sext i32 %27 to i64
  br label %36

29:                                               ; preds = %120
  %30 = xor i32 %122, -1
  %31 = load i32, i32* %3, align 4, !tbaa !5
  %32 = add i32 %31, %30
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %124, label %34

34:                                               ; preds = %29
  %35 = sext i32 %32 to i64
  br label %135

36:                                               ; preds = %23, %120
  %37 = phi i32 [ 0, %23 ], [ %122, %120 ]
  %38 = phi i32 [ 0, %23 ], [ %121, %120 ]
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %4, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %41, %26
  br i1 %42, label %43, label %118

43:                                               ; preds = %36
  %44 = icmp sgt i32 %38, %24
  br i1 %44, label %116, label %45

45:                                               ; preds = %43
  %46 = sub nsw i64 %28, %39
  %47 = icmp ult i64 %46, 8
  br i1 %47, label %107, label %48

48:                                               ; preds = %45
  %49 = and i64 %46, -8
  %50 = add nsw i64 %49, %39
  %51 = add nsw i64 %49, -8
  %52 = lshr exact i64 %51, 3
  %53 = add nuw nsw i64 %52, 1
  %54 = and i64 %53, 1
  %55 = icmp eq i64 %51, 0
  br i1 %55, label %89, label %56

56:                                               ; preds = %48
  %57 = and i64 %53, 4611686018427387902
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i64 [ 0, %56 ], [ %86, %58 ]
  %60 = phi i64 [ %57, %56 ], [ %87, %58 ]
  %61 = add i64 %59, %39
  %62 = add nsw i64 %61, 1
  %63 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %4, i64 0, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %4, i64 0, i64 %61
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %70, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %69, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %72, align 4, !tbaa !5
  %73 = or i64 %59, 8
  %74 = add i64 %73, %39
  %75 = add nsw i64 %74, 1
  %76 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %4, i64 0, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %76, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %4, i64 0, i64 %74
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %83, align 4, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %82, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %85, align 4, !tbaa !5
  %86 = add nuw i64 %59, 16
  %87 = add i64 %60, -2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %58, !llvm.loop !11

89:                                               ; preds = %58, %48
  %90 = phi i64 [ 0, %48 ], [ %86, %58 ]
  %91 = icmp eq i64 %54, 0
  br i1 %91, label %105, label %92

92:                                               ; preds = %89
  %93 = add i64 %90, %39
  %94 = add nsw i64 %93, 1
  %95 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %4, i64 0, i64 %94
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds i32, i32* %95, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %4, i64 0, i64 %93
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %102, align 4, !tbaa !5
  %103 = getelementptr inbounds i32, i32* %101, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %104, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %89, %92
  %106 = icmp eq i64 %46, %49
  br i1 %106, label %116, label %107

107:                                              ; preds = %45, %105
  %108 = phi i64 [ %39, %45 ], [ %50, %105 ]
  br label %109

109:                                              ; preds = %107, %109
  %110 = phi i64 [ %111, %109 ], [ %108, %107 ]
  %111 = add nsw i64 %110, 1
  %112 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %4, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %4, i64 0, i64 %110
  store i32 %113, i32* %114, align 4, !tbaa !5
  %115 = icmp eq i64 %111, %28
  br i1 %115, label %116, label %109, !llvm.loop !13

116:                                              ; preds = %109, %105, %43
  %117 = add nsw i32 %37, 1
  br label %120

118:                                              ; preds = %36
  %119 = add nsw i32 %38, 1
  br label %120

120:                                              ; preds = %118, %116
  %121 = phi i32 [ %38, %116 ], [ %119, %118 ]
  %122 = phi i32 [ %117, %116 ], [ %37, %118 ]
  %123 = icmp sgt i32 %121, %24
  br i1 %123, label %29, label %36, !llvm.loop !15

124:                                              ; preds = %29, %124
  %125 = phi i64 [ %130, %124 ], [ 0, %29 ]
  %126 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %4, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %127)
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %130 = add nuw nsw i64 %125, 1
  %131 = load i32, i32* %3, align 4, !tbaa !5
  %132 = add i32 %131, %30
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %130, %133
  br i1 %134, label %124, label %135, !llvm.loop !16

135:                                              ; preds = %124, %34
  %136 = phi i64 [ %35, %34 ], [ %133, %124 ]
  %137 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %4, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %138)
  call void @llvm.lifetime.end.p0i8(i64 4000004, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
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
define internal void @_GLOBAL__sub_I_1419.cpp() #5 section ".text.startup" {
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}

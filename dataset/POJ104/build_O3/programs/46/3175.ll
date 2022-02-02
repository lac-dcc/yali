; ModuleID = 'source-C-CXX/46/3175.cpp'
source_filename = "source-C-CXX/46/3175.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3175.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [99999 x i32], align 16
  %3 = alloca [999999 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [99999 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 399996, i8* nonnull %5) #6
  %6 = bitcast [999999 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3999996, i8* nonnull %6) #6
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %176, label %120

10:                                               ; preds = %120
  %11 = add i32 %125, 1
  %12 = icmp slt i32 %125, 1
  br i1 %12, label %176, label %13

13:                                               ; preds = %10
  %14 = zext i32 %11 to i64
  %15 = add nsw i64 %14, -1
  %16 = icmp ult i64 %15, 8
  br i1 %16, label %98, label %17

17:                                               ; preds = %13
  %18 = add nsw i64 %14, -2
  %19 = trunc i64 %18 to i32
  %20 = sub i32 %125, %19
  %21 = icmp sgt i32 %20, %125
  %22 = icmp ugt i64 %18, 4294967295
  %23 = or i1 %21, %22
  br i1 %23, label %98, label %24

24:                                               ; preds = %17
  %25 = and i64 %15, -8
  %26 = or i64 %25, 1
  %27 = add nsw i64 %25, -8
  %28 = lshr exact i64 %27, 3
  %29 = add nuw nsw i64 %28, 1
  %30 = and i64 %29, 1
  %31 = icmp eq i64 %27, 0
  br i1 %31, label %75, label %32

32:                                               ; preds = %24
  %33 = and i64 %29, 4611686018427387902
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 0, %32 ], [ %72, %34 ]
  %36 = phi i64 [ %33, %32 ], [ %73, %34 ]
  %37 = or i64 %35, 1
  %38 = trunc i64 %35 to i32
  %39 = sub i32 %125, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [99999 x i32], [99999 x i32]* %2, i64 0, i64 %40
  %42 = getelementptr inbounds i32, i32* %41, i64 -3
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !5
  %45 = shufflevector <4 x i32> %44, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %46 = getelementptr inbounds i32, i32* %41, i64 -7
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 4, !tbaa !5
  %49 = shufflevector <4 x i32> %48, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %50 = getelementptr inbounds [999999 x i32], [999999 x i32]* %3, i64 0, i64 %37
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %51, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %53, align 4, !tbaa !5
  %54 = or i64 %35, 9
  %55 = trunc i64 %35 to i32
  %56 = or i32 %55, 8
  %57 = sub i32 %125, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [99999 x i32], [99999 x i32]* %2, i64 0, i64 %58
  %60 = getelementptr inbounds i32, i32* %59, i64 -3
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !5
  %63 = shufflevector <4 x i32> %62, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %64 = getelementptr inbounds i32, i32* %59, i64 -7
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %67 = shufflevector <4 x i32> %66, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %68 = getelementptr inbounds [999999 x i32], [999999 x i32]* %3, i64 0, i64 %54
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %69, align 4, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %68, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %67, <4 x i32>* %71, align 4, !tbaa !5
  %72 = add nuw i64 %35, 16
  %73 = add i64 %36, -2
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %34, !llvm.loop !9

75:                                               ; preds = %34, %24
  %76 = phi i64 [ 0, %24 ], [ %72, %34 ]
  %77 = icmp eq i64 %30, 0
  br i1 %77, label %96, label %78

78:                                               ; preds = %75
  %79 = or i64 %76, 1
  %80 = trunc i64 %76 to i32
  %81 = sub i32 %125, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [99999 x i32], [99999 x i32]* %2, i64 0, i64 %82
  %84 = getelementptr inbounds i32, i32* %83, i64 -3
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5
  %87 = shufflevector <4 x i32> %86, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %88 = getelementptr inbounds i32, i32* %83, i64 -7
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !5
  %91 = shufflevector <4 x i32> %90, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %92 = getelementptr inbounds [999999 x i32], [999999 x i32]* %3, i64 0, i64 %79
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %93, align 4, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %92, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %95, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %75, %78
  %97 = icmp eq i64 %15, %25
  br i1 %97, label %128, label %98

98:                                               ; preds = %17, %13, %96
  %99 = phi i64 [ 1, %17 ], [ 1, %13 ], [ %26, %96 ]
  %100 = sub nsw i64 %14, %99
  %101 = xor i64 %99, -1
  %102 = add nsw i64 %101, %14
  %103 = and i64 %100, 3
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %117, label %105

105:                                              ; preds = %98, %105
  %106 = phi i64 [ %114, %105 ], [ %99, %98 ]
  %107 = phi i64 [ %115, %105 ], [ %103, %98 ]
  %108 = trunc i64 %106 to i32
  %109 = sub i32 %11, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [99999 x i32], [99999 x i32]* %2, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds [999999 x i32], [999999 x i32]* %3, i64 0, i64 %106
  store i32 %112, i32* %113, align 4, !tbaa !5
  %114 = add nuw nsw i64 %106, 1
  %115 = add i64 %107, -1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %105, !llvm.loop !12

117:                                              ; preds = %105, %98
  %118 = phi i64 [ %99, %98 ], [ %114, %105 ]
  %119 = icmp ult i64 %102, 3
  br i1 %119, label %128, label %135

120:                                              ; preds = %0, %120
  %121 = phi i64 [ %124, %120 ], [ 1, %0 ]
  %122 = getelementptr inbounds [99999 x i32], [99999 x i32]* %2, i64 0, i64 %121
  %123 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %122)
  %124 = add nuw nsw i64 %121, 1
  %125 = load i32, i32* %1, align 4, !tbaa !5
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %121, %126
  br i1 %127, label %120, label %10, !llvm.loop !14

128:                                              ; preds = %117, %135, %96
  br i1 %12, label %176, label %129

129:                                              ; preds = %128
  %130 = getelementptr inbounds [999999 x i32], [999999 x i32]* %3, i64 0, i64 1
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %131)
  %133 = load i32, i32* %1, align 4, !tbaa !5
  %134 = icmp sgt i32 %133, 1
  br i1 %134, label %166, label %176

135:                                              ; preds = %117, %135
  %136 = phi i64 [ %164, %135 ], [ %118, %117 ]
  %137 = trunc i64 %136 to i32
  %138 = sub i32 %11, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [99999 x i32], [99999 x i32]* %2, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds [999999 x i32], [999999 x i32]* %3, i64 0, i64 %136
  store i32 %141, i32* %142, align 4, !tbaa !5
  %143 = add nuw nsw i64 %136, 1
  %144 = trunc i64 %143 to i32
  %145 = sub i32 %11, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [99999 x i32], [99999 x i32]* %2, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds [999999 x i32], [999999 x i32]* %3, i64 0, i64 %143
  store i32 %148, i32* %149, align 4, !tbaa !5
  %150 = add nuw nsw i64 %136, 2
  %151 = trunc i64 %150 to i32
  %152 = sub i32 %11, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [99999 x i32], [99999 x i32]* %2, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = getelementptr inbounds [999999 x i32], [999999 x i32]* %3, i64 0, i64 %150
  store i32 %155, i32* %156, align 4, !tbaa !5
  %157 = add nuw nsw i64 %136, 3
  %158 = trunc i64 %157 to i32
  %159 = sub i32 %11, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [99999 x i32], [99999 x i32]* %2, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = getelementptr inbounds [999999 x i32], [999999 x i32]* %3, i64 0, i64 %157
  store i32 %162, i32* %163, align 4, !tbaa !5
  %164 = add nuw nsw i64 %136, 4
  %165 = icmp eq i64 %164, %14
  br i1 %165, label %128, label %135, !llvm.loop !15

166:                                              ; preds = %129, %166
  %167 = phi i64 [ %173, %166 ], [ 2, %129 ]
  %168 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %169 = getelementptr inbounds [999999 x i32], [999999 x i32]* %3, i64 0, i64 %167
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %170)
  %172 = load i32, i32* %1, align 4, !tbaa !5
  %173 = add nuw nsw i64 %167, 1
  %174 = sext i32 %172 to i64
  %175 = icmp slt i64 %167, %174
  br i1 %175, label %166, label %176, !llvm.loop !16

176:                                              ; preds = %166, %10, %0, %129, %128
  call void @llvm.lifetime.end.p0i8(i64 3999996, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 399996, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
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
define internal void @_GLOBAL__sub_I_3175.cpp() #5 section ".text.startup" {
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.peeled.count", i32 1}

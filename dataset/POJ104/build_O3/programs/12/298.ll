; ModuleID = 'source-C-CXX/12/298.cpp'
source_filename = "source-C-CXX/12/298.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_298.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add i32 %4, -1
  %6 = icmp ugt i32 %5, 19999
  br i1 %6, label %159, label %7

7:                                                ; preds = %0
  %8 = zext i32 %4 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = alloca i32, i64 %8, align 16
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %21, label %29

13:                                               ; preds = %21
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %28, %15
  br i1 %16, label %21, label %17, !llvm.loop !9

17:                                               ; preds = %13
  %18 = icmp sgt i32 %14, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %17
  %20 = sext i32 %14 to i64
  br label %34

21:                                               ; preds = %7, %13
  %22 = phi i64 [ %28, %13 ], [ 0, %7 ]
  %23 = getelementptr inbounds i32, i32* %10, i64 %22
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23)
  %25 = load i32, i32* %23, align 4, !tbaa !5
  %26 = add i32 %25, -10
  %27 = icmp ugt i32 %26, 89
  %28 = add nuw nsw i64 %22, 1
  br i1 %27, label %158, label %13

29:                                               ; preds = %135, %7, %17
  %30 = phi i32 [ %14, %17 ], [ %11, %7 ], [ %14, %135 ]
  %31 = phi i32 [ 0, %17 ], [ 0, %7 ], [ %136, %135 ]
  %32 = sub nsw i32 %30, %31
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %141, label %158

34:                                               ; preds = %19, %135
  %35 = phi i64 [ %137, %135 ], [ 0, %19 ]
  %36 = phi i32 [ %136, %135 ], [ 0, %19 ]
  %37 = xor i32 %36, -1
  %38 = add i32 %14, %37
  %39 = getelementptr inbounds i32, i32* %10, i64 %35
  %40 = sext i32 %38 to i64
  %41 = icmp slt i64 %35, %40
  br i1 %41, label %42, label %135

42:                                               ; preds = %34, %130
  %43 = phi i64 [ %134, %130 ], [ 0, %34 ]
  %44 = phi i64 [ %132, %130 ], [ %40, %34 ]
  %45 = phi i32 [ %131, %130 ], [ %36, %34 ]
  %46 = load i32, i32* %39, align 4, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %10, i64 %44
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %50, label %130

50:                                               ; preds = %42
  %51 = add nsw i32 %45, 1
  %52 = sub nsw i32 %14, %51
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %44, %53
  br i1 %54, label %55, label %130

55:                                               ; preds = %50
  %56 = add i32 %45, 1
  %57 = sext i32 %56 to i64
  %58 = add i64 %43, %20
  %59 = add nsw i64 %40, %57
  %60 = sub i64 %58, %59
  %61 = icmp ult i64 %60, 8
  br i1 %61, label %121, label %62

62:                                               ; preds = %55
  %63 = and i64 %60, -8
  %64 = add i64 %44, %63
  %65 = add i64 %63, -8
  %66 = lshr exact i64 %65, 3
  %67 = add nuw nsw i64 %66, 1
  %68 = and i64 %67, 1
  %69 = icmp eq i64 %65, 0
  br i1 %69, label %103, label %70

70:                                               ; preds = %62
  %71 = and i64 %67, 4611686018427387902
  br label %72

72:                                               ; preds = %72, %70
  %73 = phi i64 [ 0, %70 ], [ %100, %72 ]
  %74 = phi i64 [ %71, %70 ], [ %101, %72 ]
  %75 = add i64 %44, %73
  %76 = add nsw i64 %75, 1
  %77 = getelementptr inbounds i32, i32* %10, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %77, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %10, i64 %75
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %84, align 4, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %83, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %86, align 4, !tbaa !5
  %87 = or i64 %73, 8
  %88 = add i64 %44, %87
  %89 = add nsw i64 %88, 1
  %90 = getelementptr inbounds i32, i32* %10, i64 %89
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !5
  %93 = getelementptr inbounds i32, i32* %90, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %10, i64 %88
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %97, align 4, !tbaa !5
  %98 = getelementptr inbounds i32, i32* %96, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %99, align 4, !tbaa !5
  %100 = add nuw i64 %73, 16
  %101 = add i64 %74, -2
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %72, !llvm.loop !11

103:                                              ; preds = %72, %62
  %104 = phi i64 [ 0, %62 ], [ %100, %72 ]
  %105 = icmp eq i64 %68, 0
  br i1 %105, label %119, label %106

106:                                              ; preds = %103
  %107 = add i64 %44, %104
  %108 = add nsw i64 %107, 1
  %109 = getelementptr inbounds i32, i32* %10, i64 %108
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !5
  %112 = getelementptr inbounds i32, i32* %109, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %10, i64 %107
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %111, <4 x i32>* %116, align 4, !tbaa !5
  %117 = getelementptr inbounds i32, i32* %115, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> %114, <4 x i32>* %118, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %103, %106
  %120 = icmp eq i64 %60, %63
  br i1 %120, label %130, label %121

121:                                              ; preds = %55, %119
  %122 = phi i64 [ %44, %55 ], [ %64, %119 ]
  br label %123

123:                                              ; preds = %121, %123
  %124 = phi i64 [ %125, %123 ], [ %122, %121 ]
  %125 = add nsw i64 %124, 1
  %126 = getelementptr inbounds i32, i32* %10, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %10, i64 %124
  store i32 %127, i32* %128, align 4, !tbaa !5
  %129 = icmp slt i64 %125, %53
  br i1 %129, label %123, label %130, !llvm.loop !13

130:                                              ; preds = %123, %119, %50, %42
  %131 = phi i32 [ %45, %42 ], [ %51, %50 ], [ %51, %119 ], [ %51, %123 ]
  %132 = add nsw i64 %44, -1
  %133 = icmp sgt i64 %132, %35
  %134 = add i64 %43, 1
  br i1 %133, label %42, label %135, !llvm.loop !15

135:                                              ; preds = %130, %34
  %136 = phi i32 [ %36, %34 ], [ %131, %130 ]
  %137 = add nuw nsw i64 %35, 1
  %138 = sub nsw i32 %14, %136
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %137, %139
  br i1 %140, label %34, label %29, !llvm.loop !16

141:                                              ; preds = %29, %152
  %142 = phi i64 [ %153, %152 ], [ 0, %29 ]
  %143 = phi i32 [ %155, %152 ], [ %32, %29 ]
  %144 = add nsw i32 %143, -1
  %145 = zext i32 %144 to i64
  %146 = icmp eq i64 %142, %145
  %147 = getelementptr inbounds i32, i32* %10, i64 %142
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %148)
  br i1 %146, label %152, label %150

150:                                              ; preds = %141
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %149, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %152

152:                                              ; preds = %141, %150
  %153 = add nuw nsw i64 %142, 1
  %154 = load i32, i32* %1, align 4, !tbaa !5
  %155 = sub nsw i32 %154, %31
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %153, %156
  br i1 %157, label %141, label %158, !llvm.loop !17

158:                                              ; preds = %21, %152, %29
  call void @llvm.stackrestore(i8* %9)
  br label %159

159:                                              ; preds = %0, %158
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_298.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}

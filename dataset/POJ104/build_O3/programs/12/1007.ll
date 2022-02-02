; ModuleID = 'source-C-CXX/12/1007.cpp'
source_filename = "source-C-CXX/12/1007.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1007.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %5 = load i32, i32* %2, align 4, !tbaa !5
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = alloca i32, i64 %6, align 16
  %9 = bitcast i32* %8 to i8*
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = zext i32 %10 to i64
  %12 = alloca i32, i64 %11, align 16
  %13 = bitcast i32* %12 to i8*
  %14 = icmp sgt i32 %10, 0
  br i1 %14, label %17, label %115

15:                                               ; preds = %17
  %16 = icmp sgt i32 %22, 0
  br i1 %16, label %25, label %115

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds i32, i32* %8, i64 %18
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %15, !llvm.loop !9

25:                                               ; preds = %15
  %26 = zext i32 %22 to i64
  %27 = shl nuw nsw i64 %26, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %13, i8* nonnull align 16 %9, i64 %27, i1 false)
  %28 = zext i32 %22 to i64
  %29 = zext i32 %22 to i64
  br label %33

30:                                               ; preds = %112, %102, %33
  %31 = add nuw nsw i64 %35, 1
  %32 = icmp eq i64 %38, %29
  br i1 %32, label %115, label %33, !llvm.loop !11

33:                                               ; preds = %25, %30
  %34 = phi i64 [ 0, %25 ], [ %38, %30 ]
  %35 = phi i64 [ 1, %25 ], [ %31, %30 ]
  %36 = xor i64 %34, -1
  %37 = add nsw i64 %36, %29
  %38 = add nuw nsw i64 %34, 1
  %39 = icmp ult i64 %38, %28
  br i1 %39, label %40, label %30

40:                                               ; preds = %33
  %41 = getelementptr inbounds i32, i32* %8, i64 %34
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp ult i64 %37, 8
  br i1 %43, label %104, label %44

44:                                               ; preds = %40
  %45 = and i64 %37, -8
  %46 = add i64 %35, %45
  %47 = insertelement <4 x i32> poison, i32 %42, i32 0
  %48 = shufflevector <4 x i32> %47, <4 x i32> poison, <4 x i32> zeroinitializer
  %49 = insertelement <4 x i32> poison, i32 %42, i32 0
  %50 = shufflevector <4 x i32> %49, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %51

51:                                               ; preds = %99, %44
  %52 = phi i64 [ 0, %44 ], [ %100, %99 ]
  %53 = add i64 %35, %52
  %54 = getelementptr inbounds i32, i32* %12, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %60 = icmp eq <4 x i32> %48, %56
  %61 = icmp eq <4 x i32> %50, %59
  %62 = extractelement <4 x i1> %60, i32 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %51
  store i32 0, i32* %54, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %63, %51
  %65 = extractelement <4 x i1> %60, i32 1
  br i1 %65, label %66, label %69

66:                                               ; preds = %64
  %67 = add i64 %53, 1
  %68 = getelementptr inbounds i32, i32* %12, i64 %67
  store i32 0, i32* %68, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %66, %64
  %70 = extractelement <4 x i1> %60, i32 2
  br i1 %70, label %71, label %74

71:                                               ; preds = %69
  %72 = add i64 %53, 2
  %73 = getelementptr inbounds i32, i32* %12, i64 %72
  store i32 0, i32* %73, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %71, %69
  %75 = extractelement <4 x i1> %60, i32 3
  br i1 %75, label %76, label %79

76:                                               ; preds = %74
  %77 = add i64 %53, 3
  %78 = getelementptr inbounds i32, i32* %12, i64 %77
  store i32 0, i32* %78, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %76, %74
  %80 = extractelement <4 x i1> %61, i32 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %79
  %82 = add i64 %53, 4
  %83 = getelementptr inbounds i32, i32* %12, i64 %82
  store i32 0, i32* %83, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %81, %79
  %85 = extractelement <4 x i1> %61, i32 1
  br i1 %85, label %86, label %89

86:                                               ; preds = %84
  %87 = add i64 %53, 5
  %88 = getelementptr inbounds i32, i32* %12, i64 %87
  store i32 0, i32* %88, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %86, %84
  %90 = extractelement <4 x i1> %61, i32 2
  br i1 %90, label %91, label %94

91:                                               ; preds = %89
  %92 = add i64 %53, 6
  %93 = getelementptr inbounds i32, i32* %12, i64 %92
  store i32 0, i32* %93, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %91, %89
  %95 = extractelement <4 x i1> %61, i32 3
  br i1 %95, label %96, label %99

96:                                               ; preds = %94
  %97 = add i64 %53, 7
  %98 = getelementptr inbounds i32, i32* %12, i64 %97
  store i32 0, i32* %98, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %96, %94
  %100 = add nuw i64 %52, 8
  %101 = icmp eq i64 %100, %45
  br i1 %101, label %102, label %51, !llvm.loop !12

102:                                              ; preds = %99
  %103 = icmp eq i64 %37, %45
  br i1 %103, label %30, label %104

104:                                              ; preds = %40, %102
  %105 = phi i64 [ %35, %40 ], [ %46, %102 ]
  br label %106

106:                                              ; preds = %104, %112
  %107 = phi i64 [ %113, %112 ], [ %105, %104 ]
  %108 = getelementptr inbounds i32, i32* %12, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp eq i32 %42, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  store i32 0, i32* %108, align 4, !tbaa !5
  br label %112

112:                                              ; preds = %106, %111
  %113 = add nuw nsw i64 %107, 1
  %114 = icmp eq i64 %113, %29
  br i1 %114, label %30, label %106, !llvm.loop !14

115:                                              ; preds = %30, %15, %0
  %116 = load i32, i32* %12, align 16, !tbaa !5
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %116)
  %118 = load i32, i32* %2, align 4, !tbaa !5
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %135

120:                                              ; preds = %115, %130
  %121 = phi i32 [ %131, %130 ], [ %118, %115 ]
  %122 = phi i64 [ %132, %130 ], [ 1, %115 ]
  %123 = getelementptr inbounds i32, i32* %12, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %130, label %126

126:                                              ; preds = %120
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !16
  %127 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %128 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %127, i32 %124)
  %129 = load i32, i32* %2, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %120, %126
  %131 = phi i32 [ %121, %120 ], [ %129, %126 ]
  %132 = add nuw nsw i64 %122, 1
  %133 = sext i32 %131 to i64
  %134 = icmp slt i64 %132, %133
  br i1 %134, label %120, label %135, !llvm.loop !17

135:                                              ; preds = %130, %115
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
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
define internal void @_GLOBAL__sub_I_1007.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nounwind }

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
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !10}

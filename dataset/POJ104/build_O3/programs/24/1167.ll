; ModuleID = 'source-C-CXX/24/1167.cpp'
source_filename = "source-C-CXX/24/1167.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1167.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [32 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast [32 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(128) %4, i8 0, i64 128, i1 false)
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 31
  store i32 1, i32* %6, align 4, !tbaa !5
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %120, label %9

9:                                                ; preds = %0, %115
  %10 = phi i32 [ %117, %115 ], [ -1, %0 ]
  %11 = phi i32 [ %118, %115 ], [ 1, %0 ]
  %12 = add nsw i32 %10, 32
  %13 = icmp slt i32 %10, 0
  br i1 %13, label %14, label %108

14:                                               ; preds = %9
  %15 = sext i32 %10 to i64
  %16 = add nsw i64 %15, 32
  %17 = xor i32 %10, -1
  %18 = zext i32 %17 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = icmp ugt i32 %10, -8
  br i1 %20, label %77, label %21

21:                                               ; preds = %14
  %22 = and i64 %19, 8589934584
  %23 = add nsw i64 %16, %22
  %24 = add nsw i64 %22, -8
  %25 = lshr exact i64 %24, 3
  %26 = add nuw nsw i64 %25, 1
  %27 = and i64 %26, 1
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %60, label %29

29:                                               ; preds = %21
  %30 = and i64 %26, 4611686018427387902
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %57, %31 ]
  %33 = phi i64 [ %30, %29 ], [ %58, %31 ]
  %34 = add i64 %16, %32
  %35 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 %34
  %36 = bitcast i32* %35 to <4 x i32>*
  %37 = load <4 x i32>, <4 x i32>* %36, align 4, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %35, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 4, !tbaa !5
  %41 = shl nsw <4 x i32> %37, <i32 1, i32 1, i32 1, i32 1>
  %42 = shl nsw <4 x i32> %40, <i32 1, i32 1, i32 1, i32 1>
  %43 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %43, align 4, !tbaa !5
  %44 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %44, align 4, !tbaa !5
  %45 = or i64 %32, 8
  %46 = add i64 %16, %45
  %47 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !5
  %53 = shl nsw <4 x i32> %49, <i32 1, i32 1, i32 1, i32 1>
  %54 = shl nsw <4 x i32> %52, <i32 1, i32 1, i32 1, i32 1>
  %55 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %55, align 4, !tbaa !5
  %56 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %56, align 4, !tbaa !5
  %57 = add nuw i64 %32, 16
  %58 = add i64 %33, -2
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %31, !llvm.loop !9

60:                                               ; preds = %31, %21
  %61 = phi i64 [ 0, %21 ], [ %57, %31 ]
  %62 = icmp eq i64 %27, 0
  br i1 %62, label %75, label %63

63:                                               ; preds = %60
  %64 = add i64 %16, %61
  %65 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5
  %71 = shl nsw <4 x i32> %67, <i32 1, i32 1, i32 1, i32 1>
  %72 = shl nsw <4 x i32> %70, <i32 1, i32 1, i32 1, i32 1>
  %73 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %73, align 4, !tbaa !5
  %74 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %74, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %60, %63
  %76 = icmp eq i64 %19, %22
  br i1 %76, label %79, label %77

77:                                               ; preds = %14, %75
  %78 = phi i64 [ %16, %14 ], [ %23, %75 ]
  br label %83

79:                                               ; preds = %83, %75
  %80 = icmp sgt i32 %10, -1
  br i1 %80, label %108, label %81

81:                                               ; preds = %79
  %82 = zext i32 %12 to i64
  br label %91

83:                                               ; preds = %77, %83
  %84 = phi i64 [ %88, %83 ], [ %78, %77 ]
  %85 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = shl nsw i32 %86, 1
  store i32 %87, i32* %85, align 4, !tbaa !5
  %88 = add nsw i64 %84, 1
  %89 = trunc i64 %88 to i32
  %90 = icmp eq i32 %89, 32
  br i1 %90, label %79, label %83, !llvm.loop !12

91:                                               ; preds = %81, %105
  %92 = phi i64 [ 31, %81 ], [ %106, %105 ]
  %93 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp sgt i32 %94, 9
  br i1 %95, label %98, label %96

96:                                               ; preds = %91
  %97 = add nsw i64 %92, -1
  br label %105

98:                                               ; preds = %91
  %99 = udiv i32 %94, 10
  %100 = add nsw i64 %92, -1
  %101 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = add nsw i32 %102, %99
  store i32 %103, i32* %101, align 4, !tbaa !5
  %104 = urem i32 %94, 10
  store i32 %104, i32* %93, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %96, %98
  %106 = phi i64 [ %97, %96 ], [ %100, %98 ]
  %107 = icmp ugt i64 %92, %82
  br i1 %107, label %91, label %108, !llvm.loop !14

108:                                              ; preds = %105, %9, %79
  br label %109

109:                                              ; preds = %108, %109
  %110 = phi i64 [ %114, %109 ], [ 0, %108 ]
  %111 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp eq i32 %112, 0
  %114 = add nuw i64 %110, 1
  br i1 %113, label %109, label %115, !llvm.loop !15

115:                                              ; preds = %109
  %116 = trunc i64 %110 to i32
  %117 = add nsw i32 %116, -32
  %118 = add nuw i32 %11, 1
  %119 = icmp eq i32 %11, %7
  br i1 %119, label %120, label %9, !llvm.loop !16

120:                                              ; preds = %115, %0
  br label %121

121:                                              ; preds = %120, %121
  %122 = phi i64 [ %126, %121 ], [ 0, %120 ]
  %123 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp eq i32 %124, 0
  %126 = add nuw i64 %122, 1
  br i1 %125, label %121, label %127, !llvm.loop !17

127:                                              ; preds = %121
  %128 = trunc i64 %122 to i32
  %129 = icmp ult i32 %128, 32
  br i1 %129, label %130, label %140

130:                                              ; preds = %127
  %131 = and i64 %122, 4294967295
  br label %132

132:                                              ; preds = %130, %132
  %133 = phi i64 [ %131, %130 ], [ %137, %132 ]
  %134 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %135)
  %137 = add nuw nsw i64 %133, 1
  %138 = trunc i64 %137 to i32
  %139 = icmp eq i32 %138, 32
  br i1 %139, label %140, label %132, !llvm.loop !18

140:                                              ; preds = %132, %127
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1167.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}

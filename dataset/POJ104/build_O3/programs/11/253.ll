; ModuleID = 'source-C-CXX/11/253.cpp'
source_filename = "source-C-CXX/11/253.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_253.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100000 x i32], align 16
  %2 = bitcast [100000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %2) #8
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi i64 [ %9, %3 ], [ 1, %0 ]
  %5 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %4
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %7 = load i32, i32* %5, align 4, !tbaa !5
  %8 = icmp eq i32 %7, -1
  %9 = add nuw i64 %4, 1
  br i1 %8, label %10, label %3, !llvm.loop !9

10:                                               ; preds = %3
  %11 = trunc i64 %4 to i32
  %12 = icmp ugt i32 %11, 1
  br i1 %12, label %13, label %181

13:                                               ; preds = %10
  %14 = and i64 %4, 4294967295
  br label %15

15:                                               ; preds = %13, %177
  %16 = phi i64 [ 0, %13 ], [ %180, %177 ]
  %17 = phi i64 [ 1, %13 ], [ %178, %177 ]
  %18 = add i64 %16, 1
  %19 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %17
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %177

22:                                               ; preds = %15, %26
  %23 = phi i64 [ %24, %26 ], [ %17, %15 ]
  %24 = add nsw i64 %23, -1
  %25 = icmp sgt i64 %23, 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %24
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %22, !llvm.loop !11

30:                                               ; preds = %26, %22
  %31 = phi i64 [ %23, %26 ], [ 1, %22 ]
  %32 = shl i64 %31, 32
  %33 = ashr exact i64 %32, 32
  %34 = icmp slt i64 %33, %17
  br i1 %34, label %35, label %145

35:                                               ; preds = %30
  %36 = shl i64 %31, 32
  %37 = ashr exact i64 %36, 32
  %38 = sub i64 %18, %37
  %39 = add i64 %38, -8
  %40 = lshr i64 %39, 3
  %41 = add nuw nsw i64 %40, 1
  %42 = icmp ult i64 %38, 8
  %43 = and i64 %38, -8
  %44 = add i64 %33, %43
  %45 = and i64 %41, 1
  %46 = icmp ult i64 %39, 8
  %47 = and i64 %41, 4611686018427387902
  %48 = icmp eq i64 %45, 0
  %49 = icmp eq i64 %38, %43
  br label %50

50:                                               ; preds = %35, %141
  %51 = phi i64 [ %143, %141 ], [ %33, %35 ]
  %52 = phi i32 [ %142, %141 ], [ 0, %35 ]
  %53 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %51
  %54 = load i32, i32* %53, align 4, !tbaa !5
  br i1 %42, label %127, label %55

55:                                               ; preds = %50
  %56 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %52, i32 0
  %57 = insertelement <4 x i32> poison, i32 %54, i32 0
  %58 = shufflevector <4 x i32> %57, <4 x i32> poison, <4 x i32> zeroinitializer
  %59 = insertelement <4 x i32> poison, i32 %54, i32 0
  %60 = shufflevector <4 x i32> %59, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %46, label %100, label %61

61:                                               ; preds = %55, %61
  %62 = phi i64 [ %97, %61 ], [ 0, %55 ]
  %63 = phi <4 x i32> [ %95, %61 ], [ %56, %55 ]
  %64 = phi <4 x i32> [ %96, %61 ], [ zeroinitializer, %55 ]
  %65 = phi i64 [ %98, %61 ], [ %47, %55 ]
  %66 = add i64 %33, %62
  %67 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %73 = shl nsw <4 x i32> %69, <i32 1, i32 1, i32 1, i32 1>
  %74 = shl nsw <4 x i32> %72, <i32 1, i32 1, i32 1, i32 1>
  %75 = icmp eq <4 x i32> %58, %73
  %76 = icmp eq <4 x i32> %60, %74
  %77 = zext <4 x i1> %75 to <4 x i32>
  %78 = zext <4 x i1> %76 to <4 x i32>
  %79 = add <4 x i32> %63, %77
  %80 = add <4 x i32> %64, %78
  %81 = or i64 %62, 8
  %82 = add i64 %33, %81
  %83 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %82
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %83, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5
  %89 = shl nsw <4 x i32> %85, <i32 1, i32 1, i32 1, i32 1>
  %90 = shl nsw <4 x i32> %88, <i32 1, i32 1, i32 1, i32 1>
  %91 = icmp eq <4 x i32> %58, %89
  %92 = icmp eq <4 x i32> %60, %90
  %93 = zext <4 x i1> %91 to <4 x i32>
  %94 = zext <4 x i1> %92 to <4 x i32>
  %95 = add <4 x i32> %79, %93
  %96 = add <4 x i32> %80, %94
  %97 = add nuw i64 %62, 16
  %98 = add i64 %65, -2
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %61, !llvm.loop !12

100:                                              ; preds = %61, %55
  %101 = phi <4 x i32> [ undef, %55 ], [ %95, %61 ]
  %102 = phi <4 x i32> [ undef, %55 ], [ %96, %61 ]
  %103 = phi i64 [ 0, %55 ], [ %97, %61 ]
  %104 = phi <4 x i32> [ %56, %55 ], [ %95, %61 ]
  %105 = phi <4 x i32> [ zeroinitializer, %55 ], [ %96, %61 ]
  br i1 %48, label %122, label %106

106:                                              ; preds = %100
  %107 = add i64 %33, %103
  %108 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %107
  %109 = getelementptr inbounds i32, i32* %108, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !5
  %112 = shl nsw <4 x i32> %111, <i32 1, i32 1, i32 1, i32 1>
  %113 = icmp eq <4 x i32> %60, %112
  %114 = zext <4 x i1> %113 to <4 x i32>
  %115 = add <4 x i32> %105, %114
  %116 = bitcast i32* %108 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 4, !tbaa !5
  %118 = shl nsw <4 x i32> %117, <i32 1, i32 1, i32 1, i32 1>
  %119 = icmp eq <4 x i32> %58, %118
  %120 = zext <4 x i1> %119 to <4 x i32>
  %121 = add <4 x i32> %104, %120
  br label %122

122:                                              ; preds = %100, %106
  %123 = phi <4 x i32> [ %101, %100 ], [ %121, %106 ]
  %124 = phi <4 x i32> [ %102, %100 ], [ %115, %106 ]
  %125 = add <4 x i32> %124, %123
  %126 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %125)
  br i1 %49, label %141, label %127

127:                                              ; preds = %50, %122
  %128 = phi i64 [ %33, %50 ], [ %44, %122 ]
  %129 = phi i32 [ %52, %50 ], [ %126, %122 ]
  br label %130

130:                                              ; preds = %127, %130
  %131 = phi i64 [ %139, %130 ], [ %128, %127 ]
  %132 = phi i32 [ %138, %130 ], [ %129, %127 ]
  %133 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %131
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = shl nsw i32 %134, 1
  %136 = icmp eq i32 %54, %135
  %137 = zext i1 %136 to i32
  %138 = add nsw i32 %132, %137
  %139 = add nsw i64 %131, 1
  %140 = icmp eq i64 %139, %17
  br i1 %140, label %141, label %130, !llvm.loop !14

141:                                              ; preds = %130, %122
  %142 = phi i32 [ %126, %122 ], [ %138, %130 ]
  %143 = add nsw i64 %51, 1
  %144 = icmp eq i64 %143, %17
  br i1 %144, label %145, label %50, !llvm.loop !16

145:                                              ; preds = %141, %30
  %146 = phi i32 [ 0, %30 ], [ %142, %141 ]
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %146)
  %148 = bitcast %"class.std::basic_ostream"* %147 to i8**
  %149 = load i8*, i8** %148, align 8, !tbaa !17
  %150 = getelementptr i8, i8* %149, i64 -24
  %151 = bitcast i8* %150 to i64*
  %152 = load i64, i64* %151, align 8
  %153 = bitcast %"class.std::basic_ostream"* %147 to i8*
  %154 = add nsw i64 %152, 240
  %155 = getelementptr inbounds i8, i8* %153, i64 %154
  %156 = bitcast i8* %155 to %"class.std::ctype"**
  %157 = load %"class.std::ctype"*, %"class.std::ctype"** %156, align 8, !tbaa !19
  %158 = icmp eq %"class.std::ctype"* %157, null
  br i1 %158, label %159, label %160

159:                                              ; preds = %145
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

160:                                              ; preds = %145
  %161 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %157, i64 0, i32 8
  %162 = load i8, i8* %161, align 8, !tbaa !23
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %167, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %157, i64 0, i32 9, i64 10
  %166 = load i8, i8* %165, align 1, !tbaa !25
  br label %173

167:                                              ; preds = %160
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %157)
  %168 = bitcast %"class.std::ctype"* %157 to i8 (%"class.std::ctype"*, i8)***
  %169 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %168, align 8, !tbaa !17
  %170 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %169, i64 6
  %171 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %170, align 8
  %172 = call signext i8 %171(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %157, i8 signext 10)
  br label %173

173:                                              ; preds = %164, %167
  %174 = phi i8 [ %166, %164 ], [ %172, %167 ]
  %175 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %147, i8 signext %174)
  %176 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %175)
  br label %177

177:                                              ; preds = %15, %173
  %178 = add nuw nsw i64 %17, 1
  %179 = icmp eq i64 %178, %14
  %180 = add i64 %16, 1
  br i1 %179, label %181, label %15, !llvm.loop !26

181:                                              ; preds = %177, %10
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_253.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!16 = distinct !{!16, !10}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !10}

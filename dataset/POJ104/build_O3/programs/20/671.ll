; ModuleID = 'source-C-CXX/20/671.cpp'
source_filename = "source-C-CXX/20/671.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_671.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #7
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %0
  %9 = sitofp i32 %6 to float
  %10 = fdiv float 0.000000e+00, %9
  br label %146

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %20, %11 ], [ 0, %0 ]
  %13 = phi float [ %19, %11 ], [ 0.000000e+00, %0 ]
  %14 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %12
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %17 = load i32, i32* %14, align 4, !tbaa !5
  %18 = sitofp i32 %17 to float
  %19 = fadd float %13, %18
  %20 = add nuw nsw i64 %12, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %11, label %24, !llvm.loop !9

24:                                               ; preds = %11
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %26 = load i32, i32* %25, align 16, !tbaa !5
  %27 = sitofp i32 %21 to float
  %28 = fdiv float %19, %27
  %29 = icmp sgt i32 %21, 0
  br i1 %29, label %30, label %146

30:                                               ; preds = %24
  %31 = zext i32 %21 to i64
  %32 = icmp eq i32 %21, 1
  br i1 %32, label %146, label %33, !llvm.loop !11

33:                                               ; preds = %30
  %34 = add nsw i64 %31, -1
  %35 = icmp ult i64 %34, 8
  br i1 %35, label %130, label %36

36:                                               ; preds = %33
  %37 = and i64 %34, -8
  %38 = or i64 %37, 1
  %39 = insertelement <4 x i32> poison, i32 %26, i32 0
  %40 = shufflevector <4 x i32> %39, <4 x i32> poison, <4 x i32> zeroinitializer
  %41 = insertelement <4 x i32> poison, i32 %26, i32 0
  %42 = shufflevector <4 x i32> %41, <4 x i32> poison, <4 x i32> zeroinitializer
  %43 = add nsw i64 %37, -8
  %44 = lshr exact i64 %43, 3
  %45 = add nuw nsw i64 %44, 1
  %46 = and i64 %45, 1
  %47 = icmp eq i64 %43, 0
  br i1 %47, label %92, label %48

48:                                               ; preds = %36
  %49 = and i64 %45, 4611686018427387902
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi i64 [ 0, %48 ], [ %87, %50 ]
  %52 = phi <4 x i32> [ %40, %48 ], [ %85, %50 ]
  %53 = phi <4 x i32> [ %40, %48 ], [ %86, %50 ]
  %54 = phi <4 x i32> [ %42, %48 ], [ %81, %50 ]
  %55 = phi <4 x i32> [ %42, %48 ], [ %82, %50 ]
  %56 = phi i64 [ %49, %48 ], [ %88, %50 ]
  %57 = or i64 %51, 1
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  %64 = icmp sgt <4 x i32> %60, %54
  %65 = icmp sgt <4 x i32> %63, %55
  %66 = select <4 x i1> %64, <4 x i32> %60, <4 x i32> %54
  %67 = select <4 x i1> %65, <4 x i32> %63, <4 x i32> %55
  %68 = icmp slt <4 x i32> %60, %52
  %69 = icmp slt <4 x i32> %63, %53
  %70 = select <4 x i1> %68, <4 x i32> %60, <4 x i32> %52
  %71 = select <4 x i1> %69, <4 x i32> %63, <4 x i32> %53
  %72 = or i64 %51, 9
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5
  %79 = icmp sgt <4 x i32> %75, %66
  %80 = icmp sgt <4 x i32> %78, %67
  %81 = select <4 x i1> %79, <4 x i32> %75, <4 x i32> %66
  %82 = select <4 x i1> %80, <4 x i32> %78, <4 x i32> %67
  %83 = icmp slt <4 x i32> %75, %70
  %84 = icmp slt <4 x i32> %78, %71
  %85 = select <4 x i1> %83, <4 x i32> %75, <4 x i32> %70
  %86 = select <4 x i1> %84, <4 x i32> %78, <4 x i32> %71
  %87 = add nuw i64 %51, 16
  %88 = add i64 %56, -2
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %50, !llvm.loop !12

90:                                               ; preds = %50
  %91 = or i64 %87, 1
  br label %92

92:                                               ; preds = %90, %36
  %93 = phi <4 x i32> [ undef, %36 ], [ %81, %90 ]
  %94 = phi <4 x i32> [ undef, %36 ], [ %82, %90 ]
  %95 = phi <4 x i32> [ undef, %36 ], [ %85, %90 ]
  %96 = phi <4 x i32> [ undef, %36 ], [ %86, %90 ]
  %97 = phi i64 [ 1, %36 ], [ %91, %90 ]
  %98 = phi <4 x i32> [ %40, %36 ], [ %85, %90 ]
  %99 = phi <4 x i32> [ %40, %36 ], [ %86, %90 ]
  %100 = phi <4 x i32> [ %42, %36 ], [ %81, %90 ]
  %101 = phi <4 x i32> [ %42, %36 ], [ %82, %90 ]
  %102 = icmp eq i64 %46, 0
  br i1 %102, label %118, label %103

103:                                              ; preds = %92
  %104 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %97
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !5
  %107 = getelementptr inbounds i32, i32* %104, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 4, !tbaa !5
  %110 = icmp slt <4 x i32> %109, %99
  %111 = select <4 x i1> %110, <4 x i32> %109, <4 x i32> %99
  %112 = icmp slt <4 x i32> %106, %98
  %113 = select <4 x i1> %112, <4 x i32> %106, <4 x i32> %98
  %114 = icmp sgt <4 x i32> %109, %101
  %115 = select <4 x i1> %114, <4 x i32> %109, <4 x i32> %101
  %116 = icmp sgt <4 x i32> %106, %100
  %117 = select <4 x i1> %116, <4 x i32> %106, <4 x i32> %100
  br label %118

118:                                              ; preds = %92, %103
  %119 = phi <4 x i32> [ %93, %92 ], [ %117, %103 ]
  %120 = phi <4 x i32> [ %94, %92 ], [ %115, %103 ]
  %121 = phi <4 x i32> [ %95, %92 ], [ %113, %103 ]
  %122 = phi <4 x i32> [ %96, %92 ], [ %111, %103 ]
  %123 = icmp sgt <4 x i32> %119, %120
  %124 = select <4 x i1> %123, <4 x i32> %119, <4 x i32> %120
  %125 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %124)
  %126 = icmp slt <4 x i32> %121, %122
  %127 = select <4 x i1> %126, <4 x i32> %121, <4 x i32> %122
  %128 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %127)
  %129 = icmp eq i64 %34, %37
  br i1 %129, label %146, label %130

130:                                              ; preds = %33, %118
  %131 = phi i64 [ 1, %33 ], [ %38, %118 ]
  %132 = phi i32 [ %26, %33 ], [ %128, %118 ]
  %133 = phi i32 [ %26, %33 ], [ %125, %118 ]
  br label %134

134:                                              ; preds = %130, %134
  %135 = phi i64 [ %144, %134 ], [ %131, %130 ]
  %136 = phi i32 [ %143, %134 ], [ %132, %130 ]
  %137 = phi i32 [ %141, %134 ], [ %133, %130 ]
  %138 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %135
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp sgt i32 %139, %137
  %141 = select i1 %140, i32 %139, i32 %137
  %142 = icmp slt i32 %139, %136
  %143 = select i1 %142, i32 %139, i32 %136
  %144 = add nuw nsw i64 %135, 1
  %145 = icmp eq i64 %144, %31
  br i1 %145, label %146, label %134, !llvm.loop !14

146:                                              ; preds = %134, %30, %118, %8, %24
  %147 = phi float [ %28, %24 ], [ %10, %8 ], [ %28, %118 ], [ %28, %30 ], [ %28, %134 ]
  %148 = phi i32 [ %26, %24 ], [ undef, %8 ], [ %125, %118 ], [ %26, %30 ], [ %141, %134 ]
  %149 = phi i32 [ %26, %24 ], [ undef, %8 ], [ %128, %118 ], [ %26, %30 ], [ %143, %134 ]
  %150 = sitofp i32 %148 to float
  %151 = fsub float %150, %147
  %152 = sitofp i32 %149 to float
  %153 = fsub float %147, %152
  %154 = fcmp ogt float %151, %153
  br i1 %154, label %155, label %157

155:                                              ; preds = %146
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %148)
  br label %157

157:                                              ; preds = %155, %146
  %158 = fcmp olt float %151, %153
  br i1 %158, label %159, label %161

159:                                              ; preds = %157
  %160 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %149)
  br label %161

161:                                              ; preds = %159, %157
  %162 = fcmp oeq float %151, %153
  br i1 %162, label %163, label %167

163:                                              ; preds = %161
  %164 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %149)
  %165 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %164, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %164, i32 %148)
  br label %167

167:                                              ; preds = %163, %161
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_671.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #6

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

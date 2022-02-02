; ModuleID = 'source-C-CXX/74/572.cpp'
source_filename = "source-C-CXX/74/572.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_572.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [1000 x [2 x i32]], align 16
  %2 = alloca [1010 x i32], align 16
  %3 = bitcast [1000 x [2 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %3) #9
  %4 = bitcast [1010 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4040, i8* nonnull %4) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4040) %4, i8 0, i64 4040, i1 false)
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ %13, %5 ], [ 1, %0 ]
  %7 = add nsw i64 %6, -1
  %8 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %1, i64 0, i64 %7, i64 0
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
  %10 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %11 = and i32 %10, 255
  %12 = icmp eq i32 %11, 10
  %13 = add nuw i64 %6, 1
  br i1 %12, label %14, label %5, !llvm.loop !5

14:                                               ; preds = %5
  %15 = trunc i64 %6 to i32
  %16 = call i32 @llvm.umax.i32(i32 %15, i32 1)
  %17 = add i32 %16, 1
  %18 = zext i32 %17 to i64
  br label %73

19:                                               ; preds = %150
  %20 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %15)
  %21 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %20, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %22

22:                                               ; preds = %22, %19
  %23 = phi i64 [ 0, %19 ], [ %58, %22 ]
  %24 = phi <4 x i32> [ zeroinitializer, %19 ], [ %56, %22 ]
  %25 = phi <4 x i32> [ zeroinitializer, %19 ], [ %57, %22 ]
  %26 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %23
  %27 = bitcast i32* %26 to <4 x i32>*
  %28 = load <4 x i32>, <4 x i32>* %27, align 16, !tbaa !7
  %29 = getelementptr inbounds i32, i32* %26, i64 4
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = load <4 x i32>, <4 x i32>* %30, align 16, !tbaa !7
  %32 = icmp sgt <4 x i32> %28, %24
  %33 = icmp sgt <4 x i32> %31, %25
  %34 = select <4 x i1> %32, <4 x i32> %28, <4 x i32> %24
  %35 = select <4 x i1> %33, <4 x i32> %31, <4 x i32> %25
  %36 = add nuw nsw i64 %23, 8
  %37 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 16, !tbaa !7
  %40 = getelementptr inbounds i32, i32* %37, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 16, !tbaa !7
  %43 = icmp sgt <4 x i32> %39, %34
  %44 = icmp sgt <4 x i32> %42, %35
  %45 = select <4 x i1> %43, <4 x i32> %39, <4 x i32> %34
  %46 = select <4 x i1> %44, <4 x i32> %42, <4 x i32> %35
  %47 = add nuw nsw i64 %23, 16
  %48 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !7
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !7
  %54 = icmp sgt <4 x i32> %50, %45
  %55 = icmp sgt <4 x i32> %53, %46
  %56 = select <4 x i1> %54, <4 x i32> %50, <4 x i32> %45
  %57 = select <4 x i1> %55, <4 x i32> %53, <4 x i32> %46
  %58 = add nuw nsw i64 %23, 24
  %59 = icmp eq i64 %58, 1008
  br i1 %59, label %60, label %22, !llvm.loop !11

60:                                               ; preds = %22
  %61 = icmp sgt <4 x i32> %56, %57
  %62 = select <4 x i1> %61, <4 x i32> %56, <4 x i32> %57
  %63 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %62)
  %64 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 1008
  %65 = load i32, i32* %64, align 16, !tbaa !7
  %66 = icmp sgt i32 %65, %63
  %67 = select i1 %66, i32 %65, i32 %63
  %68 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 1009
  %69 = load i32, i32* %68, align 4, !tbaa !7
  %70 = icmp sgt i32 %69, %67
  %71 = select i1 %70, i32 %69, i32 %67
  %72 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %71)
  call void @llvm.lifetime.end.p0i8(i64 4040, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %3) #9
  ret i32 0

73:                                               ; preds = %14, %150
  %74 = phi i64 [ 1, %14 ], [ %151, %150 ]
  %75 = add nsw i64 %74, -1
  %76 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %1, i64 0, i64 %75, i64 1
  %77 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %76)
  %78 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %79 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %1, i64 0, i64 %75, i64 0
  %80 = load i32, i32* %79, align 8, !tbaa !7
  %81 = load i32, i32* %76, align 4, !tbaa !7
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %150

83:                                               ; preds = %73
  %84 = sext i32 %80 to i64
  %85 = sext i32 %81 to i64
  %86 = sext i32 %81 to i64
  %87 = sub nsw i64 %86, %84
  %88 = icmp ult i64 %87, 8
  br i1 %88, label %148, label %89

89:                                               ; preds = %83
  %90 = and i64 %87, -8
  %91 = add nsw i64 %90, %84
  %92 = add nsw i64 %90, -8
  %93 = lshr exact i64 %92, 3
  %94 = add nuw nsw i64 %93, 1
  %95 = and i64 %94, 1
  %96 = icmp eq i64 %92, 0
  br i1 %96, label %130, label %97

97:                                               ; preds = %89
  %98 = and i64 %94, 4611686018427387902
  br label %99

99:                                               ; preds = %99, %97
  %100 = phi i64 [ 0, %97 ], [ %127, %99 ]
  %101 = phi i64 [ %98, %97 ], [ %128, %99 ]
  %102 = add i64 %100, %84
  %103 = add nsw i64 %102, -1
  %104 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %103
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !7
  %107 = getelementptr inbounds i32, i32* %104, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 4, !tbaa !7
  %110 = add nsw <4 x i32> %106, <i32 1, i32 1, i32 1, i32 1>
  %111 = add nsw <4 x i32> %109, <i32 1, i32 1, i32 1, i32 1>
  %112 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %110, <4 x i32>* %112, align 4, !tbaa !7
  %113 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> %111, <4 x i32>* %113, align 4, !tbaa !7
  %114 = or i64 %100, 8
  %115 = add i64 %114, %84
  %116 = add nsw i64 %115, -1
  %117 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %116
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !7
  %120 = getelementptr inbounds i32, i32* %117, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !7
  %123 = add nsw <4 x i32> %119, <i32 1, i32 1, i32 1, i32 1>
  %124 = add nsw <4 x i32> %122, <i32 1, i32 1, i32 1, i32 1>
  %125 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> %123, <4 x i32>* %125, align 4, !tbaa !7
  %126 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> %124, <4 x i32>* %126, align 4, !tbaa !7
  %127 = add nuw i64 %100, 16
  %128 = add i64 %101, -2
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %99, !llvm.loop !13

130:                                              ; preds = %99, %89
  %131 = phi i64 [ 0, %89 ], [ %127, %99 ]
  %132 = icmp eq i64 %95, 0
  br i1 %132, label %146, label %133

133:                                              ; preds = %130
  %134 = add i64 %131, %84
  %135 = add nsw i64 %134, -1
  %136 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %135
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !7
  %139 = getelementptr inbounds i32, i32* %136, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !7
  %142 = add nsw <4 x i32> %138, <i32 1, i32 1, i32 1, i32 1>
  %143 = add nsw <4 x i32> %141, <i32 1, i32 1, i32 1, i32 1>
  %144 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> %142, <4 x i32>* %144, align 4, !tbaa !7
  %145 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> %143, <4 x i32>* %145, align 4, !tbaa !7
  br label %146

146:                                              ; preds = %130, %133
  %147 = icmp eq i64 %87, %90
  br i1 %147, label %150, label %148

148:                                              ; preds = %83, %146
  %149 = phi i64 [ %84, %83 ], [ %91, %146 ]
  br label %153

150:                                              ; preds = %153, %146, %73
  %151 = add nuw nsw i64 %74, 1
  %152 = icmp eq i64 %151, %18
  br i1 %152, label %19, label %73, !llvm.loop !14

153:                                              ; preds = %148, %153
  %154 = phi i64 [ %159, %153 ], [ %149, %148 ]
  %155 = add nsw i64 %154, -1
  %156 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !7
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %156, align 4, !tbaa !7
  %159 = add nsw i64 %154, 1
  %160 = icmp eq i64 %159, %85
  br i1 %160, label %150, label %153, !llvm.loop !15
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
define internal void @_GLOBAL__sub_I_572.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !6, !12}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}

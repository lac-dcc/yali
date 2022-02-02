; ModuleID = 'source-C-CXX/41/1409.cpp'
source_filename = "source-C-CXX/41/1409.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1409.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %6, i8 0, i64 400000, i1 false)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %11
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10, %0
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = load i32, i32* %2, align 4
  %22 = add i32 %20, -1
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %140, label %24

24:                                               ; preds = %18, %133
  %25 = phi i64 [ %135, %133 ], [ 0, %18 ]
  %26 = phi i32 [ %134, %133 ], [ 0, %18 ]
  %27 = sub nsw i64 1, %25
  %28 = sub nsw i64 1, %25
  %29 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %25
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp eq i32 %30, %21
  br i1 %31, label %32, label %133

32:                                               ; preds = %24
  %33 = zext i32 %26 to i64
  %34 = xor i32 %26, -1
  %35 = add i32 %20, %34
  %36 = xor i32 %26, -1
  %37 = add i32 %20, %36
  br label %38

38:                                               ; preds = %32, %126
  %39 = phi i32 [ 0, %32 ], [ %130, %126 ]
  %40 = phi i64 [ %33, %32 ], [ %128, %126 ]
  %41 = sub i32 %37, %39
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.smax.i64(i64 %25, i64 %42)
  %44 = add i64 %27, %43
  %45 = add i64 %44, -8
  %46 = lshr i64 %45, 3
  %47 = add nuw nsw i64 %46, 1
  %48 = sub i32 %35, %39
  %49 = sext i32 %48 to i64
  %50 = call i64 @llvm.smax.i64(i64 %25, i64 %49)
  %51 = add i64 %28, %50
  %52 = trunc i64 %40 to i32
  %53 = xor i32 %52, -1
  %54 = add i32 %20, %53
  %55 = sext i32 %54 to i64
  %56 = icmp sgt i64 %25, %55
  br i1 %56, label %126, label %57

57:                                               ; preds = %38
  %58 = icmp ult i64 %51, 8
  br i1 %58, label %115, label %59

59:                                               ; preds = %57
  %60 = and i64 %51, -8
  %61 = add i64 %25, %60
  %62 = and i64 %47, 1
  %63 = icmp ult i64 %45, 8
  br i1 %63, label %97, label %64

64:                                               ; preds = %59
  %65 = and i64 %47, 4611686018427387902
  br label %66

66:                                               ; preds = %66, %64
  %67 = phi i64 [ 0, %64 ], [ %94, %66 ]
  %68 = phi i64 [ %65, %64 ], [ %95, %66 ]
  %69 = add i64 %25, %67
  %70 = add nuw nsw i64 %69, 1
  %71 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %69
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %78, align 4, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %77, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %80, align 4, !tbaa !5
  %81 = or i64 %67, 8
  %82 = add i64 %25, %81
  %83 = add nuw nsw i64 %82, 1
  %84 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %83
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %84, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !5
  %90 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %82
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %91, align 4, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %90, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %93, align 4, !tbaa !5
  %94 = add nuw i64 %67, 16
  %95 = add i64 %68, -2
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %66, !llvm.loop !11

97:                                               ; preds = %66, %59
  %98 = phi i64 [ 0, %59 ], [ %94, %66 ]
  %99 = icmp eq i64 %62, 0
  br i1 %99, label %113, label %100

100:                                              ; preds = %97
  %101 = add i64 %25, %98
  %102 = add nuw nsw i64 %101, 1
  %103 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %102
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %103, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 4, !tbaa !5
  %109 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %101
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %105, <4 x i32>* %110, align 4, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %109, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> %108, <4 x i32>* %112, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %97, %100
  %114 = icmp eq i64 %51, %60
  br i1 %114, label %124, label %115

115:                                              ; preds = %57, %113
  %116 = phi i64 [ %25, %57 ], [ %61, %113 ]
  br label %117

117:                                              ; preds = %115, %117
  %118 = phi i64 [ %119, %117 ], [ %116, %115 ]
  %119 = add nuw nsw i64 %118, 1
  %120 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %118
  store i32 %121, i32* %122, align 4, !tbaa !5
  %123 = icmp slt i64 %118, %55
  br i1 %123, label %117, label %124, !llvm.loop !13

124:                                              ; preds = %117, %113
  %125 = load i32, i32* %29, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %124, %38
  %127 = phi i32 [ %125, %124 ], [ %21, %38 ]
  %128 = add i64 %40, 1
  %129 = icmp eq i32 %127, %21
  %130 = add i32 %39, 1
  br i1 %129, label %38, label %131, !llvm.loop !15

131:                                              ; preds = %126
  %132 = trunc i64 %128 to i32
  br label %133

133:                                              ; preds = %131, %24
  %134 = phi i32 [ %26, %24 ], [ %132, %131 ]
  %135 = add nuw nsw i64 %25, 1
  %136 = xor i32 %134, -1
  %137 = add i32 %20, %136
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %25, %138
  br i1 %139, label %24, label %140, !llvm.loop !16

140:                                              ; preds = %133, %18
  %141 = phi i32 [ -1, %18 ], [ %136, %133 ]
  %142 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 0
  %143 = load i32, i32* %142, align 16, !tbaa !5
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %143)
  %145 = load i32, i32* %1, align 4, !tbaa !5
  %146 = add i32 %145, %141
  %147 = icmp slt i32 %146, 1
  br i1 %147, label %159, label %148

148:                                              ; preds = %140, %148
  %149 = phi i64 [ %154, %148 ], [ 1, %140 ]
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %151 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %149
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %152)
  %154 = add nuw nsw i64 %149, 1
  %155 = load i32, i32* %1, align 4, !tbaa !5
  %156 = add i32 %155, %141
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %149, %157
  br i1 %158, label %148, label %159, !llvm.loop !17

159:                                              ; preds = %148, %140
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1409.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}

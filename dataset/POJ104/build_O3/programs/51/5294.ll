; ModuleID = 'source-C-CXX/51/5294.cpp'
source_filename = "source-C-CXX/51/5294.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_5294.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [110 x i32], align 16
  %3 = ptrtoint [110 x i32]* %2 to i64
  %4 = ptrtoint [110 x i32]* %2 to i64
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [110 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %7) #7
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %5)
  %12 = load i32, i32* %6, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %15
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %6, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %22, !llvm.loop !9

22:                                               ; preds = %14, %0
  %23 = phi i32 [ %12, %0 ], [ %19, %14 ]
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 0
  %26 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %24
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 -1
  %30 = icmp ult i32* %29, %25
  br i1 %30, label %31, label %144

31:                                               ; preds = %144, %22
  %32 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %28
  %33 = icmp sgt i32 %27, 0
  br i1 %33, label %34, label %156

34:                                               ; preds = %31
  %35 = shl nsw i64 %28, 2
  %36 = add i64 %35, %3
  %37 = or i64 %3, 4
  %38 = call i64 @llvm.umax.i64(i64 %36, i64 %37)
  %39 = xor i64 %3, -1
  %40 = add i64 %38, %39
  %41 = lshr i64 %40, 2
  %42 = add nuw nsw i64 %41, 1
  %43 = icmp ult i64 %40, 28
  br i1 %43, label %142, label %44

44:                                               ; preds = %34
  %45 = shl nsw i64 %28, 2
  %46 = add i64 %45, %4
  %47 = or i64 %4, 4
  %48 = call i64 @llvm.umax.i64(i64 %46, i64 %47)
  %49 = xor i64 %4, -1
  %50 = add i64 %48, %49
  %51 = lshr i64 %50, 2
  %52 = add nuw nsw i64 %51, 1
  %53 = getelementptr [110 x i32], [110 x i32]* %2, i64 0, i64 %52
  %54 = getelementptr [110 x i32], [110 x i32]* %2, i64 0, i64 %24
  %55 = add nsw i64 %51, %24
  %56 = add i64 %55, 1
  %57 = getelementptr [110 x i32], [110 x i32]* %2, i64 0, i64 %56
  %58 = bitcast i32* %57 to [110 x i32]*
  %59 = icmp ult [110 x i32]* %2, %58
  %60 = icmp ult i32* %54, %53
  %61 = and i1 %59, %60
  br i1 %61, label %142, label %62

62:                                               ; preds = %44
  %63 = and i64 %42, 9223372036854775800
  %64 = getelementptr [110 x i32], [110 x i32]* %2, i64 0, i64 %63
  %65 = add nsw i64 %63, -8
  %66 = lshr exact i64 %65, 3
  %67 = add nuw nsw i64 %66, 1
  %68 = and i64 %67, 3
  %69 = icmp ult i64 %65, 24
  br i1 %69, label %121, label %70

70:                                               ; preds = %62
  %71 = and i64 %67, 4611686018427387900
  br label %72

72:                                               ; preds = %72, %70
  %73 = phi i64 [ 0, %70 ], [ %118, %72 ]
  %74 = phi i64 [ %71, %70 ], [ %119, %72 ]
  %75 = getelementptr [110 x i32], [110 x i32]* %2, i64 0, i64 %73
  %76 = getelementptr inbounds i32, i32* %75, i64 %24
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5, !alias.scope !11
  %79 = getelementptr inbounds i32, i32* %76, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5, !alias.scope !11
  %82 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %82, align 16, !tbaa !5, !alias.scope !14, !noalias !11
  %83 = getelementptr i32, i32* %75, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %84, align 16, !tbaa !5, !alias.scope !14, !noalias !11
  %85 = or i64 %73, 8
  %86 = getelementptr [110 x i32], [110 x i32]* %2, i64 0, i64 %85
  %87 = getelementptr inbounds i32, i32* %86, i64 %24
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !5, !alias.scope !11
  %90 = getelementptr inbounds i32, i32* %87, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !5, !alias.scope !11
  %93 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %93, align 16, !tbaa !5, !alias.scope !14, !noalias !11
  %94 = getelementptr i32, i32* %86, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %95, align 16, !tbaa !5, !alias.scope !14, !noalias !11
  %96 = or i64 %73, 16
  %97 = getelementptr [110 x i32], [110 x i32]* %2, i64 0, i64 %96
  %98 = getelementptr inbounds i32, i32* %97, i64 %24
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !5, !alias.scope !11
  %101 = getelementptr inbounds i32, i32* %98, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5, !alias.scope !11
  %104 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %104, align 16, !tbaa !5, !alias.scope !14, !noalias !11
  %105 = getelementptr i32, i32* %97, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %106, align 16, !tbaa !5, !alias.scope !14, !noalias !11
  %107 = or i64 %73, 24
  %108 = getelementptr [110 x i32], [110 x i32]* %2, i64 0, i64 %107
  %109 = getelementptr inbounds i32, i32* %108, i64 %24
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !5, !alias.scope !11
  %112 = getelementptr inbounds i32, i32* %109, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !5, !alias.scope !11
  %115 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> %111, <4 x i32>* %115, align 16, !tbaa !5, !alias.scope !14, !noalias !11
  %116 = getelementptr i32, i32* %108, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> %114, <4 x i32>* %117, align 16, !tbaa !5, !alias.scope !14, !noalias !11
  %118 = add nuw i64 %73, 32
  %119 = add i64 %74, -4
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %72, !llvm.loop !16

121:                                              ; preds = %72, %62
  %122 = phi i64 [ 0, %62 ], [ %118, %72 ]
  %123 = icmp eq i64 %68, 0
  br i1 %123, label %140, label %124

124:                                              ; preds = %121, %124
  %125 = phi i64 [ %137, %124 ], [ %122, %121 ]
  %126 = phi i64 [ %138, %124 ], [ %68, %121 ]
  %127 = getelementptr [110 x i32], [110 x i32]* %2, i64 0, i64 %125
  %128 = getelementptr inbounds i32, i32* %127, i64 %24
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !5, !alias.scope !11
  %131 = getelementptr inbounds i32, i32* %128, i64 4
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 4, !tbaa !5, !alias.scope !11
  %134 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> %130, <4 x i32>* %134, align 16, !tbaa !5, !alias.scope !14, !noalias !11
  %135 = getelementptr i32, i32* %127, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> %133, <4 x i32>* %136, align 16, !tbaa !5, !alias.scope !14, !noalias !11
  %137 = add nuw i64 %125, 8
  %138 = add i64 %126, -1
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %124, !llvm.loop !18

140:                                              ; preds = %124, %121
  %141 = icmp eq i64 %42, %63
  br i1 %141, label %156, label %142

142:                                              ; preds = %44, %34, %140
  %143 = phi i32* [ %25, %44 ], [ %25, %34 ], [ %64, %140 ]
  br label %150

144:                                              ; preds = %22, %144
  %145 = phi i32* [ %148, %144 ], [ %29, %22 ]
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds i32, i32* %145, i64 %28
  store i32 %146, i32* %147, align 4, !tbaa !5
  %148 = getelementptr inbounds i32, i32* %145, i64 -1
  %149 = icmp ult i32* %148, %25
  br i1 %149, label %31, label %144, !llvm.loop !20

150:                                              ; preds = %142, %150
  %151 = phi i32* [ %154, %150 ], [ %143, %142 ]
  %152 = getelementptr inbounds i32, i32* %151, i64 %24
  %153 = load i32, i32* %152, align 4, !tbaa !5
  store i32 %153, i32* %151, align 4, !tbaa !5
  %154 = getelementptr inbounds i32, i32* %151, i64 1
  %155 = icmp ult i32* %154, %32
  br i1 %155, label %150, label %156, !llvm.loop !21

156:                                              ; preds = %150, %140, %31
  %157 = load i32, i32* %25, align 16, !tbaa !5
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %157)
  %159 = load i32, i32* %6, align 4, !tbaa !5
  %160 = icmp sgt i32 %159, 1
  br i1 %160, label %161, label %171

161:                                              ; preds = %156, %161
  %162 = phi i64 [ %167, %161 ], [ 1, %156 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !22
  %163 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %164 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %162
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %163, i32 %165)
  %167 = add nuw nsw i64 %162, 1
  %168 = load i32, i32* %6, align 4, !tbaa !5
  %169 = sext i32 %168 to i64
  %170 = icmp slt i64 %167, %169
  br i1 %170, label %161, label %171, !llvm.loop !23

171:                                              ; preds = %161, %156
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %7) #7
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
define internal void @_GLOBAL__sub_I_5294.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
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
!11 = !{!12}
!12 = distinct !{!12, !13}
!13 = distinct !{!13, !"LVerDomain"}
!14 = !{!15}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !17}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !10}

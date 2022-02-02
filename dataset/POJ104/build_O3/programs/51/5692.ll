; ModuleID = 'source-C-CXX/51/5692.cpp'
source_filename = "source-C-CXX/51/5692.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_5692.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = shl nsw i32 %7, 1
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  %11 = alloca i32, i64 %9, align 16
  %12 = ptrtoint i32* %11 to i64
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* %11, i64 %14
  %16 = icmp sgt i32 %13, 0
  br i1 %16, label %139, label %19

17:                                               ; preds = %139
  %18 = sext i32 %143 to i64
  br label %19

19:                                               ; preds = %17, %0
  %20 = phi i64 [ %14, %0 ], [ %18, %17 ]
  %21 = phi i32* [ %15, %0 ], [ %145, %17 ]
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = sub nsw i64 %20, %23
  %25 = getelementptr inbounds i32, i32* %11, i64 %24
  %26 = icmp sgt i64 %24, 0
  br i1 %26, label %27, label %154

27:                                               ; preds = %19
  %28 = shl nsw i64 %20, 2
  %29 = add i64 %28, %12
  %30 = mul nsw i64 %23, -4
  %31 = add i64 %30, %29
  %32 = or i64 %12, 4
  %33 = call i64 @llvm.umax.i64(i64 %31, i64 %32)
  %34 = xor i64 %12, -1
  %35 = add i64 %33, %34
  %36 = lshr i64 %35, 2
  %37 = add nuw nsw i64 %36, 1
  %38 = icmp ult i64 %35, 28
  br i1 %38, label %136, label %39

39:                                               ; preds = %27
  %40 = shl nsw i64 %20, 2
  %41 = add i64 %40, %12
  %42 = mul nsw i64 %23, -4
  %43 = add i64 %42, %41
  %44 = or i64 %12, 4
  %45 = call i64 @llvm.umax.i64(i64 %43, i64 %44)
  %46 = xor i64 %12, -1
  %47 = add i64 %45, %46
  %48 = lshr i64 %47, 2
  %49 = add nuw nsw i64 %48, 1
  %50 = getelementptr i32, i32* %21, i64 %49
  %51 = getelementptr i32, i32* %11, i64 %49
  %52 = icmp ult i32* %21, %51
  %53 = icmp ult i32* %11, %50
  %54 = and i1 %52, %53
  br i1 %54, label %136, label %55

55:                                               ; preds = %39
  %56 = and i64 %37, 9223372036854775800
  %57 = getelementptr i32, i32* %11, i64 %56
  %58 = getelementptr i32, i32* %21, i64 %56
  %59 = add nsw i64 %56, -8
  %60 = lshr exact i64 %59, 3
  %61 = add nuw nsw i64 %60, 1
  %62 = and i64 %61, 3
  %63 = icmp ult i64 %59, 24
  br i1 %63, label %115, label %64

64:                                               ; preds = %55
  %65 = and i64 %61, 4611686018427387900
  br label %66

66:                                               ; preds = %66, %64
  %67 = phi i64 [ 0, %64 ], [ %112, %66 ]
  %68 = phi i64 [ %65, %64 ], [ %113, %66 ]
  %69 = getelementptr i32, i32* %11, i64 %67
  %70 = getelementptr i32, i32* %21, i64 %67
  %71 = bitcast i32* %69 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !5, !alias.scope !9
  %73 = getelementptr i32, i32* %69, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5, !alias.scope !9
  %76 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %76, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %77 = getelementptr i32, i32* %70, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %78, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %79 = or i64 %67, 8
  %80 = getelementptr i32, i32* %11, i64 %79
  %81 = getelementptr i32, i32* %21, i64 %79
  %82 = bitcast i32* %80 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !5, !alias.scope !9
  %84 = getelementptr i32, i32* %80, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !5, !alias.scope !9
  %87 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %87, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %88 = getelementptr i32, i32* %81, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %89, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %90 = or i64 %67, 16
  %91 = getelementptr i32, i32* %11, i64 %90
  %92 = getelementptr i32, i32* %21, i64 %90
  %93 = bitcast i32* %91 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 16, !tbaa !5, !alias.scope !9
  %95 = getelementptr i32, i32* %91, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 16, !tbaa !5, !alias.scope !9
  %98 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %98, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %99 = getelementptr i32, i32* %92, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %100, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %101 = or i64 %67, 24
  %102 = getelementptr i32, i32* %11, i64 %101
  %103 = getelementptr i32, i32* %21, i64 %101
  %104 = bitcast i32* %102 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 16, !tbaa !5, !alias.scope !9
  %106 = getelementptr i32, i32* %102, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 16, !tbaa !5, !alias.scope !9
  %109 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %105, <4 x i32>* %109, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %110 = getelementptr i32, i32* %103, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> %108, <4 x i32>* %111, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %112 = add nuw i64 %67, 32
  %113 = add i64 %68, -4
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %66, !llvm.loop !14

115:                                              ; preds = %66, %55
  %116 = phi i64 [ 0, %55 ], [ %112, %66 ]
  %117 = icmp eq i64 %62, 0
  br i1 %117, label %134, label %118

118:                                              ; preds = %115, %118
  %119 = phi i64 [ %131, %118 ], [ %116, %115 ]
  %120 = phi i64 [ %132, %118 ], [ %62, %115 ]
  %121 = getelementptr i32, i32* %11, i64 %119
  %122 = getelementptr i32, i32* %21, i64 %119
  %123 = bitcast i32* %121 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 16, !tbaa !5, !alias.scope !9
  %125 = getelementptr i32, i32* %121, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 16, !tbaa !5, !alias.scope !9
  %128 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> %124, <4 x i32>* %128, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %129 = getelementptr i32, i32* %122, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> %127, <4 x i32>* %130, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %131 = add nuw i64 %119, 8
  %132 = add i64 %120, -1
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %118, !llvm.loop !17

134:                                              ; preds = %118, %115
  %135 = icmp eq i64 %37, %56
  br i1 %135, label %154, label %136

136:                                              ; preds = %39, %27, %134
  %137 = phi i32* [ %11, %39 ], [ %11, %27 ], [ %57, %134 ]
  %138 = phi i32* [ %21, %39 ], [ %21, %27 ], [ %58, %134 ]
  br label %147

139:                                              ; preds = %0, %139
  %140 = phi i32* [ %142, %139 ], [ %11, %0 ]
  %141 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %140)
  %142 = getelementptr inbounds i32, i32* %140, i64 1
  %143 = load i32, i32* %1, align 4, !tbaa !5
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %11, i64 %144
  %146 = icmp ult i32* %142, %145
  br i1 %146, label %139, label %17, !llvm.loop !19

147:                                              ; preds = %136, %147
  %148 = phi i32* [ %152, %147 ], [ %137, %136 ]
  %149 = phi i32* [ %151, %147 ], [ %138, %136 ]
  %150 = load i32, i32* %148, align 4, !tbaa !5
  store i32 %150, i32* %149, align 4, !tbaa !5
  %151 = getelementptr inbounds i32, i32* %149, i64 1
  %152 = getelementptr inbounds i32, i32* %148, i64 1
  %153 = icmp ult i32* %152, %25
  br i1 %153, label %147, label %154, !llvm.loop !20

154:                                              ; preds = %147, %134, %19
  %155 = load i32, i32* %25, align 4, !tbaa !5
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %155)
  %157 = load i32, i32* %1, align 4, !tbaa !5
  %158 = sext i32 %157 to i64
  %159 = add nsw i64 %158, 1
  %160 = shl nsw i64 %158, 1
  %161 = icmp slt i64 %159, %160
  br i1 %161, label %162, label %181

162:                                              ; preds = %154
  %163 = load i32, i32* %2, align 4, !tbaa !5
  %164 = sext i32 %163 to i64
  %165 = sub nsw i64 %159, %164
  %166 = getelementptr inbounds i32, i32* %11, i64 %165
  br label %167

167:                                              ; preds = %162, %167
  %168 = phi i32* [ %172, %167 ], [ %166, %162 ]
  %169 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %170 = load i32, i32* %168, align 4, !tbaa !5
  %171 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %170)
  %172 = getelementptr inbounds i32, i32* %168, i64 1
  %173 = load i32, i32* %1, align 4, !tbaa !5
  %174 = sext i32 %173 to i64
  %175 = shl nsw i64 %174, 1
  %176 = load i32, i32* %2, align 4, !tbaa !5
  %177 = sext i32 %176 to i64
  %178 = sub nsw i64 %175, %177
  %179 = getelementptr inbounds i32, i32* %11, i64 %178
  %180 = icmp ult i32* %172, %179
  br i1 %180, label %167, label %181, !llvm.loop !21

181:                                              ; preds = %167, %154
  call void @llvm.stackrestore(i8* %10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_5692.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
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
!9 = !{!10}
!10 = distinct !{!10, !11}
!11 = distinct !{!11, !"LVerDomain"}
!12 = !{!13}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15, !16}
!21 = distinct !{!21, !15}

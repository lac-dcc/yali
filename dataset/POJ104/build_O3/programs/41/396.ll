; ModuleID = 'source-C-CXX/41/396.cpp'
source_filename = "source-C-CXX/41/396.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_396.cpp, i8* null }]

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
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = alloca i32, i64 %7, align 16
  %10 = ptrtoint i32* %9 to i64
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds i32, i32* %9, i64 %14
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %13, label %21, !llvm.loop !9

21:                                               ; preds = %13, %0
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = load i32, i32* %2, align 4
  %25 = icmp sgt i32 %23, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = zext i32 %23 to i64
  %28 = getelementptr inbounds i32, i32* %9, i64 1
  br label %37

29:                                               ; preds = %162, %21
  %30 = phi i32 [ 0, %21 ], [ %163, %162 ]
  %31 = add nsw i32 %23, -1
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = sext i32 %31 to i64
  br label %177

35:                                               ; preds = %29
  %36 = sext i32 %30 to i64
  br label %166

37:                                               ; preds = %26, %162
  %38 = phi i64 [ 0, %26 ], [ %164, %162 ]
  %39 = phi i32 [ 0, %26 ], [ %163, %162 ]
  %40 = and i64 %38, 9223372036854775800
  %41 = add nsw i64 %40, -8
  %42 = lshr exact i64 %41, 3
  %43 = add nuw nsw i64 %42, 1
  %44 = add nuw i64 %38, 1
  %45 = getelementptr i32, i32* %9, i64 %44
  %46 = sub nsw i64 1, %38
  %47 = add nuw i64 %38, 4294967295
  %48 = and i64 %47, 4294967295
  %49 = add i64 %48, %46
  %50 = getelementptr i32, i32* %9, i64 %49
  %51 = add nuw nsw i64 %48, 1
  %52 = getelementptr i32, i32* %9, i64 %51
  %53 = add nsw i64 %38, -1
  %54 = shl nuw nsw i64 %38, 2
  %55 = add i64 %54, %10
  %56 = shl i64 %53, 2
  %57 = and i64 %56, 17179869180
  %58 = add i64 %57, %10
  %59 = getelementptr inbounds i32, i32* %9, i64 %38
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp eq i32 %60, %24
  br i1 %61, label %62, label %162

62:                                               ; preds = %37
  %63 = icmp eq i64 %38, 0
  br i1 %63, label %160, label %64

64:                                               ; preds = %62
  %65 = icmp ult i64 %38, 8
  br i1 %65, label %149, label %66

66:                                               ; preds = %64
  %67 = icmp ugt i64 %53, 4294967295
  %68 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %53, i64 4)
  %69 = extractvalue { i64, i1 } %68, 0
  %70 = extractvalue { i64, i1 } %68, 1
  %71 = icmp ugt i64 %69, %55
  %72 = or i1 %71, %70
  %73 = or i1 %67, %72
  %74 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %53, i64 4)
  %75 = extractvalue { i64, i1 } %74, 0
  %76 = extractvalue { i64, i1 } %74, 1
  %77 = icmp ugt i64 %75, %58
  %78 = or i1 %77, %76
  %79 = or i1 %73, %78
  br i1 %79, label %149, label %80

80:                                               ; preds = %66
  %81 = icmp ult i32* %28, %52
  %82 = icmp ult i32* %50, %45
  %83 = and i1 %81, %82
  br i1 %83, label %149, label %84

84:                                               ; preds = %80
  %85 = and i64 %38, 9223372036854775800
  %86 = and i64 %38, 7
  %87 = and i64 %43, 1
  %88 = icmp eq i64 %41, 0
  br i1 %88, label %128, label %89

89:                                               ; preds = %84
  %90 = and i64 %43, 4611686018427387902
  br label %91

91:                                               ; preds = %91, %89
  %92 = phi i64 [ 0, %89 ], [ %125, %91 ]
  %93 = phi i64 [ %90, %89 ], [ %126, %91 ]
  %94 = sub i64 %38, %92
  %95 = add i64 %94, 4294967295
  %96 = and i64 %95, 4294967295
  %97 = getelementptr inbounds i32, i32* %9, i64 %96
  %98 = getelementptr inbounds i32, i32* %97, i64 -3
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !5, !alias.scope !11
  %101 = getelementptr inbounds i32, i32* %97, i64 -7
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5, !alias.scope !11
  %104 = getelementptr inbounds i32, i32* %9, i64 %94
  %105 = getelementptr inbounds i32, i32* %104, i64 -3
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %106, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %107 = getelementptr inbounds i32, i32* %104, i64 -7
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %108, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %109 = or i64 %92, 8
  %110 = sub i64 %38, %109
  %111 = add i64 %110, 4294967295
  %112 = and i64 %111, 4294967295
  %113 = getelementptr inbounds i32, i32* %9, i64 %112
  %114 = getelementptr inbounds i32, i32* %113, i64 -3
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !5, !alias.scope !11
  %117 = getelementptr inbounds i32, i32* %113, i64 -7
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !5, !alias.scope !11
  %120 = getelementptr inbounds i32, i32* %9, i64 %110
  %121 = getelementptr inbounds i32, i32* %120, i64 -3
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> %116, <4 x i32>* %122, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %123 = getelementptr inbounds i32, i32* %120, i64 -7
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> %119, <4 x i32>* %124, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %125 = add nuw i64 %92, 16
  %126 = add i64 %93, -2
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %91, !llvm.loop !16

128:                                              ; preds = %91, %84
  %129 = phi i64 [ 0, %84 ], [ %125, %91 ]
  %130 = icmp eq i64 %87, 0
  br i1 %130, label %147, label %131

131:                                              ; preds = %128
  %132 = sub i64 %38, %129
  %133 = add i64 %132, 4294967295
  %134 = and i64 %133, 4294967295
  %135 = getelementptr inbounds i32, i32* %9, i64 %134
  %136 = getelementptr inbounds i32, i32* %135, i64 -3
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5, !alias.scope !11
  %139 = getelementptr inbounds i32, i32* %135, i64 -7
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5, !alias.scope !11
  %142 = getelementptr inbounds i32, i32* %9, i64 %132
  %143 = getelementptr inbounds i32, i32* %142, i64 -3
  %144 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> %138, <4 x i32>* %144, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %145 = getelementptr inbounds i32, i32* %142, i64 -7
  %146 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> %141, <4 x i32>* %146, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  br label %147

147:                                              ; preds = %128, %131
  %148 = icmp eq i64 %38, %85
  br i1 %148, label %160, label %149

149:                                              ; preds = %80, %66, %64, %147
  %150 = phi i64 [ %38, %80 ], [ %38, %66 ], [ %38, %64 ], [ %86, %147 ]
  br label %151

151:                                              ; preds = %149, %151
  %152 = phi i64 [ %159, %151 ], [ %150, %149 ]
  %153 = add i64 %152, 4294967295
  %154 = and i64 %153, 4294967295
  %155 = getelementptr inbounds i32, i32* %9, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds i32, i32* %9, i64 %152
  store i32 %156, i32* %157, align 4, !tbaa !5
  %158 = icmp sgt i64 %152, 1
  %159 = add nsw i64 %152, -1
  br i1 %158, label %151, label %160, !llvm.loop !18

160:                                              ; preds = %151, %147, %62
  %161 = add nsw i32 %39, 1
  store i32 0, i32* %9, align 16, !tbaa !5
  br label %162

162:                                              ; preds = %37, %160
  %163 = phi i32 [ %161, %160 ], [ %39, %37 ]
  %164 = add nuw nsw i64 %38, 1
  %165 = icmp eq i64 %164, %27
  br i1 %165, label %29, label %37, !llvm.loop !19

166:                                              ; preds = %35, %166
  %167 = phi i64 [ %36, %35 ], [ %172, %166 ]
  %168 = getelementptr inbounds i32, i32* %9, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %169)
  %171 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %170, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %172 = add nsw i64 %167, 1
  %173 = load i32, i32* %1, align 4, !tbaa !5
  %174 = add nsw i32 %173, -1
  %175 = sext i32 %174 to i64
  %176 = icmp slt i64 %172, %175
  br i1 %176, label %166, label %177, !llvm.loop !20

177:                                              ; preds = %166, %33
  %178 = phi i64 [ %34, %33 ], [ %175, %166 ]
  %179 = getelementptr inbounds i32, i32* %9, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %180)
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_396.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12}
!12 = distinct !{!12, !13}
!13 = distinct !{!13, !"LVerDomain"}
!14 = !{!15}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !10, !17}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}

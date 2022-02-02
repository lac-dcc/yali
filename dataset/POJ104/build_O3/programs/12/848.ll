; ModuleID = 'source-C-CXX/12/848.cpp'
source_filename = "source-C-CXX/12/848.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_848.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %29

10:                                               ; preds = %12
  %11 = icmp sgt i32 %17, 0
  br i1 %11, label %33, label %29

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds i32, i32* %7, i64 %13
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %10, !llvm.loop !9

20:                                               ; preds = %161
  %21 = sext i32 %163 to i64
  br label %22

22:                                               ; preds = %20, %33
  %23 = phi i64 [ %21, %20 ], [ %43, %33 ]
  %24 = phi i32 [ %163, %20 ], [ %34, %33 ]
  %25 = icmp slt i64 %41, %23
  %26 = add nuw nsw i64 %36, 1
  br i1 %25, label %33, label %27, !llvm.loop !11

27:                                               ; preds = %22
  %28 = icmp sgt i32 %24, 1
  br i1 %28, label %170, label %29

29:                                               ; preds = %0, %10, %27
  %30 = phi i32 [ %24, %27 ], [ %17, %10 ], [ %8, %0 ]
  %31 = add nsw i32 %30, -1
  %32 = sext i32 %31 to i64
  br label %181

33:                                               ; preds = %10, %22
  %34 = phi i32 [ %24, %22 ], [ %17, %10 ]
  %35 = phi i64 [ %41, %22 ], [ 0, %10 ]
  %36 = phi i64 [ %26, %22 ], [ 1, %10 ]
  %37 = xor i64 %35, -1
  %38 = add nuw i64 %35, 2
  %39 = xor i64 %35, -1
  %40 = add nuw i64 %35, 2
  %41 = add nuw nsw i64 %35, 1
  %42 = getelementptr inbounds i32, i32* %7, i64 %35
  %43 = sext i32 %34 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %45, label %22

45:                                               ; preds = %33
  %46 = load i32, i32* %42, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %45, %161
  %48 = phi i64 [ 0, %45 ], [ %169, %161 ]
  %49 = phi i32 [ %34, %45 ], [ %163, %161 ]
  %50 = phi i32 [ %34, %45 ], [ %164, %161 ]
  %51 = phi i32 [ %46, %45 ], [ %165, %161 ]
  %52 = phi i32 [ %46, %45 ], [ %166, %161 ]
  %53 = phi i64 [ %36, %45 ], [ %167, %161 ]
  %54 = sub i64 %37, %48
  %55 = add i64 %38, %48
  %56 = sub i64 %39, %48
  %57 = add i64 %40, %48
  %58 = getelementptr inbounds i32, i32* %7, i64 %53
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp eq i32 %59, %52
  %61 = sext i32 %50 to i64
  %62 = icmp slt i64 %53, %61
  %63 = select i1 %60, i1 %62, i1 false
  br i1 %63, label %64, label %161

64:                                               ; preds = %47
  %65 = add nsw i64 %61, -1
  %66 = icmp slt i64 %53, %65
  br i1 %66, label %71, label %155

67:                                               ; preds = %150
  %68 = add nsw i64 %74, -1
  %69 = icmp slt i64 %53, %68
  %70 = add i64 %72, 1
  br i1 %69, label %71, label %155, !llvm.loop !12

71:                                               ; preds = %64, %67
  %72 = phi i64 [ %70, %67 ], [ 0, %64 ]
  %73 = phi i1 [ %69, %67 ], [ %66, %64 ]
  %74 = phi i64 [ %68, %67 ], [ %65, %64 ]
  %75 = sub i64 %65, %72
  %76 = call i64 @llvm.smax.i64(i64 %55, i64 %75)
  %77 = add i64 %54, %76
  %78 = add i64 %77, -8
  %79 = lshr i64 %78, 3
  %80 = add nuw nsw i64 %79, 1
  %81 = sub i64 %65, %72
  %82 = call i64 @llvm.smax.i64(i64 %57, i64 %81)
  %83 = add i64 %56, %82
  %84 = icmp ult i64 %83, 8
  br i1 %84, label %141, label %85

85:                                               ; preds = %71
  %86 = and i64 %83, -8
  %87 = add i64 %53, %86
  %88 = and i64 %80, 1
  %89 = icmp ult i64 %78, 8
  br i1 %89, label %123, label %90

90:                                               ; preds = %85
  %91 = and i64 %80, 4611686018427387902
  br label %92

92:                                               ; preds = %92, %90
  %93 = phi i64 [ 0, %90 ], [ %120, %92 ]
  %94 = phi i64 [ %91, %90 ], [ %121, %92 ]
  %95 = add i64 %53, %93
  %96 = add nuw nsw i64 %95, 1
  %97 = getelementptr inbounds i32, i32* %7, i64 %96
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds i32, i32* %97, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !5
  %103 = getelementptr inbounds i32, i32* %7, i64 %95
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %99, <4 x i32>* %104, align 4, !tbaa !5
  %105 = getelementptr inbounds i32, i32* %103, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %106, align 4, !tbaa !5
  %107 = or i64 %93, 8
  %108 = add i64 %53, %107
  %109 = add nuw nsw i64 %108, 1
  %110 = getelementptr inbounds i32, i32* %7, i64 %109
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds i32, i32* %110, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds i32, i32* %7, i64 %108
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> %112, <4 x i32>* %117, align 4, !tbaa !5
  %118 = getelementptr inbounds i32, i32* %116, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> %115, <4 x i32>* %119, align 4, !tbaa !5
  %120 = add nuw i64 %93, 16
  %121 = add i64 %94, -2
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %92, !llvm.loop !13

123:                                              ; preds = %92, %85
  %124 = phi i64 [ 0, %85 ], [ %120, %92 ]
  %125 = icmp eq i64 %88, 0
  br i1 %125, label %139, label %126

126:                                              ; preds = %123
  %127 = add i64 %53, %124
  %128 = add nuw nsw i64 %127, 1
  %129 = getelementptr inbounds i32, i32* %7, i64 %128
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds i32, i32* %129, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds i32, i32* %7, i64 %127
  %136 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> %131, <4 x i32>* %136, align 4, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %135, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> %134, <4 x i32>* %138, align 4, !tbaa !5
  br label %139

139:                                              ; preds = %123, %126
  %140 = icmp eq i64 %83, %86
  br i1 %140, label %150, label %141

141:                                              ; preds = %71, %139
  %142 = phi i64 [ %53, %71 ], [ %87, %139 ]
  br label %143

143:                                              ; preds = %141, %143
  %144 = phi i64 [ %145, %143 ], [ %142, %141 ]
  %145 = add nuw nsw i64 %144, 1
  %146 = getelementptr inbounds i32, i32* %7, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = getelementptr inbounds i32, i32* %7, i64 %144
  store i32 %147, i32* %148, align 4, !tbaa !5
  %149 = icmp slt i64 %145, %74
  br i1 %149, label %143, label %150, !llvm.loop !15

150:                                              ; preds = %143, %139
  %151 = load i32, i32* %58, align 4, !tbaa !5
  %152 = load i32, i32* %42, align 4, !tbaa !5
  %153 = icmp eq i32 %151, %152
  %154 = select i1 %153, i1 %73, i1 false
  br i1 %154, label %67, label %155, !llvm.loop !12

155:                                              ; preds = %150, %67, %64
  %156 = phi i64 [ %65, %64 ], [ %74, %150 ], [ %68, %67 ]
  %157 = phi i32 [ %51, %64 ], [ %152, %67 ], [ %152, %150 ]
  %158 = trunc i64 %156 to i32
  store i32 %158, i32* %1, align 4
  %159 = shl i64 %156, 32
  %160 = ashr exact i64 %159, 32
  br label %161

161:                                              ; preds = %155, %47
  %162 = phi i64 [ %160, %155 ], [ %61, %47 ]
  %163 = phi i32 [ %158, %155 ], [ %49, %47 ]
  %164 = phi i32 [ %158, %155 ], [ %50, %47 ]
  %165 = phi i32 [ %157, %155 ], [ %51, %47 ]
  %166 = phi i32 [ %157, %155 ], [ %52, %47 ]
  %167 = add nuw nsw i64 %53, 1
  %168 = icmp slt i64 %167, %162
  %169 = add i64 %48, 1
  br i1 %168, label %47, label %20, !llvm.loop !17

170:                                              ; preds = %27, %170
  %171 = phi i64 [ %176, %170 ], [ 0, %27 ]
  %172 = getelementptr inbounds i32, i32* %7, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %173)
  %175 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %174, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %176 = add nuw nsw i64 %171, 1
  %177 = load i32, i32* %1, align 4, !tbaa !5
  %178 = add nsw i32 %177, -1
  %179 = sext i32 %178 to i64
  %180 = icmp slt i64 %176, %179
  br i1 %180, label %170, label %181, !llvm.loop !18

181:                                              ; preds = %170, %29
  %182 = phi i64 [ %32, %29 ], [ %179, %170 ]
  %183 = getelementptr inbounds i32, i32* %7, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %184)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
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
define internal void @_GLOBAL__sub_I_848.cpp() #6 section ".text.startup" {
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}

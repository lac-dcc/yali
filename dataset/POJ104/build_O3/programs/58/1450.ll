; ModuleID = 'source-C-CXX/58/1450.cpp'
source_filename = "source-C-CXX/58/1450.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1450.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  store i32 0, i32* %1, align 4, !tbaa !5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  store i32 0, i32* %2, align 4, !tbaa !5
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = mul i32 %6, %6
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = alloca i8, i64 %8, align 16
  %11 = alloca i8, i64 %8, align 16
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %0, %75
  %15 = phi i32 [ %76, %75 ], [ %12, %0 ]
  %16 = phi i32 [ %77, %75 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %79, label %75

18:                                               ; preds = %75, %0
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = icmp eq i32 %7, 0
  %22 = load i32, i32* %1, align 4
  %23 = icmp sgt i32 %20, 1
  br i1 %23, label %24, label %90

24:                                               ; preds = %18
  br i1 %21, label %164, label %73

25:                                               ; preds = %71
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %10, i8* nonnull align 16 %11, i64 %8, i1 false)
  %26 = add nuw nsw i32 %74, 1
  %27 = icmp eq i32 %26, %20
  br i1 %27, label %90, label %73, !llvm.loop !9

28:                                               ; preds = %73, %71
  %29 = phi i64 [ 0, %73 ], [ %33, %71 ]
  %30 = getelementptr inbounds i8, i8* %10, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !11
  %32 = icmp eq i8 %31, 64
  %33 = add nuw nsw i64 %29, 1
  br i1 %32, label %34, label %71

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, i8* %10, i64 %33
  %36 = load i8, i8* %35, align 1, !tbaa !11
  %37 = icmp eq i8 %36, 35
  br i1 %37, label %44, label %38

38:                                               ; preds = %34
  %39 = trunc i64 %33 to i32
  %40 = srem i32 %39, %22
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, i8* %11, i64 %33
  store i8 64, i8* %43, align 1, !tbaa !11
  br label %44

44:                                               ; preds = %42, %38, %34
  %45 = add nsw i64 %29, -1
  %46 = getelementptr inbounds i8, i8* %10, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !11
  %48 = icmp eq i8 %47, 35
  %49 = trunc i64 %29 to i32
  br i1 %48, label %55, label %50

50:                                               ; preds = %44
  %51 = srem i32 %49, %22
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, i8* %11, i64 %45
  store i8 64, i8* %54, align 1, !tbaa !11
  br label %55

55:                                               ; preds = %44, %53, %50
  %56 = add nsw i32 %22, %49
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %10, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !11
  %60 = icmp eq i8 %59, 35
  br i1 %60, label %63, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds i8, i8* %11, i64 %57
  store i8 64, i8* %62, align 1, !tbaa !11
  br label %63

63:                                               ; preds = %61, %55
  %64 = sub nsw i32 %49, %22
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %10, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !11
  %68 = icmp eq i8 %67, 35
  br i1 %68, label %71, label %69

69:                                               ; preds = %63
  %70 = getelementptr inbounds i8, i8* %11, i64 %65
  store i8 64, i8* %70, align 1, !tbaa !11
  br label %71

71:                                               ; preds = %28, %69, %63
  %72 = icmp eq i64 %33, %8
  br i1 %72, label %25, label %28, !llvm.loop !12

73:                                               ; preds = %24, %25
  %74 = phi i32 [ %26, %25 ], [ 1, %24 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %11, i8* nonnull align 16 %10, i64 %8, i1 false)
  br label %28

75:                                               ; preds = %79, %14
  %76 = phi i32 [ %15, %14 ], [ %88, %79 ]
  %77 = add nuw nsw i32 %16, 1
  %78 = icmp slt i32 %77, %76
  br i1 %78, label %14, label %18, !llvm.loop !13

79:                                               ; preds = %14, %79
  %80 = phi i32 [ %88, %79 ], [ %15, %14 ]
  %81 = phi i32 [ %87, %79 ], [ 0, %14 ]
  %82 = mul nsw i32 %80, %16
  %83 = add nsw i32 %82, %81
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, i8* %10, i64 %84
  %86 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %85)
  %87 = add nuw nsw i32 %81, 1
  %88 = load i32, i32* %1, align 4, !tbaa !5
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %79, label %75, !llvm.loop !15

90:                                               ; preds = %25, %18
  br i1 %21, label %164, label %91

91:                                               ; preds = %90
  %92 = icmp ult i32 %7, 8
  br i1 %92, label %161, label %93

93:                                               ; preds = %91
  %94 = and i64 %8, 4294967288
  %95 = add nsw i64 %94, -8
  %96 = lshr exact i64 %95, 3
  %97 = add nuw nsw i64 %96, 1
  %98 = and i64 %97, 1
  %99 = icmp eq i64 %95, 0
  br i1 %99, label %135, label %100

100:                                              ; preds = %93
  %101 = and i64 %97, 4611686018427387902
  br label %102

102:                                              ; preds = %102, %100
  %103 = phi i64 [ 0, %100 ], [ %132, %102 ]
  %104 = phi <4 x i32> [ zeroinitializer, %100 ], [ %130, %102 ]
  %105 = phi <4 x i32> [ zeroinitializer, %100 ], [ %131, %102 ]
  %106 = phi i64 [ %101, %100 ], [ %133, %102 ]
  %107 = getelementptr inbounds i8, i8* %10, i64 %103
  %108 = bitcast i8* %107 to <4 x i8>*
  %109 = load <4 x i8>, <4 x i8>* %108, align 16, !tbaa !11
  %110 = getelementptr inbounds i8, i8* %107, i64 4
  %111 = bitcast i8* %110 to <4 x i8>*
  %112 = load <4 x i8>, <4 x i8>* %111, align 4, !tbaa !11
  %113 = icmp eq <4 x i8> %109, <i8 64, i8 64, i8 64, i8 64>
  %114 = icmp eq <4 x i8> %112, <i8 64, i8 64, i8 64, i8 64>
  %115 = zext <4 x i1> %113 to <4 x i32>
  %116 = zext <4 x i1> %114 to <4 x i32>
  %117 = add <4 x i32> %104, %115
  %118 = add <4 x i32> %105, %116
  %119 = or i64 %103, 8
  %120 = getelementptr inbounds i8, i8* %10, i64 %119
  %121 = bitcast i8* %120 to <4 x i8>*
  %122 = load <4 x i8>, <4 x i8>* %121, align 8, !tbaa !11
  %123 = getelementptr inbounds i8, i8* %120, i64 4
  %124 = bitcast i8* %123 to <4 x i8>*
  %125 = load <4 x i8>, <4 x i8>* %124, align 4, !tbaa !11
  %126 = icmp eq <4 x i8> %122, <i8 64, i8 64, i8 64, i8 64>
  %127 = icmp eq <4 x i8> %125, <i8 64, i8 64, i8 64, i8 64>
  %128 = zext <4 x i1> %126 to <4 x i32>
  %129 = zext <4 x i1> %127 to <4 x i32>
  %130 = add <4 x i32> %117, %128
  %131 = add <4 x i32> %118, %129
  %132 = add nuw i64 %103, 16
  %133 = add i64 %106, -2
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %102, !llvm.loop !16

135:                                              ; preds = %102, %93
  %136 = phi <4 x i32> [ undef, %93 ], [ %130, %102 ]
  %137 = phi <4 x i32> [ undef, %93 ], [ %131, %102 ]
  %138 = phi i64 [ 0, %93 ], [ %132, %102 ]
  %139 = phi <4 x i32> [ zeroinitializer, %93 ], [ %130, %102 ]
  %140 = phi <4 x i32> [ zeroinitializer, %93 ], [ %131, %102 ]
  %141 = icmp eq i64 %98, 0
  br i1 %141, label %155, label %142

142:                                              ; preds = %135
  %143 = getelementptr inbounds i8, i8* %10, i64 %138
  %144 = getelementptr inbounds i8, i8* %143, i64 4
  %145 = bitcast i8* %144 to <4 x i8>*
  %146 = load <4 x i8>, <4 x i8>* %145, align 4, !tbaa !11
  %147 = icmp eq <4 x i8> %146, <i8 64, i8 64, i8 64, i8 64>
  %148 = zext <4 x i1> %147 to <4 x i32>
  %149 = add <4 x i32> %140, %148
  %150 = bitcast i8* %143 to <4 x i8>*
  %151 = load <4 x i8>, <4 x i8>* %150, align 8, !tbaa !11
  %152 = icmp eq <4 x i8> %151, <i8 64, i8 64, i8 64, i8 64>
  %153 = zext <4 x i1> %152 to <4 x i32>
  %154 = add <4 x i32> %139, %153
  br label %155

155:                                              ; preds = %135, %142
  %156 = phi <4 x i32> [ %136, %135 ], [ %154, %142 ]
  %157 = phi <4 x i32> [ %137, %135 ], [ %149, %142 ]
  %158 = add <4 x i32> %157, %156
  %159 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %158)
  %160 = icmp eq i64 %94, %8
  br i1 %160, label %164, label %161

161:                                              ; preds = %91, %155
  %162 = phi i64 [ 0, %91 ], [ %94, %155 ]
  %163 = phi i32 [ 0, %91 ], [ %159, %155 ]
  br label %167

164:                                              ; preds = %167, %155, %24, %90
  %165 = phi i32 [ 0, %90 ], [ 0, %24 ], [ %159, %155 ], [ %174, %167 ]
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %165)
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0

167:                                              ; preds = %161, %167
  %168 = phi i64 [ %175, %167 ], [ %162, %161 ]
  %169 = phi i32 [ %174, %167 ], [ %163, %161 ]
  %170 = getelementptr inbounds i8, i8* %10, i64 %168
  %171 = load i8, i8* %170, align 1, !tbaa !11
  %172 = icmp eq i8 %171, 64
  %173 = zext i1 %172 to i32
  %174 = add nuw nsw i32 %169, %173
  %175 = add nuw nsw i64 %168, 1
  %176 = icmp eq i64 %175, %8
  br i1 %176, label %164, label %167, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1450.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !10, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}

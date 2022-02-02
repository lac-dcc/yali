; ModuleID = 'source-C-CXX/78/2403.cpp'
source_filename = "source-C-CXX/78/2403.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2403.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [301 x i32], align 16
  %2 = alloca [100000 x [2 x i32]], align 16
  %3 = bitcast [301 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %3) #7
  %4 = bitcast [100000 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %4) #7
  br label %8

5:                                                ; preds = %162, %103
  %6 = add nuw nsw i64 %9, 1
  %7 = icmp eq i64 %6, 1000001
  br i1 %7, label %165, label %8, !llvm.loop !5

8:                                                ; preds = %0, %5
  %9 = phi i64 [ 1, %0 ], [ %6, %5 ]
  %10 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %9, i64 0
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
  %12 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %9, i64 1
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %12)
  %14 = load i32, i32* %10, align 8, !tbaa !7
  %15 = load i32, i32* %12, align 4, !tbaa !7
  %16 = icmp eq i32 %14, 0
  br i1 %16, label %165, label %17

17:                                               ; preds = %8
  %18 = icmp slt i32 %14, 1
  br i1 %18, label %93, label %19

19:                                               ; preds = %17
  %20 = add nuw i32 %14, 1
  %21 = zext i32 %20 to i64
  %22 = add i32 %14, 1
  %23 = zext i32 %22 to i64
  %24 = add nsw i64 %23, -1
  %25 = icmp ult i64 %24, 8
  br i1 %25, label %91, label %26

26:                                               ; preds = %19
  %27 = and i64 %24, -8
  %28 = or i64 %27, 1
  %29 = add nsw i64 %27, -8
  %30 = lshr exact i64 %29, 3
  %31 = add nuw nsw i64 %30, 1
  %32 = and i64 %31, 3
  %33 = icmp ult i64 %29, 24
  br i1 %33, label %71, label %34

34:                                               ; preds = %26
  %35 = and i64 %31, 4611686018427387900
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %67, %36 ]
  %38 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %34 ], [ %68, %36 ]
  %39 = phi i64 [ %35, %34 ], [ %69, %36 ]
  %40 = or i64 %37, 1
  %41 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %40
  %42 = add <4 x i32> %38, <i32 4, i32 4, i32 4, i32 4>
  %43 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %43, align 4, !tbaa !7
  %44 = getelementptr inbounds i32, i32* %41, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %45, align 4, !tbaa !7
  %46 = add <4 x i32> %38, <i32 8, i32 8, i32 8, i32 8>
  %47 = or i64 %37, 9
  %48 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %47
  %49 = add <4 x i32> %38, <i32 12, i32 12, i32 12, i32 12>
  %50 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %50, align 4, !tbaa !7
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %52, align 4, !tbaa !7
  %53 = add <4 x i32> %38, <i32 16, i32 16, i32 16, i32 16>
  %54 = or i64 %37, 17
  %55 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %54
  %56 = add <4 x i32> %38, <i32 20, i32 20, i32 20, i32 20>
  %57 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %57, align 4, !tbaa !7
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %59, align 4, !tbaa !7
  %60 = add <4 x i32> %38, <i32 24, i32 24, i32 24, i32 24>
  %61 = or i64 %37, 25
  %62 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %61
  %63 = add <4 x i32> %38, <i32 28, i32 28, i32 28, i32 28>
  %64 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %64, align 4, !tbaa !7
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %66, align 4, !tbaa !7
  %67 = add nuw i64 %37, 32
  %68 = add <4 x i32> %38, <i32 32, i32 32, i32 32, i32 32>
  %69 = add i64 %39, -4
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %36, !llvm.loop !11

71:                                               ; preds = %36, %26
  %72 = phi i64 [ 0, %26 ], [ %67, %36 ]
  %73 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %26 ], [ %68, %36 ]
  %74 = icmp eq i64 %32, 0
  br i1 %74, label %89, label %75

75:                                               ; preds = %71, %75
  %76 = phi i64 [ %85, %75 ], [ %72, %71 ]
  %77 = phi <4 x i32> [ %86, %75 ], [ %73, %71 ]
  %78 = phi i64 [ %87, %75 ], [ %32, %71 ]
  %79 = or i64 %76, 1
  %80 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %79
  %81 = add <4 x i32> %77, <i32 4, i32 4, i32 4, i32 4>
  %82 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %82, align 4, !tbaa !7
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %84, align 4, !tbaa !7
  %85 = add nuw i64 %76, 8
  %86 = add <4 x i32> %77, <i32 8, i32 8, i32 8, i32 8>
  %87 = add i64 %78, -1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %75, !llvm.loop !13

89:                                               ; preds = %75, %71
  %90 = icmp eq i64 %24, %27
  br i1 %90, label %93, label %91

91:                                               ; preds = %19, %89
  %92 = phi i64 [ 1, %19 ], [ %28, %89 ]
  br label %97

93:                                               ; preds = %97, %89, %17
  %94 = add nsw i32 %14, -1
  %95 = mul nsw i32 %94, %15
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %107, label %103

97:                                               ; preds = %91, %97
  %98 = phi i64 [ %101, %97 ], [ %92, %91 ]
  %99 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %98
  %100 = trunc i64 %98 to i32
  store i32 %100, i32* %99, align 4, !tbaa !7
  %101 = add nuw nsw i64 %98, 1
  %102 = icmp eq i64 %101, %21
  br i1 %102, label %93, label %97, !llvm.loop !15

103:                                              ; preds = %121, %93
  br i1 %18, label %5, label %104

104:                                              ; preds = %103
  %105 = add nuw i32 %14, 1
  %106 = zext i32 %105 to i64
  br label %126

107:                                              ; preds = %93, %121
  %108 = phi i32 [ %124, %121 ], [ 1, %93 ]
  %109 = phi i32 [ %116, %121 ], [ 0, %93 ]
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !7
  %113 = icmp eq i32 %112, 0
  %114 = xor i1 %113, true
  %115 = zext i1 %114 to i32
  %116 = add nuw nsw i32 %109, %115
  %117 = srem i32 %116, %15
  %118 = icmp ne i32 %117, 0
  %119 = select i1 %118, i1 true, i1 %113
  br i1 %119, label %121, label %120

120:                                              ; preds = %107
  store i32 0, i32* %111, align 4, !tbaa !7
  br label %121

121:                                              ; preds = %107, %120
  %122 = icmp eq i32 %108, %14
  %123 = add nsw i32 %108, 1
  %124 = select i1 %122, i32 1, i32 %123
  %125 = icmp slt i32 %116, %95
  br i1 %125, label %107, label %103, !llvm.loop !17

126:                                              ; preds = %104, %162
  %127 = phi i64 [ 1, %104 ], [ %163, %162 ]
  %128 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !7
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %162, label %131

131:                                              ; preds = %126
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %129)
  %133 = bitcast %"class.std::basic_ostream"* %132 to i8**
  %134 = load i8*, i8** %133, align 8, !tbaa !18
  %135 = getelementptr i8, i8* %134, i64 -24
  %136 = bitcast i8* %135 to i64*
  %137 = load i64, i64* %136, align 8
  %138 = bitcast %"class.std::basic_ostream"* %132 to i8*
  %139 = add nsw i64 %137, 240
  %140 = getelementptr inbounds i8, i8* %138, i64 %139
  %141 = bitcast i8* %140 to %"class.std::ctype"**
  %142 = load %"class.std::ctype"*, %"class.std::ctype"** %141, align 8, !tbaa !20
  %143 = icmp eq %"class.std::ctype"* %142, null
  br i1 %143, label %144, label %145

144:                                              ; preds = %131
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

145:                                              ; preds = %131
  %146 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %142, i64 0, i32 8
  %147 = load i8, i8* %146, align 8, !tbaa !24
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %152, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %142, i64 0, i32 9, i64 10
  %151 = load i8, i8* %150, align 1, !tbaa !26
  br label %158

152:                                              ; preds = %145
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %142)
  %153 = bitcast %"class.std::ctype"* %142 to i8 (%"class.std::ctype"*, i8)***
  %154 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %153, align 8, !tbaa !18
  %155 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %154, i64 6
  %156 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %155, align 8
  %157 = call signext i8 %156(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %142, i8 signext 10)
  br label %158

158:                                              ; preds = %149, %152
  %159 = phi i8 [ %151, %149 ], [ %157, %152 ]
  %160 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132, i8 signext %159)
  %161 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %160)
  br label %162

162:                                              ; preds = %126, %158
  %163 = add nuw nsw i64 %127, 1
  %164 = icmp eq i64 %163, %106
  br i1 %164, label %5, label %126, !llvm.loop !27

165:                                              ; preds = %8, %5
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %3) #7
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
define internal void @_GLOBAL__sub_I_2403.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !6, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !6}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !10, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !9, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !9, i64 0}
!23 = !{!"bool", !9, i64 0}
!24 = !{!25, !9, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!26 = !{!9, !9, i64 0}
!27 = distinct !{!27, !6}

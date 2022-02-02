; ModuleID = 'source-C-CXX/24/43.cpp'
source_filename = "source-C-CXX/24/43.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_43.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #8
  %5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %6, i8 0, i64 4000, i1 false)
  store i32 1, i32* %5, align 16, !tbaa !5
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %117

10:                                               ; preds = %0, %85
  %11 = phi i32 [ %87, %85 ], [ 0, %0 ]
  %12 = phi i32 [ %86, %85 ], [ 0, %0 ]
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %85, label %14

14:                                               ; preds = %10
  %15 = add nuw i32 %12, 1
  %16 = zext i32 %15 to i64
  %17 = icmp ult i32 %12, 7
  br i1 %17, label %70, label %18

18:                                               ; preds = %14
  %19 = and i64 %16, 4294967288
  %20 = add nsw i64 %19, -8
  %21 = lshr exact i64 %20, 3
  %22 = add nuw nsw i64 %21, 1
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %54, label %25

25:                                               ; preds = %18
  %26 = and i64 %22, 4611686018427387902
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %51, %27 ]
  %29 = phi i64 [ %26, %25 ], [ %52, %27 ]
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %28
  %31 = bitcast i32* %30 to <4 x i32>*
  %32 = load <4 x i32>, <4 x i32>* %31, align 16, !tbaa !5
  %33 = getelementptr inbounds i32, i32* %30, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  %35 = load <4 x i32>, <4 x i32>* %34, align 16, !tbaa !5
  %36 = shl nsw <4 x i32> %32, <i32 1, i32 1, i32 1, i32 1>
  %37 = shl nsw <4 x i32> %35, <i32 1, i32 1, i32 1, i32 1>
  %38 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %38, align 16, !tbaa !5
  %39 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> %37, <4 x i32>* %39, align 16, !tbaa !5
  %40 = or i64 %28, 8
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %40
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %41, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !5
  %47 = shl nsw <4 x i32> %43, <i32 1, i32 1, i32 1, i32 1>
  %48 = shl nsw <4 x i32> %46, <i32 1, i32 1, i32 1, i32 1>
  %49 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %49, align 16, !tbaa !5
  %50 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %50, align 16, !tbaa !5
  %51 = add nuw i64 %28, 16
  %52 = add i64 %29, -2
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %27, !llvm.loop !9

54:                                               ; preds = %27, %18
  %55 = phi i64 [ 0, %18 ], [ %51, %27 ]
  %56 = icmp eq i64 %23, 0
  br i1 %56, label %68, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %55
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 16, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !5
  %64 = shl nsw <4 x i32> %60, <i32 1, i32 1, i32 1, i32 1>
  %65 = shl nsw <4 x i32> %63, <i32 1, i32 1, i32 1, i32 1>
  %66 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %66, align 16, !tbaa !5
  %67 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %67, align 16, !tbaa !5
  br label %68

68:                                               ; preds = %54, %57
  %69 = icmp eq i64 %19, %16
  br i1 %69, label %74, label %70

70:                                               ; preds = %14, %68
  %71 = phi i64 [ 0, %14 ], [ %19, %68 ]
  br label %78

72:                                               ; preds = %85
  %73 = icmp sgt i32 %86, 0
  br i1 %73, label %106, label %115

74:                                               ; preds = %78, %68
  %75 = icmp sgt i32 %12, -1
  br i1 %75, label %76, label %85

76:                                               ; preds = %74
  %77 = zext i32 %12 to i64
  br label %89

78:                                               ; preds = %70, %78
  %79 = phi i64 [ %83, %78 ], [ %71, %70 ]
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = shl nsw i32 %81, 1
  store i32 %82, i32* %80, align 4, !tbaa !5
  %83 = add nuw nsw i64 %79, 1
  %84 = icmp eq i64 %83, %16
  br i1 %84, label %74, label %78, !llvm.loop !12

85:                                               ; preds = %102, %10, %74
  %86 = phi i32 [ %12, %74 ], [ %12, %10 ], [ %103, %102 ]
  %87 = add nuw nsw i32 %11, 1
  %88 = icmp eq i32 %87, %8
  br i1 %88, label %72, label %10, !llvm.loop !14

89:                                               ; preds = %76, %102
  %90 = phi i64 [ %77, %76 ], [ %105, %102 ]
  %91 = phi i32 [ %12, %76 ], [ %103, %102 ]
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %90
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp sgt i32 %93, 9
  br i1 %94, label %95, label %102

95:                                               ; preds = %89
  %96 = add nuw nsw i64 %90, 1
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %97, align 4, !tbaa !5
  %100 = add nsw i32 %93, -10
  store i32 %100, i32* %92, align 4, !tbaa !5
  %101 = add nsw i32 %91, 1
  br label %102

102:                                              ; preds = %89, %95
  %103 = phi i32 [ %101, %95 ], [ %91, %89 ]
  %104 = icmp sgt i64 %90, 0
  %105 = add nsw i64 %90, -1
  br i1 %104, label %89, label %85, !llvm.loop !15

106:                                              ; preds = %72, %112
  %107 = phi i32 [ %113, %112 ], [ %86, %72 ]
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %117

112:                                              ; preds = %106
  %113 = add nsw i32 %107, -1
  %114 = icmp sgt i32 %107, 1
  br i1 %114, label %106, label %117, !llvm.loop !16

115:                                              ; preds = %72
  %116 = icmp sgt i32 %86, -1
  br i1 %116, label %117, label %127

117:                                              ; preds = %106, %112, %0, %115
  %118 = phi i32 [ 0, %115 ], [ 0, %0 ], [ 0, %112 ], [ %107, %106 ]
  %119 = zext i32 %118 to i64
  br label %120

120:                                              ; preds = %117, %120
  %121 = phi i64 [ %119, %117 ], [ %126, %120 ]
  %122 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %123)
  %125 = icmp sgt i64 %121, 0
  %126 = add nsw i64 %121, -1
  br i1 %125, label %120, label %127, !llvm.loop !17

127:                                              ; preds = %120, %115
  %128 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %129 = getelementptr i8, i8* %128, i64 -24
  %130 = bitcast i8* %129 to i64*
  %131 = load i64, i64* %130, align 8
  %132 = add nsw i64 %131, 240
  %133 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %132
  %134 = bitcast i8* %133 to %"class.std::ctype"**
  %135 = load %"class.std::ctype"*, %"class.std::ctype"** %134, align 8, !tbaa !20
  %136 = icmp eq %"class.std::ctype"* %135, null
  br i1 %136, label %137, label %138

137:                                              ; preds = %127
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

138:                                              ; preds = %127
  %139 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %135, i64 0, i32 8
  %140 = load i8, i8* %139, align 8, !tbaa !24
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %145, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %135, i64 0, i32 9, i64 10
  %144 = load i8, i8* %143, align 1, !tbaa !26
  br label %151

145:                                              ; preds = %138
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %135)
  %146 = bitcast %"class.std::ctype"* %135 to i8 (%"class.std::ctype"*, i8)***
  %147 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %146, align 8, !tbaa !18
  %148 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %147, i64 6
  %149 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %148, align 8
  %150 = call signext i8 %149(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %135, i8 signext 10)
  br label %151

151:                                              ; preds = %142, %145
  %152 = phi i8 [ %144, %142 ], [ %150, %145 ]
  %153 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %152)
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %153)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_43.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}

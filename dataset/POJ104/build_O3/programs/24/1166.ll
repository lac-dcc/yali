; ModuleID = 'source-C-CXX/24/1166.cpp'
source_filename = "source-C-CXX/24/1166.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1166.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast [40 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %4) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160) %4, i8 0, i64 160, i1 false)
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %6, align 16, !tbaa !5
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %95, %0
  br label %100

10:                                               ; preds = %0
  %11 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 1
  %12 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 5
  %13 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 9
  %14 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 13
  %15 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 17
  %16 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 21
  %17 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 25
  %18 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 29
  %19 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 33
  %20 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 37
  %21 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 38
  %22 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 39
  %23 = bitcast i32* %11 to <4 x i32>*
  %24 = bitcast i32* %11 to <4 x i32>*
  %25 = bitcast i32* %12 to <4 x i32>*
  %26 = bitcast i32* %12 to <4 x i32>*
  %27 = bitcast i32* %13 to <4 x i32>*
  %28 = bitcast i32* %13 to <4 x i32>*
  %29 = bitcast i32* %14 to <4 x i32>*
  %30 = bitcast i32* %14 to <4 x i32>*
  %31 = bitcast i32* %15 to <4 x i32>*
  %32 = bitcast i32* %15 to <4 x i32>*
  %33 = bitcast i32* %16 to <4 x i32>*
  %34 = bitcast i32* %16 to <4 x i32>*
  %35 = bitcast i32* %17 to <4 x i32>*
  %36 = bitcast i32* %17 to <4 x i32>*
  %37 = bitcast i32* %18 to <4 x i32>*
  %38 = bitcast i32* %18 to <4 x i32>*
  %39 = bitcast i32* %19 to <4 x i32>*
  %40 = bitcast i32* %19 to <4 x i32>*
  br label %41

41:                                               ; preds = %98, %10
  %42 = phi i32 [ %99, %98 ], [ 1, %10 ]
  %43 = phi i32 [ %96, %98 ], [ 0, %10 ]
  %44 = shl nsw i32 %42, 1
  store i32 %44, i32* %6, align 16, !tbaa !5
  %45 = load <4 x i32>, <4 x i32>* %23, align 4, !tbaa !5
  %46 = shl nsw <4 x i32> %45, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %46, <4 x i32>* %24, align 4, !tbaa !5
  %47 = load <4 x i32>, <4 x i32>* %25, align 4, !tbaa !5
  %48 = shl nsw <4 x i32> %47, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %48, <4 x i32>* %26, align 4, !tbaa !5
  %49 = load <4 x i32>, <4 x i32>* %27, align 4, !tbaa !5
  %50 = shl nsw <4 x i32> %49, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %50, <4 x i32>* %28, align 4, !tbaa !5
  %51 = load <4 x i32>, <4 x i32>* %29, align 4, !tbaa !5
  %52 = shl nsw <4 x i32> %51, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %52, <4 x i32>* %30, align 4, !tbaa !5
  %53 = load <4 x i32>, <4 x i32>* %31, align 4, !tbaa !5
  %54 = shl nsw <4 x i32> %53, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %54, <4 x i32>* %32, align 4, !tbaa !5
  %55 = load <4 x i32>, <4 x i32>* %33, align 4, !tbaa !5
  %56 = shl nsw <4 x i32> %55, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %56, <4 x i32>* %34, align 4, !tbaa !5
  %57 = load <4 x i32>, <4 x i32>* %35, align 4, !tbaa !5
  %58 = shl nsw <4 x i32> %57, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %58, <4 x i32>* %36, align 4, !tbaa !5
  %59 = load <4 x i32>, <4 x i32>* %37, align 4, !tbaa !5
  %60 = shl nsw <4 x i32> %59, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %60, <4 x i32>* %38, align 4, !tbaa !5
  %61 = load <4 x i32>, <4 x i32>* %39, align 4, !tbaa !5
  %62 = shl nsw <4 x i32> %61, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %62, <4 x i32>* %40, align 4, !tbaa !5
  %63 = load i32, i32* %20, align 4, !tbaa !5
  %64 = shl nsw i32 %63, 1
  store i32 %64, i32* %20, align 4, !tbaa !5
  %65 = load i32, i32* %21, align 8, !tbaa !5
  %66 = shl nsw i32 %65, 1
  store i32 %66, i32* %21, align 8, !tbaa !5
  %67 = load i32, i32* %22, align 4, !tbaa !5
  %68 = shl nsw i32 %67, 1
  store i32 %68, i32* %22, align 4, !tbaa !5
  %69 = icmp eq i32 %67, 0
  br i1 %69, label %70, label %76, !llvm.loop !9

70:                                               ; preds = %41, %70
  %71 = phi i64 [ %75, %70 ], [ 38, %41 ]
  %72 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp eq i32 %73, 0
  %75 = add i64 %71, -1
  br i1 %74, label %70, label %76, !llvm.loop !9

76:                                               ; preds = %70, %41
  %77 = phi i64 [ 39, %41 ], [ %71, %70 ]
  %78 = trunc i64 %77 to i32
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %95, label %80

80:                                               ; preds = %76
  %81 = add i64 %77, 1
  %82 = and i64 %81, 4294967295
  %83 = load i32, i32* %6, align 16, !tbaa !5
  br label %84

84:                                               ; preds = %80, %84
  %85 = phi i32 [ %83, %80 ], [ %92, %84 ]
  %86 = phi i64 [ 0, %80 ], [ %89, %84 ]
  %87 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 %86
  %88 = sdiv i32 %85, 10
  %89 = add nuw nsw i64 %86, 1
  %90 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nsw i32 %91, %88
  store i32 %92, i32* %90, align 4, !tbaa !5
  %93 = srem i32 %85, 10
  store i32 %93, i32* %87, align 4, !tbaa !5
  %94 = icmp eq i64 %89, %82
  br i1 %94, label %95, label %84, !llvm.loop !11

95:                                               ; preds = %84, %76
  %96 = add nuw nsw i32 %43, 1
  %97 = icmp eq i32 %96, %7
  br i1 %97, label %9, label %98, !llvm.loop !12

98:                                               ; preds = %95
  %99 = load i32, i32* %6, align 16, !tbaa !5
  br label %41

100:                                              ; preds = %9, %100
  %101 = phi i64 [ %105, %100 ], [ 39, %9 ]
  %102 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp eq i32 %103, 0
  %105 = add i64 %101, -1
  br i1 %104, label %100, label %106, !llvm.loop !13

106:                                              ; preds = %100
  %107 = trunc i64 %101 to i32
  %108 = icmp sgt i32 %107, -1
  br i1 %108, label %109, label %118

109:                                              ; preds = %106
  %110 = and i64 %101, 4294967295
  br label %111

111:                                              ; preds = %109, %111
  %112 = phi i64 [ %110, %109 ], [ %117, %111 ]
  %113 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %114)
  %116 = icmp sgt i64 %112, 0
  %117 = add nsw i64 %112, -1
  br i1 %116, label %111, label %118, !llvm.loop !14

118:                                              ; preds = %111, %106
  %119 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %120 = getelementptr i8, i8* %119, i64 -24
  %121 = bitcast i8* %120 to i64*
  %122 = load i64, i64* %121, align 8
  %123 = add nsw i64 %122, 240
  %124 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %123
  %125 = bitcast i8* %124 to %"class.std::ctype"**
  %126 = load %"class.std::ctype"*, %"class.std::ctype"** %125, align 8, !tbaa !17
  %127 = icmp eq %"class.std::ctype"* %126, null
  br i1 %127, label %128, label %129

128:                                              ; preds = %118
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

129:                                              ; preds = %118
  %130 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %126, i64 0, i32 8
  %131 = load i8, i8* %130, align 8, !tbaa !21
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %136, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %126, i64 0, i32 9, i64 10
  %135 = load i8, i8* %134, align 1, !tbaa !23
  br label %142

136:                                              ; preds = %129
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %126)
  %137 = bitcast %"class.std::ctype"* %126 to i8 (%"class.std::ctype"*, i8)***
  %138 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %137, align 8, !tbaa !15
  %139 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %138, i64 6
  %140 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %139, align 8
  %141 = call signext i8 %140(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %126, i8 signext 10)
  br label %142

142:                                              ; preds = %133, %136
  %143 = phi i8 [ %135, %133 ], [ %141, %136 ]
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %143)
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144)
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1166.cpp() #7 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}

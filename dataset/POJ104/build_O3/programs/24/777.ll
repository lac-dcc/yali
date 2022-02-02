; ModuleID = 'source-C-CXX/24/777.cpp'
source_filename = "source-C-CXX/24/777.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_777.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %3, i8 0, i64 4000, i1 false)
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  store i32 1, i32* %6, align 16, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = add nsw i32 %7, -1
  %9 = icmp eq i32 %7, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %0
  store i32 %8, i32* %2, align 4, !tbaa !5
  br label %78

11:                                               ; preds = %89, %15, %81
  %12 = phi i32 [ %17, %81 ], [ %17, %15 ], [ %100, %89 ]
  %13 = add nsw i32 %16, -1
  %14 = icmp eq i32 %16, 0
  br i1 %14, label %76, label %15, !llvm.loop !9

15:                                               ; preds = %0, %11
  %16 = phi i32 [ %13, %11 ], [ %8, %0 ]
  %17 = phi i32 [ %12, %11 ], [ 1, %0 ]
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %11

19:                                               ; preds = %15
  %20 = zext i32 %17 to i64
  %21 = icmp ult i32 %17, 8
  br i1 %21, label %74, label %22

22:                                               ; preds = %19
  %23 = and i64 %20, 4294967288
  %24 = add nsw i64 %23, -8
  %25 = lshr exact i64 %24, 3
  %26 = add nuw nsw i64 %25, 1
  %27 = and i64 %26, 1
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %58, label %29

29:                                               ; preds = %22
  %30 = and i64 %26, 4611686018427387902
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %55, %31 ]
  %33 = phi i64 [ %30, %29 ], [ %56, %31 ]
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %32
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 16, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %34, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 16, !tbaa !5
  %40 = shl <4 x i32> %36, <i32 1, i32 1, i32 1, i32 1>
  %41 = shl <4 x i32> %39, <i32 1, i32 1, i32 1, i32 1>
  %42 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %42, align 16, !tbaa !5
  %43 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %43, align 16, !tbaa !5
  %44 = or i64 %32, 8
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %44
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 16, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %45, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !5
  %51 = shl <4 x i32> %47, <i32 1, i32 1, i32 1, i32 1>
  %52 = shl <4 x i32> %50, <i32 1, i32 1, i32 1, i32 1>
  %53 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %51, <4 x i32>* %53, align 16, !tbaa !5
  %54 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %54, align 16, !tbaa !5
  %55 = add nuw i64 %32, 16
  %56 = add i64 %33, -2
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %31, !llvm.loop !11

58:                                               ; preds = %31, %22
  %59 = phi i64 [ 0, %22 ], [ %55, %31 ]
  %60 = icmp eq i64 %27, 0
  br i1 %60, label %72, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %59
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %68 = shl <4 x i32> %64, <i32 1, i32 1, i32 1, i32 1>
  %69 = shl <4 x i32> %67, <i32 1, i32 1, i32 1, i32 1>
  %70 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %70, align 16, !tbaa !5
  %71 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %69, <4 x i32>* %71, align 16, !tbaa !5
  br label %72

72:                                               ; preds = %58, %61
  %73 = icmp eq i64 %23, %20
  br i1 %73, label %81, label %74

74:                                               ; preds = %19, %72
  %75 = phi i64 [ 0, %19 ], [ %23, %72 ]
  br label %82

76:                                               ; preds = %11
  store i32 -1, i32* %2, align 4, !tbaa !5
  %77 = icmp sgt i32 %12, 0
  br i1 %77, label %78, label %120

78:                                               ; preds = %10, %76
  %79 = phi i32 [ 1, %10 ], [ %12, %76 ]
  %80 = zext i32 %79 to i64
  br label %110

81:                                               ; preds = %82, %72
  br i1 %18, label %89, label %11

82:                                               ; preds = %74, %82
  %83 = phi i64 [ %87, %82 ], [ %75, %74 ]
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = shl i32 %85, 1
  store i32 %86, i32* %84, align 4, !tbaa !5
  %87 = add nuw nsw i64 %83, 1
  %88 = icmp eq i64 %87, %20
  br i1 %88, label %81, label %82, !llvm.loop !13

89:                                               ; preds = %81, %89
  %90 = phi i64 [ %103, %89 ], [ 0, %81 ]
  %91 = phi i32 [ %100, %89 ], [ %17, %81 ]
  %92 = add nsw i32 %91, -1
  %93 = zext i32 %92 to i64
  %94 = icmp eq i64 %90, %93
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %90
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp sgt i32 %96, 9
  %98 = select i1 %94, i1 %97, i1 false
  %99 = zext i1 %98 to i32
  %100 = add nsw i32 %91, %99
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %90
  %102 = sdiv i32 %96, 10
  %103 = add nuw nsw i64 %90, 1
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = add nsw i32 %105, %102
  store i32 %106, i32* %104, align 4, !tbaa !5
  %107 = srem i32 %96, 10
  store i32 %107, i32* %101, align 4, !tbaa !5
  %108 = sext i32 %100 to i64
  %109 = icmp slt i64 %103, %108
  br i1 %109, label %89, label %11, !llvm.loop !15

110:                                              ; preds = %78, %110
  %111 = phi i64 [ %80, %78 ], [ %119, %110 ]
  %112 = phi i32 [ %79, %78 ], [ %113, %110 ]
  %113 = add nsw i32 %112, -1
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %116)
  %118 = icmp sgt i64 %111, 1
  %119 = add nsw i64 %111, -1
  br i1 %118, label %110, label %120, !llvm.loop !16

120:                                              ; preds = %110, %76
  %121 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %122 = getelementptr i8, i8* %121, i64 -24
  %123 = bitcast i8* %122 to i64*
  %124 = load i64, i64* %123, align 8
  %125 = add nsw i64 %124, 240
  %126 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %125
  %127 = bitcast i8* %126 to %"class.std::ctype"**
  %128 = load %"class.std::ctype"*, %"class.std::ctype"** %127, align 8, !tbaa !19
  %129 = icmp eq %"class.std::ctype"* %128, null
  br i1 %129, label %130, label %131

130:                                              ; preds = %120
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

131:                                              ; preds = %120
  %132 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %128, i64 0, i32 8
  %133 = load i8, i8* %132, align 8, !tbaa !23
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %138, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %128, i64 0, i32 9, i64 10
  %137 = load i8, i8* %136, align 1, !tbaa !25
  br label %144

138:                                              ; preds = %131
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %128)
  %139 = bitcast %"class.std::ctype"* %128 to i8 (%"class.std::ctype"*, i8)***
  %140 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %139, align 8, !tbaa !17
  %141 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %140, i64 6
  %142 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %141, align 8
  %143 = call signext i8 %142(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %128, i8 signext 10)
  br label %144

144:                                              ; preds = %135, %138
  %145 = phi i8 [ %137, %135 ], [ %143, %138 ]
  %146 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %145)
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %146)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #8
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
define internal void @_GLOBAL__sub_I_777.cpp() #7 section ".text.startup" {
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = !{!7, !7, i64 0}

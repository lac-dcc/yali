; ModuleID = 'source-C-CXX/11/275.cpp'
source_filename = "source-C-CXX/11/275.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_275.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x i32], align 16
  %2 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %2) #8
  %3 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  br label %4

4:                                                ; preds = %19, %0
  %5 = phi i64 [ 0, %0 ], [ %20, %19 ]
  %6 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %5
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %8 = load i32, i32* %6, align 4, !tbaa !5
  switch i32 %8, label %17 [
    i32 0, label %9
    i32 -1, label %9
  ]

9:                                                ; preds = %4, %4
  %10 = load i32, i32* %3, align 16, !tbaa !5
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %127, label %12

12:                                               ; preds = %9
  %13 = trunc i64 %5 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %95, label %15

15:                                               ; preds = %12
  %16 = and i64 %5, 4294967295
  br label %25

17:                                               ; preds = %4
  %18 = add nuw i64 %5, 1
  br label %19

19:                                               ; preds = %17, %123
  %20 = phi i64 [ %18, %17 ], [ 0, %123 ]
  br label %4, !llvm.loop !9

21:                                               ; preds = %82, %75, %25
  %22 = phi i32 [ %28, %25 ], [ %77, %75 ], [ %92, %82 ]
  %23 = add nuw nsw i64 %27, 1
  %24 = icmp eq i64 %31, %16
  br i1 %24, label %95, label %25, !llvm.loop !11

25:                                               ; preds = %15, %21
  %26 = phi i64 [ 0, %15 ], [ %31, %21 ]
  %27 = phi i64 [ 1, %15 ], [ %23, %21 ]
  %28 = phi i32 [ 0, %15 ], [ %22, %21 ]
  %29 = xor i64 %26, -1
  %30 = add nsw i64 %16, %29
  %31 = add nuw nsw i64 %26, 1
  %32 = icmp ult i64 %31, %16
  br i1 %32, label %33, label %21

33:                                               ; preds = %25
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %26
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = shl nsw i32 %35, 1
  %37 = icmp ult i64 %30, 8
  br i1 %37, label %79, label %38

38:                                               ; preds = %33
  %39 = and i64 %30, -8
  %40 = add i64 %27, %39
  %41 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %28, i32 0
  %42 = insertelement <4 x i32> poison, i32 %35, i32 0
  %43 = shufflevector <4 x i32> %42, <4 x i32> poison, <4 x i32> zeroinitializer
  %44 = insertelement <4 x i32> poison, i32 %35, i32 0
  %45 = shufflevector <4 x i32> %44, <4 x i32> poison, <4 x i32> zeroinitializer
  %46 = insertelement <4 x i32> poison, i32 %36, i32 0
  %47 = shufflevector <4 x i32> %46, <4 x i32> poison, <4 x i32> zeroinitializer
  %48 = insertelement <4 x i32> poison, i32 %36, i32 0
  %49 = shufflevector <4 x i32> %48, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %50

50:                                               ; preds = %50, %38
  %51 = phi i64 [ 0, %38 ], [ %73, %50 ]
  %52 = phi <4 x i32> [ %41, %38 ], [ %71, %50 ]
  %53 = phi <4 x i32> [ zeroinitializer, %38 ], [ %72, %50 ]
  %54 = add i64 %27, %51
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %61 = shl nsw <4 x i32> %57, <i32 1, i32 1, i32 1, i32 1>
  %62 = shl nsw <4 x i32> %60, <i32 1, i32 1, i32 1, i32 1>
  %63 = icmp eq <4 x i32> %43, %61
  %64 = icmp eq <4 x i32> %45, %62
  %65 = icmp eq <4 x i32> %57, %47
  %66 = icmp eq <4 x i32> %60, %49
  %67 = select <4 x i1> %63, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %65
  %68 = select <4 x i1> %64, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %66
  %69 = zext <4 x i1> %67 to <4 x i32>
  %70 = zext <4 x i1> %68 to <4 x i32>
  %71 = add <4 x i32> %52, %69
  %72 = add <4 x i32> %53, %70
  %73 = add nuw i64 %51, 8
  %74 = icmp eq i64 %73, %39
  br i1 %74, label %75, label %50, !llvm.loop !12

75:                                               ; preds = %50
  %76 = add <4 x i32> %72, %71
  %77 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %76)
  %78 = icmp eq i64 %30, %39
  br i1 %78, label %21, label %79

79:                                               ; preds = %33, %75
  %80 = phi i64 [ %27, %33 ], [ %40, %75 ]
  %81 = phi i32 [ %28, %33 ], [ %77, %75 ]
  br label %82

82:                                               ; preds = %79, %82
  %83 = phi i64 [ %93, %82 ], [ %80, %79 ]
  %84 = phi i32 [ %92, %82 ], [ %81, %79 ]
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %83
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = shl nsw i32 %86, 1
  %88 = icmp eq i32 %35, %87
  %89 = icmp eq i32 %86, %36
  %90 = select i1 %88, i1 true, i1 %89
  %91 = zext i1 %90 to i32
  %92 = add nsw i32 %84, %91
  %93 = add nuw nsw i64 %83, 1
  %94 = icmp eq i64 %93, %16
  br i1 %94, label %21, label %82, !llvm.loop !14

95:                                               ; preds = %21, %12
  %96 = phi i32 [ 0, %12 ], [ %22, %21 ]
  %97 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %96)
  %98 = bitcast %"class.std::basic_ostream"* %97 to i8**
  %99 = load i8*, i8** %98, align 8, !tbaa !16
  %100 = getelementptr i8, i8* %99, i64 -24
  %101 = bitcast i8* %100 to i64*
  %102 = load i64, i64* %101, align 8
  %103 = bitcast %"class.std::basic_ostream"* %97 to i8*
  %104 = add nsw i64 %102, 240
  %105 = getelementptr inbounds i8, i8* %103, i64 %104
  %106 = bitcast i8* %105 to %"class.std::ctype"**
  %107 = load %"class.std::ctype"*, %"class.std::ctype"** %106, align 8, !tbaa !18
  %108 = icmp eq %"class.std::ctype"* %107, null
  br i1 %108, label %109, label %110

109:                                              ; preds = %95
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

110:                                              ; preds = %95
  %111 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %107, i64 0, i32 8
  %112 = load i8, i8* %111, align 8, !tbaa !22
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %117, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %107, i64 0, i32 9, i64 10
  %116 = load i8, i8* %115, align 1, !tbaa !24
  br label %123

117:                                              ; preds = %110
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %107)
  %118 = bitcast %"class.std::ctype"* %107 to i8 (%"class.std::ctype"*, i8)***
  %119 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %118, align 8, !tbaa !16
  %120 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %119, i64 6
  %121 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %120, align 8
  %122 = call signext i8 %121(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %107, i8 signext 10)
  br label %123

123:                                              ; preds = %114, %117
  %124 = phi i8 [ %116, %114 ], [ %122, %117 ]
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97, i8 signext %124)
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125)
  br label %19

127:                                              ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %2) #8
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
define internal void @_GLOBAL__sub_I_275.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}

; ModuleID = 'source-C-CXX/11/1340.cpp'
source_filename = "source-C-CXX/11/1340.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1340.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [16 x i32], align 16
  %2 = bitcast [16 x i32]* %1 to i8*
  %3 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %2) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %5 = load i32, i32* %3, align 16, !tbaa !5
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %133, label %7

7:                                                ; preds = %0, %14
  %8 = phi i64 [ %15, %14 ], [ 1, %0 ]
  %9 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %8
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
  %11 = load i32, i32* %9, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  %13 = add nuw i64 %8, 1
  br i1 %12, label %16, label %14

14:                                               ; preds = %7, %56
  %15 = phi i64 [ %13, %7 ], [ 1, %56 ]
  br label %7, !llvm.loop !9

16:                                               ; preds = %7
  %17 = trunc i64 %8 to i32
  %18 = icmp ugt i32 %17, 1
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  %20 = and i64 %8, 4294967295
  %21 = add i32 %17, -1
  %22 = call i32 @llvm.smax.i32(i32 %21, i32 1)
  %23 = zext i32 %22 to i64
  br label %63

24:                                               ; preds = %120, %113, %63
  %25 = phi i32 [ %66, %63 ], [ %115, %113 ], [ %130, %120 ]
  %26 = add nuw nsw i64 %65, 1
  %27 = icmp eq i64 %69, %23
  br i1 %27, label %28, label %63, !llvm.loop !11

28:                                               ; preds = %24, %16
  %29 = phi i32 [ 0, %16 ], [ %25, %24 ]
  %30 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %29)
  %31 = bitcast %"class.std::basic_ostream"* %30 to i8**
  %32 = load i8*, i8** %31, align 8, !tbaa !12
  %33 = getelementptr i8, i8* %32, i64 -24
  %34 = bitcast i8* %33 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = bitcast %"class.std::basic_ostream"* %30 to i8*
  %37 = add nsw i64 %35, 240
  %38 = getelementptr inbounds i8, i8* %36, i64 %37
  %39 = bitcast i8* %38 to %"class.std::ctype"**
  %40 = load %"class.std::ctype"*, %"class.std::ctype"** %39, align 8, !tbaa !14
  %41 = icmp eq %"class.std::ctype"* %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %28
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

43:                                               ; preds = %28
  %44 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %40, i64 0, i32 8
  %45 = load i8, i8* %44, align 8, !tbaa !18
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %40, i64 0, i32 9, i64 10
  %49 = load i8, i8* %48, align 1, !tbaa !20
  br label %56

50:                                               ; preds = %43
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %40)
  %51 = bitcast %"class.std::ctype"* %40 to i8 (%"class.std::ctype"*, i8)***
  %52 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %51, align 8, !tbaa !12
  %53 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %52, i64 6
  %54 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %53, align 8
  %55 = call signext i8 %54(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %40, i8 signext 10)
  br label %56

56:                                               ; preds = %47, %50
  %57 = phi i8 [ %49, %47 ], [ %55, %50 ]
  %58 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %30, i8 signext %57)
  %59 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %58)
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %2) #10
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %2) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  %60 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %61 = load i32, i32* %3, align 16, !tbaa !5
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %133, label %14

63:                                               ; preds = %19, %24
  %64 = phi i64 [ 0, %19 ], [ %69, %24 ]
  %65 = phi i64 [ 1, %19 ], [ %26, %24 ]
  %66 = phi i32 [ 0, %19 ], [ %25, %24 ]
  %67 = xor i64 %64, -1
  %68 = add nsw i64 %20, %67
  %69 = add nuw nsw i64 %64, 1
  %70 = icmp ult i64 %69, %20
  br i1 %70, label %71, label %24

71:                                               ; preds = %63
  %72 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %64
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = shl nsw i32 %73, 1
  %75 = icmp ult i64 %68, 8
  br i1 %75, label %117, label %76

76:                                               ; preds = %71
  %77 = and i64 %68, -8
  %78 = add i64 %65, %77
  %79 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %66, i32 0
  %80 = insertelement <4 x i32> poison, i32 %74, i32 0
  %81 = shufflevector <4 x i32> %80, <4 x i32> poison, <4 x i32> zeroinitializer
  %82 = insertelement <4 x i32> poison, i32 %74, i32 0
  %83 = shufflevector <4 x i32> %82, <4 x i32> poison, <4 x i32> zeroinitializer
  %84 = insertelement <4 x i32> poison, i32 %73, i32 0
  %85 = shufflevector <4 x i32> %84, <4 x i32> poison, <4 x i32> zeroinitializer
  %86 = insertelement <4 x i32> poison, i32 %73, i32 0
  %87 = shufflevector <4 x i32> %86, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %88

88:                                               ; preds = %88, %76
  %89 = phi i64 [ 0, %76 ], [ %111, %88 ]
  %90 = phi <4 x i32> [ %79, %76 ], [ %109, %88 ]
  %91 = phi <4 x i32> [ zeroinitializer, %76 ], [ %110, %88 ]
  %92 = add i64 %65, %89
  %93 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %92
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %93, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !5
  %99 = icmp eq <4 x i32> %95, %81
  %100 = icmp eq <4 x i32> %98, %83
  %101 = shl nsw <4 x i32> %95, <i32 1, i32 1, i32 1, i32 1>
  %102 = shl nsw <4 x i32> %98, <i32 1, i32 1, i32 1, i32 1>
  %103 = icmp eq <4 x i32> %85, %101
  %104 = icmp eq <4 x i32> %87, %102
  %105 = select <4 x i1> %99, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %103
  %106 = select <4 x i1> %100, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %104
  %107 = zext <4 x i1> %105 to <4 x i32>
  %108 = zext <4 x i1> %106 to <4 x i32>
  %109 = add <4 x i32> %90, %107
  %110 = add <4 x i32> %91, %108
  %111 = add nuw i64 %89, 8
  %112 = icmp eq i64 %111, %77
  br i1 %112, label %113, label %88, !llvm.loop !21

113:                                              ; preds = %88
  %114 = add <4 x i32> %110, %109
  %115 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %114)
  %116 = icmp eq i64 %68, %77
  br i1 %116, label %24, label %117

117:                                              ; preds = %71, %113
  %118 = phi i64 [ %65, %71 ], [ %78, %113 ]
  %119 = phi i32 [ %66, %71 ], [ %115, %113 ]
  br label %120

120:                                              ; preds = %117, %120
  %121 = phi i64 [ %131, %120 ], [ %118, %117 ]
  %122 = phi i32 [ %130, %120 ], [ %119, %117 ]
  %123 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %121
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp eq i32 %124, %74
  %126 = shl nsw i32 %124, 1
  %127 = icmp eq i32 %73, %126
  %128 = select i1 %125, i1 true, i1 %127
  %129 = zext i1 %128 to i32
  %130 = add nsw i32 %122, %129
  %131 = add nuw nsw i64 %121, 1
  %132 = icmp eq i64 %131, %20
  br i1 %132, label %24, label %120, !llvm.loop !23

133:                                              ; preds = %56, %0
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %2) #10
  %134 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %135 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
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

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1340.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !10, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !10, !24, !22}
!24 = !{!"llvm.loop.unroll.runtime.disable"}

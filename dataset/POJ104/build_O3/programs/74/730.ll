; ModuleID = 'source-C-CXX/74/730.cpp'
source_filename = "source-C-CXX/74/730.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_730.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [1001 x [3 x i32]], align 16
  %3 = alloca i8, align 1
  %4 = bitcast [1001 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12012, i8* nonnull %4) #8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #8
  store i8 48, i8* %3, align 1, !tbaa !5
  br label %16

5:                                                ; preds = %128
  %6 = call i32 @llvm.umax.i32(i32 %129, i32 1)
  %7 = add i32 %6, 1
  %8 = sext i32 %122 to i64
  %9 = sext i32 %124 to i64
  %10 = zext i32 %7 to i64
  %11 = add nsw i64 %10, -1
  %12 = and i64 %11, 1
  %13 = icmp eq i32 %7, 2
  %14 = and i64 %11, -2
  %15 = icmp eq i64 %12, 0
  br label %32

16:                                               ; preds = %0, %16
  %17 = phi i64 [ 1, %0 ], [ %28, %16 ]
  %18 = phi i32 [ 1001, %0 ], [ %25, %16 ]
  %19 = phi i32 [ 0, %0 ], [ %27, %16 ]
  %20 = getelementptr inbounds [1001 x [3 x i32]], [1001 x [3 x i32]]* %2, i64 0, i64 %17, i64 1
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20)
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %3)
  %23 = load i32, i32* %20, align 4, !tbaa !8
  %24 = icmp sgt i32 %18, %23
  %25 = select i1 %24, i32 %23, i32 %18
  %26 = icmp slt i32 %19, %23
  %27 = select i1 %26, i32 %23, i32 %19
  %28 = add nuw i64 %17, 1
  %29 = load i8, i8* %3, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 10
  br i1 %30, label %31, label %16, !llvm.loop !10

31:                                               ; preds = %16
  store i8 48, i8* %3, align 1, !tbaa !5
  br label %113

32:                                               ; preds = %5, %73
  %33 = phi i64 [ %8, %5 ], [ %77, %73 ]
  %34 = phi i32 [ 0, %5 ], [ %76, %73 ]
  br i1 %13, label %57, label %35

35:                                               ; preds = %32, %138
  %36 = phi i32 [ %139, %138 ], [ 0, %32 ]
  %37 = phi i64 [ %140, %138 ], [ 1, %32 ]
  %38 = phi i64 [ %141, %138 ], [ %14, %32 ]
  %39 = getelementptr inbounds [1001 x [3 x i32]], [1001 x [3 x i32]]* %2, i64 0, i64 %37, i64 2
  %40 = load i32, i32* %39, align 4, !tbaa !8
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %33, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %35
  %44 = getelementptr inbounds [1001 x [3 x i32]], [1001 x [3 x i32]]* %2, i64 0, i64 %37, i64 1
  %45 = load i32, i32* %44, align 4, !tbaa !8
  %46 = sext i32 %45 to i64
  %47 = icmp sge i64 %33, %46
  %48 = zext i1 %47 to i32
  %49 = add nsw i32 %36, %48
  br label %50

50:                                               ; preds = %43, %35
  %51 = phi i32 [ %36, %35 ], [ %49, %43 ]
  %52 = add nuw nsw i64 %37, 1
  %53 = getelementptr inbounds [1001 x [3 x i32]], [1001 x [3 x i32]]* %2, i64 0, i64 %52, i64 2
  %54 = load i32, i32* %53, align 4, !tbaa !8
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %33, %55
  br i1 %56, label %131, label %138

57:                                               ; preds = %138, %32
  %58 = phi i32 [ undef, %32 ], [ %139, %138 ]
  %59 = phi i32 [ 0, %32 ], [ %139, %138 ]
  %60 = phi i64 [ 1, %32 ], [ %140, %138 ]
  br i1 %15, label %73, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds [1001 x [3 x i32]], [1001 x [3 x i32]]* %2, i64 0, i64 %60, i64 2
  %63 = load i32, i32* %62, align 4, !tbaa !8
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %33, %64
  br i1 %65, label %66, label %73

66:                                               ; preds = %61
  %67 = getelementptr inbounds [1001 x [3 x i32]], [1001 x [3 x i32]]* %2, i64 0, i64 %60, i64 1
  %68 = load i32, i32* %67, align 4, !tbaa !8
  %69 = sext i32 %68 to i64
  %70 = icmp sge i64 %33, %69
  %71 = zext i1 %70 to i32
  %72 = add nsw i32 %59, %71
  br label %73

73:                                               ; preds = %66, %61, %57
  %74 = phi i32 [ %58, %57 ], [ %59, %61 ], [ %72, %66 ]
  %75 = icmp slt i32 %34, %74
  %76 = select i1 %75, i32 %74, i32 %34
  %77 = add nsw i64 %33, 1
  %78 = icmp eq i64 %77, %9
  br i1 %78, label %79, label %32, !llvm.loop !12

79:                                               ; preds = %73, %128
  %80 = phi i32 [ 0, %128 ], [ %76, %73 ]
  %81 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %129)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !5
  %82 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %83 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82, i32 %80)
  %84 = bitcast %"class.std::basic_ostream"* %83 to i8**
  %85 = load i8*, i8** %84, align 8, !tbaa !13
  %86 = getelementptr i8, i8* %85, i64 -24
  %87 = bitcast i8* %86 to i64*
  %88 = load i64, i64* %87, align 8
  %89 = bitcast %"class.std::basic_ostream"* %83 to i8*
  %90 = add nsw i64 %88, 240
  %91 = getelementptr inbounds i8, i8* %89, i64 %90
  %92 = bitcast i8* %91 to %"class.std::ctype"**
  %93 = load %"class.std::ctype"*, %"class.std::ctype"** %92, align 8, !tbaa !15
  %94 = icmp eq %"class.std::ctype"* %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %79
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

96:                                               ; preds = %79
  %97 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %93, i64 0, i32 8
  %98 = load i8, i8* %97, align 8, !tbaa !19
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %93, i64 0, i32 9, i64 10
  %102 = load i8, i8* %101, align 1, !tbaa !5
  br label %109

103:                                              ; preds = %96
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %93)
  %104 = bitcast %"class.std::ctype"* %93 to i8 (%"class.std::ctype"*, i8)***
  %105 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %104, align 8, !tbaa !13
  %106 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %105, i64 6
  %107 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %106, align 8
  %108 = call signext i8 %107(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %93, i8 signext 10)
  br label %109

109:                                              ; preds = %100, %103
  %110 = phi i8 [ %102, %100 ], [ %108, %103 ]
  %111 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83, i8 signext %110)
  %112 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %111)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #8
  call void @llvm.lifetime.end.p0i8(i64 12012, i8* nonnull %4) #8
  ret i32 0

113:                                              ; preds = %113, %31
  %114 = phi i64 [ 1, %31 ], [ %125, %113 ]
  %115 = phi i32 [ %25, %31 ], [ %122, %113 ]
  %116 = phi i32 [ %27, %31 ], [ %124, %113 ]
  %117 = getelementptr inbounds [1001 x [3 x i32]], [1001 x [3 x i32]]* %2, i64 0, i64 %114, i64 2
  %118 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %117)
  %119 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %3)
  %120 = load i32, i32* %117, align 4, !tbaa !8
  %121 = icmp sgt i32 %115, %120
  %122 = select i1 %121, i32 %120, i32 %115
  %123 = icmp slt i32 %116, %120
  %124 = select i1 %123, i32 %120, i32 %116
  %125 = add nuw i64 %114, 1
  %126 = load i8, i8* %3, align 1, !tbaa !5
  %127 = icmp eq i8 %126, 10
  br i1 %127, label %128, label %113, !llvm.loop !10

128:                                              ; preds = %113
  %129 = trunc i64 %114 to i32
  %130 = icmp slt i32 %122, %124
  br i1 %130, label %5, label %79

131:                                              ; preds = %50
  %132 = getelementptr inbounds [1001 x [3 x i32]], [1001 x [3 x i32]]* %2, i64 0, i64 %52, i64 1
  %133 = load i32, i32* %132, align 4, !tbaa !8
  %134 = sext i32 %133 to i64
  %135 = icmp sge i64 %33, %134
  %136 = zext i1 %135 to i32
  %137 = add nsw i32 %51, %136
  br label %138

138:                                              ; preds = %131, %50
  %139 = phi i32 [ %51, %50 ], [ %137, %131 ]
  %140 = add nuw nsw i64 %37, 2
  %141 = add i64 %38, -2
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %57, label %35, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_730.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !7, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !6, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !6, i64 0}
!18 = !{!"bool", !6, i64 0}
!19 = !{!20, !6, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!21 = distinct !{!21, !11}

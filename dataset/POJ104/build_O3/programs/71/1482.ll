; ModuleID = 'source-C-CXX/71/1482.cpp'
source_filename = "source-C-CXX/71/1482.cpp"
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
@w = dso_local global [30 x [30 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1482.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3chkii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @w, i64 0, i64 %3, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = add nsw i32 %1, 1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @w, i64 0, i64 %3, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %18, label %12

12:                                               ; preds = %2
  %13 = add nsw i32 %1, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @w, i64 0, i64 %3, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp slt i32 %6, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %26, %20, %12, %2
  %19 = phi i32 [ 0, %2 ], [ 0, %12 ], [ 0, %20 ], [ %32, %26 ]
  ret i32 %19

20:                                               ; preds = %12
  %21 = add nsw i32 %0, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @w, i64 0, i64 %22, i64 %4
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp slt i32 %6, %24
  br i1 %25, label %18, label %26

26:                                               ; preds = %20
  %27 = add nsw i32 %0, -1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @w, i64 0, i64 %28, i64 %4
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp sge i32 %6, %30
  %32 = zext i1 %31 to i32
  br label %18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %3)
  store i32 0, i32* getelementptr inbounds ([30 x [30 x i32]], [30 x [30 x i32]]* @w, i64 0, i64 0, i64 0), align 16
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %10, 1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %49, label %13

13:                                               ; preds = %0, %25
  %14 = phi i32 [ %26, %25 ], [ %8, %0 ]
  %15 = phi i32 [ %27, %25 ], [ %10, %0 ]
  %16 = phi i64 [ %28, %25 ], [ 1, %0 ]
  %17 = icmp slt i32 %15, 1
  br i1 %17, label %25, label %31

18:                                               ; preds = %25
  %19 = icmp slt i32 %26, 1
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %20, 1
  %22 = select i1 %19, i1 true, i1 %21
  br i1 %22, label %49, label %39

23:                                               ; preds = %31
  %24 = load i32, i32* %2, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %23, %13
  %26 = phi i32 [ %24, %23 ], [ %14, %13 ]
  %27 = phi i32 [ %36, %23 ], [ %15, %13 ]
  %28 = add nuw nsw i64 %16, 1
  %29 = sext i32 %26 to i64
  %30 = icmp slt i64 %16, %29
  br i1 %30, label %13, label %18, !llvm.loop !9

31:                                               ; preds = %13, %31
  %32 = phi i64 [ %35, %31 ], [ 1, %13 ]
  %33 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @w, i64 0, i64 %16, i64 %32
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %33)
  %35 = add nuw nsw i64 %32, 1
  %36 = load i32, i32* %3, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %32, %37
  br i1 %38, label %31, label %23, !llvm.loop !12

39:                                               ; preds = %18, %52
  %40 = phi i32 [ %53, %52 ], [ %26, %18 ]
  %41 = phi i32 [ %54, %52 ], [ %20, %18 ]
  %42 = phi i32 [ %55, %52 ], [ %20, %18 ]
  %43 = phi i64 [ %44, %52 ], [ 1, %18 ]
  %44 = add nuw nsw i64 %43, 1
  %45 = add nsw i64 %43, -1
  %46 = icmp slt i32 %42, 1
  br i1 %46, label %52, label %47

47:                                               ; preds = %39
  %48 = trunc i64 %45 to i32
  br label %58

49:                                               ; preds = %52, %0, %18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0

50:                                               ; preds = %115
  %51 = load i32, i32* %2, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %50, %39
  %53 = phi i32 [ %51, %50 ], [ %40, %39 ]
  %54 = phi i32 [ %116, %50 ], [ %41, %39 ]
  %55 = phi i32 [ %116, %50 ], [ %42, %39 ]
  %56 = sext i32 %53 to i64
  %57 = icmp slt i64 %43, %56
  br i1 %57, label %39, label %49, !llvm.loop !13

58:                                               ; preds = %47, %115
  %59 = phi i32 [ %41, %47 ], [ %116, %115 ]
  %60 = phi i64 [ 1, %47 ], [ %63, %115 ]
  %61 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @w, i64 0, i64 %43, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nuw nsw i64 %60, 1
  %64 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @w, i64 0, i64 %43, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %115, label %67

67:                                               ; preds = %58
  %68 = add nsw i64 %60, -1
  %69 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @w, i64 0, i64 %43, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp slt i32 %62, %70
  br i1 %71, label %115, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @w, i64 0, i64 %44, i64 %60
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp slt i32 %62, %74
  br i1 %75, label %115, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @w, i64 0, i64 %45, i64 %60
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp slt i32 %62, %78
  br i1 %79, label %115, label %80

80:                                               ; preds = %76
  %81 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %48)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !14
  %82 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %83 = trunc i64 %68 to i32
  %84 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82, i32 %83)
  %85 = bitcast %"class.std::basic_ostream"* %84 to i8**
  %86 = load i8*, i8** %85, align 8, !tbaa !15
  %87 = getelementptr i8, i8* %86, i64 -24
  %88 = bitcast i8* %87 to i64*
  %89 = load i64, i64* %88, align 8
  %90 = bitcast %"class.std::basic_ostream"* %84 to i8*
  %91 = add nsw i64 %89, 240
  %92 = getelementptr inbounds i8, i8* %90, i64 %91
  %93 = bitcast i8* %92 to %"class.std::ctype"**
  %94 = load %"class.std::ctype"*, %"class.std::ctype"** %93, align 8, !tbaa !17
  %95 = icmp eq %"class.std::ctype"* %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %80
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

97:                                               ; preds = %80
  %98 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %94, i64 0, i32 8
  %99 = load i8, i8* %98, align 8, !tbaa !21
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %94, i64 0, i32 9, i64 10
  %103 = load i8, i8* %102, align 1, !tbaa !14
  br label %110

104:                                              ; preds = %97
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %94)
  %105 = bitcast %"class.std::ctype"* %94 to i8 (%"class.std::ctype"*, i8)***
  %106 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %105, align 8, !tbaa !15
  %107 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %106, i64 6
  %108 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %107, align 8
  %109 = call signext i8 %108(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %94, i8 signext 10)
  br label %110

110:                                              ; preds = %101, %104
  %111 = phi i8 [ %103, %101 ], [ %109, %104 ]
  %112 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84, i8 signext %111)
  %113 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %112)
  %114 = load i32, i32* %3, align 4, !tbaa !5
  br label %115

115:                                              ; preds = %72, %67, %58, %76, %110
  %116 = phi i32 [ %59, %72 ], [ %59, %67 ], [ %59, %58 ], [ %59, %76 ], [ %114, %110 ]
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %60, %117
  br i1 %118, label %58, label %50, !llvm.loop !23
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1482.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !11}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = distinct !{!23, !10}

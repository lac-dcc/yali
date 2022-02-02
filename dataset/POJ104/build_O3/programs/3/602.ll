; ModuleID = 'source-C-CXX/3/602.cpp'
source_filename = "source-C-CXX/3/602.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_602.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1500 x [1500 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast [1500 x [1500 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 9000000, i8* nonnull %6) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  br label %9

9:                                                ; preds = %35, %0
  %10 = phi i64 [ 1, %0 ], [ %39, %35 ]
  br label %11

11:                                               ; preds = %117, %9
  %12 = phi i64 [ 0, %9 ], [ %123, %117 ]
  %13 = or i64 %12, 1
  %14 = getelementptr inbounds [1500 x [1500 x i32]], [1500 x [1500 x i32]]* %3, i64 0, i64 %10, i64 %13
  %15 = bitcast i32* %14 to <4 x i32>*
  store <4 x i32> <i32 -198, i32 -198, i32 -198, i32 -198>, <4 x i32>* %15, align 4, !tbaa !5
  %16 = getelementptr inbounds i32, i32* %14, i64 4
  %17 = bitcast i32* %16 to <4 x i32>*
  store <4 x i32> <i32 -198, i32 -198, i32 -198, i32 -198>, <4 x i32>* %17, align 4, !tbaa !5
  %18 = or i64 %12, 9
  %19 = getelementptr inbounds [1500 x [1500 x i32]], [1500 x [1500 x i32]]* %3, i64 0, i64 %10, i64 %18
  %20 = bitcast i32* %19 to <4 x i32>*
  store <4 x i32> <i32 -198, i32 -198, i32 -198, i32 -198>, <4 x i32>* %20, align 4, !tbaa !5
  %21 = getelementptr inbounds i32, i32* %19, i64 4
  %22 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> <i32 -198, i32 -198, i32 -198, i32 -198>, <4 x i32>* %22, align 4, !tbaa !5
  %23 = or i64 %12, 17
  %24 = getelementptr inbounds [1500 x [1500 x i32]], [1500 x [1500 x i32]]* %3, i64 0, i64 %10, i64 %23
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> <i32 -198, i32 -198, i32 -198, i32 -198>, <4 x i32>* %25, align 4, !tbaa !5
  %26 = getelementptr inbounds i32, i32* %24, i64 4
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 -198, i32 -198, i32 -198, i32 -198>, <4 x i32>* %27, align 4, !tbaa !5
  %28 = icmp eq i64 %12, 1472
  br i1 %28, label %35, label %117, !llvm.loop !9

29:                                               ; preds = %35
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = icmp slt i32 %30, 1
  %32 = load i32, i32* %2, align 4, !tbaa !5
  %33 = icmp slt i32 %32, 1
  %34 = select i1 %31, i1 true, i1 %33
  br i1 %34, label %46, label %41

35:                                               ; preds = %11
  %36 = getelementptr inbounds [1500 x [1500 x i32]], [1500 x [1500 x i32]]* %3, i64 0, i64 %10, i64 1497
  store i32 -198, i32* %36, align 4, !tbaa !5
  %37 = getelementptr inbounds [1500 x [1500 x i32]], [1500 x [1500 x i32]]* %3, i64 0, i64 %10, i64 1498
  store i32 -198, i32* %37, align 8, !tbaa !5
  %38 = getelementptr inbounds [1500 x [1500 x i32]], [1500 x [1500 x i32]]* %3, i64 0, i64 %10, i64 1499
  store i32 -198, i32* %38, align 4, !tbaa !5
  %39 = add nuw nsw i64 %10, 1
  %40 = icmp eq i64 %39, 1500
  br i1 %40, label %29, label %9, !llvm.loop !12

41:                                               ; preds = %29, %61
  %42 = phi i32 [ %62, %61 ], [ %30, %29 ]
  %43 = phi i32 [ %63, %61 ], [ %32, %29 ]
  %44 = phi i64 [ %64, %61 ], [ 1, %29 ]
  %45 = icmp slt i32 %43, 1
  br i1 %45, label %61, label %51

46:                                               ; preds = %61, %29
  %47 = phi i32 [ %32, %29 ], [ %63, %61 ]
  %48 = phi i32 [ %30, %29 ], [ %62, %61 ]
  %49 = add nsw i32 %47, %48
  %50 = icmp slt i32 %49, 2
  br i1 %50, label %116, label %67

51:                                               ; preds = %41, %51
  %52 = phi i64 [ %55, %51 ], [ 1, %41 ]
  %53 = getelementptr inbounds [1500 x [1500 x i32]], [1500 x [1500 x i32]]* %3, i64 0, i64 %44, i64 %52
  %54 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %53)
  %55 = add nuw nsw i64 %52, 1
  %56 = load i32, i32* %2, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %52, %57
  br i1 %58, label %51, label %59, !llvm.loop !13

59:                                               ; preds = %51
  %60 = load i32, i32* %1, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %59, %41
  %62 = phi i32 [ %60, %59 ], [ %42, %41 ]
  %63 = phi i32 [ %56, %59 ], [ %43, %41 ]
  %64 = add nuw nsw i64 %44, 1
  %65 = sext i32 %62 to i64
  %66 = icmp slt i64 %44, %65
  br i1 %66, label %41, label %46, !llvm.loop !14

67:                                               ; preds = %46, %109
  %68 = phi i64 [ %110, %109 ], [ 2, %46 ]
  br label %69

69:                                               ; preds = %67, %106
  %70 = phi i64 [ 1, %67 ], [ %107, %106 ]
  %71 = sub nsw i64 %68, %70
  %72 = getelementptr inbounds [1500 x [1500 x i32]], [1500 x [1500 x i32]]* %3, i64 0, i64 %70, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp eq i32 %73, -198
  br i1 %74, label %106, label %75

75:                                               ; preds = %69
  %76 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %73)
  %77 = bitcast %"class.std::basic_ostream"* %76 to i8**
  %78 = load i8*, i8** %77, align 8, !tbaa !16
  %79 = getelementptr i8, i8* %78, i64 -24
  %80 = bitcast i8* %79 to i64*
  %81 = load i64, i64* %80, align 8
  %82 = bitcast %"class.std::basic_ostream"* %76 to i8*
  %83 = add nsw i64 %81, 240
  %84 = getelementptr inbounds i8, i8* %82, i64 %83
  %85 = bitcast i8* %84 to %"class.std::ctype"**
  %86 = load %"class.std::ctype"*, %"class.std::ctype"** %85, align 8, !tbaa !18
  %87 = icmp eq %"class.std::ctype"* %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %75
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

89:                                               ; preds = %75
  %90 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %86, i64 0, i32 8
  %91 = load i8, i8* %90, align 8, !tbaa !22
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %86, i64 0, i32 9, i64 10
  %95 = load i8, i8* %94, align 1, !tbaa !24
  br label %102

96:                                               ; preds = %89
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %86)
  %97 = bitcast %"class.std::ctype"* %86 to i8 (%"class.std::ctype"*, i8)***
  %98 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %97, align 8, !tbaa !16
  %99 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %98, i64 6
  %100 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %99, align 8
  %101 = call signext i8 %100(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %86, i8 signext 10)
  br label %102

102:                                              ; preds = %93, %96
  %103 = phi i8 [ %95, %93 ], [ %101, %96 ]
  %104 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %76, i8 signext %103)
  %105 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104)
  br label %106

106:                                              ; preds = %69, %102
  %107 = add nuw nsw i64 %70, 1
  %108 = icmp eq i64 %107, %68
  br i1 %108, label %109, label %69, !llvm.loop !25

109:                                              ; preds = %106
  %110 = add nuw nsw i64 %68, 1
  %111 = load i32, i32* %1, align 4, !tbaa !5
  %112 = load i32, i32* %2, align 4, !tbaa !5
  %113 = add nsw i32 %112, %111
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %68, %114
  br i1 %115, label %67, label %116, !llvm.loop !26

116:                                              ; preds = %109, %46
  call void @llvm.lifetime.end.p0i8(i64 9000000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0

117:                                              ; preds = %11
  %118 = or i64 %12, 25
  %119 = getelementptr inbounds [1500 x [1500 x i32]], [1500 x [1500 x i32]]* %3, i64 0, i64 %10, i64 %118
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> <i32 -198, i32 -198, i32 -198, i32 -198>, <4 x i32>* %120, align 4, !tbaa !5
  %121 = getelementptr inbounds i32, i32* %119, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> <i32 -198, i32 -198, i32 -198, i32 -198>, <4 x i32>* %122, align 4, !tbaa !5
  %123 = add nuw nsw i64 %12, 32
  br label %11
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
define internal void @_GLOBAL__sub_I_602.cpp() #6 section ".text.startup" {
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}

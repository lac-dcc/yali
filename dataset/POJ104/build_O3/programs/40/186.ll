; ModuleID = 'source-C-CXX/40/186.cpp'
source_filename = "source-C-CXX/40/186.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_186.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [5 x i32], align 16
  %2 = alloca [5 x i32], align 16
  %3 = bitcast [5 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #7
  %4 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %5 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %6 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %7 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  %9 = bitcast [5 x i32]* %2 to i8*
  %10 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %11 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %12 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %13 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %4, align 16, !tbaa !5
  br label %15

15:                                               ; preds = %0, %134
  %16 = phi i32 [ 1, %0 ], [ %135, %134 ]
  %17 = icmp eq i32 %16, 5
  %18 = zext i1 %17 to i32
  store i32 1, i32* %5, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %15, %131
  %20 = phi i32 [ 1, %15 ], [ %132, %131 ]
  %21 = icmp eq i32 %20, %16
  br i1 %21, label %131, label %22

22:                                               ; preds = %19
  %23 = add nuw nsw i32 %20, %16
  %24 = icmp eq i32 %20, 2
  %25 = zext i1 %24 to i32
  %26 = add nuw nsw i32 %25, %18
  store i32 1, i32* %6, align 8, !tbaa !5
  br label %27

27:                                               ; preds = %22, %128
  %28 = phi i32 [ 1, %22 ], [ %129, %128 ]
  %29 = icmp eq i32 %28, %16
  %30 = icmp eq i32 %28, %20
  %31 = select i1 %29, i1 true, i1 %30
  br i1 %31, label %128, label %32

32:                                               ; preds = %27
  %33 = add nuw nsw i32 %23, %28
  %34 = icmp ne i32 %28, 1
  %35 = zext i1 %34 to i32
  %36 = add nuw nsw i32 %26, %35
  store i32 1, i32* %7, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %32, %125
  %38 = phi i32 [ 1, %32 ], [ %126, %125 ]
  %39 = icmp eq i32 %38, %16
  %40 = icmp eq i32 %38, %20
  %41 = select i1 %39, i1 true, i1 %40
  %42 = icmp eq i32 %38, %28
  %43 = select i1 %41, i1 true, i1 %42
  br i1 %43, label %125, label %44

44:                                               ; preds = %37
  %45 = add nuw nsw i32 %33, %38
  %46 = sub nsw i32 15, %45
  store i32 %46, i32* %8, align 16, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %9) #7
  %47 = icmp eq i32 %46, 1
  %48 = zext i1 %47 to i32
  store i32 %48, i32* %10, align 16, !tbaa !5
  store i32 %25, i32* %11, align 4, !tbaa !5
  store i32 %18, i32* %12, align 8, !tbaa !5
  store i32 %35, i32* %13, align 4, !tbaa !5
  %49 = icmp eq i32 %38, 1
  %50 = zext i1 %49 to i32
  store i32 %50, i32* %14, align 16, !tbaa !5
  %51 = and i32 %45, 2147483646
  %52 = icmp eq i32 %51, 12
  br i1 %52, label %124, label %53

53:                                               ; preds = %44
  %54 = add nuw nsw i32 %36, %50
  %55 = add nuw nsw i32 %54, %48
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %60, label %124

57:                                               ; preds = %120
  %58 = add nuw nsw i64 %62, 1
  %59 = icmp eq i64 %63, 4
  br i1 %59, label %124, label %60, !llvm.loop !9

60:                                               ; preds = %53, %57
  %61 = phi i64 [ %63, %57 ], [ 0, %53 ]
  %62 = phi i64 [ %58, %57 ], [ 1, %53 ]
  %63 = add nuw nsw i64 %61, 1
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %61
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %61
  %66 = load i32, i32* %65, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %120, %60
  %68 = phi i64 [ %121, %120 ], [ %62, %60 ]
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %66, %70
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %120

73:                                               ; preds = %67
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %68
  %75 = load i32, i32* %74, align 4, !tbaa !5
  switch i32 %75, label %120 [
    i32 1, label %79
    i32 2, label %76
  ]

76:                                               ; preds = %73
  %77 = load i32, i32* %64, align 4, !tbaa !5
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %82, label %120

79:                                               ; preds = %73
  %80 = load i32, i32* %64, align 4, !tbaa !5
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %82, label %120

82:                                               ; preds = %79, %76
  %83 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %16)
  %84 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %20)
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %87 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %28)
  %88 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %89 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %38)
  %90 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %91 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %46)
  %92 = bitcast %"class.std::basic_ostream"* %91 to i8**
  %93 = load i8*, i8** %92, align 8, !tbaa !11
  %94 = getelementptr i8, i8* %93, i64 -24
  %95 = bitcast i8* %94 to i64*
  %96 = load i64, i64* %95, align 8
  %97 = bitcast %"class.std::basic_ostream"* %91 to i8*
  %98 = add nsw i64 %96, 240
  %99 = getelementptr inbounds i8, i8* %97, i64 %98
  %100 = bitcast i8* %99 to %"class.std::ctype"**
  %101 = load %"class.std::ctype"*, %"class.std::ctype"** %100, align 8, !tbaa !13
  %102 = icmp eq %"class.std::ctype"* %101, null
  br i1 %102, label %123, label %103

103:                                              ; preds = %82
  %104 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %101, i64 0, i32 8
  %105 = load i8, i8* %104, align 8, !tbaa !17
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %101, i64 0, i32 9, i64 10
  %109 = load i8, i8* %108, align 1, !tbaa !19
  br label %116

110:                                              ; preds = %103
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %101)
  %111 = bitcast %"class.std::ctype"* %101 to i8 (%"class.std::ctype"*, i8)***
  %112 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %111, align 8, !tbaa !11
  %113 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %112, i64 6
  %114 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %113, align 8
  %115 = tail call signext i8 %114(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %101, i8 signext 10)
  br label %116

116:                                              ; preds = %110, %107
  %117 = phi i8 [ %109, %107 ], [ %115, %110 ]
  %118 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91, i8 signext %117)
  %119 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118)
  br label %120

120:                                              ; preds = %116, %79, %76, %73, %67
  %121 = add nuw nsw i64 %68, 1
  %122 = icmp eq i64 %121, 5
  br i1 %122, label %57, label %67, !llvm.loop !20

123:                                              ; preds = %82
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

124:                                              ; preds = %57, %53, %44
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %9) #7
  br label %125

125:                                              ; preds = %37, %124
  %126 = add nuw nsw i32 %38, 1
  store i32 %126, i32* %7, align 4, !tbaa !5
  %127 = icmp eq i32 %126, 6
  br i1 %127, label %128, label %37, !llvm.loop !21

128:                                              ; preds = %125, %27
  %129 = add nuw nsw i32 %28, 1
  store i32 %129, i32* %6, align 8, !tbaa !5
  %130 = icmp eq i32 %129, 6
  br i1 %130, label %131, label %27, !llvm.loop !22

131:                                              ; preds = %128, %19
  %132 = add nuw nsw i32 %20, 1
  store i32 %132, i32* %5, align 4, !tbaa !5
  %133 = icmp eq i32 %132, 6
  br i1 %133, label %134, label %19, !llvm.loop !23

134:                                              ; preds = %131
  %135 = add nuw nsw i32 %16, 1
  store i32 %135, i32* %4, align 16, !tbaa !5
  %136 = icmp eq i32 %135, 6
  br i1 %136, label %137, label %15, !llvm.loop !24

137:                                              ; preds = %134
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

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
define internal void @_GLOBAL__sub_I_186.cpp() #6 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!18, !7, i64 56}
!18 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}

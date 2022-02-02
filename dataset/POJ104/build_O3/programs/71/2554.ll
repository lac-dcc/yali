; ModuleID = 'source-C-CXX/71/2554.cpp'
source_filename = "source-C-CXX/71/2554.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2554.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [20 x [20 x i32]], align 16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast [20 x [20 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %7) #7
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = load i32, i32* %3, align 4
  %13 = icmp sgt i32 %12, 0
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %52

15:                                               ; preds = %0, %27
  %16 = phi i32 [ %28, %27 ], [ %10, %0 ]
  %17 = phi i32 [ %29, %27 ], [ %12, %0 ]
  %18 = phi i64 [ %30, %27 ], [ 0, %0 ]
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %33, label %27

20:                                               ; preds = %27
  %21 = icmp sgt i32 %28, 0
  %22 = load i32, i32* %3, align 4
  %23 = icmp sgt i32 %22, 0
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %41, label %52

25:                                               ; preds = %33
  %26 = load i32, i32* %2, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %25, %15
  %28 = phi i32 [ %26, %25 ], [ %16, %15 ]
  %29 = phi i32 [ %38, %25 ], [ %17, %15 ]
  %30 = add nuw nsw i64 %18, 1
  %31 = sext i32 %28 to i64
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %15, label %20, !llvm.loop !9

33:                                               ; preds = %15, %33
  %34 = phi i64 [ %37, %33 ], [ 0, %15 ]
  %35 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %18, i64 %34
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %35)
  %37 = add nuw nsw i64 %34, 1
  %38 = load i32, i32* %3, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %33, label %25, !llvm.loop !12

41:                                               ; preds = %20, %55
  %42 = phi i32 [ %56, %55 ], [ %28, %20 ]
  %43 = phi i32 [ %57, %55 ], [ %22, %20 ]
  %44 = phi i32 [ %58, %55 ], [ %22, %20 ]
  %45 = phi i64 [ %48, %55 ], [ 0, %20 ]
  %46 = icmp eq i64 %45, 0
  %47 = add nsw i64 %45, -1
  %48 = add nuw nsw i64 %45, 1
  %49 = icmp sgt i32 %44, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %41
  %51 = trunc i64 %45 to i32
  br label %61

52:                                               ; preds = %55, %0, %20
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0

53:                                               ; preds = %151
  %54 = load i32, i32* %2, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %53, %41
  %56 = phi i32 [ %54, %53 ], [ %42, %41 ]
  %57 = phi i32 [ %152, %53 ], [ %43, %41 ]
  %58 = phi i32 [ %152, %53 ], [ %44, %41 ]
  %59 = sext i32 %56 to i64
  %60 = icmp slt i64 %48, %59
  br i1 %60, label %41, label %52, !llvm.loop !13

61:                                               ; preds = %50, %151
  %62 = phi i32 [ %43, %50 ], [ %152, %151 ]
  %63 = phi i64 [ 0, %50 ], [ %101, %151 ]
  %64 = phi i32 [ %44, %50 ], [ %152, %151 ]
  br i1 %46, label %72, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %47, i64 %63
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %45, i64 %63
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp sle i32 %67, %69
  %71 = zext i1 %70 to i32
  br label %72

72:                                               ; preds = %65, %61
  %73 = phi i32 [ 1, %61 ], [ %71, %65 ]
  %74 = load i32, i32* %2, align 4, !tbaa !5
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %48, %75
  %77 = add nuw nsw i32 %73, 1
  br i1 %76, label %78, label %86

78:                                               ; preds = %72
  %79 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %48, i64 %63
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %45, i64 %63
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp sle i32 %80, %82
  %84 = zext i1 %83 to i32
  %85 = add nuw nsw i32 %73, %84
  br label %86

86:                                               ; preds = %78, %72
  %87 = phi i32 [ %77, %72 ], [ %85, %78 ]
  %88 = icmp eq i64 %63, 0
  %89 = add nuw nsw i32 %87, 1
  br i1 %88, label %99, label %90

90:                                               ; preds = %86
  %91 = add nsw i64 %63, -1
  %92 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %45, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %45, i64 %63
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp sle i32 %93, %95
  %97 = zext i1 %96 to i32
  %98 = add nuw nsw i32 %87, %97
  br label %99

99:                                               ; preds = %90, %86
  %100 = phi i32 [ %89, %86 ], [ %98, %90 ]
  %101 = add nuw nsw i64 %63, 1
  %102 = sext i32 %64 to i64
  %103 = icmp slt i64 %101, %102
  %104 = add nuw nsw i32 %100, 1
  br i1 %103, label %105, label %113

105:                                              ; preds = %99
  %106 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %45, i64 %101
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %45, i64 %63
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp sle i32 %107, %109
  %111 = zext i1 %110 to i32
  %112 = add nuw nsw i32 %100, %111
  br label %113

113:                                              ; preds = %105, %99
  %114 = phi i32 [ %104, %99 ], [ %112, %105 ]
  %115 = icmp eq i32 %114, 4
  br i1 %115, label %116, label %151

116:                                              ; preds = %113
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %51)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !14
  %118 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %117, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %119 = trunc i64 %63 to i32
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118, i32 %119)
  %121 = bitcast %"class.std::basic_ostream"* %120 to i8**
  %122 = load i8*, i8** %121, align 8, !tbaa !15
  %123 = getelementptr i8, i8* %122, i64 -24
  %124 = bitcast i8* %123 to i64*
  %125 = load i64, i64* %124, align 8
  %126 = bitcast %"class.std::basic_ostream"* %120 to i8*
  %127 = add nsw i64 %125, 240
  %128 = getelementptr inbounds i8, i8* %126, i64 %127
  %129 = bitcast i8* %128 to %"class.std::ctype"**
  %130 = load %"class.std::ctype"*, %"class.std::ctype"** %129, align 8, !tbaa !17
  %131 = icmp eq %"class.std::ctype"* %130, null
  br i1 %131, label %132, label %133

132:                                              ; preds = %116
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

133:                                              ; preds = %116
  %134 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %130, i64 0, i32 8
  %135 = load i8, i8* %134, align 8, !tbaa !21
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %140, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %130, i64 0, i32 9, i64 10
  %139 = load i8, i8* %138, align 1, !tbaa !14
  br label %146

140:                                              ; preds = %133
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %130)
  %141 = bitcast %"class.std::ctype"* %130 to i8 (%"class.std::ctype"*, i8)***
  %142 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %141, align 8, !tbaa !15
  %143 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %142, i64 6
  %144 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %143, align 8
  %145 = call signext i8 %144(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %130, i8 signext 10)
  br label %146

146:                                              ; preds = %137, %140
  %147 = phi i8 [ %139, %137 ], [ %145, %140 ]
  %148 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120, i8 signext %147)
  %149 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %148)
  %150 = load i32, i32* %3, align 4, !tbaa !5
  br label %151

151:                                              ; preds = %146, %113
  %152 = phi i32 [ %150, %146 ], [ %62, %113 ]
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %101, %153
  br i1 %154, label %61, label %53, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2554.cpp() #6 section ".text.startup" {
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

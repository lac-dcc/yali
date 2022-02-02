; ModuleID = 'source-C-CXX/71/1408.cpp'
source_filename = "source-C-CXX/71/1408.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1408.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [20 x [20 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [20 x [20 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %3)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  %11 = load i32, i32* %3, align 4
  %12 = icmp sgt i32 %11, 0
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %14, label %150

14:                                               ; preds = %0, %34
  %15 = phi i32 [ %35, %34 ], [ %9, %0 ]
  %16 = phi i32 [ %36, %34 ], [ %11, %0 ]
  %17 = phi i64 [ %37, %34 ], [ 0, %0 ]
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %24, label %34

19:                                               ; preds = %34
  %20 = icmp sgt i32 %35, 0
  %21 = load i32, i32* %3, align 4
  %22 = icmp sgt i32 %21, 0
  %23 = select i1 %20, i1 %22, i1 false
  br i1 %23, label %40, label %150

24:                                               ; preds = %14, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %14 ]
  %26 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %17, i64 %25
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %3, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %32, !llvm.loop !9

32:                                               ; preds = %24
  %33 = load i32, i32* %2, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %32, %14
  %35 = phi i32 [ %33, %32 ], [ %15, %14 ]
  %36 = phi i32 [ %29, %32 ], [ %16, %14 ]
  %37 = add nuw nsw i64 %17, 1
  %38 = sext i32 %35 to i64
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %14, label %19, !llvm.loop !11

40:                                               ; preds = %19, %144
  %41 = phi i32 [ %145, %144 ], [ %35, %19 ]
  %42 = phi i32 [ %146, %144 ], [ %21, %19 ]
  %43 = phi i32 [ %147, %144 ], [ %21, %19 ]
  %44 = phi i64 [ %47, %144 ], [ 0, %19 ]
  %45 = icmp eq i64 %44, 0
  %46 = add nsw i64 %44, -1
  %47 = add nuw nsw i64 %44, 1
  %48 = icmp sgt i32 %43, 0
  br i1 %48, label %49, label %144

49:                                               ; preds = %40
  %50 = trunc i64 %44 to i32
  br label %51

51:                                               ; preds = %49, %138
  %52 = phi i32 [ %42, %49 ], [ %139, %138 ]
  %53 = phi i64 [ 0, %49 ], [ %66, %138 ]
  %54 = phi i32 [ %43, %49 ], [ %139, %138 ]
  %55 = icmp eq i64 %53, 0
  br i1 %55, label %64, label %56

56:                                               ; preds = %51
  %57 = add nsw i64 %53, -1
  %58 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %44, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %44, i64 %53
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp sle i32 %59, %61
  %63 = zext i1 %62 to i32
  br label %64

64:                                               ; preds = %56, %51
  %65 = phi i32 [ 1, %51 ], [ %63, %56 ]
  %66 = add nuw nsw i64 %53, 1
  %67 = zext i32 %54 to i64
  %68 = icmp eq i64 %66, %67
  br i1 %68, label %76, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %44, i64 %66
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %44, i64 %53
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp sle i32 %71, %73
  %75 = zext i1 %74 to i32
  br label %76

76:                                               ; preds = %69, %64
  %77 = phi i32 [ 1, %64 ], [ %75, %69 ]
  br i1 %45, label %85, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %46, i64 %53
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %44, i64 %53
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp sle i32 %80, %82
  %84 = zext i1 %83 to i32
  br label %85

85:                                               ; preds = %78, %76
  %86 = phi i32 [ 1, %76 ], [ %84, %78 ]
  %87 = load i32, i32* %2, align 4, !tbaa !5
  %88 = zext i32 %87 to i64
  %89 = icmp eq i64 %47, %88
  br i1 %89, label %97, label %90

90:                                               ; preds = %85
  %91 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %47, i64 %53
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %44, i64 %53
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp sle i32 %92, %94
  %96 = zext i1 %95 to i32
  br label %97

97:                                               ; preds = %90, %85
  %98 = phi i32 [ 1, %85 ], [ %96, %90 ]
  %99 = add nuw nsw i32 %77, %65
  %100 = add nuw nsw i32 %99, %86
  %101 = add nuw nsw i32 %100, %98
  %102 = icmp eq i32 %101, 4
  br i1 %102, label %103, label %138

103:                                              ; preds = %97
  %104 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %50)
  %105 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %106 = trunc i64 %53 to i32
  %107 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104, i32 %106)
  %108 = bitcast %"class.std::basic_ostream"* %107 to i8**
  %109 = load i8*, i8** %108, align 8, !tbaa !13
  %110 = getelementptr i8, i8* %109, i64 -24
  %111 = bitcast i8* %110 to i64*
  %112 = load i64, i64* %111, align 8
  %113 = bitcast %"class.std::basic_ostream"* %107 to i8*
  %114 = add nsw i64 %112, 240
  %115 = getelementptr inbounds i8, i8* %113, i64 %114
  %116 = bitcast i8* %115 to %"class.std::ctype"**
  %117 = load %"class.std::ctype"*, %"class.std::ctype"** %116, align 8, !tbaa !15
  %118 = icmp eq %"class.std::ctype"* %117, null
  br i1 %118, label %119, label %120

119:                                              ; preds = %103
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

120:                                              ; preds = %103
  %121 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %117, i64 0, i32 8
  %122 = load i8, i8* %121, align 8, !tbaa !19
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %127, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %117, i64 0, i32 9, i64 10
  %126 = load i8, i8* %125, align 1, !tbaa !21
  br label %133

127:                                              ; preds = %120
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %117)
  %128 = bitcast %"class.std::ctype"* %117 to i8 (%"class.std::ctype"*, i8)***
  %129 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %128, align 8, !tbaa !13
  %130 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %129, i64 6
  %131 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %130, align 8
  %132 = call signext i8 %131(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %117, i8 signext 10)
  br label %133

133:                                              ; preds = %124, %127
  %134 = phi i8 [ %126, %124 ], [ %132, %127 ]
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107, i8 signext %134)
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135)
  %137 = load i32, i32* %3, align 4, !tbaa !5
  br label %138

138:                                              ; preds = %97, %133
  %139 = phi i32 [ %52, %97 ], [ %137, %133 ]
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %66, %140
  br i1 %141, label %51, label %142, !llvm.loop !22

142:                                              ; preds = %138
  %143 = load i32, i32* %2, align 4, !tbaa !5
  br label %144

144:                                              ; preds = %142, %40
  %145 = phi i32 [ %143, %142 ], [ %41, %40 ]
  %146 = phi i32 [ %139, %142 ], [ %42, %40 ]
  %147 = phi i32 [ %139, %142 ], [ %43, %40 ]
  %148 = sext i32 %145 to i64
  %149 = icmp slt i64 %47, %148
  br i1 %149, label %40, label %150, !llvm.loop !23

150:                                              ; preds = %144, %0, %19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_1408.cpp() #6 section ".text.startup" {
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !12}

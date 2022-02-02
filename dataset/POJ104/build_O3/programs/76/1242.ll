; ModuleID = 'source-C-CXX/76/1242.cpp'
source_filename = "source-C-CXX/76/1242.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1242.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [110 x i8], align 16
  %2 = alloca [50 x [2 x i32]], align 16
  %3 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %3) #9
  %4 = bitcast [50 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %3, i64 110, i8 signext 10)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #10
  %7 = trunc i64 %6 to i32
  %8 = load i8, i8* %3, align 16, !tbaa !5
  %9 = icmp eq i32 %7, 0
  br i1 %9, label %140, label %10

10:                                               ; preds = %0
  %11 = icmp eq i8 %8, 0
  br i1 %11, label %20, label %16

12:                                               ; preds = %63
  %13 = icmp eq i32 %65, %7
  br i1 %13, label %20, label %14, !llvm.loop !8

14:                                               ; preds = %12
  %15 = load i8, i8* %3, align 16, !tbaa !5
  br label %16

16:                                               ; preds = %10, %14
  %17 = phi i8 [ %15, %14 ], [ %8, %10 ]
  %18 = phi i32 [ %30, %14 ], [ 0, %10 ]
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %29, label %31

20:                                               ; preds = %12, %10
  %21 = sdiv i32 %7, 2
  %22 = icmp sgt i32 %7, 3
  br i1 %22, label %23, label %76

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  %25 = sext i32 %21 to i64
  %26 = call i32 @llvm.smax.i32(i32 %24, i32 1)
  %27 = zext i32 %26 to i64
  %28 = zext i32 %21 to i64
  br label %80

29:                                               ; preds = %57, %16
  %30 = phi i32 [ %18, %16 ], [ %58, %57 ]
  br label %63

31:                                               ; preds = %16, %57
  %32 = phi i64 [ %59, %57 ], [ 0, %16 ]
  %33 = phi i8 [ %61, %57 ], [ %17, %16 ]
  %34 = phi i8* [ %60, %57 ], [ %3, %16 ]
  %35 = phi i32 [ %58, %57 ], [ %18, %16 ]
  %36 = icmp eq i8 %33, %8
  br i1 %36, label %37, label %57

37:                                               ; preds = %31, %42
  %38 = phi i64 [ %39, %42 ], [ %32, %31 ]
  %39 = add nuw i64 %38, 1
  %40 = trunc i64 %39 to i32
  %41 = icmp slt i32 %40, %7
  br i1 %41, label %42, label %57

42:                                               ; preds = %37
  %43 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %39
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = icmp eq i8 %44, 97
  br i1 %45, label %37, label %46, !llvm.loop !10

46:                                               ; preds = %42
  %47 = icmp eq i8 %44, %8
  br i1 %47, label %57, label %48

48:                                               ; preds = %46
  %49 = trunc i64 %39 to i32
  %50 = and i64 %39, 4294967295
  %51 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %50
  %52 = sext i32 %35 to i64
  %53 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %2, i64 0, i64 %52, i64 0
  %54 = trunc i64 %32 to i32
  store i32 %54, i32* %53, align 8, !tbaa !12
  %55 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %2, i64 0, i64 %52, i64 1
  store i32 %49, i32* %55, align 4, !tbaa !12
  store i8 97, i8* %34, align 1, !tbaa !5
  store i8 97, i8* %51, align 1, !tbaa !5
  %56 = add nsw i32 %35, 1
  br label %57

57:                                               ; preds = %37, %31, %46, %48
  %58 = phi i32 [ %35, %46 ], [ %56, %48 ], [ %35, %31 ], [ %35, %37 ]
  %59 = add nuw i64 %32, 1
  %60 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %29, label %31, !llvm.loop !14

63:                                               ; preds = %29, %70
  %64 = phi i64 [ 0, %29 ], [ %72, %70 ]
  %65 = phi i32 [ 0, %29 ], [ %71, %70 ]
  %66 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %64
  %67 = load i8, i8* %66, align 1, !tbaa !5
  switch i8 %67, label %70 [
    i8 0, label %12
    i8 97, label %68
  ]

68:                                               ; preds = %63
  %69 = add nsw i32 %65, 1
  br label %70

70:                                               ; preds = %63, %68
  %71 = phi i32 [ %69, %68 ], [ %65, %63 ]
  %72 = add nuw i64 %64, 1
  br label %63, !llvm.loop !15

73:                                               ; preds = %97, %80
  %74 = add nuw nsw i64 %82, 1
  %75 = icmp eq i64 %83, %27
  br i1 %75, label %76, label %80, !llvm.loop !16

76:                                               ; preds = %73, %20
  %77 = icmp sgt i32 %7, 1
  br i1 %77, label %78, label %140

78:                                               ; preds = %76
  %79 = zext i32 %21 to i64
  br label %100

80:                                               ; preds = %23, %73
  %81 = phi i64 [ 0, %23 ], [ %83, %73 ]
  %82 = phi i64 [ 1, %23 ], [ %74, %73 ]
  %83 = add nuw nsw i64 %81, 1
  %84 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %2, i64 0, i64 %81, i64 1
  %85 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %2, i64 0, i64 %81, i64 0
  %86 = icmp slt i64 %83, %25
  br i1 %86, label %87, label %73

87:                                               ; preds = %80, %97
  %88 = phi i64 [ %98, %97 ], [ %82, %80 ]
  %89 = load i32, i32* %84, align 4, !tbaa !12
  %90 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %2, i64 0, i64 %88, i64 1
  %91 = load i32, i32* %90, align 4, !tbaa !12
  %92 = icmp sgt i32 %89, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %87
  store i32 %91, i32* %84, align 4, !tbaa !12
  store i32 %89, i32* %90, align 4, !tbaa !12
  %94 = load i32, i32* %85, align 8, !tbaa !12
  %95 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %2, i64 0, i64 %88, i64 0
  %96 = load i32, i32* %95, align 8, !tbaa !12
  store i32 %96, i32* %85, align 8, !tbaa !12
  store i32 %94, i32* %95, align 8, !tbaa !12
  br label %97

97:                                               ; preds = %87, %93
  %98 = add nuw nsw i64 %88, 1
  %99 = icmp eq i64 %98, %28
  br i1 %99, label %73, label %87, !llvm.loop !17

100:                                              ; preds = %78, %134
  %101 = phi i64 [ 0, %78 ], [ %138, %134 ]
  %102 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %2, i64 0, i64 %101, i64 0
  %103 = load i32, i32* %102, align 8, !tbaa !12
  %104 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %103)
  %105 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %106 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %2, i64 0, i64 %101, i64 1
  %107 = load i32, i32* %106, align 4, !tbaa !12
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104, i32 %107)
  %109 = bitcast %"class.std::basic_ostream"* %108 to i8**
  %110 = load i8*, i8** %109, align 8, !tbaa !18
  %111 = getelementptr i8, i8* %110, i64 -24
  %112 = bitcast i8* %111 to i64*
  %113 = load i64, i64* %112, align 8
  %114 = bitcast %"class.std::basic_ostream"* %108 to i8*
  %115 = add nsw i64 %113, 240
  %116 = getelementptr inbounds i8, i8* %114, i64 %115
  %117 = bitcast i8* %116 to %"class.std::ctype"**
  %118 = load %"class.std::ctype"*, %"class.std::ctype"** %117, align 8, !tbaa !20
  %119 = icmp eq %"class.std::ctype"* %118, null
  br i1 %119, label %120, label %121

120:                                              ; preds = %100
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

121:                                              ; preds = %100
  %122 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %118, i64 0, i32 8
  %123 = load i8, i8* %122, align 8, !tbaa !24
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %118, i64 0, i32 9, i64 10
  %127 = load i8, i8* %126, align 1, !tbaa !5
  br label %134

128:                                              ; preds = %121
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %118)
  %129 = bitcast %"class.std::ctype"* %118 to i8 (%"class.std::ctype"*, i8)***
  %130 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %129, align 8, !tbaa !18
  %131 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %130, i64 6
  %132 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %131, align 8
  %133 = call signext i8 %132(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %118, i8 signext 10)
  br label %134

134:                                              ; preds = %125, %128
  %135 = phi i8 [ %127, %125 ], [ %133, %128 ]
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %108, i8 signext %135)
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136)
  %138 = add nuw nsw i64 %101, 1
  %139 = icmp eq i64 %138, %79
  br i1 %139, label %140, label %100, !llvm.loop !26

140:                                              ; preds = %134, %0, %76
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1242.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }
attributes #11 = { noreturn }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unswitch.partial.disable"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !7, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !6, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !6, i64 0}
!23 = !{!"bool", !6, i64 0}
!24 = !{!25, !6, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!26 = distinct !{!26, !11}

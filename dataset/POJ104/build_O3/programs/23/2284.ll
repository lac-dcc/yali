; ModuleID = 'source-C-CXX/23/2284.cpp'
source_filename = "source-C-CXX/23/2284.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2284.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca [210 x [30 x i8]], align 16
  %4 = alloca [210 x i32], align 16
  %5 = getelementptr inbounds [210 x [30 x i8]], [210 x [30 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6300, i8* nonnull %5) #8
  %6 = bitcast [210 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 840, i8* nonnull %6) #8
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi i64 [ %20, %7 ], [ 0, %0 ]
  %9 = getelementptr inbounds [210 x [30 x i8]], [210 x [30 x i8]]* %3, i64 0, i64 %8, i64 0
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 9223372036854775807)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 32
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 8, !tbaa !8
  %18 = and i32 %17, 5
  %19 = icmp eq i32 %18, 0
  %20 = add nuw i64 %8, 1
  br i1 %19, label %7, label %21, !llvm.loop !18

21:                                               ; preds = %7
  %22 = trunc i64 %8 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %60, label %24

24:                                               ; preds = %21
  %25 = and i64 %8, 4294967295
  br label %32

26:                                               ; preds = %32
  br i1 %23, label %60, label %27

27:                                               ; preds = %26
  %28 = and i64 %8, 1
  %29 = icmp eq i64 %25, 1
  br i1 %29, label %40, label %30

30:                                               ; preds = %27
  %31 = sub nsw i64 %25, %28
  br label %68

32:                                               ; preds = %24, %32
  %33 = phi i64 [ 0, %24 ], [ %38, %32 ]
  %34 = getelementptr inbounds [210 x [30 x i8]], [210 x [30 x i8]]* %3, i64 0, i64 %33, i64 0
  %35 = call i64 @strlen(i8* noundef nonnull %34) #9
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds [210 x i32], [210 x i32]* %4, i64 0, i64 %33
  store i32 %36, i32* %37, align 4, !tbaa !20
  %38 = add nuw nsw i64 %33, 1
  %39 = icmp eq i64 %38, %25
  br i1 %39, label %26, label %32, !llvm.loop !21

40:                                               ; preds = %68, %27
  %41 = phi i64 [ 0, %27 ], [ %94, %68 ]
  %42 = phi i32 [ undef, %27 ], [ %93, %68 ]
  %43 = phi i32 [ undef, %27 ], [ %90, %68 ]
  %44 = phi i32 [ 100010, %27 ], [ %92, %68 ]
  %45 = phi i32 [ -101, %27 ], [ %88, %68 ]
  %46 = icmp eq i64 %28, 0
  br i1 %46, label %55, label %47

47:                                               ; preds = %40
  %48 = getelementptr inbounds [210 x i32], [210 x i32]* %4, i64 0, i64 %41
  %49 = load i32, i32* %48, align 4, !tbaa !20
  %50 = trunc i64 %41 to i32
  %51 = icmp slt i32 %49, %44
  %52 = select i1 %51, i32 %50, i32 %42
  %53 = icmp sgt i32 %49, %45
  %54 = select i1 %53, i32 %50, i32 %43
  br label %55

55:                                               ; preds = %40, %47
  %56 = phi i32 [ %43, %40 ], [ %54, %47 ]
  %57 = phi i32 [ %42, %40 ], [ %52, %47 ]
  %58 = sext i32 %56 to i64
  %59 = sext i32 %57 to i64
  br label %60

60:                                               ; preds = %21, %55, %26
  %61 = phi i64 [ 0, %26 ], [ %58, %55 ], [ 0, %21 ]
  %62 = phi i64 [ 0, %26 ], [ %59, %55 ], [ 0, %21 ]
  %63 = getelementptr inbounds [210 x i32], [210 x i32]* %4, i64 0, i64 %61
  %64 = load i32, i32* %63, align 4, !tbaa !20
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %104

66:                                               ; preds = %60
  %67 = zext i32 %64 to i64
  br label %97

68:                                               ; preds = %68, %30
  %69 = phi i64 [ 0, %30 ], [ %94, %68 ]
  %70 = phi i32 [ undef, %30 ], [ %93, %68 ]
  %71 = phi i32 [ undef, %30 ], [ %90, %68 ]
  %72 = phi i32 [ 100010, %30 ], [ %92, %68 ]
  %73 = phi i32 [ -101, %30 ], [ %88, %68 ]
  %74 = phi i64 [ %31, %30 ], [ %95, %68 ]
  %75 = getelementptr inbounds [210 x i32], [210 x i32]* %4, i64 0, i64 %69
  %76 = load i32, i32* %75, align 8, !tbaa !20
  %77 = icmp sgt i32 %76, %73
  %78 = select i1 %77, i32 %76, i32 %73
  %79 = trunc i64 %69 to i32
  %80 = select i1 %77, i32 %79, i32 %71
  %81 = icmp slt i32 %76, %72
  %82 = select i1 %81, i32 %76, i32 %72
  %83 = select i1 %81, i32 %79, i32 %70
  %84 = or i64 %69, 1
  %85 = getelementptr inbounds [210 x i32], [210 x i32]* %4, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !20
  %87 = icmp sgt i32 %86, %78
  %88 = select i1 %87, i32 %86, i32 %78
  %89 = trunc i64 %84 to i32
  %90 = select i1 %87, i32 %89, i32 %80
  %91 = icmp slt i32 %86, %82
  %92 = select i1 %91, i32 %86, i32 %82
  %93 = select i1 %91, i32 %89, i32 %83
  %94 = add nuw nsw i64 %69, 2
  %95 = add i64 %74, -2
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %40, label %68, !llvm.loop !22

97:                                               ; preds = %66, %97
  %98 = phi i64 [ 0, %66 ], [ %102, %97 ]
  %99 = getelementptr inbounds [210 x [30 x i8]], [210 x [30 x i8]]* %3, i64 0, i64 %61, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %100, i8* %2, align 1, !tbaa !23
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %102 = add nuw nsw i64 %98, 1
  %103 = icmp eq i64 %102, %67
  br i1 %103, label %104, label %97, !llvm.loop !24

104:                                              ; preds = %97, %60
  %105 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %106 = getelementptr i8, i8* %105, i64 -24
  %107 = bitcast i8* %106 to i64*
  %108 = load i64, i64* %107, align 8
  %109 = add nsw i64 %108, 240
  %110 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %109
  %111 = bitcast i8* %110 to %"class.std::ctype"**
  %112 = load %"class.std::ctype"*, %"class.std::ctype"** %111, align 8, !tbaa !25
  %113 = icmp eq %"class.std::ctype"* %112, null
  br i1 %113, label %114, label %115

114:                                              ; preds = %104
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

115:                                              ; preds = %104
  %116 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %112, i64 0, i32 8
  %117 = load i8, i8* %116, align 8, !tbaa !28
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %122, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %112, i64 0, i32 9, i64 10
  %121 = load i8, i8* %120, align 1, !tbaa !23
  br label %128

122:                                              ; preds = %115
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %112)
  %123 = bitcast %"class.std::ctype"* %112 to i8 (%"class.std::ctype"*, i8)***
  %124 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %123, align 8, !tbaa !5
  %125 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %124, i64 6
  %126 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %125, align 8
  %127 = call signext i8 %126(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %112, i8 signext 10)
  br label %128

128:                                              ; preds = %119, %122
  %129 = phi i8 [ %121, %119 ], [ %127, %122 ]
  %130 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %129)
  %131 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %130)
  %132 = getelementptr inbounds [210 x i32], [210 x i32]* %4, i64 0, i64 %62
  %133 = load i32, i32* %132, align 4, !tbaa !20
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %144

135:                                              ; preds = %128
  %136 = zext i32 %133 to i64
  br label %137

137:                                              ; preds = %135, %137
  %138 = phi i64 [ 0, %135 ], [ %142, %137 ]
  %139 = getelementptr inbounds [210 x [30 x i8]], [210 x [30 x i8]]* %3, i64 0, i64 %62, i64 %138
  %140 = load i8, i8* %139, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %140, i8* %1, align 1, !tbaa !23
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %142 = add nuw nsw i64 %138, 1
  %143 = icmp eq i64 %142, %136
  br i1 %143, label %144, label %137, !llvm.loop !30

144:                                              ; preds = %137, %128
  call void @llvm.lifetime.end.p0i8(i64 840, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 6300, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2284.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!16, !16, i64 0}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = !{!11, !11, i64 0}
!24 = distinct !{!24, !19}
!25 = !{!26, !14, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !27, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!27 = !{!"bool", !11, i64 0}
!28 = !{!29, !11, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !27, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!30 = distinct !{!30, !19}

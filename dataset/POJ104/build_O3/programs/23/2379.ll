; ModuleID = 'source-C-CXX/23/2379.cpp'
source_filename = "source-C-CXX/23/2379.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2379.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca [600 x i8], align 16
  %4 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 500, i8 signext 10)
  %6 = call i64 @strlen(i8* noundef nonnull %4) #9
  %7 = shl i64 %6, 32
  %8 = ashr exact i64 %7, 32
  %9 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %8
  store i8 32, i8* %9, align 1, !tbaa !5
  %10 = add i64 %7, 4294967296
  %11 = ashr exact i64 %10, 32
  %12 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %11
  store i8 0, i8* %12, align 1, !tbaa !5
  %13 = load i8, i8* %4, align 16, !tbaa !5
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %49, label %15

15:                                               ; preds = %0, %31
  %16 = phi i64 [ %38, %31 ], [ 0, %0 ]
  %17 = phi i32 [ %37, %31 ], [ undef, %0 ]
  %18 = phi i32 [ %36, %31 ], [ 0, %0 ]
  br label %25

19:                                               ; preds = %31
  %20 = icmp sgt i32 %36, 0
  br i1 %20, label %21, label %49

21:                                               ; preds = %19
  %22 = add nsw i32 %37, %36
  %23 = sext i32 %37 to i64
  %24 = sext i32 %22 to i64
  br label %42

25:                                               ; preds = %15, %29
  %26 = phi i64 [ %16, %15 ], [ %30, %29 ]
  %27 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  switch i8 %28, label %29 [
    i8 44, label %31
    i8 32, label %31
  ]

29:                                               ; preds = %25
  %30 = add nuw i64 %26, 1
  br label %25, !llvm.loop !8

31:                                               ; preds = %25, %25
  %32 = trunc i64 %26 to i32
  %33 = trunc i64 %16 to i32
  %34 = sub nsw i32 %32, %33
  %35 = icmp sgt i32 %34, %18
  %36 = select i1 %35, i32 %34, i32 %18
  %37 = select i1 %35, i32 %33, i32 %17
  %38 = add nuw i64 %16, 1
  %39 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %19, label %15, !llvm.loop !10

42:                                               ; preds = %21, %42
  %43 = phi i64 [ %23, %21 ], [ %47, %42 ]
  %44 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %45, i8* %2, align 1, !tbaa !5
  %46 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %47 = add nsw i64 %43, 1
  %48 = icmp slt i64 %47, %24
  br i1 %48, label %42, label %49, !llvm.loop !11

49:                                               ; preds = %42, %0, %19
  %50 = phi i32 [ %37, %19 ], [ undef, %0 ], [ %37, %42 ]
  %51 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %52 = getelementptr i8, i8* %51, i64 -24
  %53 = bitcast i8* %52 to i64*
  %54 = load i64, i64* %53, align 8
  %55 = add nsw i64 %54, 240
  %56 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %55
  %57 = bitcast i8* %56 to %"class.std::ctype"**
  %58 = load %"class.std::ctype"*, %"class.std::ctype"** %57, align 8, !tbaa !14
  %59 = icmp eq %"class.std::ctype"* %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %49
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

61:                                               ; preds = %49
  %62 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %58, i64 0, i32 8
  %63 = load i8, i8* %62, align 8, !tbaa !18
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %58, i64 0, i32 9, i64 10
  %67 = load i8, i8* %66, align 1, !tbaa !5
  br label %74

68:                                               ; preds = %61
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %58)
  %69 = bitcast %"class.std::ctype"* %58 to i8 (%"class.std::ctype"*, i8)***
  %70 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %69, align 8, !tbaa !12
  %71 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %70, i64 6
  %72 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %71, align 8
  %73 = call signext i8 %72(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %58, i8 signext 10)
  br label %74

74:                                               ; preds = %65, %68
  %75 = phi i8 [ %67, %65 ], [ %73, %68 ]
  %76 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %75)
  %77 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %76)
  %78 = load i8, i8* %4, align 16, !tbaa !5
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %90, label %80

80:                                               ; preds = %74, %120
  %81 = phi i32 [ %127, %120 ], [ %50, %74 ]
  %82 = phi i32 [ %126, %120 ], [ 10, %74 ]
  %83 = phi i32 [ %128, %120 ], [ 0, %74 ]
  %84 = zext i32 %83 to i64
  %85 = icmp sgt i32 %83, 0
  br label %96

86:                                               ; preds = %120, %103
  %87 = phi i32 [ %82, %103 ], [ %126, %120 ]
  %88 = phi i32 [ %81, %103 ], [ %127, %120 ]
  %89 = icmp sgt i32 %87, 0
  br i1 %89, label %90, label %140

90:                                               ; preds = %74, %86
  %91 = phi i32 [ %88, %86 ], [ %50, %74 ]
  %92 = phi i32 [ %87, %86 ], [ 10, %74 ]
  %93 = add nsw i32 %91, %92
  %94 = sext i32 %91 to i64
  %95 = sext i32 %93 to i64
  br label %133

96:                                               ; preds = %80, %103
  %97 = phi i64 [ %84, %80 ], [ %104, %103 ]
  br i1 %85, label %98, label %110

98:                                               ; preds = %96
  %99 = add i64 %97, 4294967295
  %100 = and i64 %99, 4294967295
  %101 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !5
  switch i8 %102, label %103 [
    i8 32, label %110
    i8 44, label %110
  ]

103:                                              ; preds = %98
  %104 = add nuw i64 %97, 1
  %105 = shl i64 %104, 32
  %106 = ashr exact i64 %105, 32
  %107 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !5
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %86, label %96, !llvm.loop !20

110:                                              ; preds = %98, %98, %96
  %111 = trunc i64 %97 to i32
  %112 = shl i64 %97, 32
  %113 = ashr exact i64 %112, 32
  br label %114

114:                                              ; preds = %118, %110
  %115 = phi i64 [ %119, %118 ], [ %113, %110 ]
  %116 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1, !tbaa !5
  switch i8 %117, label %118 [
    i8 44, label %120
    i8 32, label %120
  ]

118:                                              ; preds = %114
  %119 = add i64 %115, 1
  br label %114, !llvm.loop !21

120:                                              ; preds = %114, %114
  %121 = trunc i64 %115 to i32
  %122 = sub nsw i32 %121, %111
  %123 = icmp sge i32 %122, %82
  %124 = icmp eq i32 %122, 0
  %125 = or i1 %123, %124
  %126 = select i1 %125, i32 %82, i32 %122
  %127 = select i1 %125, i32 %81, i32 %111
  %128 = add nsw i32 %111, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1, !tbaa !5
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %86, label %80, !llvm.loop !20

133:                                              ; preds = %90, %133
  %134 = phi i64 [ %94, %90 ], [ %138, %133 ]
  %135 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %136, i8* %1, align 1, !tbaa !5
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %138 = add nsw i64 %134, 1
  %139 = icmp slt i64 %138, %95
  br i1 %139, label %133, label %140, !llvm.loop !22

140:                                              ; preds = %133, %86
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2379.cpp() #7 section ".text.startup" {
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !7, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !6, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !6, i64 0}
!17 = !{!"bool", !6, i64 0}
!18 = !{!19, !6, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}

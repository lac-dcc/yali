; ModuleID = 'source-C-CXX/6/1221.cpp'
source_filename = "source-C-CXX/6/1221.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1221.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5matchPcS_i(i8* nocapture readonly %0, i8* nocapture readonly %1, i32 %2) local_unnamed_addr #3 {
  %4 = icmp sgt i32 %2, 1
  br i1 %4, label %5, label %17

5:                                                ; preds = %3
  %6 = zext i32 %2 to i64
  br label %9

7:                                                ; preds = %9
  %8 = icmp eq i64 %16, %6
  br i1 %8, label %17, label %9, !llvm.loop !5

9:                                                ; preds = %5, %7
  %10 = phi i64 [ 1, %5 ], [ %16, %7 ]
  %11 = getelementptr inbounds i8, i8* %0, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !7
  %13 = getelementptr inbounds i8, i8* %1, i64 %10
  %14 = load i8, i8* %13, align 1, !tbaa !7
  %15 = icmp eq i8 %12, %14
  %16 = add nuw nsw i64 %10, 1
  br i1 %15, label %7, label %17

17:                                               ; preds = %9, %7, %3
  %18 = phi i32 [ 1, %3 ], [ 1, %7 ], [ 0, %9 ]
  ret i32 %18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [300 x i8], align 16
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #10
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %6) #10
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #10
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %8) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %8, i8 0, i64 300, i1 false)
  store i8 48, i8* %8, align 16
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 300)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 300)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 100)
  %9 = call i64 @strlen(i8* noundef nonnull %6) #11
  %10 = load i8, i8* %6, align 16
  %11 = and i64 %9, 4294967295
  %12 = load i8, i8* %5, align 16, !tbaa !7
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %94, label %14

14:                                               ; preds = %0
  %15 = trunc i64 %9 to i32
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %38

17:                                               ; preds = %14, %31
  %18 = phi i64 [ %32, %31 ], [ 0, %14 ]
  %19 = phi i8 [ %34, %31 ], [ %12, %14 ]
  %20 = icmp eq i8 %19, %10
  br i1 %20, label %21, label %31

21:                                               ; preds = %17
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %18
  br label %23

23:                                               ; preds = %21, %36
  %24 = phi i64 [ %30, %36 ], [ 1, %21 ]
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !7
  %27 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %24
  %28 = load i8, i8* %27, align 1, !tbaa !7
  %29 = icmp eq i8 %26, %28
  %30 = add nuw nsw i64 %24, 1
  br i1 %29, label %36, label %31

31:                                               ; preds = %23, %17
  %32 = add nuw i64 %18, 1
  %33 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !7
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %94, label %17, !llvm.loop !10

36:                                               ; preds = %23
  %37 = icmp eq i64 %30, %11
  br i1 %37, label %42, label %23, !llvm.loop !5

38:                                               ; preds = %14, %89
  %39 = phi i64 [ %90, %89 ], [ 0, %14 ]
  %40 = phi i8 [ %92, %89 ], [ %12, %14 ]
  %41 = icmp eq i8 %40, %10
  br i1 %41, label %42, label %89

42:                                               ; preds = %38, %36
  %43 = phi i64 [ %18, %36 ], [ %39, %38 ]
  %44 = add i64 %43, %9
  %45 = shl i64 %44, 32
  %46 = ashr exact i64 %45, 32
  %47 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !7
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %54, %42
  %51 = load i8, i8* %7, align 16, !tbaa !7
  %52 = icmp eq i8 %51, 0
  %53 = and i64 %43, 4294967295
  br i1 %52, label %62, label %69

54:                                               ; preds = %42, %54
  %55 = phi i64 [ %58, %54 ], [ %46, %42 ]
  %56 = phi i8 [ %60, %54 ], [ %48, %42 ]
  %57 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %55
  store i8 %56, i8* %57, align 1, !tbaa !7
  %58 = add i64 %55, 1
  %59 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !7
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %50, label %54, !llvm.loop !11

62:                                               ; preds = %69, %50
  %63 = phi i64 [ %43, %50 ], [ %74, %69 ]
  %64 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %53
  %65 = load i8, i8* %64, align 1, !tbaa !7
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %94, label %67

67:                                               ; preds = %62
  %68 = and i64 %63, 4294967295
  br label %79

69:                                               ; preds = %50, %69
  %70 = phi i64 [ %75, %69 ], [ 0, %50 ]
  %71 = phi i64 [ %74, %69 ], [ %53, %50 ]
  %72 = phi i8 [ %77, %69 ], [ %51, %50 ]
  %73 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %71
  store i8 %72, i8* %73, align 1, !tbaa !7
  %74 = add nuw i64 %71, 1
  %75 = add nuw nsw i64 %70, 1
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !7
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %62, label %69, !llvm.loop !12

79:                                               ; preds = %67, %79
  %80 = phi i64 [ %53, %67 ], [ %84, %79 ]
  %81 = phi i64 [ %68, %67 ], [ %85, %79 ]
  %82 = phi i8 [ %65, %67 ], [ %87, %79 ]
  %83 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %81
  store i8 %82, i8* %83, align 1, !tbaa !7
  %84 = add nuw nsw i64 %80, 1
  %85 = add nuw i64 %81, 1
  %86 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %84
  %87 = load i8, i8* %86, align 1, !tbaa !7
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %94, label %79, !llvm.loop !13

89:                                               ; preds = %38
  %90 = add nuw i64 %39, 1
  %91 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !7
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %94, label %38, !llvm.loop !10

94:                                               ; preds = %89, %31, %79, %0, %62
  %95 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %5) #10
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %5, i64 %95)
  %97 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %98 = getelementptr i8, i8* %97, i64 -24
  %99 = bitcast i8* %98 to i64*
  %100 = load i64, i64* %99, align 8
  %101 = add nsw i64 %100, 240
  %102 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %101
  %103 = bitcast i8* %102 to %"class.std::ctype"**
  %104 = load %"class.std::ctype"*, %"class.std::ctype"** %103, align 8, !tbaa !16
  %105 = icmp eq %"class.std::ctype"* %104, null
  br i1 %105, label %106, label %107

106:                                              ; preds = %94
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

107:                                              ; preds = %94
  %108 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %104, i64 0, i32 8
  %109 = load i8, i8* %108, align 8, !tbaa !20
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %104, i64 0, i32 9, i64 10
  %113 = load i8, i8* %112, align 1, !tbaa !7
  br label %120

114:                                              ; preds = %107
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %104)
  %115 = bitcast %"class.std::ctype"* %104 to i8 (%"class.std::ctype"*, i8)***
  %116 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %115, align 8, !tbaa !14
  %117 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %116, i64 6
  %118 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %117, align 8
  %119 = call signext i8 %118(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %104, i8 signext 10)
  br label %120

120:                                              ; preds = %111, %114
  %121 = phi i8 [ %113, %111 ], [ %119, %114 ]
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %121)
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122)
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #7

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1221.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly willreturn }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !9, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !8, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !8, i64 0}
!19 = !{!"bool", !8, i64 0}
!20 = !{!21, !8, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}

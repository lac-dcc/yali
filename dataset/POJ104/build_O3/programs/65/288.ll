; ModuleID = 'source-C-CXX/65/288.cpp'
source_filename = "source-C-CXX/65/288.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%struct.date = type { i32, i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__const._Z6putouti.s = private unnamed_addr constant [7 x [5 x i8]] [[5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thu.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00", [5 x i8] c"Sun.\00"], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_288.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z7runniani(i32 %0) local_unnamed_addr #3 {
  %2 = and i32 %0, 3
  %3 = icmp eq i32 %2, 0
  %4 = srem i32 %0, 100
  %5 = icmp ne i32 %4, 0
  %6 = and i1 %3, %5
  %7 = srem i32 %0, 400
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %6, i1 true, i1 %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z18day_from_cen_begin4date(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = trunc i64 %0 to i32
  %4 = lshr i64 %0, 32
  %5 = trunc i64 %4 to i32
  %6 = trunc i64 %1 to i32
  %7 = mul nsw i32 %3, 100
  %8 = icmp slt i32 %7, %5
  br i1 %8, label %43, label %9

9:                                                ; preds = %43, %2
  %10 = phi i64 [ 0, %2 ], [ %56, %43 ]
  %11 = icmp sgt i32 %6, 1
  br i1 %11, label %12, label %59

12:                                               ; preds = %9
  %13 = and i32 %5, 3
  %14 = icmp ne i32 %13, 0
  %15 = srem i32 %5, 100
  %16 = icmp eq i32 %15, 0
  %17 = or i1 %14, %16
  %18 = srem i32 %5, 400
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %65

21:                                               ; preds = %12, %21
  %22 = phi i32 [ %41, %21 ], [ 1, %12 ]
  %23 = phi i64 [ %40, %21 ], [ %10, %12 ]
  %24 = and i32 %22, 2147483645
  %25 = and i32 %22, 2147483641
  %26 = icmp eq i32 %25, 1
  %27 = icmp eq i32 %24, 8
  %28 = or i1 %27, %26
  %29 = icmp eq i32 %22, 12
  %30 = select i1 %28, i1 true, i1 %29
  %31 = add nsw i64 %23, 31
  %32 = select i1 %30, i64 %31, i64 %23
  %33 = icmp eq i32 %24, 4
  %34 = icmp eq i32 %24, 9
  %35 = or i1 %34, %33
  %36 = add nsw i64 %32, 30
  %37 = select i1 %35, i64 %36, i64 %32
  %38 = icmp eq i32 %22, 2
  %39 = add nsw i64 %37, 28
  %40 = select i1 %38, i64 %39, i64 %37
  %41 = add nuw nsw i32 %22, 1
  %42 = icmp eq i32 %41, %6
  br i1 %42, label %59, label %21, !llvm.loop !5

43:                                               ; preds = %2, %43
  %44 = phi i32 [ %57, %43 ], [ %7, %2 ]
  %45 = phi i64 [ %56, %43 ], [ 0, %2 ]
  %46 = and i32 %44, 3
  %47 = icmp ne i32 %46, 0
  %48 = srem i32 %44, 100
  %49 = icmp eq i32 %48, 0
  %50 = srem i32 %44, 400
  %51 = icmp ne i32 %50, 0
  %52 = or i1 %47, %49
  %53 = select i1 %52, i1 %51, i1 false
  %54 = select i1 %53, i64 365, i64 366
  %55 = add nsw i64 %54, %45
  %56 = srem i64 %55, 7
  %57 = add nsw i32 %44, 1
  %58 = icmp eq i32 %57, %5
  br i1 %58, label %9, label %43, !llvm.loop !7

59:                                               ; preds = %65, %21, %9
  %60 = phi i64 [ %10, %9 ], [ %40, %21 ], [ %84, %65 ]
  %61 = ashr i64 %1, 32
  %62 = add nsw i64 %61, -1
  %63 = add i64 %62, %60
  %64 = srem i64 %63, 7
  ret i64 %64

65:                                               ; preds = %12, %65
  %66 = phi i32 [ %85, %65 ], [ 1, %12 ]
  %67 = phi i64 [ %84, %65 ], [ %10, %12 ]
  %68 = and i32 %66, 2147483645
  %69 = and i32 %66, 2147483641
  %70 = icmp eq i32 %69, 1
  %71 = icmp eq i32 %68, 8
  %72 = or i1 %71, %70
  %73 = icmp eq i32 %66, 12
  %74 = select i1 %72, i1 true, i1 %73
  %75 = add nsw i64 %67, 31
  %76 = select i1 %74, i64 %75, i64 %67
  %77 = icmp eq i32 %68, 4
  %78 = icmp eq i32 %68, 9
  %79 = or i1 %78, %77
  %80 = add nsw i64 %76, 30
  %81 = select i1 %79, i64 %80, i64 %76
  %82 = icmp eq i32 %66, 2
  %83 = add nsw i64 %81, 29
  %84 = select i1 %82, i64 %83, i64 %81
  %85 = add nuw nsw i32 %66, 1
  %86 = icmp eq i32 %85, %6
  br i1 %86, label %59, label %65, !llvm.loop !5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z6putouti(i32 %0) local_unnamed_addr #5 {
  %2 = alloca [7 x [5 x i8]], align 16
  %3 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 35, i8* nonnull %3) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(35) %3, i8* noundef nonnull align 16 dereferenceable(35) getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @__const._Z6putouti.s, i64 0, i64 0, i64 0), i64 35, i1 false)
  %4 = srem i32 %0, 7
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %2, i64 0, i64 %5, i64 0
  %7 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %6) #11
  %8 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %6, i64 %7)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 240
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::ctype"**
  %16 = load %"class.std::ctype"*, %"class.std::ctype"** %15, align 8, !tbaa !11
  %17 = icmp eq %"class.std::ctype"* %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

19:                                               ; preds = %1
  %20 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %16, i64 0, i32 8
  %21 = load i8, i8* %20, align 8, !tbaa !16
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %16, i64 0, i32 9, i64 10
  %25 = load i8, i8* %24, align 1, !tbaa !18
  br label %32

26:                                               ; preds = %19
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %16)
  %27 = bitcast %"class.std::ctype"* %16 to i8 (%"class.std::ctype"*, i8)***
  %28 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %27, align 8, !tbaa !8
  %29 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %28, i64 6
  %30 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %29, align 8
  %31 = call signext i8 %30(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %16, i8 signext 10)
  br label %32

32:                                               ; preds = %23, %26
  %33 = phi i8 [ %25, %23 ], [ %31, %26 ]
  %34 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %33)
  %35 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %34)
  call void @llvm.lifetime.end.p0i8(i64 35, i8* nonnull %3) #11
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca %struct.date, align 8
  %2 = bitcast %struct.date* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %2) #11
  %3 = getelementptr inbounds %struct.date, %struct.date* %1, i64 0, i32 1
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %5 = getelementptr inbounds %struct.date, %struct.date* %1, i64 0, i32 2
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i32* nonnull align 4 dereferenceable(4) %5)
  %7 = getelementptr inbounds %struct.date, %struct.date* %1, i64 0, i32 3
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %7)
  %9 = load i32, i32* %3, align 4, !tbaa !19
  %10 = sdiv i32 %9, 100
  %11 = getelementptr inbounds %struct.date, %struct.date* %1, i64 0, i32 0
  store i32 %10, i32* %11, align 8, !tbaa !22
  %12 = srem i32 %10, 4
  %13 = icmp eq i32 %12, 1
  %14 = select i1 %13, i64 6, i64 0
  %15 = icmp eq i32 %12, 2
  %16 = select i1 %15, i64 4, i64 %14
  %17 = icmp eq i32 %12, 3
  %18 = select i1 %17, i64 2, i64 %16
  %19 = bitcast %struct.date* %1 to i64*
  %20 = load i64, i64* %19, align 8, !tbaa.struct !23
  %21 = bitcast i32* %5 to i64*
  %22 = load i64, i64* %21, align 8, !tbaa.struct !25
  %23 = call i64 @_Z18day_from_cen_begin4date(i64 %20, i64 %22)
  %24 = add i64 %18, %23
  %25 = trunc i64 %24 to i32
  %26 = add nsw i32 %25, 5
  call void @_Z6putouti(i32 %26)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2) #11
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_288.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
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
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !14, i64 224, !15, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !14, i64 0}
!14 = !{!"omnipotent char", !10, i64 0}
!15 = !{!"bool", !14, i64 0}
!16 = !{!17, !14, i64 56}
!17 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !15, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !14, i64 56, !14, i64 57, !14, i64 313, !14, i64 569}
!18 = !{!14, !14, i64 0}
!19 = !{!20, !21, i64 4}
!20 = !{!"_ZTS4date", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12}
!21 = !{!"int", !14, i64 0}
!22 = !{!20, !21, i64 0}
!23 = !{i64 0, i64 4, !24, i64 4, i64 4, !24, i64 8, i64 4, !24, i64 12, i64 4, !24}
!24 = !{!21, !21, i64 0}
!25 = !{i64 0, i64 4, !24, i64 4, i64 4, !24}

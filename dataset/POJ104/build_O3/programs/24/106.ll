; ModuleID = 'source-C-CXX/24/106.cpp'
source_filename = "source-C-CXX/24/106.cpp"
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
@g_pos = dso_local local_unnamed_addr global i32 38, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_106.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = bitcast [40 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %5) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160) %5, i8 0, i64 160, i1 false)
  %6 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 38
  store i32 1, i32* %6, align 8, !tbaa !5
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 0
  %9 = load i32, i32* @g_pos, align 4, !tbaa !5
  br i1 %8, label %44, label %10

10:                                               ; preds = %0
  %11 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 39
  br label %12

12:                                               ; preds = %38, %10
  %13 = phi i32 [ %39, %38 ], [ %9, %10 ]
  %14 = phi i32 [ %40, %38 ], [ %7, %10 ]
  %15 = icmp sgt i32 %13, 39
  br i1 %15, label %31, label %16

16:                                               ; preds = %12
  %17 = load i32, i32* %11, align 4, !tbaa !5
  %18 = sext i32 %13 to i64
  br label %19

19:                                               ; preds = %19, %16
  %20 = phi i32 [ %17, %16 ], [ %28, %19 ]
  %21 = phi i64 [ 39, %16 ], [ %22, %19 ]
  %22 = add nsw i64 %21, -1
  %23 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = shl nsw i32 %24, 1
  %26 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 %21
  %27 = sdiv i32 %20, 10
  %28 = add nsw i32 %25, %27
  store i32 %28, i32* %23, align 4, !tbaa !5
  %29 = srem i32 %20, 10
  store i32 %29, i32* %26, align 4, !tbaa !5
  %30 = icmp sgt i64 %21, %18
  br i1 %30, label %19, label %31, !llvm.loop !9

31:                                               ; preds = %19, %12
  br label %32

32:                                               ; preds = %31, %32
  %33 = phi i64 [ %37, %32 ], [ 0, %31 ]
  %34 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 0
  %37 = add nuw i64 %33, 1
  br i1 %36, label %32, label %38, !llvm.loop !11

38:                                               ; preds = %32
  %39 = trunc i64 %33 to i32
  %40 = add nsw i32 %14, -1
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %12

42:                                               ; preds = %38
  %43 = trunc i64 %33 to i32
  store i32 %43, i32* @g_pos, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %0, %42
  %45 = phi i32 [ %43, %42 ], [ %9, %0 ]
  %46 = icmp slt i32 %45, 39
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = sext i32 %45 to i64
  br label %77

49:                                               ; preds = %77, %44
  %50 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %51 = getelementptr i8, i8* %50, i64 -24
  %52 = bitcast i8* %51 to i64*
  %53 = load i64, i64* %52, align 8
  %54 = add nsw i64 %53, 240
  %55 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %54
  %56 = bitcast i8* %55 to %"class.std::ctype"**
  %57 = load %"class.std::ctype"*, %"class.std::ctype"** %56, align 8, !tbaa !14
  %58 = icmp eq %"class.std::ctype"* %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %49
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

60:                                               ; preds = %49
  %61 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %57, i64 0, i32 8
  %62 = load i8, i8* %61, align 8, !tbaa !18
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %57, i64 0, i32 9, i64 10
  %66 = load i8, i8* %65, align 1, !tbaa !20
  br label %73

67:                                               ; preds = %60
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %57)
  %68 = bitcast %"class.std::ctype"* %57 to i8 (%"class.std::ctype"*, i8)***
  %69 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %68, align 8, !tbaa !12
  %70 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %69, i64 6
  %71 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %70, align 8
  %72 = call signext i8 %71(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %57, i8 signext 10)
  br label %73

73:                                               ; preds = %64, %67
  %74 = phi i8 [ %66, %64 ], [ %72, %67 ]
  %75 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %74)
  %76 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %75)
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0

77:                                               ; preds = %47, %77
  %78 = phi i64 [ %48, %47 ], [ %82, %77 ]
  %79 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %80)
  %82 = add nsw i64 %78, 1
  %83 = trunc i64 %82 to i32
  %84 = icmp eq i32 %83, 39
  br i1 %84, label %49, label %77, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3PowPii(i32* nocapture %0, i32 %1) local_unnamed_addr #6 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %39, label %4

4:                                                ; preds = %2
  %5 = load i32, i32* @g_pos, align 4, !tbaa !5
  %6 = getelementptr inbounds i32, i32* %0, i64 39
  br label %7

7:                                                ; preds = %4, %35
  %8 = phi i32 [ %36, %35 ], [ %5, %4 ]
  %9 = phi i32 [ %37, %35 ], [ %1, %4 ]
  %10 = icmp sgt i32 %8, 39
  br i1 %10, label %27, label %11

11:                                               ; preds = %7
  %12 = load i32, i32* %6, align 4, !tbaa !5
  br label %13

13:                                               ; preds = %11, %13
  %14 = phi i32 [ %12, %11 ], [ %22, %13 ]
  %15 = phi i64 [ 39, %11 ], [ %16, %13 ]
  %16 = add nsw i64 %15, -1
  %17 = getelementptr inbounds i32, i32* %0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = shl nsw i32 %18, 1
  %20 = getelementptr inbounds i32, i32* %0, i64 %15
  %21 = sdiv i32 %14, 10
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* %17, align 4, !tbaa !5
  %23 = srem i32 %14, 10
  store i32 %23, i32* %20, align 4, !tbaa !5
  %24 = load i32, i32* @g_pos, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp sgt i64 %15, %25
  br i1 %26, label %13, label %27, !llvm.loop !9

27:                                               ; preds = %13, %7
  br label %28

28:                                               ; preds = %27, %28
  %29 = phi i64 [ %34, %28 ], [ 0, %27 ]
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* @g_pos, align 4, !tbaa !5
  %31 = getelementptr inbounds i32, i32* %0, i64 %29
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp eq i32 %32, 0
  %34 = add nuw i64 %29, 1
  br i1 %33, label %28, label %35, !llvm.loop !11

35:                                               ; preds = %28
  %36 = trunc i64 %29 to i32
  %37 = add nsw i32 %9, -1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %7

39:                                               ; preds = %35, %2
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_106.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !10}

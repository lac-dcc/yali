; ModuleID = 'source-C-CXX/53/1680.cpp'
source_filename = "source-C-CXX/53/1680.cpp"
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
@m = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1680.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @k)
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = load i32, i32* @k, align 4
  %5 = icmp eq i32 %3, 1
  %6 = add nsw i32 %4, %3
  br i1 %5, label %7, label %21

7:                                                ; preds = %0
  %8 = add i32 %3, %4
  %9 = call i32 @llvm.smax.i32(i32 %8, i32 1)
  %10 = add nsw i32 %9, -1
  %11 = and i32 %9, 7
  %12 = icmp ult i32 %10, 7
  br i1 %12, label %44, label %13

13:                                               ; preds = %7
  %14 = and i32 %9, 2147483640
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i32 [ 1, %13 ], [ %18, %15 ]
  %17 = phi i32 [ %14, %13 ], [ %19, %15 ]
  %18 = add nuw nsw i32 %16, 8
  %19 = add i32 %17, -8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %42, label %15, !llvm.loop !9

21:                                               ; preds = %0, %40
  %22 = phi i32 [ %41, %40 ], [ 1, %0 ]
  br label %29

23:                                               ; preds = %36
  %24 = icmp sgt i32 %6, %37
  br i1 %24, label %40, label %25

25:                                               ; preds = %23
  %26 = sub nsw i32 %37, %4
  %27 = srem i32 %26, %3
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %54, label %40

29:                                               ; preds = %21, %36
  %30 = phi i32 [ %38, %36 ], [ %3, %21 ]
  %31 = phi i32 [ %37, %36 ], [ %22, %21 ]
  %32 = sub nsw i32 %31, %4
  %33 = srem i32 %32, %3
  %34 = sdiv i32 %32, %3
  %35 = icmp eq i32 %33, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %29
  %37 = sub nsw i32 %32, %34
  %38 = add nsw i32 %30, -1
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %23, label %29

40:                                               ; preds = %29, %23, %25
  %41 = add nuw nsw i32 %22, 1
  br label %21, !llvm.loop !9

42:                                               ; preds = %15
  %43 = add nuw nsw i32 %16, 7
  br label %44

44:                                               ; preds = %42, %7
  %45 = phi i32 [ undef, %7 ], [ %43, %42 ]
  %46 = phi i32 [ 1, %7 ], [ %18, %42 ]
  %47 = icmp eq i32 %11, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %44, %48
  %49 = phi i32 [ %51, %48 ], [ %46, %44 ]
  %50 = phi i32 [ %52, %48 ], [ %11, %44 ]
  %51 = add nuw nsw i32 %49, 1
  %52 = add i32 %50, -1
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %48, !llvm.loop !11

54:                                               ; preds = %25, %44, %48
  %55 = phi i32 [ %45, %44 ], [ %49, %48 ], [ %22, %25 ]
  store i32 %55, i32* @m, align 4, !tbaa !5
  %56 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %55)
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1fii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* @k, align 4
  %4 = load i32, i32* @n, align 4
  %5 = icmp eq i32 %1, 1
  br i1 %5, label %6, label %15

6:                                                ; preds = %22, %2
  %7 = phi i32 [ %0, %2 ], [ %23, %22 ]
  %8 = add nsw i32 %3, %4
  %9 = icmp sgt i32 %8, %7
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = sub nsw i32 %7, %3
  %12 = srem i32 %11, %4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %10, %6
  br label %26

15:                                               ; preds = %2, %22
  %16 = phi i32 [ %24, %22 ], [ %1, %2 ]
  %17 = phi i32 [ %23, %22 ], [ %0, %2 ]
  %18 = sub nsw i32 %17, %3
  %19 = srem i32 %18, %4
  %20 = sdiv i32 %18, %4
  %21 = icmp eq i32 %19, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = sub nsw i32 %18, %20
  %24 = add nsw i32 %16, -1
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %6, label %15

26:                                               ; preds = %15, %10, %14
  %27 = phi i32 [ 0, %14 ], [ 1, %10 ], [ 0, %15 ]
  ret i32 %27
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1680.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}

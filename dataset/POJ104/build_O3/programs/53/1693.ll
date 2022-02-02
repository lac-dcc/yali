; ModuleID = 'source-C-CXX/53/1693.cpp'
source_filename = "source-C-CXX/53/1693.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@first = dso_local local_unnamed_addr global i32 1, align 4
@see = dso_local local_unnamed_addr global i32 0, align 4
@ok = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1693.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z6monkeyii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = load i32, i32* @k, align 4
  %5 = add nsw i32 %3, -1
  %6 = icmp eq i32 %3, %0
  br i1 %6, label %8, label %13

7:                                                ; preds = %21
  store i32 %17, i32* @see, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i32 [ %19, %7 ], [ %1, %2 ]
  %10 = mul nsw i32 %3, %9
  %11 = add nsw i32 %4, %10
  %12 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %11)
  store i32 1, i32* @ok, align 4, !tbaa !5
  br label %25

13:                                               ; preds = %2, %21
  %14 = phi i32 [ %19, %21 ], [ %1, %2 ]
  %15 = phi i32 [ %22, %21 ], [ %0, %2 ]
  %16 = mul nsw i32 %3, %14
  %17 = add nsw i32 %4, %16
  %18 = srem i32 %17, %5
  %19 = sdiv i32 %17, %5
  %20 = icmp eq i32 %18, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %13
  %22 = add nsw i32 %15, 1
  %23 = icmp eq i32 %3, %22
  br i1 %23, label %7, label %13

24:                                               ; preds = %13
  store i32 %17, i32* @see, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %24, %8
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @k)
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = load i32, i32* @k, align 4
  %5 = add nsw i32 %3, -1
  %6 = icmp eq i32 %3, 1
  br i1 %6, label %28, label %7

7:                                                ; preds = %0
  %8 = load i32, i32* @ok, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %33, !llvm.loop !9

10:                                               ; preds = %7, %20
  %11 = phi i32 [ %21, %20 ], [ 1, %7 ]
  br label %12

12:                                               ; preds = %22, %10
  %13 = phi i32 [ %18, %22 ], [ %11, %10 ]
  %14 = phi i32 [ %23, %22 ], [ 1, %10 ]
  %15 = mul nsw i32 %13, %3
  %16 = add nsw i32 %15, %4
  %17 = srem i32 %16, %5
  %18 = sdiv i32 %16, %5
  %19 = icmp eq i32 %17, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %12
  store i32 %16, i32* @see, align 4, !tbaa !5
  %21 = add nuw nsw i32 %11, 1
  br label %10

22:                                               ; preds = %12
  %23 = add nuw nsw i32 %14, 1
  %24 = icmp eq i32 %3, %23
  br i1 %24, label %25, label %12

25:                                               ; preds = %41, %22
  %26 = phi i32 [ %18, %22 ], [ %39, %41 ]
  %27 = phi i32 [ %16, %22 ], [ %37, %41 ]
  store i32 %27, i32* @see, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %0, %25
  %29 = phi i32 [ %26, %25 ], [ 1, %0 ]
  %30 = mul nsw i32 %29, %3
  %31 = add nsw i32 %30, %4
  %32 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %31)
  store i32 1, i32* @ok, align 4, !tbaa !5
  br label %45

33:                                               ; preds = %7, %41
  %34 = phi i32 [ %39, %41 ], [ 1, %7 ]
  %35 = phi i32 [ %42, %41 ], [ 1, %7 ]
  %36 = mul nsw i32 %34, %3
  %37 = add nsw i32 %36, %4
  %38 = srem i32 %37, %5
  %39 = sdiv i32 %37, %5
  %40 = icmp eq i32 %38, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %33
  %42 = add nuw nsw i32 %35, 1
  %43 = icmp eq i32 %3, %42
  br i1 %43, label %25, label %33

44:                                               ; preds = %33
  store i32 %37, i32* @see, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %44, %28
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1693.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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

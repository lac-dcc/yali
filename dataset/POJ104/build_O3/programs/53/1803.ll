; ModuleID = 'source-C-CXX/53/1803.cpp'
source_filename = "source-C-CXX/53/1803.cpp"
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
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@apple = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1803.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z6dividei(i32 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @n, align 4
  %3 = add nsw i32 %2, -1
  %4 = load i32, i32* @k, align 4
  %5 = mul nsw i32 %3, %2
  br label %6

6:                                                ; preds = %12, %1
  %7 = phi i32 [ %0, %1 ], [ %13, %12 ]
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  %10 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @apple, i64 0, i64 0), align 16, !tbaa !5
  %11 = add nsw i32 %5, %10
  store i32 %11, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @apple, i64 0, i64 0), align 16, !tbaa !5
  br label %12

12:                                               ; preds = %9, %25
  %13 = phi i32 [ 1, %9 ], [ %29, %25 ]
  br label %6

14:                                               ; preds = %6
  %15 = add nsw i32 %7, -1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* @apple, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = mul nsw i32 %2, %18
  %20 = sdiv i32 %19, %3
  %21 = add nsw i32 %4, %20
  %22 = sext i32 %7 to i64
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* @apple, i64 0, i64 %22
  store i32 %21, i32* %23, align 4, !tbaa !5
  %24 = icmp eq i32 %3, %7
  br i1 %24, label %30, label %25

25:                                               ; preds = %14
  %26 = srem i32 %21, %3
  %27 = icmp eq i32 %26, 0
  %28 = add nsw i32 %7, 1
  %29 = select i1 %27, i32 %28, i32 0
  br label %12

30:                                               ; preds = %14
  ret i32 %21
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @k)
  %3 = load i32, i32* @k, align 4, !tbaa !5
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = xor i32 %3, -1
  %6 = add i32 %4, %5
  %7 = mul nsw i32 %6, %4
  %8 = add nsw i32 %7, %3
  store i32 %8, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @apple, i64 0, i64 0), align 16, !tbaa !5
  %9 = icmp slt i32 %4, 2
  br i1 %9, label %37, label %10

10:                                               ; preds = %0
  %11 = add nsw i32 %4, -1
  %12 = mul nsw i32 %11, %4
  br label %13

13:                                               ; preds = %19, %10
  %14 = phi i32 [ %20, %19 ], [ %8, %10 ]
  %15 = phi i32 [ 1, %19 ], [ 0, %10 ]
  br label %16

16:                                               ; preds = %13, %32
  %17 = phi i32 [ %36, %32 ], [ %15, %13 ]
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = add nsw i32 %14, %12
  store i32 %20, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @apple, i64 0, i64 0), align 16, !tbaa !5
  br label %13

21:                                               ; preds = %16
  %22 = add nsw i32 %17, -1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* @apple, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = mul nsw i32 %25, %4
  %27 = sdiv i32 %26, %11
  %28 = add nsw i32 %27, %3
  %29 = sext i32 %17 to i64
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* @apple, i64 0, i64 %29
  store i32 %28, i32* %30, align 4, !tbaa !5
  %31 = icmp eq i32 %11, %17
  br i1 %31, label %37, label %32

32:                                               ; preds = %21
  %33 = srem i32 %28, %11
  %34 = icmp eq i32 %33, 0
  %35 = add nsw i32 %17, 1
  %36 = select i1 %34, i32 %35, i32 0
  br label %16

37:                                               ; preds = %21, %0
  %38 = phi i32 [ %3, %0 ], [ %28, %21 ]
  %39 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %38)
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1803.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

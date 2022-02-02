; ModuleID = 'source-C-CXX/42/389.cpp'
source_filename = "source-C-CXX/42/389.cpp"
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
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_389.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z5primei(i32 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i32 [ 2, %1 ], [ %8, %2 ]
  %4 = mul nsw i32 %3, %3
  %5 = icmp sle i32 %4, %0
  tail call void @llvm.assume(i1 %5)
  %6 = srem i32 %0, %3
  %7 = icmp eq i32 %6, 0
  %8 = add nuw nsw i32 %3, 1
  br i1 %7, label %9, label %2, !llvm.loop !5

9:                                                ; preds = %2
  store i32 %3, i32* @i, align 4, !tbaa !7
  ret i32 0
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = load i32, i32* @n, align 4, !tbaa !7
  %3 = icmp slt i32 %2, 4
  br i1 %3, label %41, label %4

4:                                                ; preds = %0
  %5 = lshr i32 %2, 1
  %6 = add nuw nsw i32 %5, 1
  %7 = add nsw i32 %5, -1
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %5, 2
  br i1 %9, label %26, label %10

10:                                               ; preds = %4
  %11 = and i32 %7, -2
  br label %12

12:                                               ; preds = %50, %10
  %13 = phi i32 [ 2, %10 ], [ %51, %50 ]
  %14 = phi i32 [ %11, %10 ], [ %52, %50 ]
  %15 = sub nsw i32 %2, %13
  br label %16

16:                                               ; preds = %16, %12
  %17 = phi i32 [ 2, %12 ], [ %22, %16 ]
  %18 = mul nsw i32 %17, %17
  %19 = icmp sle i32 %18, %15
  tail call void @llvm.assume(i1 %19) #7
  %20 = srem i32 %15, %17
  %21 = icmp eq i32 %20, 0
  %22 = add nuw nsw i32 %17, 1
  br i1 %21, label %23, label %16, !llvm.loop !5

23:                                               ; preds = %16
  %24 = xor i32 %13, -1
  %25 = add i32 %2, %24
  br label %43

26:                                               ; preds = %50, %4
  %27 = phi i32 [ undef, %4 ], [ %44, %50 ]
  %28 = phi i32 [ 2, %4 ], [ %51, %50 ]
  %29 = icmp eq i32 %8, 0
  br i1 %29, label %39, label %30

30:                                               ; preds = %26
  %31 = sub nsw i32 %2, %28
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i32 [ 2, %30 ], [ %38, %32 ]
  %34 = mul nsw i32 %33, %33
  %35 = icmp sle i32 %34, %31
  tail call void @llvm.assume(i1 %35) #7
  %36 = srem i32 %31, %33
  %37 = icmp eq i32 %36, 0
  %38 = add nuw nsw i32 %33, 1
  br i1 %37, label %39, label %32, !llvm.loop !5

39:                                               ; preds = %32, %26
  %40 = phi i32 [ %27, %26 ], [ %33, %32 ]
  store i32 %40, i32* @i, align 4, !tbaa !7
  br label %41

41:                                               ; preds = %39, %0
  %42 = phi i32 [ %6, %39 ], [ 2, %0 ]
  store i32 %42, i32* @j, align 4, !tbaa !7
  ret i32 0

43:                                               ; preds = %43, %23
  %44 = phi i32 [ 2, %23 ], [ %49, %43 ]
  %45 = mul nsw i32 %44, %44
  %46 = icmp sle i32 %45, %25
  tail call void @llvm.assume(i1 %46) #7
  %47 = srem i32 %25, %44
  %48 = icmp eq i32 %47, 0
  %49 = add nuw nsw i32 %44, 1
  br i1 %48, label %50, label %43, !llvm.loop !5

50:                                               ; preds = %43
  %51 = add nuw nsw i32 %13, 2
  %52 = add i32 %14, -2
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %26, label %12, !llvm.loop !11
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_389.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #7 = { nounwind }

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
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}

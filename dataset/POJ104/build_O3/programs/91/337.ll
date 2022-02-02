; ModuleID = 'source-C-CXX/91/337.cpp'
source_filename = "source-C-CXX/91/337.cpp"
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
@count1 = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global [1010 x i32] zeroinitializer, align 16
@b = dso_local global [1010 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_337.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3cmpPKvS0_(i8* nocapture readonly %0, i8* nocapture readonly %1) #3 {
  %3 = bitcast i8* %1 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %0 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: mustprogress nofree noreturn nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3dfsPiS_(i32* nocapture readonly %0, i32* nocapture readonly %1) local_unnamed_addr #4 {
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = add nsw i32 %3, -1
  br label %5

5:                                                ; preds = %25, %2
  %6 = phi i32 [ %28, %25 ], [ 0, %2 ]
  %7 = phi i32 [ %29, %25 ], [ 0, %2 ]
  %8 = phi i32 [ %19, %25 ], [ %4, %2 ]
  %9 = phi i32 [ %20, %25 ], [ %4, %2 ]
  %10 = zext i32 %6 to i64
  %11 = getelementptr inbounds i32, i32* %0, i64 %10
  br label %12

12:                                               ; preds = %5, %48
  %13 = phi i32 [ %7, %5 ], [ %50, %48 ]
  %14 = phi i32 [ %8, %5 ], [ %49, %48 ]
  %15 = phi i32 [ %9, %5 ], [ %20, %48 ]
  %16 = sext i32 %13 to i64
  %17 = getelementptr inbounds i32, i32* %1, i64 %16
  br label %18

18:                                               ; preds = %12, %38
  %19 = phi i32 [ %41, %38 ], [ %14, %12 ]
  %20 = phi i32 [ %42, %38 ], [ %15, %12 ]
  %21 = icmp sle i32 %6, %19
  tail call void @llvm.assume(i1 %21)
  %22 = load i32, i32* %11, align 4, !tbaa !5
  %23 = load i32, i32* %17, align 4, !tbaa !5
  %24 = icmp sgt i32 %22, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %18
  %26 = load i32, i32* @count1, align 4, !tbaa !5
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* @count1, align 4, !tbaa !5
  %28 = add nuw nsw i32 %6, 1
  %29 = add nsw i32 %13, 1
  br label %5, !llvm.loop !9

30:                                               ; preds = %18
  %31 = sext i32 %19 to i64
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = sext i32 %20 to i64
  %35 = getelementptr inbounds i32, i32* %1, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp sgt i32 %33, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %30
  %39 = load i32, i32* @count1, align 4, !tbaa !5
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* @count1, align 4, !tbaa !5
  %41 = add nsw i32 %19, -1
  %42 = add nsw i32 %20, -1
  br label %18, !llvm.loop !9

43:                                               ; preds = %30
  %44 = icmp slt i32 %33, %23
  br i1 %44, label %45, label %48

45:                                               ; preds = %43
  %46 = load i32, i32* @count1, align 4, !tbaa !5
  %47 = add nsw i32 %46, -1
  store i32 %47, i32* @count1, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %45, %43
  %49 = add nsw i32 %19, -1
  %50 = add nsw i32 %13, 1
  br label %12, !llvm.loop !9
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %30, label %4

4:                                                ; preds = %0
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %11, %4
  %7 = phi i32 [ %2, %4 ], [ %16, %11 ]
  %8 = sext i32 %7 to i64
  tail call void @qsort(i8* bitcast ([1010 x i32]* @a to i8*), i64 %8, i64 4, i32 (i8*, i8*)* nonnull @_Z3cmpPKvS0_)
  %9 = load i32, i32* @n, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %22, label %19

11:                                               ; preds = %4, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %4 ]
  %13 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %12
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, i32* @n, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %11, label %6, !llvm.loop !11

19:                                               ; preds = %22, %6
  %20 = phi i32 [ %9, %6 ], [ %27, %22 ]
  %21 = sext i32 %20 to i64
  tail call void @qsort(i8* bitcast ([1010 x i32]* @b to i8*), i64 %21, i64 4, i32 (i8*, i8*)* nonnull @_Z3cmpPKvS0_)
  unreachable

22:                                               ; preds = %6, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %6 ]
  %24 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %23
  %25 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* @n, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %19, !llvm.loop !12

30:                                               ; preds = %0
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_337.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree noreturn nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #9 = { nounwind }

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
!12 = distinct !{!12, !10}

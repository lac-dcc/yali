; ModuleID = 'source-C-CXX/53/1232.cpp'
source_filename = "source-C-CXX/53/1232.cpp"
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
@i = dso_local local_unnamed_addr global i32 0, align 4
@x = dso_local local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1232.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @_Z1fi(i32 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = add nsw i32 %2, -1
  %4 = load i32, i32* @k, align 4
  %5 = icmp sgt i32 %2, 1
  br i1 %5, label %6, label %26

6:                                                ; preds = %1
  %7 = zext i32 %2 to i64
  br label %8

8:                                                ; preds = %6, %15
  %9 = phi i32 [ %18, %15 ], [ %0, %6 ]
  br label %10

10:                                               ; preds = %8, %19
  %11 = phi i32 [ %9, %8 ], [ %22, %19 ]
  %12 = phi i64 [ 1, %8 ], [ %23, %19 ]
  %13 = srem i32 %11, %3
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = trunc i64 %12 to i32
  %17 = icmp eq i32 %2, %16
  %18 = add nsw i32 %2, %9
  br i1 %17, label %28, label %8, !llvm.loop !9

19:                                               ; preds = %10
  %20 = mul nsw i32 %11, %2
  %21 = sdiv i32 %20, %3
  %22 = add nsw i32 %4, %21
  %23 = add nuw nsw i64 %12, 1
  %24 = getelementptr inbounds [10000 x i32], [10000 x i32]* @x, i64 0, i64 %23
  store i32 %22, i32* %24, align 4, !tbaa !5
  %25 = icmp eq i64 %23, %7
  br i1 %25, label %28, label %10, !llvm.loop !11

26:                                               ; preds = %1
  %27 = icmp eq i32 %2, 1
  call void @llvm.assume(i1 %27)
  br label %28

28:                                               ; preds = %15, %19, %26
  %29 = phi i32 [ %0, %26 ], [ %9, %19 ], [ %9, %15 ]
  store i32 %29, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @x, i64 0, i64 1), align 4, !tbaa !5
  store i32 %2, i32* @i, align 4, !tbaa !5
  %30 = sext i32 %2 to i64
  %31 = getelementptr inbounds [10000 x i32], [10000 x i32]* @x, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  ret i32 %32
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @k)
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = load i32, i32* @k, align 4, !tbaa !5
  %5 = add nsw i32 %4, %3
  %6 = add nsw i32 %3, -1
  %7 = icmp sgt i32 %3, 1
  br i1 %7, label %8, label %28

8:                                                ; preds = %0
  %9 = zext i32 %3 to i64
  br label %10

10:                                               ; preds = %17, %8
  %11 = phi i32 [ %20, %17 ], [ %5, %8 ]
  br label %12

12:                                               ; preds = %21, %10
  %13 = phi i32 [ %11, %10 ], [ %24, %21 ]
  %14 = phi i64 [ 1, %10 ], [ %25, %21 ]
  %15 = srem i32 %13, %6
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %12
  %18 = trunc i64 %14 to i32
  %19 = icmp eq i32 %3, %18
  %20 = add nsw i32 %11, %3
  br i1 %19, label %30, label %10, !llvm.loop !9

21:                                               ; preds = %12
  %22 = mul nsw i32 %13, %3
  %23 = sdiv i32 %22, %6
  %24 = add nsw i32 %23, %4
  %25 = add nuw nsw i64 %14, 1
  %26 = getelementptr inbounds [10000 x i32], [10000 x i32]* @x, i64 0, i64 %25
  store i32 %24, i32* %26, align 4, !tbaa !5
  %27 = icmp eq i64 %25, %9
  br i1 %27, label %30, label %12, !llvm.loop !11

28:                                               ; preds = %0
  %29 = icmp eq i32 %3, 1
  tail call void @llvm.assume(i1 %29) #7
  br label %30

30:                                               ; preds = %17, %21, %28
  %31 = phi i32 [ %5, %28 ], [ %11, %21 ], [ %11, %17 ]
  store i32 %31, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @x, i64 0, i64 1), align 4, !tbaa !5
  store i32 %3, i32* @i, align 4, !tbaa !5
  %32 = sext i32 %3 to i64
  %33 = getelementptr inbounds [10000 x i32], [10000 x i32]* @x, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %34)
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1232.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}

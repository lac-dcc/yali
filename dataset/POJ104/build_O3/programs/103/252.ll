; ModuleID = 'source-C-CXX/103/252.cpp'
source_filename = "source-C-CXX/103/252.cpp"
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
@x = dso_local global i32 0, align 4
@y = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_252.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z1fii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %0, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2, %6
  %5 = phi i32 [ %9, %6 ], [ %1, %2 ]
  ret i32 %5

6:                                                ; preds = %2
  %7 = add nsw i32 %0, -1
  %8 = tail call i32 @_Z1fii(i32 %7, i32 %1)
  %9 = sdiv i32 %8, 2
  br label %4
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @x)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @y)
  store i32 1, i32* @i, align 4, !tbaa !5
  %3 = load i32, i32* @x, align 4, !tbaa !5
  %4 = load i32, i32* @y, align 4, !tbaa !5
  %5 = tail call i32 @_Z1fii(i32 1, i32 %4)
  br label %6

6:                                                ; preds = %0, %54
  %7 = phi i32 [ 1, %0 ], [ %55, %54 ]
  %8 = tail call i32 @_Z1fii(i32 %7, i32 %3)
  %9 = icmp eq i32 %8, %5
  br i1 %9, label %10, label %13

10:                                               ; preds = %51, %48, %45, %42, %39, %36, %33, %30, %27, %24, %21, %18, %13, %6
  %11 = phi i32 [ 1, %6 ], [ 2, %13 ], [ 3, %18 ], [ 4, %21 ], [ 5, %24 ], [ 6, %27 ], [ 7, %30 ], [ 8, %33 ], [ 9, %36 ], [ 10, %39 ], [ 11, %42 ], [ 12, %45 ], [ 13, %48 ], [ 14, %51 ]
  store i32 %11, i32* @j, align 4, !tbaa !5
  %12 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %8)
  store i32 16, i32* @j, align 4, !tbaa !5
  store i32 16, i32* @i, align 4, !tbaa !5
  br label %17

13:                                               ; preds = %6
  %14 = tail call i32 @_Z1fii(i32 2, i32 %4)
  %15 = icmp eq i32 %8, %14
  br i1 %15, label %10, label %18

16:                                               ; preds = %54
  store i32 15, i32* @j, align 4, !tbaa !5
  br label %17

17:                                               ; preds = %16, %10
  ret i32 0

18:                                               ; preds = %13
  %19 = tail call i32 @_Z1fii(i32 3, i32 %4)
  %20 = icmp eq i32 %8, %19
  br i1 %20, label %10, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @_Z1fii(i32 4, i32 %4)
  %23 = icmp eq i32 %8, %22
  br i1 %23, label %10, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @_Z1fii(i32 5, i32 %4)
  %26 = icmp eq i32 %8, %25
  br i1 %26, label %10, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @_Z1fii(i32 6, i32 %4)
  %29 = icmp eq i32 %8, %28
  br i1 %29, label %10, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @_Z1fii(i32 7, i32 %4)
  %32 = icmp eq i32 %8, %31
  br i1 %32, label %10, label %33

33:                                               ; preds = %30
  %34 = tail call i32 @_Z1fii(i32 8, i32 %4)
  %35 = icmp eq i32 %8, %34
  br i1 %35, label %10, label %36

36:                                               ; preds = %33
  %37 = tail call i32 @_Z1fii(i32 9, i32 %4)
  %38 = icmp eq i32 %8, %37
  br i1 %38, label %10, label %39

39:                                               ; preds = %36
  %40 = tail call i32 @_Z1fii(i32 10, i32 %4)
  %41 = icmp eq i32 %8, %40
  br i1 %41, label %10, label %42

42:                                               ; preds = %39
  %43 = tail call i32 @_Z1fii(i32 11, i32 %4)
  %44 = icmp eq i32 %8, %43
  br i1 %44, label %10, label %45

45:                                               ; preds = %42
  %46 = tail call i32 @_Z1fii(i32 12, i32 %4)
  %47 = icmp eq i32 %8, %46
  br i1 %47, label %10, label %48

48:                                               ; preds = %45
  %49 = tail call i32 @_Z1fii(i32 13, i32 %4)
  %50 = icmp eq i32 %8, %49
  br i1 %50, label %10, label %51

51:                                               ; preds = %48
  %52 = tail call i32 @_Z1fii(i32 14, i32 %4)
  %53 = icmp eq i32 %8, %52
  br i1 %53, label %10, label %54

54:                                               ; preds = %51
  %55 = add nuw nsw i32 %7, 1
  store i32 %55, i32* @i, align 4, !tbaa !5
  %56 = icmp ult i32 %7, 14
  br i1 %56, label %6, label %16, !llvm.loop !9
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_252.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

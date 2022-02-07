; ModuleID = 'source-C-CXX/24/1292.cpp'
source_filename = "source-C-CXX/24/1292.cpp"
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
@a = dso_local local_unnamed_addr global [100 x i8] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@times = dso_local local_unnamed_addr global i32 0, align 4
@ex = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1292.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #6
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 49) #6
  br label %80

6:                                                ; preds = %0, %18
  %7 = phi i64 [ %19, %18 ], [ 0, %0 ]
  %8 = trunc i64 %7 to i32
  switch i32 %8, label %16 [
    i32 100, label %9
    i32 0, label %15
  ]

9:                                                ; preds = %6
  %10 = add nsw i32 %2, 1
  %11 = load i32, i32* @k, align 4, !tbaa !5
  %12 = load i32, i32* @j, align 4, !tbaa !5
  %13 = zext i32 %2 to i64
  %14 = zext i32 %10 to i64
  br label %20

15:                                               ; preds = %6
  store i8 49, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0), align 16, !tbaa !9
  br label %18

16:                                               ; preds = %6
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %7
  store i8 48, i8* %17, align 1, !tbaa !9
  br label %18

18:                                               ; preds = %15, %16
  %19 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !10

20:                                               ; preds = %9, %56
  %21 = phi i64 [ 1, %9 ], [ %58, %56 ]
  %22 = phi i32 [ %12, %9 ], [ %57, %56 ]
  %23 = phi i32 [ %11, %9 ], [ %2, %56 ]
  %24 = icmp eq i64 %21, %14
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 %23, i32* @k, align 4, !tbaa !5
  store i32 %22, i32* @j, align 4, !tbaa !5
  br label %59

26:                                               ; preds = %20, %37
  %27 = phi i64 [ %38, %37 ], [ 0, %20 ]
  %28 = icmp eq i64 %27, %21
  br i1 %28, label %43, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %27
  %31 = load i8, i8* %30, align 1, !tbaa !9
  %32 = icmp slt i8 %31, 53
  %33 = shl i8 %31, 1
  br i1 %32, label %34, label %39

34:                                               ; preds = %29
  %35 = add i8 %33, -48
  store i8 %35, i8* %30, align 1, !tbaa !9
  %36 = add nuw nsw i64 %27, 1
  br label %37

37:                                               ; preds = %34, %39
  %38 = phi i64 [ %36, %34 ], [ %41, %39 ]
  br label %26, !llvm.loop !12

39:                                               ; preds = %29
  %40 = add i8 %33, -58
  store i8 %40, i8* %30, align 1, !tbaa !9
  %41 = add nuw nsw i64 %27, 1
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* @ex, i64 0, i64 %41
  store i32 1, i32* %42, align 4, !tbaa !5
  br label %37

43:                                               ; preds = %26, %54
  %44 = phi i64 [ %55, %54 ], [ 0, %26 ]
  %45 = icmp eq i64 %44, %13
  br i1 %45, label %56, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* @ex, i64 0, i64 %44
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %44
  %52 = load i8, i8* %51, align 1, !tbaa !9
  %53 = add i8 %52, 1
  store i8 %53, i8* %51, align 1, !tbaa !9
  store i32 0, i32* %47, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %46, %50
  %55 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !13

56:                                               ; preds = %43
  %57 = trunc i64 %21 to i32
  %58 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !14

59:                                               ; preds = %71, %25
  %60 = phi i32 [ %2, %25 ], [ %72, %71 ]
  %61 = add nsw i32 %60, -1
  store i32 %61, i32* @i, align 4, !tbaa !5
  %62 = icmp eq i32 %60, 0
  br i1 %62, label %78, label %63

63:                                               ; preds = %59
  %64 = sext i32 %61 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !9
  %67 = icmp eq i8 %66, 48
  %68 = load i32, i32* @times, align 4
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %67, i1 %69, i1 false
  br i1 %70, label %71, label %73

71:                                               ; preds = %63, %73
  %72 = phi i32 [ %61, %63 ], [ %77, %73 ]
  br label %59, !llvm.loop !15

73:                                               ; preds = %63
  %74 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %66) #6
  %75 = load i32, i32* @times, align 4, !tbaa !5
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* @times, align 4, !tbaa !5
  %77 = load i32, i32* @i, align 4, !tbaa !5
  br label %71

78:                                               ; preds = %59
  %79 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #6
  br label %80

80:                                               ; preds = %78, %4
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1292.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #6
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}

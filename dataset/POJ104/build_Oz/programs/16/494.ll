; ModuleID = 'source-C-CXX/16/494.cpp'
source_filename = "source-C-CXX/16/494.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@c = dso_local global [110 x i8] zeroinitializer, align 16
@ch = dso_local local_unnamed_addr global i8 0, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_494.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z3PMPPci(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %12, %2
  %6 = phi i64 [ %16, %12 ], [ 0, %2 ]
  %7 = icmp eq i64 %6, %4
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #9
  %10 = add nsw i32 %1, -1
  %11 = zext i32 %10 to i64
  br label %17

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, i8* %0, i64 %6
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %14) #9
  %16 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !8

17:                                               ; preds = %20, %8
  %18 = phi i32 [ 1, %8 ], [ %22, %20 ]
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %52, label %20

20:                                               ; preds = %17, %49
  %21 = phi i64 [ %51, %49 ], [ 0, %17 ]
  %22 = phi i32 [ %50, %49 ], [ 0, %17 ]
  %23 = icmp eq i64 %21, %4
  br i1 %23, label %17, label %24, !llvm.loop !10

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, i8* %0, i64 %21
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = and i8 %26, -2
  %28 = icmp eq i8 %27, 40
  br i1 %28, label %29, label %46

29:                                               ; preds = %24
  %30 = icmp eq i8 %26, 40
  br i1 %30, label %31, label %49

31:                                               ; preds = %29, %45
  %32 = phi i64 [ %33, %45 ], [ %21, %29 ]
  %33 = add nuw nsw i64 %32, 1
  %34 = trunc i64 %33 to i32
  %35 = icmp slt i32 %34, %1
  br i1 %35, label %36, label %49

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, i8* %0, i64 %33
  %38 = load i8, i8* %37, align 1, !tbaa !5
  switch i8 %38, label %42 [
    i8 40, label %49
    i8 41, label %39
  ]

39:                                               ; preds = %36
  %40 = and i64 %33, 4294967295
  %41 = getelementptr inbounds i8, i8* %0, i64 %40
  store i8 32, i8* %25, align 1, !tbaa !5
  br label %46

42:                                               ; preds = %36
  %43 = icmp eq i64 %33, %11
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  store i8 36, i8* %25, align 1, !tbaa !5
  br label %45

45:                                               ; preds = %44, %42
  br label %31, !llvm.loop !11

46:                                               ; preds = %24, %39
  %47 = phi i8* [ %41, %39 ], [ %25, %24 ]
  %48 = phi i32 [ 1, %39 ], [ %22, %24 ]
  store i8 32, i8* %47, align 1, !tbaa !5
  br label %49

49:                                               ; preds = %31, %36, %46, %29
  %50 = phi i32 [ %22, %29 ], [ %48, %46 ], [ %22, %36 ], [ %22, %31 ]
  %51 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !12

52:                                               ; preds = %17, %61
  %53 = phi i64 [ %62, %61 ], [ 0, %17 ]
  %54 = icmp eq i64 %53, %4
  br i1 %54, label %63, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, i8* %0, i64 %53
  %57 = load i8, i8* %56, align 1, !tbaa !5
  switch i8 %57, label %61 [
    i8 40, label %59
    i8 41, label %58
  ]

58:                                               ; preds = %55
  br label %59

59:                                               ; preds = %55, %58
  %60 = phi i8 [ 63, %58 ], [ 36, %55 ]
  store i8 %60, i8* %56, align 1, !tbaa !5
  br label %61

61:                                               ; preds = %59, %55
  %62 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !13

63:                                               ; preds = %52, %68
  %64 = phi i64 [ %72, %68 ], [ 0, %52 ]
  %65 = icmp eq i64 %64, %4
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #9
  ret void

68:                                               ; preds = %63
  %69 = getelementptr inbounds i8, i8* %0, i64 %64
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %70) #9
  %72 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !14
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  br label %1

1:                                                ; preds = %15, %0
  %2 = tail call i32 @getchar() #9
  %3 = trunc i32 %2 to i8
  store i8 %3, i8* @ch, align 1, !tbaa !5
  %4 = and i32 %2, 255
  %5 = icmp eq i32 %4, 126
  br i1 %5, label %17, label %6

6:                                                ; preds = %1, %10
  %7 = phi i64 [ %12, %10 ], [ 0, %1 ]
  %8 = phi i8 [ %14, %10 ], [ %3, %1 ]
  %9 = icmp eq i8 %8, 10
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds [110 x i8], [110 x i8]* @c, i64 0, i64 %7
  store i8 %8, i8* %11, align 1, !tbaa !5
  %12 = add nuw i64 %7, 1
  %13 = tail call i32 @getchar() #9
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* @ch, align 1, !tbaa !5
  br label %6, !llvm.loop !15

15:                                               ; preds = %6
  %16 = trunc i64 %7 to i32
  tail call void @_Z3PMPPci(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @c, i64 0, i64 0), i32 %16) #9
  br label %1, !llvm.loop !16

17:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_494.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}

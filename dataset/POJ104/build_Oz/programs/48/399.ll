; ModuleID = 'source-C-CXX/48/399.cpp'
source_filename = "source-C-CXX/48/399.cpp"
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
@s = dso_local global [501 x i8] zeroinitializer, align 16
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@l = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_399.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z4eveni(i32 %0) local_unnamed_addr #3 {
  %2 = sdiv i32 %0, 2
  %3 = sext i32 %2 to i64
  br label %4

4:                                                ; preds = %49, %1
  %5 = phi i32 [ %2, %1 ], [ %50, %49 ]
  store i32 %5, i32* @i, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([501 x i8], [501 x i8]* @s, i64 0, i64 0)) #8
  %8 = sub i64 %7, %3
  %9 = icmp ugt i64 %8, %6
  br i1 %9, label %10, label %51

10:                                               ; preds = %4, %27
  %11 = phi i32 [ %28, %27 ], [ 0, %4 ]
  store i32 %11, i32* @j, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, %2
  %13 = load i32, i32* @i, align 4, !tbaa !5
  br i1 %12, label %49, label %14

14:                                               ; preds = %10
  %15 = sub nsw i32 %13, %11
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [501 x i8], [501 x i8]* @s, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !9
  %19 = add i32 %11, 1
  %20 = add i32 %19, %13
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [501 x i8], [501 x i8]* @s, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !9
  %24 = icmp eq i8 %18, %23
  br i1 %24, label %25, label %49

25:                                               ; preds = %14
  %26 = icmp eq i32 %11, %2
  br i1 %26, label %29, label %27

27:                                               ; preds = %25, %45
  %28 = phi i32 [ %19, %25 ], [ %48, %45 ]
  br label %10, !llvm.loop !10

29:                                               ; preds = %25, %36
  %30 = phi i32 [ %44, %36 ], [ %2, %25 ]
  %31 = phi i32 [ %43, %36 ], [ %13, %25 ]
  %32 = phi i32 [ %42, %36 ], [ %15, %25 ]
  store i32 %32, i32* @l, align 4, !tbaa !5
  %33 = add nsw i32 %31, 1
  %34 = add nsw i32 %33, %30
  %35 = icmp sgt i32 %32, %34
  br i1 %35, label %45, label %36

36:                                               ; preds = %29
  %37 = sext i32 %32 to i64
  %38 = getelementptr inbounds [501 x i8], [501 x i8]* @s, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !9
  %40 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %39) #9
  %41 = load i32, i32* @l, align 4, !tbaa !5
  %42 = add nsw i32 %41, 1
  %43 = load i32, i32* @i, align 4, !tbaa !5
  %44 = load i32, i32* @j, align 4, !tbaa !5
  br label %29, !llvm.loop !12

45:                                               ; preds = %29
  %46 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #9
  %47 = load i32, i32* @j, align 4, !tbaa !5
  %48 = add nsw i32 %47, 1
  br label %27

49:                                               ; preds = %14, %10
  %50 = add nsw i32 %13, 1
  br label %4, !llvm.loop !13

51:                                               ; preds = %4
  ret void
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z3oddi(i32 %0) local_unnamed_addr #3 {
  %2 = sdiv i32 %0, 2
  %3 = add nsw i32 %2, 1
  %4 = sext i32 %3 to i64
  br label %5

5:                                                ; preds = %48, %1
  %6 = phi i32 [ %3, %1 ], [ %49, %48 ]
  store i32 %6, i32* @i, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([501 x i8], [501 x i8]* @s, i64 0, i64 0)) #8
  %9 = sub i64 %8, %4
  %10 = icmp ult i64 %9, %7
  br i1 %10, label %50, label %11

11:                                               ; preds = %5, %45
  %12 = phi i32 [ %47, %45 ], [ 1, %5 ]
  store i32 %12, i32* @j, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, %3
  %14 = load i32, i32* @i, align 4, !tbaa !5
  br i1 %13, label %48, label %15

15:                                               ; preds = %11
  %16 = sub nsw i32 %14, %12
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [501 x i8], [501 x i8]* @s, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !9
  %20 = add nsw i32 %14, %12
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [501 x i8], [501 x i8]* @s, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !9
  %24 = icmp eq i8 %19, %23
  br i1 %24, label %25, label %48

25:                                               ; preds = %15
  %26 = icmp eq i32 %12, %3
  br i1 %26, label %27, label %45

27:                                               ; preds = %25, %33
  %28 = phi i32 [ %41, %33 ], [ %3, %25 ]
  %29 = phi i32 [ %40, %33 ], [ %14, %25 ]
  %30 = phi i32 [ %39, %33 ], [ %16, %25 ]
  store i32 %30, i32* @l, align 4, !tbaa !5
  %31 = add nsw i32 %28, %29
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %42, label %33

33:                                               ; preds = %27
  %34 = sext i32 %30 to i64
  %35 = getelementptr inbounds [501 x i8], [501 x i8]* @s, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !9
  %37 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %36) #9
  %38 = load i32, i32* @l, align 4, !tbaa !5
  %39 = add nsw i32 %38, 1
  %40 = load i32, i32* @i, align 4, !tbaa !5
  %41 = load i32, i32* @j, align 4, !tbaa !5
  br label %27, !llvm.loop !14

42:                                               ; preds = %27
  %43 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #9
  %44 = load i32, i32* @j, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %25, %42
  %46 = phi i32 [ %12, %25 ], [ %44, %42 ]
  %47 = add nsw i32 %46, 1
  br label %11, !llvm.loop !15

48:                                               ; preds = %15, %11
  %49 = add nsw i32 %14, 1
  br label %5, !llvm.loop !16

50:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* getelementptr inbounds ([501 x i8], [501 x i8]* @s, i64 0, i64 0), i64 500) #9
  br label %2

2:                                                ; preds = %9, %0
  %3 = phi i64 [ %11, %9 ], [ 0, %0 ]
  %4 = trunc i64 %3 to i32
  tail call void @_Z3oddi(i32 %4) #9
  %5 = or i64 %3, 1
  %6 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([501 x i8], [501 x i8]* @s, i64 0, i64 0)) #8
  %7 = add i64 %6, -2
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i32
  tail call void @_Z4eveni(i32 %10) #9
  %11 = add nuw i64 %3, 2
  %12 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([501 x i8], [501 x i8]* @s, i64 0, i64 0)) #8
  %13 = icmp eq i64 %12, %11
  br i1 %13, label %14, label %2, !llvm.loop !17

14:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #3 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_399.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize readonly willreturn }
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
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}

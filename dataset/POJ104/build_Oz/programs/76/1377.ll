; ModuleID = 'source-C-CXX/76/1377.cpp'
source_filename = "source-C-CXX/76/1377.cpp"
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

$_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@d = dso_local local_unnamed_addr global i32 0, align 4
@c = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global [100 x i8] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global i8 0, align 1
@g = dso_local local_unnamed_addr global i8 0, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1377.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z9handshakei(i32 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @c, align 4, !tbaa !5
  %3 = icmp eq i32 %2, %0
  br i1 %3, label %4, label %15

4:                                                ; preds = %1
  %5 = add nsw i32 %0, -1
  %6 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %5) #8
  %7 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %6, i8 signext 32) #8
  %8 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %7, i32 %0) #8
  %9 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %8) #8
  %10 = sext i32 %5 to i64
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %10
  store i8 32, i8* %11, align 1, !tbaa !9
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %12
  store i8 32, i8* %13, align 1, !tbaa !9
  %14 = load i32, i32* @c, align 4, !tbaa !5
  br label %15

15:                                               ; preds = %4, %1
  %16 = phi i32 [ %14, %4 ], [ %2, %1 ]
  %17 = icmp slt i32 %16, %0
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = sext i32 %0 to i64
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !9
  %22 = load i8, i8* @b, align 1, !tbaa !9
  %23 = icmp eq i8 %21, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = add nsw i32 %0, -1
  tail call void @_Z9handshakei(i32 %25) #8
  %26 = load i32, i32* @c, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %24, %18, %15
  %28 = phi i32 [ %26, %24 ], [ %16, %18 ], [ %16, %15 ]
  %29 = icmp slt i32 %28, %0
  br i1 %29, label %30, label %58

30:                                               ; preds = %27
  %31 = sext i32 %0 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !9
  %34 = load i8, i8* @g, align 1, !tbaa !9
  %35 = icmp eq i8 %33, %34
  br i1 %35, label %36, label %58

36:                                               ; preds = %30
  %37 = add nsw i32 %0, -1
  tail call void @_Z9handshakei(i32 %37) #8
  %38 = load i8, i8* @b, align 1
  br label %39

39:                                               ; preds = %55, %36
  %40 = phi i32 [ %37, %36 ], [ %56, %55 ]
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %42, label %57

42:                                               ; preds = %39
  %43 = zext i32 %40 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !9
  %46 = icmp eq i8 %45, %38
  br i1 %46, label %47, label %55

47:                                               ; preds = %42
  store i32 %40, i32* @m, align 4, !tbaa !5
  %48 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %40) #8
  %49 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %48, i8 signext 32) #8
  %50 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %49, i32 %0) #8
  %51 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %50) #8
  %52 = load i32, i32* @m, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %53
  store i8 32, i8* %54, align 1, !tbaa !9
  store i8 32, i8* %32, align 1, !tbaa !9
  br label %58

55:                                               ; preds = %42
  %56 = add nsw i32 %40, -1
  br label %39, !llvm.loop !10

57:                                               ; preds = %39
  store i32 %40, i32* @m, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %57, %47, %30, %27
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0)) #8
  %2 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0), align 16, !tbaa !9
  store i8 %2, i8* @b, align 1, !tbaa !9
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i64 [ %10, %6 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 100
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %4
  %8 = load i8, i8* %7, align 1, !tbaa !9
  %9 = icmp eq i8 %8, %2
  %10 = add nuw nsw i64 %4, 1
  br i1 %9, label %3, label %11, !llvm.loop !12

11:                                               ; preds = %6
  store i8 %8, i8* @g, align 1, !tbaa !9
  br label %14

12:                                               ; preds = %3
  %13 = load i8, i8* @g, align 1
  br label %14

14:                                               ; preds = %12, %11
  %15 = phi i8 [ %13, %12 ], [ %8, %11 ]
  br label %16

16:                                               ; preds = %32, %14
  %17 = phi i64 [ %33, %32 ], [ 0, %14 ]
  %18 = icmp eq i64 %17, 100
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i32, i32* @d, align 4, !tbaa !5
  %21 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %22 = zext i32 %21 to i64
  br label %34

23:                                               ; preds = %16
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %17
  %25 = load i8, i8* %24, align 1, !tbaa !9
  %26 = icmp eq i8 %25, %2
  %27 = icmp eq i8 %25, %15
  %28 = select i1 %26, i1 true, i1 %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = load i32, i32* @d, align 4, !tbaa !5
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* @d, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %23, %29
  %33 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !13

34:                                               ; preds = %19, %43
  %35 = phi i64 [ 0, %19 ], [ %44, %43 ]
  %36 = icmp eq i64 %35, %22
  br i1 %36, label %45, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %35
  %39 = load i8, i8* %38, align 1, !tbaa !9
  %40 = icmp eq i8 %39, %15
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = trunc i64 %35 to i32
  store i32 %42, i32* @c, align 4, !tbaa !5
  br label %45

43:                                               ; preds = %37
  %44 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !14

45:                                               ; preds = %34, %41
  %46 = add nsw i32 %20, -1
  tail call void @_Z9handshakei(i32 %46) #8
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1) local_unnamed_addr #4 comdat {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1, i64 9223372036854775807) #8
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1377.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize optsize }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}

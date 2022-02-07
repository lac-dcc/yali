; ModuleID = 'source-C-CXX/76/658.cpp'
source_filename = "source-C-CXX/76/658.cpp"
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

$_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@str = dso_local global [100 x i8] zeroinitializer, align 16
@i = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@l = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@p = dso_local local_unnamed_addr global i32 0, align 4
@q = dso_local local_unnamed_addr global i32 0, align 4
@nann = dso_local local_unnamed_addr global i32 0, align 4
@nv = dso_local local_unnamed_addr global i32 0, align 4
@nann1 = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@nv1 = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@nann2 = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_658.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i64 0, i64 0)) #8
  %2 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i64 0, i64 0), align 16, !tbaa !5
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi i64 [ %8, %3 ], [ 1, %0 ]
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %4
  %6 = load i8, i8* %5, align 1, !tbaa !5
  %7 = icmp eq i8 %6, %2
  %8 = add nuw i64 %4, 1
  br i1 %7, label %3, label %9, !llvm.loop !8

9:                                                ; preds = %3
  %10 = trunc i64 %4 to i32
  store i32 %10, i32* @k, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %15, %9
  %12 = phi i8 [ %20, %15 ], [ %2, %9 ]
  %13 = phi i64 [ %18, %15 ], [ 0, %9 ]
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = load i32, i32* @l, align 4, !tbaa !10
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* @l, align 4, !tbaa !10
  %18 = add nuw i64 %13, 1
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  br label %11, !llvm.loop !12

21:                                               ; preds = %11
  store i32 0, i32* @j, align 4, !tbaa !10
  store i32 0, i32* @p, align 4, !tbaa !10
  %22 = load i32, i32* @l, align 4, !tbaa !10
  %23 = and i64 %4, 4294967295
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %23
  %25 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %26 = zext i32 %25 to i64
  br label %27

27:                                               ; preds = %54, %21
  %28 = phi i32 [ %55, %54 ], [ 0, %21 ]
  %29 = phi i32 [ %44, %54 ], [ 0, %21 ]
  %30 = phi i64 [ %56, %54 ], [ 0, %21 ]
  %31 = icmp eq i64 %30, %26
  br i1 %31, label %57, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %30
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, %2
  br i1 %35, label %36, label %43

36:                                               ; preds = %32
  %37 = load i32, i32* @nann, align 4, !tbaa !10
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* @nann, align 4, !tbaa !10
  %39 = add nsw i32 %29, 1
  store i32 %39, i32* @j, align 4, !tbaa !10
  %40 = sext i32 %29 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* @nann1, i64 0, i64 %40
  %42 = trunc i64 %30 to i32
  store i32 %42, i32* %41, align 4, !tbaa !10
  br label %43

43:                                               ; preds = %36, %32
  %44 = phi i32 [ %39, %36 ], [ %29, %32 ]
  %45 = load i8, i8* %24, align 1, !tbaa !5
  %46 = icmp eq i8 %34, %45
  br i1 %46, label %47, label %54

47:                                               ; preds = %43
  %48 = load i32, i32* @nv, align 4, !tbaa !10
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* @nv, align 4, !tbaa !10
  %50 = add nsw i32 %28, 1
  store i32 %50, i32* @p, align 4, !tbaa !10
  %51 = sext i32 %28 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* @nv1, i64 0, i64 %51
  %53 = trunc i64 %30 to i32
  store i32 %53, i32* %52, align 4, !tbaa !10
  br label %54

54:                                               ; preds = %43, %47
  %55 = phi i32 [ %28, %43 ], [ %50, %47 ]
  %56 = add nuw nsw i64 %30, 1
  br label %27, !llvm.loop !13

57:                                               ; preds = %27
  store i32 %25, i32* @i, align 4, !tbaa !10
  tail call void @_Z3paiv() #8
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1) local_unnamed_addr #4 comdat {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1, i64 9223372036854775807) #8
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z3paiv() local_unnamed_addr #5 {
  store i32 0, i32* @j, align 4, !tbaa !10
  store i32 0, i32* @p, align 4, !tbaa !10
  br label %1

1:                                                ; preds = %53, %0
  %2 = phi i32 [ 0, %0 ], [ %55, %53 ]
  store i32 %2, i32* @i, align 4, !tbaa !10
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %3
  %5 = load i8, i8* %4, align 1, !tbaa !5
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %56, label %7

7:                                                ; preds = %1
  %8 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i64 0, i64 0), align 16, !tbaa !5
  %9 = icmp eq i8 %5, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = load i32, i32* @j, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* @nann2, i64 0, i64 %12
  store i32 1, i32* %13, align 4, !tbaa !10
  %14 = add nsw i32 %11, 1
  store i32 %14, i32* @j, align 4, !tbaa !10
  br label %15

15:                                               ; preds = %10, %7
  %16 = load i32, i32* @k, align 4, !tbaa !10
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %5, %19
  br i1 %20, label %21, label %53

21:                                               ; preds = %15
  %22 = load i32, i32* @j, align 4, !tbaa !10
  %23 = call i32 @llvm.smin.i32(i32 %22, i32 -1)
  br label %24

24:                                               ; preds = %32, %21
  %25 = phi i32 [ %22, %21 ], [ %33, %32 ]
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* @nann2, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !10
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = add nsw i32 %25, -1
  br label %24, !llvm.loop !14

34:                                               ; preds = %27, %24
  %35 = phi i32 [ %25, %27 ], [ %23, %24 ]
  store i32 %35, i32* @q, align 4, !tbaa !10
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* @nann1, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !10
  %39 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %38) #8
  %40 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %39, i8 signext 32) #8
  %41 = load i32, i32* @p, align 4, !tbaa !10
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* @nv1, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !10
  %45 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %40, i32 %44) #8
  %46 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %45) #8
  %47 = load i32, i32* @p, align 4, !tbaa !10
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* @p, align 4, !tbaa !10
  %49 = load i32, i32* @q, align 4, !tbaa !10
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* @nann2, i64 0, i64 %50
  store i32 0, i32* %51, align 4, !tbaa !10
  %52 = load i32, i32* @i, align 4, !tbaa !10
  br label %53

53:                                               ; preds = %15, %34
  %54 = phi i32 [ %2, %15 ], [ %52, %34 ]
  %55 = add nsw i32 %54, 1
  br label %1, !llvm.loop !15

56:                                               ; preds = %1
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_658.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}

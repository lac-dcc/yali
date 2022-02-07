; ModuleID = 'source-C-CXX/40/822.cpp'
source_filename = "source-C-CXX/40/822.cpp"
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
@a = dso_local local_unnamed_addr global i32 0, align 4
@b = dso_local local_unnamed_addr global i32 0, align 4
@c = dso_local local_unnamed_addr global i32 0, align 4
@d = dso_local local_unnamed_addr global i32 0, align 4
@e = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_822.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z2_av() local_unnamed_addr #3 {
  %1 = load i32, i32* @a, align 4, !tbaa !5
  %2 = icmp slt i32 %1, 3
  %3 = load i32, i32* @e, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 1
  %5 = xor i1 %2, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z2_bv() local_unnamed_addr #3 {
  %1 = load i32, i32* @b, align 4, !tbaa !5
  %2 = icmp slt i32 %1, 2
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z2_cv() local_unnamed_addr #3 {
  %1 = load i32, i32* @c, align 4, !tbaa !5
  %2 = icmp slt i32 %1, 3
  %3 = load i32, i32* @a, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 5
  %5 = xor i1 %2, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z2_dv() local_unnamed_addr #3 {
  %1 = load i32, i32* @d, align 4, !tbaa !5
  %2 = icmp slt i32 %1, 3
  %3 = load i32, i32* @c, align 4, !tbaa !5
  %4 = icmp ne i32 %3, 1
  %5 = xor i1 %2, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z2_ev() local_unnamed_addr #3 {
  %1 = load i32, i32* @e, align 4, !tbaa !5
  %2 = icmp slt i32 %1, 3
  %3 = load i32, i32* @d, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 1
  %5 = xor i1 %2, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3chkv() local_unnamed_addr #3 {
  %1 = load i32, i32* @a, align 4, !tbaa !5
  %2 = load i32, i32* @b, align 4, !tbaa !5
  %3 = add nsw i32 %2, %1
  %4 = load i32, i32* @c, align 4, !tbaa !5
  %5 = add nsw i32 %3, %4
  %6 = load i32, i32* @d, align 4, !tbaa !5
  %7 = add nsw i32 %5, %6
  %8 = load i32, i32* @e, align 4, !tbaa !5
  %9 = add nsw i32 %7, %8
  %10 = icmp eq i32 %9, 15
  br i1 %10, label %11, label %40

11:                                               ; preds = %0
  %12 = mul nsw i32 %2, %1
  %13 = mul nsw i32 %12, %4
  %14 = mul nsw i32 %13, %6
  %15 = mul nsw i32 %14, %8
  %16 = icmp eq i32 %15, 120
  br i1 %16, label %17, label %40

17:                                               ; preds = %11
  %18 = icmp slt i32 %1, 3
  %19 = icmp eq i32 %8, 1
  %20 = xor i1 %18, %19
  %21 = zext i1 %20 to i32
  %22 = icmp slt i32 %2, 2
  %23 = zext i1 %22 to i32
  %24 = icmp slt i32 %4, 3
  %25 = icmp eq i32 %1, 5
  %26 = xor i1 %25, %24
  %27 = zext i1 %26 to i32
  %28 = icmp slt i32 %6, 3
  %29 = icmp ne i32 %4, 1
  %30 = xor i1 %29, %28
  %31 = zext i1 %30 to i32
  %32 = icmp slt i32 %8, 3
  %33 = icmp eq i32 %6, 1
  %34 = xor i1 %33, %32
  %35 = zext i1 %34 to i32
  %36 = add nuw nsw i32 %27, %23
  %37 = add nuw nsw i32 %36, %31
  %38 = add nuw nsw i32 %37, %21
  %39 = add nuw nsw i32 %38, %35
  br label %40

40:                                               ; preds = %0, %11, %17
  %41 = phi i32 [ %39, %17 ], [ 1, %11 ], [ 1, %0 ]
  ret i32 %41
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  br label %1

1:                                                ; preds = %49, %0
  %2 = phi i32 [ 1, %0 ], [ %51, %49 ]
  store i32 %2, i32* @a, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 6
  br i1 %3, label %4, label %52

4:                                                ; preds = %1, %46
  %5 = phi i32 [ %48, %46 ], [ 1, %1 ]
  store i32 %5, i32* @b, align 4, !tbaa !5
  %6 = icmp slt i32 %5, 6
  br i1 %6, label %7, label %49

7:                                                ; preds = %4, %43
  %8 = phi i32 [ %45, %43 ], [ 1, %4 ]
  store i32 %8, i32* @c, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 6
  br i1 %9, label %10, label %46

10:                                               ; preds = %7, %40
  %11 = phi i32 [ %42, %40 ], [ 1, %7 ]
  store i32 %11, i32* @d, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 6
  br i1 %12, label %13, label %43

13:                                               ; preds = %10, %35
  %14 = phi i32 [ %39, %35 ], [ 1, %10 ]
  store i32 %14, i32* @e, align 4, !tbaa !5
  %15 = icmp slt i32 %14, 6
  br i1 %15, label %16, label %40

16:                                               ; preds = %13
  %17 = tail call i32 @_Z3chkv() #7
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %35

19:                                               ; preds = %16
  %20 = load i32, i32* @a, align 4, !tbaa !5
  %21 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %20) #7
  %22 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %21, i8 signext 32) #7
  %23 = load i32, i32* @b, align 4, !tbaa !5
  %24 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %22, i32 %23) #7
  %25 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %24, i8 signext 32) #7
  %26 = load i32, i32* @c, align 4, !tbaa !5
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %25, i32 %26) #7
  %28 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %27, i8 signext 32) #7
  %29 = load i32, i32* @d, align 4, !tbaa !5
  %30 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %28, i32 %29) #7
  %31 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %30, i8 signext 32) #7
  %32 = load i32, i32* @e, align 4, !tbaa !5
  %33 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %31, i32 %32) #7
  %34 = load i32, i32* @e, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %16, %19
  %36 = phi i32 [ %14, %16 ], [ %34, %19 ]
  %37 = icmp eq i32 %36, 1
  %38 = add nsw i32 %36, 1
  %39 = select i1 %37, i32 4, i32 %38
  br label %13

40:                                               ; preds = %13
  %41 = load i32, i32* @d, align 4, !tbaa !5
  %42 = add nsw i32 %41, 1
  br label %10, !llvm.loop !9

43:                                               ; preds = %10
  %44 = load i32, i32* @c, align 4, !tbaa !5
  %45 = add nsw i32 %44, 1
  br label %7, !llvm.loop !11

46:                                               ; preds = %7
  %47 = load i32, i32* @b, align 4, !tbaa !5
  %48 = add nsw i32 %47, 1
  br label %4, !llvm.loop !12

49:                                               ; preds = %4
  %50 = load i32, i32* @a, align 4, !tbaa !5
  %51 = add nsw i32 %50, 1
  br label %1, !llvm.loop !13

52:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_822.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }

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
!13 = distinct !{!13, !10}

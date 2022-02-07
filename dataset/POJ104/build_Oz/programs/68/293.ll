; ModuleID = 'source-C-CXX/68/293.cpp'
source_filename = "source-C-CXX/68/293.cpp"
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
@a = dso_local global [253 x i8] zeroinitializer, align 16
@b = dso_local global [253 x i8] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [253 x i8] zeroinitializer, align 16
@j = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_293.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %4, %0
  %2 = phi i64 [ %6, %4 ], [ 0, %0 ]
  %3 = icmp eq i64 %2, 251
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds [253 x i8], [253 x i8]* @c, i64 0, i64 %2
  store i8 48, i8* %5, align 1, !tbaa !5
  %6 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !8

7:                                                ; preds = %1
  store i32 251, i32* @j, align 4, !tbaa !10
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* getelementptr inbounds ([253 x i8], [253 x i8]* @a, i64 0, i64 0)) #8
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i8* getelementptr inbounds ([253 x i8], [253 x i8]* @b, i64 0, i64 0)) #8
  %10 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([253 x i8], [253 x i8]* @a, i64 0, i64 0)) #9
  %11 = trunc i64 %10 to i32
  %12 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([253 x i8], [253 x i8]* @b, i64 0, i64 0)) #9
  %13 = trunc i64 %12 to i32
  br label %14

14:                                               ; preds = %23, %7
  %15 = phi i32 [ %11, %7 ], [ %19, %23 ]
  %16 = phi i32 [ %13, %7 ], [ %18, %23 ]
  %17 = phi i32 [ 250, %7 ], [ %24, %23 ]
  %18 = add i32 %16, -1
  %19 = add i32 %15, -1
  %20 = icmp sgt i32 %19, -1
  %21 = icmp sgt i32 %18, -1
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %23, label %25

23:                                               ; preds = %14
  tail call void @_Z2f3iii(i32 %19, i32 %18, i32 %17) #8
  %24 = add nsw i32 %17, -1
  br label %14, !llvm.loop !12

25:                                               ; preds = %14
  %26 = icmp eq i32 %15, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %25, %32
  %28 = phi i32 [ %33, %32 ], [ %18, %25 ]
  %29 = phi i32 [ %34, %32 ], [ %17, %25 ]
  %30 = icmp sgt i32 %28, -1
  br i1 %30, label %32, label %31

31:                                               ; preds = %35, %27
  br label %42

32:                                               ; preds = %27
  tail call void @_Z2f1ii(i32 %28, i32 %29) #8
  %33 = add nsw i32 %28, -1
  %34 = add nsw i32 %29, -1
  br label %27, !llvm.loop !13

35:                                               ; preds = %25, %39
  %36 = phi i32 [ %40, %39 ], [ %19, %25 ]
  %37 = phi i32 [ %41, %39 ], [ %17, %25 ]
  %38 = icmp sgt i32 %36, -1
  br i1 %38, label %39, label %31

39:                                               ; preds = %35
  tail call void @_Z2f2ii(i32 %36, i32 %37) #8
  %40 = add nsw i32 %36, -1
  %41 = add nsw i32 %37, -1
  br label %35, !llvm.loop !14

42:                                               ; preds = %31, %56
  %43 = phi i64 [ %58, %56 ], [ 0, %31 ]
  %44 = phi i32 [ %57, %56 ], [ 0, %31 ]
  %45 = icmp eq i64 %43, 251
  br i1 %45, label %59, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds [253 x i8], [253 x i8]* @c, i64 0, i64 %43
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = icmp eq i8 %48, 48
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = icmp eq i64 %43, 250
  %52 = icmp eq i32 %44, 1
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %50, %46
  %55 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %48) #8
  br label %56

56:                                               ; preds = %54, %50
  %57 = phi i32 [ 1, %54 ], [ 0, %50 ]
  %58 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !15

59:                                               ; preds = %42
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1) local_unnamed_addr #4 comdat {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1, i64 9223372036854775807) #8
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z2f3iii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #6 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [253 x i8], [253 x i8]* @a, i64 0, i64 %4
  %6 = load i8, i8* %5, align 1, !tbaa !5
  %7 = sext i8 %6 to i32
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [253 x i8], [253 x i8]* @b, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = sext i8 %10 to i32
  %12 = sext i32 %2 to i64
  %13 = getelementptr inbounds [253 x i8], [253 x i8]* @c, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = sext i8 %14 to i32
  %16 = add nsw i32 %11, %7
  %17 = add nsw i32 %16, %15
  %18 = icmp sgt i32 %17, 153
  %19 = trunc i32 %17 to i8
  br i1 %18, label %20, label %29

20:                                               ; preds = %3
  %21 = add i8 %19, 112
  %22 = urem i8 %21, 10
  %23 = or i8 %22, 48
  store i8 %23, i8* %13, align 1, !tbaa !5
  %24 = udiv i8 %21, 10
  %25 = add nuw nsw i8 %24, 48
  %26 = add nsw i32 %2, -1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [253 x i8], [253 x i8]* @c, i64 0, i64 %27
  store i8 %25, i8* %28, align 1, !tbaa !5
  br label %31

29:                                               ; preds = %3
  %30 = add i8 %19, -96
  store i8 %30, i8* %13, align 1, !tbaa !5
  br label %31

31:                                               ; preds = %29, %20
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z2f1ii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [253 x i8], [253 x i8]* @b, i64 0, i64 %3
  %5 = load i8, i8* %4, align 1, !tbaa !5
  %6 = sext i8 %5 to i32
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [253 x i8], [253 x i8]* @c, i64 0, i64 %7
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = sext i8 %9 to i32
  %11 = add nsw i32 %10, %6
  %12 = icmp sgt i32 %11, 105
  %13 = trunc i32 %11 to i8
  br i1 %12, label %14, label %23

14:                                               ; preds = %2
  %15 = add i8 %13, -96
  %16 = urem i8 %15, 10
  %17 = or i8 %16, 48
  store i8 %17, i8* %8, align 1, !tbaa !5
  %18 = udiv i8 %15, 10
  %19 = add nuw nsw i8 %18, 48
  %20 = add nsw i32 %1, -1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [253 x i8], [253 x i8]* @c, i64 0, i64 %21
  store i8 %19, i8* %22, align 1, !tbaa !5
  br label %25

23:                                               ; preds = %2
  %24 = add i8 %13, -48
  store i8 %24, i8* %8, align 1, !tbaa !5
  br label %25

25:                                               ; preds = %23, %14
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z2f2ii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [253 x i8], [253 x i8]* @a, i64 0, i64 %3
  %5 = load i8, i8* %4, align 1, !tbaa !5
  %6 = sext i8 %5 to i32
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [253 x i8], [253 x i8]* @c, i64 0, i64 %7
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = sext i8 %9 to i32
  %11 = add nsw i32 %10, %6
  %12 = icmp sgt i32 %11, 105
  %13 = trunc i32 %11 to i8
  br i1 %12, label %14, label %23

14:                                               ; preds = %2
  %15 = add i8 %13, -96
  %16 = urem i8 %15, 10
  %17 = or i8 %16, 48
  store i8 %17, i8* %8, align 1, !tbaa !5
  %18 = udiv i8 %15, 10
  %19 = add nuw nsw i8 %18, 48
  %20 = add nsw i32 %1, -1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [253 x i8], [253 x i8]* @c, i64 0, i64 %21
  store i8 %19, i8* %22, align 1, !tbaa !5
  br label %25

23:                                               ; preds = %2
  %24 = add i8 %13, -48
  store i8 %24, i8* %8, align 1, !tbaa !5
  br label %25

25:                                               ; preds = %23, %14
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_293.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }
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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}

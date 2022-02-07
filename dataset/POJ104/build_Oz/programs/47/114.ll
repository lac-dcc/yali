; ModuleID = 'source-C-CXX/47/114.cpp'
source_filename = "source-C-CXX/47/114.cpp"
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
@a = dso_local local_unnamed_addr global [9 x [9 x [2 x i32]]] zeroinitializer, align 16
@temp = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_114.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3runv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %11, %0
  %2 = phi i64 [ %12, %11 ], [ 0, %0 ]
  %3 = phi i64 [ %14, %11 ], [ 2, %0 ]
  %4 = phi i64 [ %13, %11 ], [ -1, %0 ]
  %5 = icmp eq i64 %2, 9
  br i1 %5, label %36, label %6

6:                                                ; preds = %1, %32
  %7 = phi i64 [ %33, %32 ], [ 0, %1 ]
  %8 = phi i64 [ %35, %32 ], [ 2, %1 ]
  %9 = phi i64 [ %34, %32 ], [ -1, %1 ]
  %10 = icmp eq i64 %7, 9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = add nuw nsw i64 %2, 1
  %13 = add nsw i64 %4, 1
  %14 = add nuw nsw i64 %3, 1
  br label %1, !llvm.loop !5

15:                                               ; preds = %6
  %16 = getelementptr inbounds [9 x [9 x [2 x i32]]], [9 x [9 x [2 x i32]]]* @a, i64 0, i64 %2, i64 %7, i64 0
  %17 = load i32, i32* %16, align 8, !tbaa !7
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %32, label %19

19:                                               ; preds = %15, %25
  %20 = phi i64 [ %26, %25 ], [ %4, %15 ]
  %21 = icmp eq i64 %20, %3
  br i1 %21, label %32, label %22

22:                                               ; preds = %19, %27
  %23 = phi i64 [ %31, %27 ], [ %9, %19 ]
  %24 = icmp eq i64 %23, %8
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = add nsw i64 %20, 1
  br label %19, !llvm.loop !11

27:                                               ; preds = %22
  %28 = getelementptr inbounds [9 x [9 x [2 x i32]]], [9 x [9 x [2 x i32]]]* @a, i64 0, i64 %20, i64 %23, i64 1
  %29 = load i32, i32* %28, align 4, !tbaa !7
  %30 = add nsw i32 %29, %17
  store i32 %30, i32* %28, align 4, !tbaa !7
  %31 = add nsw i64 %23, 1
  br label %22, !llvm.loop !12

32:                                               ; preds = %19, %15
  %33 = add nuw nsw i64 %7, 1
  %34 = add nsw i64 %9, 1
  %35 = add nuw nsw i64 %8, 1
  br label %6, !llvm.loop !13

36:                                               ; preds = %1, %43
  %37 = phi i64 [ %44, %43 ], [ 0, %1 ]
  %38 = icmp eq i64 %37, 9
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  ret void

40:                                               ; preds = %36, %45
  %41 = phi i64 [ %51, %45 ], [ 0, %36 ]
  %42 = icmp eq i64 %41, 9
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !14

45:                                               ; preds = %40
  %46 = getelementptr inbounds [9 x [9 x [2 x i32]]], [9 x [9 x [2 x i32]]]* @a, i64 0, i64 %37, i64 %41, i64 1
  %47 = load i32, i32* %46, align 4, !tbaa !7
  %48 = getelementptr inbounds [9 x [9 x [2 x i32]]], [9 x [9 x [2 x i32]]]* @a, i64 0, i64 %37, i64 %41, i64 0
  %49 = load i32, i32* %48, align 8, !tbaa !7
  %50 = add nsw i32 %49, %47
  store i32 %50, i32* %48, align 8, !tbaa !7
  store i32 0, i32* %46, align 4, !tbaa !7
  %51 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2) #9
  br label %7

7:                                                ; preds = %15, %0
  %8 = phi i64 [ %16, %15 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 9
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = load i32, i32* %1, align 4, !tbaa !7
  store i32 %11, i32* getelementptr inbounds ([9 x [9 x [2 x i32]]], [9 x [9 x [2 x i32]]]* @a, i64 0, i64 4, i64 4, i64 0), align 16, !tbaa !7
  br label %21

12:                                               ; preds = %7, %17
  %13 = phi i64 [ %20, %17 ], [ 0, %7 ]
  %14 = icmp eq i64 %13, 9
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !16

17:                                               ; preds = %12
  %18 = getelementptr inbounds [9 x [9 x [2 x i32]]], [9 x [9 x [2 x i32]]]* @a, i64 0, i64 %8, i64 %13, i64 1
  store i32 0, i32* %18, align 4, !tbaa !7
  %19 = getelementptr inbounds [9 x [9 x [2 x i32]]], [9 x [9 x [2 x i32]]]* @a, i64 0, i64 %8, i64 %13, i64 0
  store i32 0, i32* %19, align 8, !tbaa !7
  %20 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !17

21:                                               ; preds = %25, %10
  %22 = phi i32 [ 1, %10 ], [ %26, %25 ]
  %23 = load i32, i32* %2, align 4, !tbaa !7
  %24 = icmp sgt i32 %22, %23
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  call void @_Z3runv() #9
  %26 = add nuw nsw i32 %22, 1
  br label %21, !llvm.loop !18

27:                                               ; preds = %21, %38
  %28 = phi i64 [ %40, %38 ], [ 0, %21 ]
  %29 = icmp eq i64 %28, 9
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

31:                                               ; preds = %27
  %32 = getelementptr inbounds [9 x [9 x [2 x i32]]], [9 x [9 x [2 x i32]]]* @a, i64 0, i64 %28, i64 0, i64 0
  %33 = load i32, i32* %32, align 8, !tbaa !7
  %34 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %33) #9
  br label %35

35:                                               ; preds = %41, %31
  %36 = phi i64 [ %46, %41 ], [ 1, %31 ]
  %37 = icmp eq i64 %36, 9
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #9
  %40 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !19

41:                                               ; preds = %35
  %42 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %43 = getelementptr inbounds [9 x [9 x [2 x i32]]], [9 x [9 x [2 x i32]]]* @a, i64 0, i64 %28, i64 %36, i64 0
  %44 = load i32, i32* %43, align 8, !tbaa !7
  %45 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %42, i32 %44) #9
  %46 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !20
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_114.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}

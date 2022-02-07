; ModuleID = 'source-C-CXX/47/1696.cpp'
source_filename = "source-C-CXX/47/1696.cpp"
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
@now = dso_local local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@add = dso_local local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1696.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z6getaddv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i64 [ %8, %7 ], [ 0, %0 ]
  %3 = icmp eq i64 %2, 9
  br i1 %3, label %12, label %4

4:                                                ; preds = %1, %9
  %5 = phi i64 [ %11, %9 ], [ 0, %1 ]
  %6 = icmp eq i64 %5, 9
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !5

9:                                                ; preds = %4
  %10 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @add, i64 0, i64 %2, i64 %5
  store i32 0, i32* %10, align 4, !tbaa !7
  %11 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !11

12:                                               ; preds = %19, %1
  %13 = phi i64 [ 1, %1 ], [ %17, %19 ]
  %14 = icmp eq i64 %13, 8
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = add nsw i64 %13, -1
  %17 = add nuw nsw i64 %13, 1
  br label %19

18:                                               ; preds = %12
  ret void

19:                                               ; preds = %15, %22
  %20 = phi i64 [ 1, %15 ], [ %35, %22 ]
  %21 = icmp eq i64 %20, 8
  br i1 %21, label %12, label %22, !llvm.loop !12

22:                                               ; preds = %19
  %23 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @now, i64 0, i64 %13, i64 %20
  %24 = load i32, i32* %23, align 4, !tbaa !7
  %25 = add nsw i64 %20, -1
  %26 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @add, i64 0, i64 %16, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !7
  %28 = add nsw i32 %27, %24
  store i32 %28, i32* %26, align 4, !tbaa !7
  %29 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @add, i64 0, i64 %13, i64 %25
  %30 = load i32, i32* %29, align 4, !tbaa !7
  %31 = add nsw i32 %30, %24
  store i32 %31, i32* %29, align 4, !tbaa !7
  %32 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @add, i64 0, i64 %17, i64 %25
  %33 = load i32, i32* %32, align 4, !tbaa !7
  %34 = add nsw i32 %33, %24
  store i32 %34, i32* %32, align 4, !tbaa !7
  %35 = add nuw nsw i64 %20, 1
  %36 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @add, i64 0, i64 %16, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !7
  %38 = add nsw i32 %37, %24
  store i32 %38, i32* %36, align 4, !tbaa !7
  %39 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @add, i64 0, i64 %13, i64 %35
  %40 = load i32, i32* %39, align 4, !tbaa !7
  %41 = add nsw i32 %40, %24
  store i32 %41, i32* %39, align 4, !tbaa !7
  %42 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @add, i64 0, i64 %17, i64 %35
  %43 = load i32, i32* %42, align 4, !tbaa !7
  %44 = add nsw i32 %43, %24
  store i32 %44, i32* %42, align 4, !tbaa !7
  %45 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @add, i64 0, i64 %17, i64 %20
  %46 = load i32, i32* %45, align 4, !tbaa !7
  %47 = add nsw i32 %46, %24
  store i32 %47, i32* %45, align 4, !tbaa !7
  %48 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @add, i64 0, i64 %16, i64 %20
  %49 = load i32, i32* %48, align 4, !tbaa !7
  %50 = add nsw i32 %49, %24
  store i32 %50, i32* %48, align 4, !tbaa !7
  br label %19, !llvm.loop !13
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
  %7 = load i32, i32* %1, align 4, !tbaa !7
  store i32 %7, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @now, i64 0, i64 4, i64 4), align 16, !tbaa !7
  br label %8

8:                                                ; preds = %16, %0
  %9 = phi i32 [ 0, %0 ], [ %17, %16 ]
  %10 = load i32, i32* %2, align 4, !tbaa !7
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %31

12:                                               ; preds = %8
  call void @_Z6getaddv() #9
  br label %13

13:                                               ; preds = %21, %12
  %14 = phi i64 [ %22, %21 ], [ 0, %12 ]
  %15 = icmp eq i64 %14, 9
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !14

18:                                               ; preds = %13, %23
  %19 = phi i64 [ %30, %23 ], [ 0, %13 ]
  %20 = icmp eq i64 %19, 9
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !15

23:                                               ; preds = %18
  %24 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @now, i64 0, i64 %14, i64 %19
  %25 = load i32, i32* %24, align 4, !tbaa !7
  %26 = shl nsw i32 %25, 1
  %27 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @add, i64 0, i64 %14, i64 %19
  %28 = load i32, i32* %27, align 4, !tbaa !7
  %29 = add nsw i32 %26, %28
  store i32 %29, i32* %24, align 4, !tbaa !7
  %30 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !16

31:                                               ; preds = %8, %40
  %32 = phi i64 [ %41, %40 ], [ 0, %8 ]
  switch i64 %32, label %34 [
    i64 9, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %31
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

34:                                               ; preds = %31
  %35 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #9
  br label %36

36:                                               ; preds = %31, %34
  %37 = phi i64 [ 0, %34 ], [ %32, %31 ]
  br label %38

38:                                               ; preds = %36, %44
  %39 = phi i64 [ %48, %44 ], [ %37, %36 ]
  switch i64 %39, label %42 [
    i64 9, label %40
    i64 0, label %44
  ]

40:                                               ; preds = %38
  %41 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !17

42:                                               ; preds = %38
  %43 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  br label %44

44:                                               ; preds = %38, %42
  %45 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @now, i64 0, i64 %32, i64 %39
  %46 = load i32, i32* %45, align 4, !tbaa !7
  %47 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %46) #9
  %48 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !18
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1696.cpp() #7 section ".text.startup" {
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

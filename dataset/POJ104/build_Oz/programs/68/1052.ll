; ModuleID = 'source-C-CXX/68/1052.cpp'
source_filename = "source-C-CXX/68/1052.cpp"
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
@a = dso_local local_unnamed_addr global [251 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [251 x i32] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [251 x i32] zeroinitializer, align 16
@al = dso_local local_unnamed_addr global i32 0, align 4
@bl = dso_local local_unnamed_addr global i32 0, align 4
@cl = dso_local local_unnamed_addr global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1052.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z2srv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %4, %0
  %2 = phi i64 [ %8, %4 ], [ 0, %0 ]
  %3 = icmp eq i64 %2, 251
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds [251 x i32], [251 x i32]* @c, i64 0, i64 %2
  store i32 0, i32* %5, align 4, !tbaa !5
  %6 = getelementptr inbounds [251 x i32], [251 x i32]* @b, i64 0, i64 %2
  store i32 0, i32* %6, align 4, !tbaa !5
  %7 = getelementptr inbounds [251 x i32], [251 x i32]* @a, i64 0, i64 %2
  store i32 0, i32* %7, align 4, !tbaa !5
  %8 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !9

9:                                                ; preds = %1, %9
  %10 = phi i32 [ %17, %9 ], [ 0, %1 ]
  store i32 %10, i32* @al, align 4, !tbaa !5
  %11 = tail call i32 @getchar() #9
  %12 = add nsw i32 %11, -48
  %13 = load i32, i32* @al, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [251 x i32], [251 x i32]* @a, i64 0, i64 %14
  store i32 %12, i32* %15, align 4, !tbaa !5
  %16 = icmp eq i32 %12, -38
  %17 = add nsw i32 %13, 1
  br i1 %16, label %18, label %9, !llvm.loop !11

18:                                               ; preds = %9
  store i32 0, i32* %15, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %19, %18
  %20 = phi i32 [ 0, %18 ], [ %27, %19 ]
  store i32 %20, i32* @bl, align 4, !tbaa !5
  %21 = tail call i32 @getchar() #9
  %22 = add nsw i32 %21, -48
  %23 = load i32, i32* @bl, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [251 x i32], [251 x i32]* @b, i64 0, i64 %24
  store i32 %22, i32* %25, align 4, !tbaa !5
  %26 = icmp eq i32 %22, -38
  %27 = add nsw i32 %23, 1
  br i1 %26, label %28, label %19, !llvm.loop !12

28:                                               ; preds = %19
  store i32 0, i32* %25, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z5additv() local_unnamed_addr #5 {
  %1 = load i32, i32* @al, align 4, !tbaa !5
  %2 = load i32, i32* @bl, align 4
  %3 = sext i32 %1 to i64
  %4 = sext i32 %2 to i64
  br label %5

5:                                                ; preds = %35, %0
  %6 = phi i64 [ %37, %35 ], [ 1, %0 ]
  %7 = icmp sle i64 %6, %3
  %8 = icmp sle i64 %6, %4
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %10, label %38

10:                                               ; preds = %5
  %11 = add nsw i64 %6, -1
  %12 = getelementptr inbounds [251 x i32], [251 x i32]* @c, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  br i1 %7, label %14, label %19

14:                                               ; preds = %10
  %15 = sub nsw i64 %3, %6
  %16 = getelementptr inbounds [251 x i32], [251 x i32]* @a, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = add nsw i32 %17, %13
  br label %19

19:                                               ; preds = %14, %10
  %20 = phi i32 [ %18, %14 ], [ %13, %10 ]
  %21 = icmp sgt i64 %6, %4
  br i1 %21, label %27, label %22

22:                                               ; preds = %19
  %23 = sub nsw i64 %4, %6
  %24 = getelementptr inbounds [251 x i32], [251 x i32]* @b, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = add nsw i32 %25, %20
  br label %27

27:                                               ; preds = %22, %19
  %28 = phi i32 [ %26, %22 ], [ %20, %19 ]
  %29 = icmp sgt i32 %28, 9
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -10
  %32 = getelementptr inbounds [251 x i32], [251 x i32]* @c, i64 0, i64 %6
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %32, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %30, %27
  %36 = phi i32 [ %31, %30 ], [ %28, %27 ]
  store i32 %36, i32* %12, align 4, !tbaa !5
  %37 = add nuw i64 %6, 1
  br label %5, !llvm.loop !13

38:                                               ; preds = %5
  %39 = trunc i64 %6 to i32
  store i32 %39, i32* @cl, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z2scv() local_unnamed_addr #6 {
  %1 = load i32, i32* @cl, align 4, !tbaa !5
  %2 = add nsw i32 %1, -1
  store i32 %2, i32* @cl, align 4, !tbaa !5
  br label %3

3:                                                ; preds = %16, %0
  %4 = phi i64 [ %17, %16 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 251
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = sub nuw nsw i64 250, %4
  %8 = getelementptr inbounds [251 x i32], [251 x i32]* @c, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %6
  %12 = trunc i64 %4 to i32
  %13 = sub nuw nsw i32 251, %12
  store i32 %13, i32* @cl, align 4, !tbaa !5
  br label %14

14:                                               ; preds = %3, %11
  %15 = phi i32 [ %13, %11 ], [ %2, %3 ]
  br label %18

16:                                               ; preds = %6
  %17 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !14

18:                                               ; preds = %14, %22
  %19 = phi i32 [ %30, %22 ], [ %15, %14 ]
  %20 = phi i32 [ %29, %22 ], [ 0, %14 ]
  %21 = icmp sgt i32 %19, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = xor i32 %20, -1
  %24 = add i32 %19, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [251 x i32], [251 x i32]* @c, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %27) #9
  %29 = add nuw nsw i32 %20, 1
  %30 = load i32, i32* @cl, align 4, !tbaa !5
  br label %18, !llvm.loop !15

31:                                               ; preds = %18
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  tail call void @_Z2srv() #9
  tail call void @_Z5additv() #9
  tail call void @_Z2scv() #9
  ret i32 0
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1052.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}

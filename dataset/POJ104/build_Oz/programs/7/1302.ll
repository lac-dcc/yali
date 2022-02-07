; ModuleID = 'source-C-CXX/7/1302.cpp'
source_filename = "source-C-CXX/7/1302.cpp"
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
@a = dso_local global [20 x i32] zeroinitializer, align 16
@b = dso_local global [20 x i32] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [40 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1302.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z4readii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %11, %2
  %6 = phi i64 [ %14, %11 ], [ 0, %2 ]
  %7 = icmp eq i64 %6, %4
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %10 = zext i32 %9 to i64
  br label %15

11:                                               ; preds = %5
  %12 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %6
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12) #10
  %14 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !5

15:                                               ; preds = %8, %18
  %16 = phi i64 [ 0, %8 ], [ %21, %18 ]
  %17 = icmp eq i64 %16, %10
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %16
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19) #10
  %21 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !7

22:                                               ; preds = %15
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z5sort1i(i32 %0) local_unnamed_addr #5 {
  %2 = sext i32 %0 to i64
  br label %3

3:                                                ; preds = %20, %1
  %4 = phi i64 [ %21, %20 ], [ 1, %1 ]
  %5 = icmp slt i64 %4, %2
  br i1 %5, label %6, label %22

6:                                                ; preds = %3
  %7 = sub nsw i64 %2, %4
  br label %8

8:                                                ; preds = %18, %6
  %9 = phi i64 [ 0, %6 ], [ %14, %18 ]
  %10 = icmp slt i64 %9, %7
  br i1 %10, label %11, label %20

11:                                               ; preds = %8
  %12 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %9
  %13 = load i32, i32* %12, align 4, !tbaa !8
  %14 = add nuw nsw i64 %9, 1
  %15 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !8
  %17 = icmp sgt i32 %13, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %11, %19
  br label %8, !llvm.loop !12

19:                                               ; preds = %11
  store i32 %16, i32* %12, align 4, !tbaa !8
  store i32 %13, i32* %15, align 4, !tbaa !8
  br label %18

20:                                               ; preds = %8
  %21 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !13

22:                                               ; preds = %3
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z5sort2i(i32 %0) local_unnamed_addr #5 {
  %2 = sext i32 %0 to i64
  br label %3

3:                                                ; preds = %20, %1
  %4 = phi i64 [ %21, %20 ], [ 1, %1 ]
  %5 = icmp slt i64 %4, %2
  br i1 %5, label %6, label %22

6:                                                ; preds = %3
  %7 = sub nsw i64 %2, %4
  br label %8

8:                                                ; preds = %18, %6
  %9 = phi i64 [ 0, %6 ], [ %14, %18 ]
  %10 = icmp slt i64 %9, %7
  br i1 %10, label %11, label %20

11:                                               ; preds = %8
  %12 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %9
  %13 = load i32, i32* %12, align 4, !tbaa !8
  %14 = add nuw nsw i64 %9, 1
  %15 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !8
  %17 = icmp sgt i32 %13, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %11, %19
  br label %8, !llvm.loop !14

19:                                               ; preds = %11
  store i32 %16, i32* %12, align 4, !tbaa !8
  store i32 %13, i32* %15, align 4, !tbaa !8
  br label %18

20:                                               ; preds = %8
  %21 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !15

22:                                               ; preds = %3
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z7combineii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %12, %2
  %6 = phi i64 [ %16, %12 ], [ 0, %2 ]
  %7 = icmp eq i64 %6, %4
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = add nsw i32 %1, %0
  %10 = sext i32 %0 to i64
  %11 = sext i32 %9 to i64
  br label %17

12:                                               ; preds = %5
  %13 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %6
  %14 = load i32, i32* %13, align 4, !tbaa !8
  %15 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %6
  store i32 %14, i32* %15, align 4, !tbaa !8
  %16 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !16

17:                                               ; preds = %8, %20
  %18 = phi i64 [ %10, %8 ], [ %25, %20 ]
  %19 = icmp slt i64 %18, %11
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = sub nsw i64 %18, %10
  %22 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !8
  %24 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %18
  store i32 %23, i32* %24, align 4, !tbaa !8
  %25 = add nsw i64 %18, 1
  br label %17, !llvm.loop !17

26:                                               ; preds = %17
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z9arraycoutii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @c, i64 0, i64 0), align 16, !tbaa !8
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %3) #10
  %5 = add nsw i32 %1, %0
  %6 = sext i32 %5 to i64
  br label %7

7:                                                ; preds = %10, %2
  %8 = phi i64 [ %15, %10 ], [ 1, %2 ]
  %9 = icmp slt i64 %8, %6
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #10
  %12 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !8
  %14 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %11, i32 %13) #10
  %15 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !18

16:                                               ; preds = %7
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #11
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2) #10
  %7 = load i32, i32* %1, align 4, !tbaa !8
  %8 = load i32, i32* %2, align 4, !tbaa !8
  call void @_Z4readii(i32 %7, i32 %8) #10
  %9 = load i32, i32* %1, align 4, !tbaa !8
  call void @_Z5sort1i(i32 %9) #10
  %10 = load i32, i32* %2, align 4, !tbaa !8
  call void @_Z5sort2i(i32 %10) #10
  %11 = load i32, i32* %1, align 4, !tbaa !8
  %12 = load i32, i32* %2, align 4, !tbaa !8
  call void @_Z7combineii(i32 %11, i32 %12) #10
  %13 = load i32, i32* %1, align 4, !tbaa !8
  %14 = load i32, i32* %2, align 4, !tbaa !8
  call void @_Z9arraycoutii(i32 %13, i32 %14) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  ret i32 0
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1302.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}

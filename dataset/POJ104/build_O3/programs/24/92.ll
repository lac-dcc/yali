; ModuleID = 'source-C-CXX/24/92.cpp'
source_filename = "source-C-CXX/24/92.cpp"
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
@len = dso_local local_unnamed_addr global i32 1, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_92.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca [500 x i8], align 16
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #7
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  store i8 49, i8* %5, align 16, !tbaa !5
  %7 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 1
  store i8 0, i8* %7, align 1, !tbaa !5
  %8 = load i32, i32* %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 1
  %10 = load i32, i32* @len, align 4, !tbaa !8
  br i1 %9, label %50, label %11

11:                                               ; preds = %0
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %65

13:                                               ; preds = %11, %46
  %14 = phi i32 [ %47, %46 ], [ %10, %11 ]
  %15 = phi i32 [ %48, %46 ], [ 1, %11 ]
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %17, label %46

17:                                               ; preds = %13
  %18 = zext i32 %14 to i64
  br label %19

19:                                               ; preds = %42, %17
  %20 = phi i32 [ %14, %17 ], [ %43, %42 ]
  %21 = phi i64 [ %18, %17 ], [ %45, %42 ]
  %22 = phi i32 [ %14, %17 ], [ %23, %42 ]
  %23 = add nsw i32 %22, -1
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = shl i8 %26, 1
  %28 = icmp slt i8 %26, 53
  br i1 %28, label %29, label %31

29:                                               ; preds = %19
  %30 = add i8 %27, -48
  store i8 %30, i8* %25, align 1, !tbaa !5
  br label %42

31:                                               ; preds = %19
  %32 = add i8 %27, -58
  store i8 %32, i8* %25, align 1, !tbaa !5
  %33 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %21
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  store i8 49, i8* %33, align 1, !tbaa !5
  %37 = add nsw i32 %20, 1
  store i32 %37, i32* @len, align 4, !tbaa !8
  %38 = add nuw nsw i64 %21, 1
  %39 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %38
  store i8 0, i8* %39, align 1, !tbaa !5
  br label %42

40:                                               ; preds = %31
  %41 = add i8 %34, 1
  store i8 %41, i8* %33, align 1, !tbaa !5
  br label %42

42:                                               ; preds = %40, %36, %29
  %43 = phi i32 [ %20, %40 ], [ %37, %36 ], [ %20, %29 ]
  %44 = icmp sgt i64 %21, 1
  %45 = add nsw i64 %21, -1
  br i1 %44, label %19, label %46, !llvm.loop !10

46:                                               ; preds = %42, %13
  %47 = phi i32 [ %14, %13 ], [ %43, %42 ]
  %48 = add nuw i32 %15, 1
  %49 = icmp eq i32 %15, %8
  br i1 %49, label %50, label %13, !llvm.loop !12

50:                                               ; preds = %46, %0
  %51 = phi i32 [ %10, %0 ], [ %47, %46 ]
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %65

53:                                               ; preds = %50
  %54 = zext i32 %51 to i64
  br label %55

55:                                               ; preds = %53, %55
  %56 = phi i64 [ %54, %53 ], [ %64, %55 ]
  %57 = phi i32 [ %51, %53 ], [ %58, %55 ]
  %58 = add nsw i32 %57, -1
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %61, i8* %1, align 1, !tbaa !5
  %62 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %63 = icmp sgt i64 %56, 1
  %64 = add nsw i64 %56, -1
  br i1 %63, label %55, label %65, !llvm.loop !14

65:                                               ; preds = %55, %11, %50
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z6changePc(i8* nocapture %0) local_unnamed_addr #5 {
  %2 = load i32, i32* @len, align 4, !tbaa !8
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %32

4:                                                ; preds = %1
  %5 = zext i32 %2 to i64
  br label %6

6:                                                ; preds = %4, %29
  %7 = phi i64 [ %5, %4 ], [ %31, %29 ]
  %8 = phi i32 [ %2, %4 ], [ %9, %29 ]
  %9 = add nsw i32 %8, -1
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds i8, i8* %0, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = shl i8 %12, 1
  %14 = icmp slt i8 %12, 53
  br i1 %14, label %15, label %17

15:                                               ; preds = %6
  %16 = add i8 %13, -48
  store i8 %16, i8* %11, align 1, !tbaa !5
  br label %29

17:                                               ; preds = %6
  %18 = add i8 %13, -58
  store i8 %18, i8* %11, align 1, !tbaa !5
  %19 = getelementptr inbounds i8, i8* %0, i64 %7
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  store i8 49, i8* %19, align 1, !tbaa !5
  %23 = load i32, i32* @len, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* @len, align 4, !tbaa !8
  %25 = add nuw nsw i64 %7, 1
  %26 = getelementptr inbounds i8, i8* %0, i64 %25
  store i8 0, i8* %26, align 1, !tbaa !5
  br label %29

27:                                               ; preds = %17
  %28 = add i8 %20, 1
  store i8 %28, i8* %19, align 1, !tbaa !5
  br label %29

29:                                               ; preds = %22, %27, %15
  %30 = icmp sgt i64 %7, 1
  %31 = add nsw i64 %7, -1
  br i1 %30, label %6, label %32, !llvm.loop !10

32:                                               ; preds = %29, %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_92.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !11}

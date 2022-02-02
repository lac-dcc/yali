; ModuleID = 'source-C-CXX/93/1065.cpp'
source_filename = "source-C-CXX/93/1065.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1065.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z5ySwapPiii(i32* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds i32, i32* %0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds i32, i32* %0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  store i32 %9, i32* %5, align 4, !tbaa !5
  store i32 %6, i32* %8, align 4, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z6yQsortPiii(i32* %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = icmp sgt i32 %1, %2
  br i1 %4, label %62, label %5

5:                                                ; preds = %3, %57
  %6 = phi i32 [ %60, %57 ], [ %1, %3 ]
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i32, i32* %0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = icmp slt i32 %6, %2
  br i1 %10, label %11, label %57

11:                                               ; preds = %5, %51
  %12 = phi i32 [ %32, %51 ], [ %2, %5 ]
  %13 = phi i32 [ %53, %51 ], [ %6, %5 ]
  %14 = icmp slt i32 %13, %12
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64
  br label %30

17:                                               ; preds = %11
  %18 = sext i32 %12 to i64
  %19 = sext i32 %13 to i64
  br label %20

20:                                               ; preds = %17, %25
  %21 = phi i64 [ %18, %17 ], [ %26, %25 ]
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp slt i32 %23, %9
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = add nsw i64 %21, -1
  %27 = icmp sgt i64 %26, %19
  br i1 %27, label %20, label %30, !llvm.loop !9

28:                                               ; preds = %20
  %29 = trunc i64 %21 to i32
  br label %30

30:                                               ; preds = %25, %28, %15
  %31 = phi i64 [ %16, %15 ], [ %19, %28 ], [ %19, %25 ]
  %32 = phi i32 [ %12, %15 ], [ %29, %28 ], [ %13, %25 ]
  %33 = getelementptr inbounds i32, i32* %0, i64 %31
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = sext i32 %32 to i64
  %36 = getelementptr inbounds i32, i32* %0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  store i32 %37, i32* %33, align 4, !tbaa !5
  store i32 %34, i32* %36, align 4, !tbaa !5
  %38 = icmp slt i32 %13, %32
  br i1 %38, label %39, label %51

39:                                               ; preds = %30, %48
  %40 = phi i64 [ %49, %48 ], [ %31, %30 ]
  %41 = getelementptr inbounds i32, i32* %0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, %9
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = trunc i64 %40 to i32
  %46 = shl i64 %40, 32
  %47 = ashr exact i64 %46, 32
  br label %51

48:                                               ; preds = %39
  %49 = add nsw i64 %40, 1
  %50 = icmp eq i64 %49, %35
  br i1 %50, label %57, label %39, !llvm.loop !11

51:                                               ; preds = %44, %30
  %52 = phi i64 [ %31, %30 ], [ %47, %44 ]
  %53 = phi i32 [ %13, %30 ], [ %45, %44 ]
  %54 = getelementptr inbounds i32, i32* %0, i64 %52
  %55 = load i32, i32* %54, align 4, !tbaa !5
  store i32 %34, i32* %54, align 4, !tbaa !5
  store i32 %55, i32* %36, align 4, !tbaa !5
  %56 = icmp slt i32 %53, %32
  br i1 %56, label %11, label %57, !llvm.loop !12

57:                                               ; preds = %51, %48, %5
  %58 = phi i32 [ %6, %5 ], [ %32, %48 ], [ %53, %51 ]
  %59 = add nsw i32 %58, -1
  tail call void @_Z6yQsortPiii(i32* nonnull %0, i32 %6, i32 %59)
  %60 = add nsw i32 %58, 1
  %61 = icmp slt i32 %58, %2
  br i1 %61, label %5, label %62

62:                                               ; preds = %57, %3
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  store i32 0, i32* %3, align 4, !tbaa !5
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  store i32 0, i32* %4, align 4, !tbaa !5
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  %11 = alloca i32, i64 %9, align 16
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  call void @_Z6yQsortPiii(i32* nonnull %11, i32 0, i32 -1)
  br label %46

15:                                               ; preds = %2, %26
  %16 = phi i32 [ %27, %26 ], [ 0, %2 ]
  %17 = phi i32 [ %28, %26 ], [ 0, %2 ]
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %19 = load i32, i32* %4, align 4, !tbaa !5
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %15
  %23 = sext i32 %16 to i64
  %24 = getelementptr inbounds i32, i32* %11, i64 %23
  store i32 %19, i32* %24, align 4, !tbaa !5
  %25 = add nsw i32 %16, 1
  br label %26

26:                                               ; preds = %15, %22
  %27 = phi i32 [ %25, %22 ], [ %16, %15 ]
  %28 = add nuw nsw i32 %17, 1
  %29 = load i32, i32* %3, align 4, !tbaa !5
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %15, label %31, !llvm.loop !13

31:                                               ; preds = %26
  %32 = add i32 %27, -1
  call void @_Z6yQsortPiii(i32* nonnull %11, i32 0, i32 %32)
  %33 = icmp sgt i32 %27, 1
  br i1 %33, label %34, label %46

34:                                               ; preds = %31
  %35 = zext i32 %32 to i64
  br label %36

36:                                               ; preds = %34, %36
  %37 = phi i64 [ 0, %34 ], [ %42, %36 ]
  %38 = getelementptr inbounds i32, i32* %11, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %39)
  %41 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %40, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %42 = add nuw nsw i64 %37, 1
  %43 = icmp eq i64 %42, %35
  br i1 %43, label %44, label %36, !llvm.loop !14

44:                                               ; preds = %36
  %45 = zext i32 %32 to i64
  br label %46

46:                                               ; preds = %31, %14, %44
  %47 = phi i64 [ %45, %44 ], [ 0, %14 ], [ 0, %31 ]
  %48 = getelementptr inbounds i32, i32* %11, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %49)
  call void @llvm.stackrestore(i8* %10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1065.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}

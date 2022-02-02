; ModuleID = 'source-C-CXX/24/429.cpp'
source_filename = "source-C-CXX/24/429.cpp"
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
@num = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@jinwei = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@weishu = dso_local local_unnamed_addr global i32 1, align 4
@temp = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_429.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z8multiplyv() local_unnamed_addr #3 {
  %1 = load i32, i32* @weishu, align 4, !tbaa !5
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %20, label %3

3:                                                ; preds = %0
  %4 = add nuw i32 %1, 1
  %5 = zext i32 %4 to i64
  %6 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @jinwei, i64 0, i64 0), align 16, !tbaa !5
  br label %7

7:                                                ; preds = %3, %7
  %8 = phi i32 [ %6, %3 ], [ %15, %7 ]
  %9 = phi i64 [ 0, %3 ], [ %16, %7 ]
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = shl nsw i32 %11, 1
  %13 = srem i32 %12, 10
  %14 = add nsw i32 %13, %8
  store i32 %14, i32* %10, align 4, !tbaa !5
  %15 = sdiv i32 %11, 5
  %16 = add nuw nsw i64 %9, 1
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* @jinwei, i64 0, i64 %16
  store i32 %15, i32* %17, align 4, !tbaa !5
  %18 = icmp eq i64 %16, %5
  br i1 %18, label %19, label %7, !llvm.loop !9

19:                                               ; preds = %7
  store i32 %12, i32* @temp, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %19, %0
  %21 = phi i64 [ %5, %19 ], [ 0, %0 ]
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* @jinwei, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num, i64 0, i64 %21
  store i32 %23, i32* %24, align 4, !tbaa !5
  %25 = sext i32 %1 to i64
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* @jinwei, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %31

29:                                               ; preds = %20
  %30 = add nsw i32 %1, 1
  store i32 %30, i32* @weishu, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %29, %20
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  store i32 1, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @num, i64 0, i64 0), align 16, !tbaa !5
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @jinwei, i64 0, i64 0), align 16
  %6 = icmp sgt i32 %4, 0
  %7 = load i32, i32* @weishu, align 4, !tbaa !5
  br i1 %6, label %8, label %43

8:                                                ; preds = %0, %39
  %9 = phi i32 [ %40, %39 ], [ %7, %0 ]
  %10 = phi i32 [ %41, %39 ], [ 0, %0 ]
  %11 = icmp slt i32 %9, 0
  br i1 %11, label %28, label %12

12:                                               ; preds = %8
  %13 = add nuw i32 %9, 1
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %15, %12
  %16 = phi i32 [ %5, %12 ], [ %23, %15 ]
  %17 = phi i64 [ 0, %12 ], [ %24, %15 ]
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = shl nsw i32 %19, 1
  %21 = srem i32 %20, 10
  %22 = add nsw i32 %21, %16
  store i32 %22, i32* %18, align 4, !tbaa !5
  %23 = sdiv i32 %19, 5
  %24 = add nuw nsw i64 %17, 1
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* @jinwei, i64 0, i64 %24
  store i32 %23, i32* %25, align 4, !tbaa !5
  %26 = icmp eq i64 %24, %14
  br i1 %26, label %27, label %15, !llvm.loop !9

27:                                               ; preds = %15
  store i32 %20, i32* @temp, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %27, %8
  %29 = phi i64 [ %14, %27 ], [ 0, %8 ]
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* @jinwei, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num, i64 0, i64 %29
  store i32 %31, i32* %32, align 4, !tbaa !5
  %33 = sext i32 %9 to i64
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* @jinwei, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %28
  %38 = add nsw i32 %9, 1
  store i32 %38, i32* @weishu, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %28, %37
  %40 = phi i32 [ %9, %28 ], [ %38, %37 ]
  %41 = add nuw nsw i32 %10, 1
  %42 = icmp eq i32 %41, %4
  br i1 %42, label %43, label %8, !llvm.loop !11

43:                                               ; preds = %39, %0
  %44 = phi i32 [ %7, %0 ], [ %40, %39 ]
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %58

46:                                               ; preds = %43
  %47 = zext i32 %44 to i64
  br label %48

48:                                               ; preds = %46, %48
  %49 = phi i64 [ %47, %46 ], [ %57, %48 ]
  %50 = phi i32 [ %44, %46 ], [ %51, %48 ]
  %51 = add nsw i32 %50, -1
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %54)
  %56 = icmp sgt i64 %49, 1
  %57 = add nsw i64 %49, -1
  br i1 %56, label %48, label %58, !llvm.loop !12

58:                                               ; preds = %48, %43
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_429.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}

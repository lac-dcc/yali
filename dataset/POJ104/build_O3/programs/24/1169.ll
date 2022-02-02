; ModuleID = 'source-C-CXX/24/1169.cpp'
source_filename = "source-C-CXX/24/1169.cpp"
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
@a = dso_local local_unnamed_addr global <{ i32, [99 x i32] }> <{ i32 1, [99 x i32] zeroinitializer }>, align 16
@len = dso_local local_unnamed_addr global i32 1, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1169.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3cali(i32 %0) local_unnamed_addr #3 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %33, label %3

3:                                                ; preds = %1
  %4 = load i32, i32* @len, align 4, !tbaa !5
  br label %5

5:                                                ; preds = %3, %29
  %6 = phi i32 [ %30, %29 ], [ %4, %3 ]
  %7 = phi i32 [ %31, %29 ], [ %0, %3 ]
  %8 = icmp sgt i32 %6, 0
  br i1 %8, label %9, label %29

9:                                                ; preds = %5
  %10 = zext i32 %6 to i64
  br label %11

11:                                               ; preds = %9, %11
  %12 = phi i64 [ 0, %9 ], [ %20, %11 ]
  %13 = phi i32 [ 0, %9 ], [ %18, %11 ]
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* bitcast (<{ i32, [99 x i32] }>* @a to [100 x i32]*), i64 0, i64 %12
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = shl nsw i32 %15, 1
  %17 = add nsw i32 %16, %13
  %18 = sdiv i32 %17, 10
  %19 = srem i32 %17, 10
  store i32 %19, i32* %14, align 4, !tbaa !5
  %20 = add nuw nsw i64 %12, 1
  %21 = icmp eq i64 %20, %10
  br i1 %21, label %22, label %11, !llvm.loop !9

22:                                               ; preds = %11
  %23 = add i32 %17, -10
  %24 = icmp ult i32 %23, 10
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = add nsw i32 %6, 1
  store i32 %26, i32* @len, align 4, !tbaa !5
  %27 = zext i32 %6 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* bitcast (<{ i32, [99 x i32] }>* @a to [100 x i32]*), i64 0, i64 %27
  store i32 1, i32* %28, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %5, %25, %22
  %30 = phi i32 [ %26, %25 ], [ %6, %22 ], [ %6, %5 ]
  %31 = add nsw i32 %7, -1
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %5

33:                                               ; preds = %29, %1
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
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  %6 = load i32, i32* @len, align 4, !tbaa !5
  br i1 %5, label %34, label %7

7:                                                ; preds = %0, %30
  %8 = phi i32 [ %31, %30 ], [ %6, %0 ]
  %9 = phi i32 [ %32, %30 ], [ %4, %0 ]
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %11, label %30

11:                                               ; preds = %7
  %12 = zext i32 %8 to i64
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi i64 [ 0, %11 ], [ %22, %13 ]
  %15 = phi i32 [ 0, %11 ], [ %20, %13 ]
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* bitcast (<{ i32, [99 x i32] }>* @a to [100 x i32]*), i64 0, i64 %14
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = shl nsw i32 %17, 1
  %19 = add nsw i32 %18, %15
  %20 = sdiv i32 %19, 10
  %21 = srem i32 %19, 10
  store i32 %21, i32* %16, align 4, !tbaa !5
  %22 = add nuw nsw i64 %14, 1
  %23 = icmp eq i64 %22, %12
  br i1 %23, label %24, label %13, !llvm.loop !9

24:                                               ; preds = %13
  %25 = add i32 %19, -10
  %26 = icmp ult i32 %25, 10
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = add nsw i32 %8, 1
  store i32 %28, i32* @len, align 4, !tbaa !5
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* bitcast (<{ i32, [99 x i32] }>* @a to [100 x i32]*), i64 0, i64 %12
  store i32 1, i32* %29, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %27, %24, %7
  %31 = phi i32 [ %28, %27 ], [ %8, %24 ], [ %8, %7 ]
  %32 = add nsw i32 %9, -1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %7

34:                                               ; preds = %30, %0
  %35 = phi i32 [ %6, %0 ], [ %31, %30 ]
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = zext i32 %35 to i64
  br label %40

39:                                               ; preds = %40, %34
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0

40:                                               ; preds = %37, %40
  %41 = phi i64 [ %38, %37 ], [ %49, %40 ]
  %42 = phi i32 [ %35, %37 ], [ %43, %40 ]
  %43 = add nsw i32 %42, -1
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* bitcast (<{ i32, [99 x i32] }>* @a to [100 x i32]*), i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %46)
  %48 = icmp sgt i64 %41, 1
  %49 = add nsw i64 %41, -1
  br i1 %48, label %40, label %39, !llvm.loop !11
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1169.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

; ModuleID = 'source-C-CXX/7/342.cpp'
source_filename = "source-C-CXX/7/342.cpp"
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
@a = dso_local global [100 x [2 x i32]] zeroinitializer, align 16
@n = dso_local global [2 x i32] zeroinitializer, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@t = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_342.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree noreturn nosync nounwind sspstrong uwtable
define dso_local i32 @_Z5orderi(i32 %0) local_unnamed_addr #3 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [2 x i32], [2 x i32]* @n, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = zext i32 %4 to i64
  br label %7

7:                                                ; preds = %28, %1
  %8 = phi i64 [ %29, %28 ], [ 1, %1 ]
  %9 = icmp slt i64 %8, %5
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @a, i64 0, i64 %8, i64 %2
  %11 = load i32, i32* %10, align 4, !tbaa !5
  br label %12

12:                                               ; preds = %7, %25
  %13 = phi i32 [ %11, %7 ], [ %26, %25 ]
  %14 = phi i64 [ %8, %7 ], [ %15, %25 ]
  %15 = add nuw nsw i64 %14, 1
  %16 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @a, i64 0, i64 %15, i64 %2
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp sgt i32 %13, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %12
  %20 = xor i32 %17, %13
  store i32 %20, i32* %10, align 4, !tbaa !5
  %21 = load i32, i32* %16, align 4, !tbaa !5
  %22 = xor i32 %21, %20
  store i32 %22, i32* %16, align 4, !tbaa !5
  %23 = load i32, i32* %10, align 4, !tbaa !5
  %24 = xor i32 %23, %22
  store i32 %24, i32* %10, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %12, %19
  %26 = phi i32 [ %13, %12 ], [ %24, %19 ]
  %27 = icmp eq i64 %15, %6
  br i1 %27, label %28, label %12, !llvm.loop !9

28:                                               ; preds = %25
  %29 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !11
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([2 x i32], [2 x i32]* @n, i64 0, i64 0))
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([2 x i32], [2 x i32]* @n, i64 0, i64 1))
  store i32 1, i32* @i, align 4, !tbaa !5
  %3 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @n, i64 0, i64 0), align 4, !tbaa !5
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %9

5:                                                ; preds = %9, %0
  %6 = phi i32 [ %3, %0 ], [ %16, %9 ]
  store i32 1, i32* @i, align 4, !tbaa !5
  %7 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @n, i64 0, i64 1), align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %29, label %18

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %15, %9 ], [ 1, %0 ]
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @a, i64 0, i64 %11, i64 0
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12)
  %14 = load i32, i32* @i, align 4, !tbaa !5
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* @i, align 4, !tbaa !5
  %16 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @n, i64 0, i64 0), align 4, !tbaa !5
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %9, label %5, !llvm.loop !12

18:                                               ; preds = %5, %18
  %19 = phi i32 [ %24, %18 ], [ 1, %5 ]
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @a, i64 0, i64 %20, i64 1
  %22 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21)
  %23 = load i32, i32* @i, align 4, !tbaa !5
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* @i, align 4, !tbaa !5
  %25 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @n, i64 0, i64 1), align 4, !tbaa !5
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %18, label %27, !llvm.loop !13

27:                                               ; preds = %18
  %28 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @n, i64 0, i64 0), align 4, !tbaa !5
  br label %29

29:                                               ; preds = %27, %5
  %30 = phi i32 [ %28, %27 ], [ %6, %5 ]
  %31 = sext i32 %30 to i64
  %32 = zext i32 %30 to i64
  br label %33

33:                                               ; preds = %54, %29
  %34 = phi i64 [ %55, %54 ], [ 1, %29 ]
  %35 = icmp slt i64 %34, %31
  tail call void @llvm.assume(i1 %35) #7
  %36 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @a, i64 0, i64 %34, i64 0
  %37 = load i32, i32* %36, align 8, !tbaa !5
  br label %38

38:                                               ; preds = %51, %33
  %39 = phi i32 [ %37, %33 ], [ %52, %51 ]
  %40 = phi i64 [ %34, %33 ], [ %41, %51 ]
  %41 = add nuw nsw i64 %40, 1
  %42 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @a, i64 0, i64 %41, i64 0
  %43 = load i32, i32* %42, align 8, !tbaa !5
  %44 = icmp sgt i32 %39, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %38
  %46 = xor i32 %43, %39
  store i32 %46, i32* %36, align 8, !tbaa !5
  %47 = load i32, i32* %42, align 8, !tbaa !5
  %48 = xor i32 %47, %46
  store i32 %48, i32* %42, align 8, !tbaa !5
  %49 = load i32, i32* %36, align 8, !tbaa !5
  %50 = xor i32 %49, %48
  store i32 %50, i32* %36, align 8, !tbaa !5
  br label %51

51:                                               ; preds = %45, %38
  %52 = phi i32 [ %39, %38 ], [ %50, %45 ]
  %53 = icmp eq i64 %41, %32
  br i1 %53, label %54, label %38, !llvm.loop !9

54:                                               ; preds = %51
  %55 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !11
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_342.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree noreturn nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!13 = distinct !{!13, !10}

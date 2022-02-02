; ModuleID = 'source-C-CXX/24/1117.cpp'
source_filename = "source-C-CXX/24/1117.cpp"
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
@a = dso_local local_unnamed_addr global [101 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [101 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1117.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z1fi(i32 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp eq i32 %2, %0
  br i1 %3, label %29, label %4

4:                                                ; preds = %1, %26
  %5 = phi i32 [ %27, %26 ], [ %0, %1 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) bitcast ([101 x i32]* @b to i8*), i8 0, i64 404, i1 false)
  br label %6

6:                                                ; preds = %23, %4
  %7 = phi i32 [ 0, %4 ], [ %25, %23 ]
  %8 = phi i64 [ 100, %4 ], [ %21, %23 ]
  %9 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = shl nsw i32 %10, 1
  %12 = add nsw i32 %11, %7
  store i32 %12, i32* %9, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 9
  br i1 %13, label %16, label %14

14:                                               ; preds = %6
  %15 = add nsw i64 %8, -1
  br label %20

16:                                               ; preds = %6
  %17 = add nsw i32 %12, -10
  store i32 %17, i32* %9, align 4, !tbaa !5
  %18 = add nsw i64 %8, -1
  %19 = getelementptr inbounds [101 x i32], [101 x i32]* @b, i64 0, i64 %18
  store i32 1, i32* %19, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %14, %16
  %21 = phi i64 [ %15, %14 ], [ %18, %16 ]
  %22 = icmp eq i64 %8, 0
  br i1 %22, label %26, label %23, !llvm.loop !9

23:                                               ; preds = %20
  %24 = getelementptr inbounds [101 x i32], [101 x i32]* @b, i64 0, i64 %21
  %25 = load i32, i32* %24, align 4, !tbaa !5
  br label %6

26:                                               ; preds = %20
  %27 = add nsw i32 %5, 1
  %28 = icmp eq i32 %2, %27
  br i1 %28, label %29, label %4

29:                                               ; preds = %26, %1
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  store i32 1, i32* getelementptr inbounds ([101 x i32], [101 x i32]* @a, i64 0, i64 100), align 16, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %29, label %4

4:                                                ; preds = %0, %26
  %5 = phi i32 [ %27, %26 ], [ 0, %0 ]
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) bitcast ([101 x i32]* @b to i8*), i8 0, i64 404, i1 false) #7
  br label %6

6:                                                ; preds = %23, %4
  %7 = phi i32 [ 0, %4 ], [ %25, %23 ]
  %8 = phi i64 [ 100, %4 ], [ %21, %23 ]
  %9 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = shl nsw i32 %10, 1
  %12 = add nsw i32 %11, %7
  store i32 %12, i32* %9, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 9
  br i1 %13, label %16, label %14

14:                                               ; preds = %6
  %15 = add nsw i64 %8, -1
  br label %20

16:                                               ; preds = %6
  %17 = add nsw i32 %12, -10
  store i32 %17, i32* %9, align 4, !tbaa !5
  %18 = add nsw i64 %8, -1
  %19 = getelementptr inbounds [101 x i32], [101 x i32]* @b, i64 0, i64 %18
  store i32 1, i32* %19, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %16, %14
  %21 = phi i64 [ %15, %14 ], [ %18, %16 ]
  %22 = icmp eq i64 %8, 0
  br i1 %22, label %26, label %23, !llvm.loop !9

23:                                               ; preds = %20
  %24 = getelementptr inbounds [101 x i32], [101 x i32]* @b, i64 0, i64 %21
  %25 = load i32, i32* %24, align 4, !tbaa !5
  br label %6

26:                                               ; preds = %20
  %27 = add nuw nsw i32 %5, 1
  %28 = icmp eq i32 %2, %27
  br i1 %28, label %29, label %4

29:                                               ; preds = %26, %0
  br label %30

30:                                               ; preds = %29, %30
  %31 = phi i64 [ %35, %30 ], [ 0, %29 ]
  %32 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp eq i32 %33, 0
  %35 = add nuw i64 %31, 1
  br i1 %34, label %30, label %36, !llvm.loop !11

36:                                               ; preds = %30
  %37 = trunc i64 %31 to i32
  %38 = icmp ult i32 %37, 101
  br i1 %38, label %39, label %49

39:                                               ; preds = %36
  %40 = and i64 %31, 4294967295
  br label %41

41:                                               ; preds = %39, %41
  %42 = phi i64 [ %40, %39 ], [ %46, %41 ]
  %43 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %44)
  %46 = add nuw nsw i64 %42, 1
  %47 = trunc i64 %46 to i32
  %48 = icmp eq i32 %47, 101
  br i1 %48, label %49, label %41, !llvm.loop !12

49:                                               ; preds = %41, %36
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1117.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
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

; ModuleID = 'source-C-CXX/24/1030.cpp'
source_filename = "source-C-CXX/24/1030.cpp"
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
@num = dso_local local_unnamed_addr global [101 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1030.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z3funv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i64 [ 0, %0 ], [ %20, %1 ]
  %3 = phi <4 x i32> [ <i32 poison, i32 poison, i32 poison, i32 0>, %0 ], [ %15, %1 ]
  %4 = sub i64 100, %2
  %5 = getelementptr inbounds [101 x i32], [101 x i32]* @num, i64 0, i64 %4
  %6 = getelementptr inbounds i32, i32* %5, i64 -3
  %7 = bitcast i32* %6 to <4 x i32>*
  %8 = load <4 x i32>, <4 x i32>* %7, align 4, !tbaa !5
  %9 = shufflevector <4 x i32> %8, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %10 = icmp slt <4 x i32> %9, <i32 5, i32 5, i32 5, i32 5>
  %11 = shl nsw <4 x i32> %9, <i32 1, i32 1, i32 1, i32 1>
  %12 = add nsw <4 x i32> %11, <i32 -10, i32 -10, i32 -10, i32 -10>
  %13 = select <4 x i1> %10, <4 x i32> %11, <4 x i32> %12
  %14 = xor <4 x i1> %10, <i1 true, i1 true, i1 true, i1 true>
  %15 = zext <4 x i1> %14 to <4 x i32>
  %16 = shufflevector <4 x i32> %3, <4 x i32> %15, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %17 = or <4 x i32> %13, %16
  %18 = shufflevector <4 x i32> %17, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %19 = bitcast i32* %6 to <4 x i32>*
  store <4 x i32> %18, <4 x i32>* %19, align 4, !tbaa !5
  %20 = add nuw i64 %2, 4
  %21 = icmp eq i64 %20, 100
  br i1 %21, label %22, label %1, !llvm.loop !9

22:                                               ; preds = %1
  %23 = extractelement <4 x i32> %15, i32 3
  %24 = load i32, i32* getelementptr inbounds ([101 x i32], [101 x i32]* @num, i64 0, i64 0), align 16, !tbaa !5
  %25 = icmp slt i32 %24, 5
  %26 = shl nsw i32 %24, 1
  %27 = add nsw i32 %26, -10
  %28 = select i1 %25, i32 %26, i32 %27
  %29 = or i32 %28, %23
  store i32 %29, i32* getelementptr inbounds ([101 x i32], [101 x i32]* @num, i64 0, i64 0), align 16, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([101 x i32], [101 x i32]* @num, i64 0, i64 100), align 16, !tbaa !5
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %39

6:                                                ; preds = %0, %29
  %7 = phi i32 [ %37, %29 ], [ 0, %0 ]
  br label %8

8:                                                ; preds = %8, %6
  %9 = phi i64 [ 0, %6 ], [ %27, %8 ]
  %10 = phi <4 x i32> [ <i32 poison, i32 poison, i32 poison, i32 0>, %6 ], [ %22, %8 ]
  %11 = sub i64 100, %9
  %12 = getelementptr inbounds [101 x i32], [101 x i32]* @num, i64 0, i64 %11
  %13 = getelementptr inbounds i32, i32* %12, i64 -3
  %14 = bitcast i32* %13 to <4 x i32>*
  %15 = load <4 x i32>, <4 x i32>* %14, align 4, !tbaa !5
  %16 = shufflevector <4 x i32> %15, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %17 = icmp slt <4 x i32> %16, <i32 5, i32 5, i32 5, i32 5>
  %18 = shl nsw <4 x i32> %16, <i32 1, i32 1, i32 1, i32 1>
  %19 = add nsw <4 x i32> %18, <i32 -10, i32 -10, i32 -10, i32 -10>
  %20 = select <4 x i1> %17, <4 x i32> %18, <4 x i32> %19
  %21 = xor <4 x i1> %17, <i1 true, i1 true, i1 true, i1 true>
  %22 = zext <4 x i1> %21 to <4 x i32>
  %23 = shufflevector <4 x i32> %10, <4 x i32> %22, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %24 = or <4 x i32> %20, %23
  %25 = shufflevector <4 x i32> %24, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %26 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> %25, <4 x i32>* %26, align 4, !tbaa !5
  %27 = add nuw i64 %9, 4
  %28 = icmp eq i64 %27, 100
  br i1 %28, label %29, label %8, !llvm.loop !12

29:                                               ; preds = %8
  %30 = extractelement <4 x i32> %22, i32 3
  %31 = load i32, i32* getelementptr inbounds ([101 x i32], [101 x i32]* @num, i64 0, i64 0), align 16, !tbaa !5
  %32 = icmp slt i32 %31, 5
  %33 = shl nsw i32 %31, 1
  %34 = add nsw i32 %33, -10
  %35 = select i1 %32, i32 %33, i32 %34
  %36 = or i32 %35, %30
  store i32 %36, i32* getelementptr inbounds ([101 x i32], [101 x i32]* @num, i64 0, i64 0), align 16, !tbaa !5
  %37 = add nuw nsw i32 %7, 1
  %38 = icmp eq i32 %37, %4
  br i1 %38, label %39, label %6, !llvm.loop !13

39:                                               ; preds = %29, %0
  br label %40

40:                                               ; preds = %39, %50
  %41 = phi i64 [ %52, %50 ], [ 0, %39 ]
  %42 = phi i32 [ %51, %50 ], [ 0, %39 ]
  %43 = icmp eq i32 %42, 0
  %44 = getelementptr inbounds [101 x i32], [101 x i32]* @num, i64 0, i64 %41
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %43, i1 %46, i1 false
  br i1 %47, label %50, label %48

48:                                               ; preds = %40
  %49 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %45)
  br label %50

50:                                               ; preds = %40, %48
  %51 = phi i32 [ 1, %48 ], [ 0, %40 ]
  %52 = add nuw nsw i64 %41, 1
  %53 = icmp eq i64 %52, 101
  br i1 %53, label %54, label %40, !llvm.loop !14

54:                                               ; preds = %50
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1030.cpp() #6 section ".text.startup" {
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}

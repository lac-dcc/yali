; ModuleID = 'source-C-CXX/24/1147.cpp'
source_filename = "source-C-CXX/24/1147.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1147.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z1fiPi(i32 %0, i32* nocapture %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %43, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i32, i32* %1, i64 97
  %6 = getelementptr inbounds i32, i32* %1, i64 98
  %7 = getelementptr inbounds i32, i32* %1, i64 99
  br label %8

8:                                                ; preds = %4, %25
  %9 = phi i32 [ %41, %25 ], [ %0, %4 ]
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi i64 [ 0, %8 ], [ %23, %10 ]
  %12 = phi <4 x i32> [ <i32 poison, i32 poison, i32 poison, i32 0>, %8 ], [ %17, %10 ]
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds i32, i32* %1, i64 %13
  %15 = bitcast i32* %14 to <4 x i32>*
  %16 = load <4 x i32>, <4 x i32>* %15, align 4, !tbaa !5
  %17 = sdiv <4 x i32> %16, <i32 5, i32 5, i32 5, i32 5>
  %18 = shufflevector <4 x i32> %12, <4 x i32> %17, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %19 = shl nsw <4 x i32> %16, <i32 1, i32 1, i32 1, i32 1>
  %20 = srem <4 x i32> %19, <i32 10, i32 10, i32 10, i32 10>
  %21 = add nsw <4 x i32> %20, %18
  %22 = bitcast i32* %14 to <4 x i32>*
  store <4 x i32> %21, <4 x i32>* %22, align 4, !tbaa !5
  %23 = add nuw i64 %11, 4
  %24 = icmp eq i64 %23, 96
  br i1 %24, label %25, label %10, !llvm.loop !9

25:                                               ; preds = %10
  %26 = extractelement <4 x i32> %17, i32 3
  %27 = load i32, i32* %5, align 4, !tbaa !5
  %28 = sdiv i32 %27, 5
  %29 = shl nsw i32 %27, 1
  %30 = srem i32 %29, 10
  %31 = add nsw i32 %30, %26
  store i32 %31, i32* %5, align 4, !tbaa !5
  %32 = load i32, i32* %6, align 4, !tbaa !5
  %33 = sdiv i32 %32, 5
  %34 = shl nsw i32 %32, 1
  %35 = srem i32 %34, 10
  %36 = add nsw i32 %35, %28
  store i32 %36, i32* %6, align 4, !tbaa !5
  %37 = load i32, i32* %7, align 4, !tbaa !5
  %38 = shl nsw i32 %37, 1
  %39 = srem i32 %38, 10
  %40 = add nsw i32 %39, %33
  store i32 %40, i32* %7, align 4, !tbaa !5
  %41 = add nsw i32 %9, -1
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %8

43:                                               ; preds = %25, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  %6 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %6, align 4, !tbaa !5
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %48, label %9

9:                                                ; preds = %0
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 97
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 98
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 99
  br label %13

13:                                               ; preds = %9, %30
  %14 = phi i32 [ %46, %30 ], [ %7, %9 ]
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i64 [ 0, %13 ], [ %28, %15 ]
  %17 = phi <4 x i32> [ <i32 poison, i32 poison, i32 poison, i32 0>, %13 ], [ %22, %15 ]
  %18 = or i64 %16, 1
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %18
  %20 = bitcast i32* %19 to <4 x i32>*
  %21 = load <4 x i32>, <4 x i32>* %20, align 4, !tbaa !5
  %22 = sdiv <4 x i32> %21, <i32 5, i32 5, i32 5, i32 5>
  %23 = shufflevector <4 x i32> %17, <4 x i32> %22, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %24 = shl nsw <4 x i32> %21, <i32 1, i32 1, i32 1, i32 1>
  %25 = srem <4 x i32> %24, <i32 10, i32 10, i32 10, i32 10>
  %26 = add nsw <4 x i32> %25, %23
  %27 = bitcast i32* %19 to <4 x i32>*
  store <4 x i32> %26, <4 x i32>* %27, align 4, !tbaa !5
  %28 = add nuw i64 %16, 4
  %29 = icmp eq i64 %28, 96
  br i1 %29, label %30, label %15, !llvm.loop !12

30:                                               ; preds = %15
  %31 = extractelement <4 x i32> %22, i32 3
  %32 = load i32, i32* %10, align 4, !tbaa !5
  %33 = sdiv i32 %32, 5
  %34 = shl nsw i32 %32, 1
  %35 = srem i32 %34, 10
  %36 = add nsw i32 %35, %31
  store i32 %36, i32* %10, align 4, !tbaa !5
  %37 = load i32, i32* %11, align 8, !tbaa !5
  %38 = sdiv i32 %37, 5
  %39 = shl nsw i32 %37, 1
  %40 = srem i32 %39, 10
  %41 = add nsw i32 %40, %33
  store i32 %41, i32* %11, align 8, !tbaa !5
  %42 = load i32, i32* %12, align 4, !tbaa !5
  %43 = shl nsw i32 %42, 1
  %44 = srem i32 %43, 10
  %45 = add nsw i32 %44, %38
  store i32 %45, i32* %12, align 4, !tbaa !5
  %46 = add nsw i32 %14, -1
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %13

48:                                               ; preds = %30, %0
  br label %49

49:                                               ; preds = %48, %59
  %50 = phi i64 [ %60, %59 ], [ 99, %48 ]
  %51 = phi i32 [ %55, %59 ], [ 0, %48 ]
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %50
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 %51, i32 1
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %59

57:                                               ; preds = %49
  %58 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %53)
  br label %59

59:                                               ; preds = %49, %57
  %60 = add nsw i64 %50, -1
  %61 = icmp ugt i64 %50, 1
  br i1 %61, label %49, label %62, !llvm.loop !13

62:                                               ; preds = %59
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1147.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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

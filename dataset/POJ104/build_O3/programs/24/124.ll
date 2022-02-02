; ModuleID = 'source-C-CXX/24/124.cpp'
source_filename = "source-C-CXX/24/124.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_124.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z9chengfangPii(i32* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %69, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i32, i32* %0, i64 32
  %6 = getelementptr inbounds i32, i32* %0, i64 28
  %7 = getelementptr inbounds i32, i32* %0, i64 24
  %8 = getelementptr inbounds i32, i32* %0, i64 20
  %9 = getelementptr inbounds i32, i32* %0, i64 16
  %10 = getelementptr inbounds i32, i32* %0, i64 12
  %11 = getelementptr inbounds i32, i32* %0, i64 8
  %12 = getelementptr inbounds i32, i32* %0, i64 4
  %13 = bitcast i32* %6 to <4 x i32>*
  %14 = bitcast i32* %6 to <4 x i32>*
  %15 = bitcast i32* %7 to <4 x i32>*
  %16 = bitcast i32* %7 to <4 x i32>*
  %17 = bitcast i32* %8 to <4 x i32>*
  %18 = bitcast i32* %8 to <4 x i32>*
  %19 = bitcast i32* %9 to <4 x i32>*
  %20 = bitcast i32* %9 to <4 x i32>*
  %21 = bitcast i32* %10 to <4 x i32>*
  %22 = bitcast i32* %10 to <4 x i32>*
  %23 = bitcast i32* %11 to <4 x i32>*
  %24 = bitcast i32* %11 to <4 x i32>*
  %25 = bitcast i32* %12 to <4 x i32>*
  %26 = bitcast i32* %12 to <4 x i32>*
  %27 = bitcast i32* %0 to <4 x i32>*
  %28 = bitcast i32* %0 to <4 x i32>*
  br label %29

29:                                               ; preds = %4, %66
  %30 = phi i32 [ %67, %66 ], [ %1, %4 ]
  %31 = load i32, i32* %5, align 4, !tbaa !5
  %32 = shl nsw i32 %31, 1
  store i32 %32, i32* %5, align 4, !tbaa !5
  %33 = load <4 x i32>, <4 x i32>* %13, align 4, !tbaa !5
  %34 = shl nsw <4 x i32> %33, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %34, <4 x i32>* %14, align 4, !tbaa !5
  %35 = load <4 x i32>, <4 x i32>* %15, align 4, !tbaa !5
  %36 = shl nsw <4 x i32> %35, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %36, <4 x i32>* %16, align 4, !tbaa !5
  %37 = load <4 x i32>, <4 x i32>* %17, align 4, !tbaa !5
  %38 = shl nsw <4 x i32> %37, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %38, <4 x i32>* %18, align 4, !tbaa !5
  %39 = load <4 x i32>, <4 x i32>* %19, align 4, !tbaa !5
  %40 = shl nsw <4 x i32> %39, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %40, <4 x i32>* %20, align 4, !tbaa !5
  %41 = load <4 x i32>, <4 x i32>* %21, align 4, !tbaa !5
  %42 = shl nsw <4 x i32> %41, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %42, <4 x i32>* %22, align 4, !tbaa !5
  %43 = load <4 x i32>, <4 x i32>* %23, align 4, !tbaa !5
  %44 = shl nsw <4 x i32> %43, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %44, <4 x i32>* %24, align 4, !tbaa !5
  %45 = load <4 x i32>, <4 x i32>* %25, align 4, !tbaa !5
  %46 = shl nsw <4 x i32> %45, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %46, <4 x i32>* %26, align 4, !tbaa !5
  %47 = load <4 x i32>, <4 x i32>* %27, align 4, !tbaa !5
  %48 = shl nsw <4 x i32> %47, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %48, <4 x i32>* %28, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %29, %63
  %50 = phi i64 [ 32, %29 ], [ %64, %63 ]
  %51 = getelementptr inbounds i32, i32* %0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp sgt i32 %52, 9
  br i1 %53, label %56, label %54

54:                                               ; preds = %49
  %55 = add nsw i64 %50, -1
  br label %63

56:                                               ; preds = %49
  %57 = udiv i32 %52, 10
  %58 = add nsw i64 %50, -1
  %59 = getelementptr inbounds i32, i32* %0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %60, %57
  store i32 %61, i32* %59, align 4, !tbaa !5
  %62 = urem i32 %52, 10
  store i32 %62, i32* %51, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %54, %56
  %64 = phi i64 [ %55, %54 ], [ %58, %56 ]
  %65 = icmp ugt i64 %50, 1
  br i1 %65, label %49, label %66, !llvm.loop !9

66:                                               ; preds = %63
  %67 = add nsw i32 %30, -1
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %29

69:                                               ; preds = %66, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca [33 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [33 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 132, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %6 = getelementptr inbounds [33 x i32], [33 x i32]* %1, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(132) %3, i8 0, i64 128, i1 false)
  %7 = getelementptr inbounds [33 x i32], [33 x i32]* %1, i64 0, i64 32
  store i32 1, i32* %7, align 16, !tbaa !5
  %8 = load i32, i32* %2, align 4, !tbaa !5
  call void @_Z9chengfangPii(i32* nonnull %6, i32 %8)
  br label %9

9:                                                ; preds = %9, %0
  %10 = phi i32* [ %6, %0 ], [ %13, %9 ]
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  %13 = getelementptr inbounds i32, i32* %10, i64 1
  br i1 %12, label %9, label %14, !llvm.loop !11

14:                                               ; preds = %9
  %15 = icmp ugt i32* %10, %7
  br i1 %15, label %26, label %16

16:                                               ; preds = %14
  %17 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %11)
  %18 = getelementptr inbounds i32, i32* %10, i64 1
  %19 = icmp ugt i32* %18, %7
  br i1 %19, label %26, label %20, !llvm.loop !12

20:                                               ; preds = %16, %20
  %21 = phi i32* [ %24, %20 ], [ %18, %16 ]
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %22)
  %24 = getelementptr inbounds i32, i32* %21, i64 1
  %25 = icmp ugt i32* %24, %7
  br i1 %25, label %26, label %20, !llvm.loop !12

26:                                               ; preds = %20, %16, %14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 132, i8* nonnull %3) #8
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_124.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}

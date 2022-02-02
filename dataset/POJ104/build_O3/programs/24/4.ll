; ModuleID = 'source-C-CXX/24/4.cpp'
source_filename = "source-C-CXX/24/4.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %3, i8 0, i64 4000, i1 false)
  store i32 1, i32* %6, align 16, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %43, label %9

9:                                                ; preds = %0, %40
  %10 = phi i32 [ %41, %40 ], [ 1, %0 ]
  br label %11

11:                                               ; preds = %63, %9
  %12 = phi i64 [ 0, %9 ], [ %74, %63 ]
  %13 = getelementptr [1000 x i32], [1000 x i32]* %1, i64 0, i64 %12
  %14 = bitcast i32* %13 to <4 x i32>*
  %15 = load <4 x i32>, <4 x i32>* %14, align 16, !tbaa !5
  %16 = getelementptr i32, i32* %13, i64 4
  %17 = bitcast i32* %16 to <4 x i32>*
  %18 = load <4 x i32>, <4 x i32>* %17, align 16, !tbaa !5
  %19 = shl nsw <4 x i32> %15, <i32 1, i32 1, i32 1, i32 1>
  %20 = shl nsw <4 x i32> %18, <i32 1, i32 1, i32 1, i32 1>
  %21 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> %19, <4 x i32>* %21, align 16, !tbaa !5
  %22 = bitcast i32* %16 to <4 x i32>*
  store <4 x i32> %20, <4 x i32>* %22, align 16, !tbaa !5
  %23 = or i64 %12, 8
  %24 = icmp eq i64 %23, 1000
  br i1 %24, label %25, label %63, !llvm.loop !9

25:                                               ; preds = %11, %80
  %26 = phi i32* [ %82, %80 ], [ %6, %11 ]
  %27 = phi i64 [ %81, %80 ], [ 0, %11 ]
  %28 = load i32, i32* %26, align 4, !tbaa !5
  %29 = icmp sgt i32 %28, 9
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = add nsw i32 %28, -10
  store i32 %31, i32* %26, align 4, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %26, i64 1
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %32, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %30, %25
  %36 = or i64 %27, 1
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp sgt i32 %38, 9
  br i1 %39, label %75, label %80

40:                                               ; preds = %80
  %41 = add nuw i32 %10, 1
  %42 = icmp eq i32 %10, %7
  br i1 %42, label %43, label %9, !llvm.loop !12

43:                                               ; preds = %40, %0
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 999
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i32* [ %44, %43 ], [ %49, %45 ]
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %47, 0
  %49 = getelementptr inbounds i32, i32* %46, i64 -1
  br i1 %48, label %45, label %50, !llvm.loop !13

50:                                               ; preds = %45
  %51 = icmp ult i32* %46, %6
  br i1 %51, label %62, label %52

52:                                               ; preds = %50
  %53 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %47)
  %54 = getelementptr inbounds i32, i32* %46, i64 -1
  %55 = icmp ult i32* %54, %6
  br i1 %55, label %62, label %56, !llvm.loop !14

56:                                               ; preds = %52, %56
  %57 = phi i32* [ %60, %56 ], [ %54, %52 ]
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %58)
  %60 = getelementptr inbounds i32, i32* %57, i64 -1
  %61 = icmp ult i32* %60, %6
  br i1 %61, label %62, label %56, !llvm.loop !14

62:                                               ; preds = %56, %52, %50
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #8
  ret i32 0

63:                                               ; preds = %11
  %64 = getelementptr [1000 x i32], [1000 x i32]* %1, i64 0, i64 %23
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %67 = getelementptr i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  %70 = shl nsw <4 x i32> %66, <i32 1, i32 1, i32 1, i32 1>
  %71 = shl nsw <4 x i32> %69, <i32 1, i32 1, i32 1, i32 1>
  %72 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %72, align 16, !tbaa !5
  %73 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %73, align 16, !tbaa !5
  %74 = add nuw nsw i64 %12, 16
  br label %11

75:                                               ; preds = %35
  %76 = add nsw i32 %38, -10
  store i32 %76, i32* %37, align 4, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %37, i64 1
  %78 = load i32, i32* %77, align 8, !tbaa !5
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %77, align 8, !tbaa !5
  br label %80

80:                                               ; preds = %75, %35
  %81 = add nuw nsw i64 %27, 2
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %81
  %83 = icmp eq i64 %81, 1000
  br i1 %83, label %40, label %25, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z3funPi(i32* nocapture %0) local_unnamed_addr #6 {
  br label %2

2:                                                ; preds = %32, %1
  %3 = phi i64 [ 0, %1 ], [ %43, %32 ]
  %4 = getelementptr i32, i32* %0, i64 %3
  %5 = bitcast i32* %4 to <4 x i32>*
  %6 = load <4 x i32>, <4 x i32>* %5, align 4, !tbaa !5
  %7 = getelementptr i32, i32* %4, i64 4
  %8 = bitcast i32* %7 to <4 x i32>*
  %9 = load <4 x i32>, <4 x i32>* %8, align 4, !tbaa !5
  %10 = shl nsw <4 x i32> %6, <i32 1, i32 1, i32 1, i32 1>
  %11 = shl nsw <4 x i32> %9, <i32 1, i32 1, i32 1, i32 1>
  %12 = bitcast i32* %4 to <4 x i32>*
  store <4 x i32> %10, <4 x i32>* %12, align 4, !tbaa !5
  %13 = bitcast i32* %7 to <4 x i32>*
  store <4 x i32> %11, <4 x i32>* %13, align 4, !tbaa !5
  %14 = or i64 %3, 8
  %15 = icmp eq i64 %14, 1000
  br i1 %15, label %16, label %32, !llvm.loop !16

16:                                               ; preds = %2, %49
  %17 = phi i32* [ %51, %49 ], [ %0, %2 ]
  %18 = phi i64 [ %50, %49 ], [ 0, %2 ]
  %19 = load i32, i32* %17, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 9
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = add nsw i32 %19, -10
  store i32 %22, i32* %17, align 4, !tbaa !5
  %23 = getelementptr inbounds i32, i32* %17, i64 1
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %23, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %16, %21
  %27 = or i64 %18, 1
  %28 = getelementptr inbounds i32, i32* %0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp sgt i32 %29, 9
  br i1 %30, label %44, label %49

31:                                               ; preds = %49
  ret void

32:                                               ; preds = %2
  %33 = getelementptr i32, i32* %0, i64 %14
  %34 = bitcast i32* %33 to <4 x i32>*
  %35 = load <4 x i32>, <4 x i32>* %34, align 4, !tbaa !5
  %36 = getelementptr i32, i32* %33, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = load <4 x i32>, <4 x i32>* %37, align 4, !tbaa !5
  %39 = shl nsw <4 x i32> %35, <i32 1, i32 1, i32 1, i32 1>
  %40 = shl nsw <4 x i32> %38, <i32 1, i32 1, i32 1, i32 1>
  %41 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> %39, <4 x i32>* %41, align 4, !tbaa !5
  %42 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %42, align 4, !tbaa !5
  %43 = add nuw nsw i64 %3, 16
  br label %2

44:                                               ; preds = %26
  %45 = add nsw i32 %29, -10
  store i32 %45, i32* %28, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %28, i64 1
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %46, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %44, %26
  %50 = add nuw nsw i64 %18, 2
  %51 = getelementptr inbounds i32, i32* %0, i64 %50
  %52 = icmp eq i64 %50, 1000
  br i1 %52, label %31, label %16, !llvm.loop !15
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_4.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !11}

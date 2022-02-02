; ModuleID = 'source-C-CXX/24/48.cpp'
source_filename = "source-C-CXX/24/48.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_48.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #8
  %5 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %4, i8 0, i64 800, i1 false)
  store i32 1, i32* %5, align 16, !tbaa !5
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %68, label %9

9:                                                ; preds = %0, %65
  %10 = phi i32 [ %66, %65 ], [ %7, %0 ]
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi i64 [ %16, %11 ], [ 199, %9 ]
  %13 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  %16 = add i64 %12, -1
  br i1 %15, label %11, label %17, !llvm.loop !9

17:                                               ; preds = %11
  %18 = trunc i64 %12 to i32
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %65, label %20

20:                                               ; preds = %17
  %21 = add i64 %12, 1
  %22 = and i64 %21, 4294967295
  %23 = icmp ult i64 %22, 8
  br i1 %23, label %43, label %24

24:                                               ; preds = %20
  %25 = and i64 %21, 7
  %26 = sub nsw i64 %22, %25
  br label %27

27:                                               ; preds = %27, %24
  %28 = phi i64 [ 0, %24 ], [ %39, %27 ]
  %29 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %28
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = load <4 x i32>, <4 x i32>* %30, align 16, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %29, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 16, !tbaa !5
  %35 = shl nsw <4 x i32> %31, <i32 1, i32 1, i32 1, i32 1>
  %36 = shl nsw <4 x i32> %34, <i32 1, i32 1, i32 1, i32 1>
  %37 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> %35, <4 x i32>* %37, align 16, !tbaa !5
  %38 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %38, align 16, !tbaa !5
  %39 = add nuw i64 %28, 8
  %40 = icmp eq i64 %39, %26
  br i1 %40, label %41, label %27, !llvm.loop !11

41:                                               ; preds = %27
  %42 = icmp eq i64 %25, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %20, %41
  %44 = phi i64 [ 0, %20 ], [ %26, %41 ]
  br label %47

45:                                               ; preds = %47, %41
  %46 = load i32, i32* %5, align 16, !tbaa !5
  br label %54

47:                                               ; preds = %43, %47
  %48 = phi i64 [ %52, %47 ], [ %44, %43 ]
  %49 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = shl nsw i32 %50, 1
  store i32 %51, i32* %49, align 4, !tbaa !5
  %52 = add nuw nsw i64 %48, 1
  %53 = icmp eq i64 %52, %22
  br i1 %53, label %45, label %47, !llvm.loop !13

54:                                               ; preds = %54, %45
  %55 = phi i32 [ %46, %45 ], [ %62, %54 ]
  %56 = phi i64 [ 0, %45 ], [ %59, %54 ]
  %57 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %56
  %58 = sdiv i32 %55, 10
  %59 = add nuw nsw i64 %56, 1
  %60 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %61, %58
  store i32 %62, i32* %60, align 4, !tbaa !5
  %63 = srem i32 %55, 10
  store i32 %63, i32* %57, align 4, !tbaa !5
  %64 = icmp eq i64 %59, %22
  br i1 %64, label %65, label %54, !llvm.loop !15

65:                                               ; preds = %54, %17
  %66 = add nsw i32 %10, -1
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %9

68:                                               ; preds = %65, %0
  br label %69

69:                                               ; preds = %68, %69
  %70 = phi i64 [ %74, %69 ], [ 199, %68 ]
  %71 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp eq i32 %72, 0
  %74 = add i64 %70, -1
  br i1 %73, label %69, label %75, !llvm.loop !16

75:                                               ; preds = %69
  %76 = trunc i64 %70 to i32
  %77 = icmp sgt i32 %76, -1
  br i1 %77, label %78, label %87

78:                                               ; preds = %75
  %79 = and i64 %70, 4294967295
  br label %80

80:                                               ; preds = %78, %80
  %81 = phi i64 [ %79, %78 ], [ %86, %80 ]
  %82 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %83)
  %85 = icmp sgt i64 %81, 0
  %86 = add nsw i64 %81, -1
  br i1 %85, label %80, label %87, !llvm.loop !17

87:                                               ; preds = %80, %75
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z8exponentPii(i32* nocapture %0, i32 %1) local_unnamed_addr #6 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %66, label %4

4:                                                ; preds = %2, %63
  %5 = phi i32 [ %64, %63 ], [ %1, %2 ]
  br label %6

6:                                                ; preds = %6, %4
  %7 = phi i64 [ %11, %6 ], [ 199, %4 ]
  %8 = getelementptr inbounds i32, i32* %0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  %11 = add i64 %7, -1
  br i1 %10, label %6, label %12, !llvm.loop !9

12:                                               ; preds = %6
  %13 = trunc i64 %7 to i32
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %63, label %15

15:                                               ; preds = %12
  %16 = add i64 %7, 1
  %17 = and i64 %16, 4294967295
  %18 = icmp ult i64 %17, 8
  br i1 %18, label %38, label %19

19:                                               ; preds = %15
  %20 = and i64 %16, 7
  %21 = sub nsw i64 %17, %20
  br label %22

22:                                               ; preds = %22, %19
  %23 = phi i64 [ 0, %19 ], [ %34, %22 ]
  %24 = getelementptr inbounds i32, i32* %0, i64 %23
  %25 = bitcast i32* %24 to <4 x i32>*
  %26 = load <4 x i32>, <4 x i32>* %25, align 4, !tbaa !5
  %27 = getelementptr inbounds i32, i32* %24, i64 4
  %28 = bitcast i32* %27 to <4 x i32>*
  %29 = load <4 x i32>, <4 x i32>* %28, align 4, !tbaa !5
  %30 = shl nsw <4 x i32> %26, <i32 1, i32 1, i32 1, i32 1>
  %31 = shl nsw <4 x i32> %29, <i32 1, i32 1, i32 1, i32 1>
  %32 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> %30, <4 x i32>* %32, align 4, !tbaa !5
  %33 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %33, align 4, !tbaa !5
  %34 = add nuw i64 %23, 8
  %35 = icmp eq i64 %34, %21
  br i1 %35, label %36, label %22, !llvm.loop !18

36:                                               ; preds = %22
  %37 = icmp eq i64 %20, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %15, %36
  %39 = phi i64 [ 0, %15 ], [ %21, %36 ]
  br label %45

40:                                               ; preds = %45, %36
  br i1 %14, label %63, label %41

41:                                               ; preds = %40
  %42 = add i64 %7, 1
  %43 = and i64 %42, 4294967295
  %44 = load i32, i32* %0, align 4, !tbaa !5
  br label %52

45:                                               ; preds = %38, %45
  %46 = phi i64 [ %50, %45 ], [ %39, %38 ]
  %47 = getelementptr inbounds i32, i32* %0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = shl nsw i32 %48, 1
  store i32 %49, i32* %47, align 4, !tbaa !5
  %50 = add nuw nsw i64 %46, 1
  %51 = icmp eq i64 %50, %17
  br i1 %51, label %40, label %45, !llvm.loop !19

52:                                               ; preds = %41, %52
  %53 = phi i32 [ %44, %41 ], [ %60, %52 ]
  %54 = phi i64 [ 0, %41 ], [ %57, %52 ]
  %55 = getelementptr inbounds i32, i32* %0, i64 %54
  %56 = sdiv i32 %53, 10
  %57 = add nuw nsw i64 %54, 1
  %58 = getelementptr inbounds i32, i32* %0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %56, %59
  store i32 %60, i32* %58, align 4, !tbaa !5
  %61 = srem i32 %53, 10
  store i32 %61, i32* %55, align 4, !tbaa !5
  %62 = icmp eq i64 %57, %43
  br i1 %62, label %63, label %52, !llvm.loop !15

63:                                               ; preds = %52, %12, %40
  %64 = add nsw i32 %5, -1
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %4

66:                                               ; preds = %63, %2
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_48.cpp() #7 section ".text.startup" {
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
attributes #6 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !12}
!19 = distinct !{!19, !10, !14, !12}

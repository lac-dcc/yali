; ModuleID = 'source-C-CXX/58/2050.cpp'
source_filename = "source-C-CXX/58/2050.cpp"
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
@room = dso_local local_unnamed_addr global [110 x [110 x [110 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2050.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [110 x [110 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12100, i8* nonnull %6) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  %8 = load i32, i32* %1, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %31, %0
  %10 = phi i32 [ %15, %31 ], [ %8, %0 ]
  %11 = phi i64 [ %32, %31 ], [ 1, %0 ]
  %12 = sext i32 %10 to i64
  %13 = icmp sgt i64 %11, %12
  br i1 %13, label %33, label %14

14:                                               ; preds = %9, %28
  %15 = phi i32 [ %30, %28 ], [ %10, %9 ]
  %16 = phi i64 [ %29, %28 ], [ 1, %9 ]
  %17 = sext i32 %15 to i64
  %18 = icmp sgt i64 %16, %17
  br i1 %18, label %31, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %11, i64 %16
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %20) #8
  %22 = load i8, i8* %20, align 1, !tbaa !9
  switch i8 %22, label %28 [
    i8 46, label %25
    i8 35, label %23
    i8 64, label %24
  ]

23:                                               ; preds = %19
  br label %25

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %19, %24, %23
  %26 = phi i32 [ 0, %23 ], [ 2, %24 ], [ 1, %19 ]
  %27 = getelementptr inbounds [110 x [110 x [110 x i32]]], [110 x [110 x [110 x i32]]]* @room, i64 0, i64 %11, i64 %16, i64 1
  store i32 %26, i32* %27, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %25, %19
  %29 = add nuw nsw i64 %16, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  br label %14, !llvm.loop !10

31:                                               ; preds = %14
  %32 = add nuw nsw i64 %11, 1
  br label %9, !llvm.loop !12

33:                                               ; preds = %9
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #8
  %35 = load i32, i32* %2, align 4, !tbaa !5
  %36 = load i32, i32* %1, align 4
  %37 = add i32 %36, 1
  %38 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %39 = add nuw i32 %38, 1
  %40 = sext i32 %35 to i64
  %41 = zext i32 %39 to i64
  %42 = zext i32 %37 to i64
  br label %43

43:                                               ; preds = %51, %33
  %44 = phi i64 [ 1, %33 ], [ %47, %51 ]
  %45 = icmp slt i64 %44, %40
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = add nuw nsw i64 %44, 1
  br label %51

48:                                               ; preds = %43
  %49 = zext i32 %39 to i64
  %50 = zext i32 %37 to i64
  br label %93

51:                                               ; preds = %57, %46
  %52 = phi i64 [ 1, %46 ], [ %55, %57 ]
  %53 = icmp eq i64 %52, %41
  br i1 %53, label %43, label %54, !llvm.loop !13

54:                                               ; preds = %51
  %55 = add nuw nsw i64 %52, 1
  %56 = add nsw i64 %52, -1
  br label %57

57:                                               ; preds = %54, %91
  %58 = phi i64 [ 1, %54 ], [ %92, %91 ]
  %59 = icmp eq i64 %58, %42
  br i1 %59, label %51, label %60, !llvm.loop !14

60:                                               ; preds = %57
  %61 = getelementptr inbounds [110 x [110 x [110 x i32]]], [110 x [110 x [110 x i32]]]* @room, i64 0, i64 %52, i64 %58, i64 %44
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %84

64:                                               ; preds = %60
  store i32 2, i32* %61, align 4, !tbaa !5
  %65 = getelementptr inbounds [110 x [110 x [110 x i32]]], [110 x [110 x [110 x i32]]]* @room, i64 0, i64 %55, i64 %58, i64 %44
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = shl nsw i32 %66, 1
  %68 = getelementptr inbounds [110 x [110 x [110 x i32]]], [110 x [110 x [110 x i32]]]* @room, i64 0, i64 %55, i64 %58, i64 %47
  store i32 %67, i32* %68, align 4, !tbaa !5
  %69 = add nuw nsw i64 %58, 1
  %70 = getelementptr inbounds [110 x [110 x [110 x i32]]], [110 x [110 x [110 x i32]]]* @room, i64 0, i64 %52, i64 %69, i64 %44
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = shl nsw i32 %71, 1
  %73 = getelementptr inbounds [110 x [110 x [110 x i32]]], [110 x [110 x [110 x i32]]]* @room, i64 0, i64 %52, i64 %69, i64 %47
  store i32 %72, i32* %73, align 4, !tbaa !5
  %74 = getelementptr inbounds [110 x [110 x [110 x i32]]], [110 x [110 x [110 x i32]]]* @room, i64 0, i64 %56, i64 %58, i64 %44
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = shl nsw i32 %75, 1
  %77 = getelementptr inbounds [110 x [110 x [110 x i32]]], [110 x [110 x [110 x i32]]]* @room, i64 0, i64 %56, i64 %58, i64 %47
  store i32 %76, i32* %77, align 4, !tbaa !5
  %78 = add nsw i64 %58, -1
  %79 = getelementptr inbounds [110 x [110 x [110 x i32]]], [110 x [110 x [110 x i32]]]* @room, i64 0, i64 %52, i64 %78, i64 %44
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = shl nsw i32 %80, 1
  %82 = getelementptr inbounds [110 x [110 x [110 x i32]]], [110 x [110 x [110 x i32]]]* @room, i64 0, i64 %52, i64 %78, i64 %47
  store i32 %81, i32* %82, align 4, !tbaa !5
  %83 = getelementptr inbounds [110 x [110 x [110 x i32]]], [110 x [110 x [110 x i32]]]* @room, i64 0, i64 %52, i64 %58, i64 %47
  store i32 2, i32* %83, align 4, !tbaa !5
  br label %91

84:                                               ; preds = %60
  %85 = icmp eq i32 %62, 1
  br i1 %85, label %86, label %91

86:                                               ; preds = %84
  %87 = getelementptr inbounds [110 x [110 x [110 x i32]]], [110 x [110 x [110 x i32]]]* @room, i64 0, i64 %52, i64 %58, i64 %47
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  store i32 1, i32* %87, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %64, %84, %86, %90
  %92 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !15

93:                                               ; preds = %48, %108
  %94 = phi i64 [ 1, %48 ], [ %109, %108 ]
  %95 = phi i32 [ 0, %48 ], [ %99, %108 ]
  %96 = icmp eq i64 %94, %49
  br i1 %96, label %110, label %97

97:                                               ; preds = %93, %101
  %98 = phi i64 [ %107, %101 ], [ 1, %93 ]
  %99 = phi i32 [ %106, %101 ], [ %95, %93 ]
  %100 = icmp eq i64 %98, %50
  br i1 %100, label %108, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds [110 x [110 x [110 x i32]]], [110 x [110 x [110 x i32]]]* @room, i64 0, i64 %94, i64 %98, i64 %40
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp sgt i32 %103, 1
  %105 = zext i1 %104 to i32
  %106 = add nsw i32 %99, %105
  %107 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !16

108:                                              ; preds = %97
  %109 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !17

110:                                              ; preds = %93
  %111 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %95) #8
  call void @llvm.lifetime.end.p0i8(i64 12100, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_2050.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}

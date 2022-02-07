; ModuleID = 'source-C-CXX/47/1099.cpp'
source_filename = "source-C-CXX/47/1099.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1099.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z6changeiPA11_iS0_(i32 %0, [11 x i32]* nocapture %1, [11 x i32]* nocapture %2) local_unnamed_addr #3 {
  br label %4

4:                                                ; preds = %82, %3
  %5 = phi i32 [ %0, %3 ], [ %83, %82 ]
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %84, label %7

7:                                                ; preds = %4, %18
  %8 = phi i64 [ %19, %18 ], [ 1, %4 ]
  %9 = icmp eq i64 %8, 10
  br i1 %9, label %20, label %10

10:                                               ; preds = %7, %13
  %11 = phi i64 [ %17, %13 ], [ 1, %7 ]
  %12 = icmp eq i64 %11, 10
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 %8, i64 %11
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 %8, i64 %11
  store i32 %15, i32* %16, align 4, !tbaa !5
  %17 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

18:                                               ; preds = %10
  %19 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !11

20:                                               ; preds = %26, %7
  %21 = phi i64 [ 1, %7 ], [ %25, %26 ]
  %22 = icmp eq i64 %21, 10
  br i1 %22, label %69, label %23

23:                                               ; preds = %20
  %24 = add nsw i64 %21, -1
  %25 = add nuw nsw i64 %21, 1
  br label %26

26:                                               ; preds = %23, %29
  %27 = phi i64 [ 1, %23 ], [ %49, %29 ]
  %28 = icmp eq i64 %27, 10
  br i1 %28, label %20, label %29, !llvm.loop !12

29:                                               ; preds = %26
  %30 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 %21, i64 %27
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 %21, i64 %27
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* %32, align 4, !tbaa !5
  %35 = load i32, i32* %30, align 4, !tbaa !5
  %36 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 %24, i64 %27
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nsw i32 %37, %35
  store i32 %38, i32* %36, align 4, !tbaa !5
  %39 = load i32, i32* %30, align 4, !tbaa !5
  %40 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 %25, i64 %27
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* %40, align 4, !tbaa !5
  %43 = load i32, i32* %30, align 4, !tbaa !5
  %44 = add nsw i64 %27, -1
  %45 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 %21, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %46, %43
  store i32 %47, i32* %45, align 4, !tbaa !5
  %48 = load i32, i32* %30, align 4, !tbaa !5
  %49 = add nuw nsw i64 %27, 1
  %50 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 %21, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %51, %48
  store i32 %52, i32* %50, align 4, !tbaa !5
  %53 = load i32, i32* %30, align 4, !tbaa !5
  %54 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 %25, i64 %49
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %55, %53
  store i32 %56, i32* %54, align 4, !tbaa !5
  %57 = load i32, i32* %30, align 4, !tbaa !5
  %58 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 %24, i64 %44
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %59, %57
  store i32 %60, i32* %58, align 4, !tbaa !5
  %61 = load i32, i32* %30, align 4, !tbaa !5
  %62 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 %25, i64 %44
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nsw i32 %63, %61
  store i32 %64, i32* %62, align 4, !tbaa !5
  %65 = load i32, i32* %30, align 4, !tbaa !5
  %66 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 %24, i64 %49
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %67, %65
  store i32 %68, i32* %66, align 4, !tbaa !5
  br label %26, !llvm.loop !13

69:                                               ; preds = %20, %80
  %70 = phi i64 [ %81, %80 ], [ 1, %20 ]
  %71 = icmp eq i64 %70, 10
  br i1 %71, label %82, label %72

72:                                               ; preds = %69, %75
  %73 = phi i64 [ %79, %75 ], [ 1, %69 ]
  %74 = icmp eq i64 %73, 10
  br i1 %74, label %80, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 %70, i64 %73
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 %70, i64 %73
  store i32 %77, i32* %78, align 4, !tbaa !5
  %79 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !14

80:                                               ; preds = %72
  %81 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !15

82:                                               ; preds = %69
  %83 = add nsw i32 %5, -1
  br label %4

84:                                               ; preds = %4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca [11 x [11 x i32]], align 16
  %2 = alloca [11 x [11 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [11 x [11 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 484, i8* nonnull %5) #9
  %6 = bitcast [11 x [11 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 484, i8* nonnull %6) #9
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #10
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %4) #10
  %11 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %5, i8 0, i64 484, i1 false)
  %12 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %6, i8 0, i64 484, i1 false)
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 5, i64 5
  store i32 %13, i32* %14, align 16, !tbaa !5
  %15 = load i32, i32* %4, align 4, !tbaa !5
  call void @_Z6changeiPA11_iS0_(i32 %15, [11 x i32]* nonnull %11, [11 x i32]* nonnull %12) #10
  br label %16

16:                                               ; preds = %32, %0
  %17 = phi i64 [ %34, %32 ], [ 1, %0 ]
  %18 = icmp eq i64 %17, 10
  br i1 %18, label %35, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %17, i64 1
  br label %21

21:                                               ; preds = %19, %26
  %22 = phi i64 [ 1, %19 ], [ %31, %26 ]
  switch i64 %22, label %23 [
    i64 10, label %32
    i64 1, label %26
  ]

23:                                               ; preds = %21
  %24 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #10
  %25 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %17, i64 %22
  br label %26

26:                                               ; preds = %21, %23
  %27 = phi i32* [ %25, %23 ], [ %20, %21 ]
  %28 = phi %"class.std::basic_ostream"* [ %24, %23 ], [ @_ZSt4cout, %21 ]
  %29 = load i32, i32* %27, align 4, !tbaa !5
  %30 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %28, i32 %29) #10
  %31 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !16

32:                                               ; preds = %21
  %33 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #10
  %34 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !17

35:                                               ; preds = %16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 484, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 484, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1099.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}

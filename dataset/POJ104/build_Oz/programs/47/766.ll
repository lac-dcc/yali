; ModuleID = 'source-C-CXX/47/766.cpp'
source_filename = "source-C-CXX/47/766.cpp"
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
@map = dso_local local_unnamed_addr global [2 x [12 x [12 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_766.cpp, i8* null }]

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
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1152) bitcast ([2 x [12 x [12 x i32]]]* @map to i8*), i8 0, i64 1152, i1 false)
  store i32 1, i32* getelementptr inbounds ([2 x [12 x [12 x i32]]], [2 x [12 x [12 x i32]]]* @map, i64 0, i64 0, i64 5, i64 5), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([2 x [12 x [12 x i32]]], [2 x [12 x [12 x i32]]]* @map, i64 0, i64 1, i64 5, i64 5), align 4, !tbaa !5
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2) #10
  %7 = load i32, i32* %2, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %40, %0
  %9 = phi i32 [ %42, %40 ], [ %7, %0 ]
  %10 = phi i32 [ %21, %40 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = sub nsw i32 1, %10
  %14 = zext i32 %13 to i64
  br label %43

15:                                               ; preds = %8
  %16 = zext i32 %10 to i64
  br label %17

17:                                               ; preds = %28, %15
  %18 = phi i64 [ %29, %28 ], [ 0, %15 ]
  %19 = icmp eq i64 %18, 12
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = sub nsw i32 1, %10
  br label %30

22:                                               ; preds = %17, %25
  %23 = phi i64 [ %27, %25 ], [ 0, %17 ]
  %24 = icmp eq i64 %23, 12
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [2 x [12 x [12 x i32]]], [2 x [12 x [12 x i32]]]* @map, i64 0, i64 %16, i64 %18, i64 %23
  store i32 0, i32* %26, align 4, !tbaa !5
  %27 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !9

28:                                               ; preds = %22
  %29 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !11

30:                                               ; preds = %20, %38
  %31 = phi i32 [ %39, %38 ], [ 1, %20 ]
  %32 = icmp eq i32 %31, 10
  br i1 %32, label %40, label %33

33:                                               ; preds = %30, %36
  %34 = phi i32 [ %37, %36 ], [ 1, %30 ]
  %35 = icmp eq i32 %34, 10
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  call void @_Z4Makeiii(i32 %31, i32 %34, i32 %21) #10
  %37 = add nuw nsw i32 %34, 1
  br label %33, !llvm.loop !12

38:                                               ; preds = %33
  %39 = add nuw nsw i32 %31, 1
  br label %30, !llvm.loop !13

40:                                               ; preds = %30
  %41 = load i32, i32* %2, align 4, !tbaa !5
  %42 = add nsw i32 %41, -1
  store i32 %42, i32* %2, align 4, !tbaa !5
  br label %8, !llvm.loop !14

43:                                               ; preds = %12, %63
  %44 = phi i64 [ 1, %12 ], [ %65, %63 ]
  %45 = icmp eq i64 %44, 10
  br i1 %45, label %66, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds [2 x [12 x [12 x i32]]], [2 x [12 x [12 x i32]]]* @map, i64 0, i64 %14, i64 %44, i64 1
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = mul nsw i32 %49, %48
  %51 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %50) #10
  br label %52

52:                                               ; preds = %55, %46
  %53 = phi i64 [ %62, %55 ], [ 2, %46 ]
  %54 = icmp eq i64 %53, 10
  br i1 %54, label %63, label %55

55:                                               ; preds = %52
  %56 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #10
  %57 = getelementptr inbounds [2 x [12 x [12 x i32]]], [2 x [12 x [12 x i32]]]* @map, i64 0, i64 %14, i64 %44, i64 %53
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = mul nsw i32 %59, %58
  %61 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %56, i32 %60) #10
  %62 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !15

63:                                               ; preds = %52
  %64 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #10
  %65 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !16

66:                                               ; preds = %43
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z4Makeiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #6 {
  %4 = sext i32 %2 to i64
  %5 = sext i32 %0 to i64
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [2 x [12 x [12 x i32]]], [2 x [12 x [12 x i32]]]* @map, i64 0, i64 %4, i64 %5, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = shl nsw i32 %8, 1
  %10 = sub nsw i32 1, %2
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2 x [12 x [12 x i32]]], [2 x [12 x [12 x i32]]]* @map, i64 0, i64 %11, i64 %5, i64 %6
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = add nsw i32 %13, %9
  store i32 %14, i32* %12, align 4, !tbaa !5
  %15 = add nsw i32 %0, -1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2 x [12 x [12 x i32]]], [2 x [12 x [12 x i32]]]* @map, i64 0, i64 %11, i64 %16, i64 %6
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = add nsw i32 %18, %8
  store i32 %19, i32* %17, align 4, !tbaa !5
  %20 = add nsw i32 %0, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2 x [12 x [12 x i32]]], [2 x [12 x [12 x i32]]]* @map, i64 0, i64 %11, i64 %21, i64 %6
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = add nsw i32 %23, %8
  store i32 %24, i32* %22, align 4, !tbaa !5
  %25 = add nsw i32 %1, -1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x [12 x [12 x i32]]], [2 x [12 x [12 x i32]]]* @map, i64 0, i64 %11, i64 %5, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = add nsw i32 %28, %8
  store i32 %29, i32* %27, align 4, !tbaa !5
  %30 = add nsw i32 %1, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2 x [12 x [12 x i32]]], [2 x [12 x [12 x i32]]]* @map, i64 0, i64 %11, i64 %5, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add nsw i32 %33, %8
  store i32 %34, i32* %32, align 4, !tbaa !5
  %35 = getelementptr inbounds [2 x [12 x [12 x i32]]], [2 x [12 x [12 x i32]]]* @map, i64 0, i64 %11, i64 %16, i64 %26
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add nsw i32 %36, %8
  store i32 %37, i32* %35, align 4, !tbaa !5
  %38 = getelementptr inbounds [2 x [12 x [12 x i32]]], [2 x [12 x [12 x i32]]]* @map, i64 0, i64 %11, i64 %16, i64 %31
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i32 %39, %8
  store i32 %40, i32* %38, align 4, !tbaa !5
  %41 = getelementptr inbounds [2 x [12 x [12 x i32]]], [2 x [12 x [12 x i32]]]* @map, i64 0, i64 %11, i64 %21, i64 %26
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %42, %8
  store i32 %43, i32* %41, align 4, !tbaa !5
  %44 = getelementptr inbounds [2 x [12 x [12 x i32]]], [2 x [12 x [12 x i32]]]* @map, i64 0, i64 %11, i64 %21, i64 %31
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %45, %8
  store i32 %46, i32* %44, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_766.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

; ModuleID = 'source-C-CXX/47/182.cpp'
source_filename = "source-C-CXX/47/182.cpp"
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
@test = dso_local local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@follow = dso_local local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_182.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z6changev() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i64 [ 0, %0 ], [ %6, %7 ]
  %3 = icmp eq i64 %2, 9
  br i1 %3, label %43, label %4

4:                                                ; preds = %1
  %5 = add nsw i64 %2, -1
  %6 = add nuw nsw i64 %2, 1
  br label %7

7:                                                ; preds = %4, %10
  %8 = phi i64 [ 0, %4 ], [ %27, %10 ]
  %9 = icmp eq i64 %8, 9
  br i1 %9, label %1, label %10, !llvm.loop !5

10:                                               ; preds = %7
  %11 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @follow, i64 0, i64 %2, i64 %8
  %12 = load i32, i32* %11, align 4, !tbaa !7
  %13 = shl nsw i32 %12, 1
  %14 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @test, i64 0, i64 %2, i64 %8
  %15 = load i32, i32* %14, align 4, !tbaa !7
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* %14, align 4, !tbaa !7
  %17 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @test, i64 0, i64 %5, i64 %8
  %18 = load i32, i32* %17, align 4, !tbaa !7
  %19 = add nsw i32 %18, %12
  store i32 %19, i32* %17, align 4, !tbaa !7
  %20 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @test, i64 0, i64 %6, i64 %8
  %21 = load i32, i32* %20, align 4, !tbaa !7
  %22 = add nsw i32 %21, %12
  store i32 %22, i32* %20, align 4, !tbaa !7
  %23 = add nsw i64 %8, -1
  %24 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @test, i64 0, i64 %2, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !7
  %26 = add nsw i32 %25, %12
  store i32 %26, i32* %24, align 4, !tbaa !7
  %27 = add nuw nsw i64 %8, 1
  %28 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @test, i64 0, i64 %2, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !7
  %30 = add nsw i32 %29, %12
  store i32 %30, i32* %28, align 4, !tbaa !7
  %31 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @test, i64 0, i64 %5, i64 %23
  %32 = load i32, i32* %31, align 4, !tbaa !7
  %33 = add nsw i32 %32, %12
  store i32 %33, i32* %31, align 4, !tbaa !7
  %34 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @test, i64 0, i64 %5, i64 %27
  %35 = load i32, i32* %34, align 4, !tbaa !7
  %36 = add nsw i32 %35, %12
  store i32 %36, i32* %34, align 4, !tbaa !7
  %37 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @test, i64 0, i64 %6, i64 %23
  %38 = load i32, i32* %37, align 4, !tbaa !7
  %39 = add nsw i32 %38, %12
  store i32 %39, i32* %37, align 4, !tbaa !7
  %40 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @test, i64 0, i64 %6, i64 %27
  %41 = load i32, i32* %40, align 4, !tbaa !7
  %42 = add nsw i32 %41, %12
  store i32 %42, i32* %40, align 4, !tbaa !7
  br label %7, !llvm.loop !11

43:                                               ; preds = %1, %56
  %44 = phi i64 [ %57, %56 ], [ 0, %1 ]
  %45 = icmp eq i64 %44, 9
  br i1 %45, label %58, label %46

46:                                               ; preds = %43, %49
  %47 = phi i64 [ %55, %49 ], [ 0, %43 ]
  %48 = icmp eq i64 %47, 9
  br i1 %48, label %56, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @test, i64 0, i64 %44, i64 %47
  %51 = load i32, i32* %50, align 4, !tbaa !7
  %52 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @follow, i64 0, i64 %44, i64 %47
  %53 = load i32, i32* %52, align 4, !tbaa !7
  %54 = sub nsw i32 %51, %53
  store i32 %54, i32* %50, align 4, !tbaa !7
  %55 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !12

56:                                               ; preds = %46
  %57 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !13

58:                                               ; preds = %43, %69
  %59 = phi i64 [ %70, %69 ], [ 0, %43 ]
  %60 = icmp eq i64 %59, 9
  br i1 %60, label %71, label %61

61:                                               ; preds = %58, %64
  %62 = phi i64 [ %68, %64 ], [ 0, %58 ]
  %63 = icmp eq i64 %62, 9
  br i1 %63, label %69, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @test, i64 0, i64 %59, i64 %62
  %66 = load i32, i32* %65, align 4, !tbaa !7
  %67 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @follow, i64 0, i64 %59, i64 %62
  store i32 %66, i32* %67, align 4, !tbaa !7
  %68 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !14

69:                                               ; preds = %61
  %70 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !15

71:                                               ; preds = %58
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2) #9
  br label %7

7:                                                ; preds = %17, %0
  %8 = phi i64 [ %18, %17 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 9
  br i1 %9, label %19, label %10

10:                                               ; preds = %7, %13
  %11 = phi i64 [ %16, %13 ], [ 0, %7 ]
  %12 = icmp eq i64 %11, 9
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @test, i64 0, i64 %8, i64 %11
  store i32 0, i32* %14, align 4, !tbaa !7
  %15 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @follow, i64 0, i64 %8, i64 %11
  store i32 0, i32* %15, align 4, !tbaa !7
  %16 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !16

17:                                               ; preds = %10
  %18 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !17

19:                                               ; preds = %7
  %20 = load i32, i32* %1, align 4, !tbaa !7
  store i32 %20, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @follow, i64 0, i64 4, i64 4), align 16, !tbaa !7
  store i32 %20, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @test, i64 0, i64 4, i64 4), align 16, !tbaa !7
  br label %21

21:                                               ; preds = %25, %19
  %22 = load i32, i32* %2, align 4, !tbaa !7
  %23 = add nsw i32 %22, -1
  store i32 %23, i32* %2, align 4, !tbaa !7
  %24 = icmp eq i32 %22, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  call void @_Z6changev() #9
  br label %21, !llvm.loop !18

26:                                               ; preds = %21, %38
  %27 = phi i64 [ %43, %38 ], [ 0, %21 ]
  %28 = icmp eq i64 %27, 9
  br i1 %28, label %44, label %29

29:                                               ; preds = %26, %32
  %30 = phi i64 [ %37, %32 ], [ 0, %26 ]
  %31 = icmp eq i64 %30, 8
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @test, i64 0, i64 %27, i64 %30
  %34 = load i32, i32* %33, align 4, !tbaa !7
  %35 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %34) #9
  %36 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %35, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %37 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !19

38:                                               ; preds = %29
  %39 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @test, i64 0, i64 %27, i64 8
  %40 = load i32, i32* %39, align 4, !tbaa !7
  %41 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %40) #9
  %42 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #9
  %43 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !20

44:                                               ; preds = %26
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_182.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}

; ModuleID = 'source-C-CXX/17/9.cpp'
source_filename = "source-C-CXX/17/9.cpp"
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
@sum = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_9.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  br label %7

7:                                                ; preds = %18, %0
  %8 = phi i32 [ 0, %0 ], [ %22, %18 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

12:                                               ; preds = %7
  store i32 0, i32* @sum, align 4, !tbaa !5
  br label %13

13:                                               ; preds = %28, %12
  %14 = phi i32 [ %24, %28 ], [ %9, %12 ]
  %15 = phi i64 [ %29, %28 ], [ 0, %12 ]
  %16 = sext i32 %14 to i64
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  call void @_Z9calculatePA100_ii([100 x i32]* nonnull %6, i32 %14) #9
  %19 = load i32, i32* @sum, align 4, !tbaa !5
  %20 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %19) #9
  %21 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %20) #9
  %22 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !9

23:                                               ; preds = %13, %30
  %24 = phi i32 [ %34, %30 ], [ %14, %13 ]
  %25 = phi i64 [ %33, %30 ], [ 0, %13 ]
  %26 = sext i32 %24 to i64
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  %29 = add nuw nsw i64 %15, 1
  br label %13, !llvm.loop !11

30:                                               ; preds = %23
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %15, i64 %25
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %31) #9
  %33 = add nuw nsw i64 %25, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  br label %23, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z9calculatePA100_ii([100 x i32]* nocapture %0, i32 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 1, i64 1
  %4 = sext i32 %1 to i64
  br label %5

5:                                                ; preds = %82, %2
  %6 = phi i64 [ %4, %2 ], [ %45, %82 ]
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %95, label %8

8:                                                ; preds = %5
  %9 = and i64 %6, 4294967295
  br label %10

10:                                               ; preds = %8, %31
  %11 = phi i64 [ 0, %8 ], [ %32, %31 ]
  %12 = icmp slt i64 %11, %6
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = and i64 %6, 4294967295
  br label %38

15:                                               ; preds = %10
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %11, i64 0
  %17 = load i32, i32* %16, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %22, %15
  %19 = phi i64 [ %27, %22 ], [ 1, %15 ]
  %20 = phi i32 [ %26, %22 ], [ %17, %15 ]
  %21 = icmp slt i64 %19, %6
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %11, i64 %19
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp slt i32 %24, %20
  %26 = select i1 %25, i32 %24, i32 %20
  %27 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !13

28:                                               ; preds = %18, %33
  %29 = phi i64 [ %37, %33 ], [ 0, %18 ]
  %30 = icmp eq i64 %29, %9
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !14

33:                                               ; preds = %28
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %11, i64 %29
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = sub nsw i32 %35, %20
  store i32 %36, i32* %34, align 4, !tbaa !5
  %37 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !15

38:                                               ; preds = %13, %62
  %39 = phi i64 [ 0, %13 ], [ %63, %62 ]
  %40 = icmp slt i64 %39, %6
  br i1 %40, label %46, label %41

41:                                               ; preds = %38
  %42 = load i32, i32* %3, align 4, !tbaa !5
  %43 = load i32, i32* @sum, align 4, !tbaa !5
  %44 = add nsw i32 %43, %42
  store i32 %44, i32* @sum, align 4, !tbaa !5
  %45 = add nsw i64 %6, -1
  br label %69

46:                                               ; preds = %38
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %39
  %48 = load i32, i32* %47, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %53, %46
  %50 = phi i64 [ %58, %53 ], [ 1, %46 ]
  %51 = phi i32 [ %57, %53 ], [ %48, %46 ]
  %52 = icmp slt i64 %50, %6
  br i1 %52, label %53, label %59

53:                                               ; preds = %49
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %50, i64 %39
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp slt i32 %55, %51
  %57 = select i1 %56, i32 %55, i32 %51
  %58 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !16

59:                                               ; preds = %49, %64
  %60 = phi i64 [ %68, %64 ], [ 0, %49 ]
  %61 = icmp eq i64 %60, %14
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !17

64:                                               ; preds = %59
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %60, i64 %39
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = sub nsw i32 %66, %51
  store i32 %67, i32* %65, align 4, !tbaa !5
  %68 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !18

69:                                               ; preds = %75, %41
  %70 = phi i64 [ %76, %75 ], [ 0, %41 ]
  %71 = icmp slt i64 %70, %6
  br i1 %71, label %72, label %82

72:                                               ; preds = %69, %77
  %73 = phi i64 [ %78, %77 ], [ 1, %69 ]
  %74 = icmp slt i64 %73, %45
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !19

77:                                               ; preds = %72
  %78 = add nuw nsw i64 %73, 1
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %70, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %70, i64 %73
  store i32 %80, i32* %81, align 4, !tbaa !5
  br label %72, !llvm.loop !20

82:                                               ; preds = %69, %88
  %83 = phi i64 [ %89, %88 ], [ 0, %69 ]
  %84 = icmp slt i64 %83, %45
  br i1 %84, label %85, label %5

85:                                               ; preds = %82, %90
  %86 = phi i64 [ %91, %90 ], [ 1, %82 ]
  %87 = icmp slt i64 %86, %45
  br i1 %87, label %90, label %88

88:                                               ; preds = %85
  %89 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !21

90:                                               ; preds = %85
  %91 = add nuw nsw i64 %86, 1
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %91, i64 %83
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %86, i64 %83
  store i32 %93, i32* %94, align 4, !tbaa !5
  br label %85, !llvm.loop !22

95:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_9.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}

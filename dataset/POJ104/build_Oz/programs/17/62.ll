; ModuleID = 'source-C-CXX/17/62.cpp'
source_filename = "source-C-CXX/17/62.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_62.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #9
  %6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0
  br label %7

7:                                                ; preds = %28, %0
  %8 = phi i32 [ 0, %0 ], [ %30, %28 ]
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %31

11:                                               ; preds = %7, %26
  %12 = phi i32 [ %17, %26 ], [ %9, %7 ]
  %13 = phi i64 [ %27, %26 ], [ 0, %7 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %11, %21
  %17 = phi i32 [ %25, %21 ], [ %12, %11 ]
  %18 = phi i64 [ %24, %21 ], [ 0, %11 ]
  %19 = sext i32 %17 to i64
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %13, i64 %18
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %22) #9
  %24 = add nuw nsw i64 %18, 1
  %25 = load i32, i32* %2, align 4, !tbaa !5
  br label %16, !llvm.loop !9

26:                                               ; preds = %16
  %27 = add nuw nsw i64 %13, 1
  br label %11, !llvm.loop !11

28:                                               ; preds = %11
  %29 = call i32 @_Z6MatrixPA100_iii([100 x i32]* nonnull %6, i32 0, i32 %12) #9
  %30 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !12

31:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local i32 @_Z6MatrixPA100_iii([100 x i32]* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 1, i64 1
  %5 = sext i32 %2 to i64
  br label %6

6:                                                ; preds = %101, %3
  %7 = phi i64 [ %75, %101 ], [ %5, %3 ]
  %8 = phi i32 [ %102, %101 ], [ %1, %3 ]
  %9 = icmp eq i64 %7, 1
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = and i64 %7, 4294967295
  br label %15

12:                                               ; preds = %6
  %13 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %8) #9
  %14 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %13) #9
  ret i32 0

15:                                               ; preds = %10, %41
  %16 = phi i64 [ 0, %10 ], [ %42, %41 ]
  %17 = icmp slt i64 %16, %7
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = and i64 %7, 4294967295
  br label %43

20:                                               ; preds = %15
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %16, i64 0
  %22 = load i32, i32* %21, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %27, %20
  %24 = phi i64 [ %32, %27 ], [ 1, %20 ]
  %25 = phi i32 [ %31, %27 ], [ %22, %20 ]
  %26 = icmp slt i64 %24, %7
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %16, i64 %24
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp sgt i32 %25, %29
  %31 = select i1 %30, i32 %29, i32 %25
  %32 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !13

33:                                               ; preds = %23, %36
  %34 = phi i64 [ %40, %36 ], [ 0, %23 ]
  %35 = icmp eq i64 %34, %11
  br i1 %35, label %41, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %16, i64 %34
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = sub nsw i32 %38, %25
  store i32 %39, i32* %37, align 4, !tbaa !5
  %40 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !14

41:                                               ; preds = %33
  %42 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !15

43:                                               ; preds = %18, %67
  %44 = phi i64 [ 0, %18 ], [ %68, %67 ]
  %45 = icmp slt i64 %44, %7
  br i1 %45, label %46, label %69

46:                                               ; preds = %43
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %44
  %48 = load i32, i32* %47, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %53, %46
  %50 = phi i64 [ %58, %53 ], [ 1, %46 ]
  %51 = phi i32 [ %57, %53 ], [ %48, %46 ]
  %52 = icmp slt i64 %50, %7
  br i1 %52, label %53, label %59

53:                                               ; preds = %49
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %50, i64 %44
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp sgt i32 %51, %55
  %57 = select i1 %56, i32 %55, i32 %51
  %58 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !16

59:                                               ; preds = %49, %62
  %60 = phi i64 [ %66, %62 ], [ 0, %49 ]
  %61 = icmp eq i64 %60, %19
  br i1 %61, label %67, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %60, i64 %44
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sub nsw i32 %64, %51
  store i32 %65, i32* %63, align 4, !tbaa !5
  %66 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !17

67:                                               ; preds = %59
  %68 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !18

69:                                               ; preds = %43
  %70 = load i32, i32* %4, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %85, %69
  %72 = phi i64 [ %86, %85 ], [ 0, %69 ]
  %73 = icmp slt i64 %72, %7
  br i1 %73, label %76, label %74

74:                                               ; preds = %71
  %75 = add nsw i64 %7, -1
  br label %87

76:                                               ; preds = %71, %79
  %77 = phi i64 [ %84, %79 ], [ 2, %71 ]
  %78 = icmp slt i64 %77, %7
  br i1 %78, label %79, label %85

79:                                               ; preds = %76
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %72, i64 %77
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = add nsw i64 %77, -1
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %72, i64 %82
  store i32 %81, i32* %83, align 4, !tbaa !5
  %84 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !19

85:                                               ; preds = %76
  %86 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !20

87:                                               ; preds = %74, %99
  %88 = phi i64 [ 0, %74 ], [ %100, %99 ]
  %89 = icmp slt i64 %88, %75
  br i1 %89, label %90, label %101

90:                                               ; preds = %87, %93
  %91 = phi i64 [ %98, %93 ], [ 2, %87 ]
  %92 = icmp slt i64 %91, %7
  br i1 %92, label %93, label %99

93:                                               ; preds = %90
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %91, i64 %88
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = add nsw i64 %91, -1
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %96, i64 %88
  store i32 %95, i32* %97, align 4, !tbaa !5
  %98 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !21

99:                                               ; preds = %90
  %100 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !22

101:                                              ; preds = %87
  %102 = add nsw i32 %70, %8
  br label %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_62.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

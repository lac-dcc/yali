; ModuleID = 'source-C-CXX/91/1433.cpp'
source_filename = "source-C-CXX/91/1433.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global [1100 x i32] zeroinitializer, align 16
@b = dso_local global [1100 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [1100 x [1100 x i32]] zeroinitializer, align 16
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@l = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local global i32 0, align 4
@xys = dso_local local_unnamed_addr global i32 0, align 4
@ysc = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1433.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %0, %107
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #8
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %111, label %5

5:                                                ; preds = %1, %9
  %6 = phi i32 [ %15, %9 ], [ %3, %1 ]
  %7 = phi i32 [ %14, %9 ], [ 1, %1 ]
  store i32 %7, i32* @i, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, %6
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64
  %11 = getelementptr inbounds [1100 x i32], [1100 x i32]* @a, i64 0, i64 %10
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11) #8
  %13 = load i32, i32* @i, align 4, !tbaa !5
  %14 = add nsw i32 %13, 1
  %15 = load i32, i32* @n, align 4, !tbaa !5
  br label %5, !llvm.loop !9

16:                                               ; preds = %5, %24
  %17 = phi i32 [ %30, %24 ], [ %6, %5 ]
  %18 = phi i32 [ %29, %24 ], [ 1, %5 ]
  store i32 %18, i32* @i, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, %17
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = add nsw i32 %17, 1
  %22 = sext i32 %17 to i64
  %23 = zext i32 %21 to i64
  br label %31

24:                                               ; preds = %16
  %25 = sext i32 %18 to i64
  %26 = getelementptr inbounds [1100 x i32], [1100 x i32]* @b, i64 0, i64 %25
  %27 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26) #8
  %28 = load i32, i32* @i, align 4, !tbaa !5
  %29 = add nsw i32 %28, 1
  %30 = load i32, i32* @n, align 4, !tbaa !5
  br label %16, !llvm.loop !11

31:                                               ; preds = %20, %40
  %32 = phi i64 [ 0, %20 ], [ %41, %40 ]
  %33 = icmp sgt i64 %32, %22
  br i1 %33, label %42, label %34

34:                                               ; preds = %31, %37
  %35 = phi i64 [ %39, %37 ], [ 0, %31 ]
  %36 = icmp eq i64 %35, %23
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 %32, i64 %35
  store i32 -10000000, i32* %38, align 4, !tbaa !5
  %39 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !12

40:                                               ; preds = %34
  store i32 %21, i32* @j, align 4, !tbaa !5
  %41 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !13

42:                                               ; preds = %31
  %43 = trunc i64 %32 to i32
  store i32 %43, i32* @i, align 4, !tbaa !5
  %44 = getelementptr inbounds [1100 x i32], [1100 x i32]* @a, i64 0, i64 %22
  %45 = getelementptr inbounds i32, i32* %44, i64 1
  tail call void @_Z4sortPiS_(i32* getelementptr inbounds ([1100 x i32], [1100 x i32]* @a, i64 0, i64 1), i32* nonnull %45) #8
  %46 = load i32, i32* @n, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1100 x i32], [1100 x i32]* @b, i64 0, i64 %47
  %49 = getelementptr inbounds i32, i32* %48, i64 1
  tail call void @_Z4sortPiS_(i32* getelementptr inbounds ([1100 x i32], [1100 x i32]* @b, i64 0, i64 1), i32* nonnull %49) #8
  store i32 0, i32* getelementptr inbounds ([1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %50 = load i32, i32* @n, align 4, !tbaa !5
  %51 = call i32 @llvm.smax.i32(i32 %50, i32 0)
  %52 = add nuw i32 %51, 1
  %53 = zext i32 %52 to i64
  br label %54

54:                                               ; preds = %93, %42
  %55 = phi i64 [ %95, %93 ], [ 1, %42 ]
  %56 = phi i64 [ %96, %93 ], [ 2, %42 ]
  %57 = icmp eq i64 %55, %53
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = sext i32 %50 to i64
  br label %97

60:                                               ; preds = %54
  %61 = getelementptr inbounds [1100 x i32], [1100 x i32]* @a, i64 0, i64 %55
  %62 = add nsw i64 %55, -1
  %63 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 %62, i64 0
  %64 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 %55, i64 0
  br label %65

65:                                               ; preds = %60, %91
  %66 = phi i64 [ 0, %60 ], [ %92, %91 ]
  %67 = icmp eq i64 %66, %56
  br i1 %67, label %93, label %68

68:                                               ; preds = %65
  %69 = icmp eq i64 %66, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %68
  %71 = load i32, i32* %63, align 16, !tbaa !5
  %72 = add nsw i32 %71, -200
  store i32 %72, i32* %64, align 16, !tbaa !5
  br label %91

73:                                               ; preds = %68
  %74 = load i32, i32* %61, align 4, !tbaa !5
  %75 = getelementptr inbounds [1100 x i32], [1100 x i32]* @b, i64 0, i64 %66
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %74, %76
  %78 = select i1 %77, i32 200, i32 0
  %79 = icmp slt i32 %74, %76
  %80 = select i1 %79, i32 -200, i32 %78
  %81 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 %62, i64 %66
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add nsw i32 %82, -200
  %84 = add nsw i64 %66, -1
  %85 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 %62, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add nsw i32 %80, %86
  %88 = icmp slt i32 %83, %87
  %89 = select i1 %88, i32 %87, i32 %83
  %90 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 %55, i64 %66
  store i32 %89, i32* %90, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %70, %73
  %92 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !14

93:                                               ; preds = %65
  %94 = trunc i64 %56 to i32
  store i32 %94, i32* @j, align 4, !tbaa !5
  %95 = add nuw nsw i64 %55, 1
  %96 = add nuw nsw i64 %56, 1
  br label %54, !llvm.loop !15

97:                                               ; preds = %58, %101
  %98 = phi i64 [ 0, %58 ], [ %106, %101 ]
  %99 = phi i32 [ -10000000, %58 ], [ %105, %101 ]
  %100 = icmp sgt i64 %98, %59
  br i1 %100, label %107, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 %59, i64 %98
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp sgt i32 %103, %99
  %105 = select i1 %104, i32 %103, i32 %99
  %106 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !16

107:                                              ; preds = %97
  %108 = trunc i64 %98 to i32
  store i32 %108, i32* @i, align 4, !tbaa !5
  %109 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %99) #8
  %110 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109) #8
  br label %1, !llvm.loop !17

111:                                              ; preds = %1
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare void @_Z4sortPiS_(i32*, i32*) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1433.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

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

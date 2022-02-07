; ModuleID = 'source-C-CXX/72/2465.cpp'
source_filename = "source-C-CXX/72/2465.cpp"
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
@a = dso_local global [5 x [5 x i32]] zeroinitializer, align 16
@x = dso_local local_unnamed_addr global [5 x i32] zeroinitializer, align 16
@y = dso_local local_unnamed_addr global [5 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2465.cpp, i8* null }]
@str = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i64 [ %8, %7 ], [ 0, %0 ]
  %3 = icmp eq i64 %2, 5
  br i1 %3, label %13, label %4

4:                                                ; preds = %1, %9
  %5 = phi i64 [ %12, %9 ], [ 0, %1 ]
  %6 = icmp eq i64 %5, 5
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !5

9:                                                ; preds = %4
  %10 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %2, i64 %5
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10) #6
  %12 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !7

13:                                               ; preds = %1, %22
  %14 = phi i64 [ %23, %22 ], [ 0, %1 ]
  %15 = icmp eq i64 %14, 5
  br i1 %15, label %36, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [5 x i32], [5 x i32]* @x, i64 0, i64 %14
  store i32 0, i32* %17, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %33, %16
  %19 = phi i32 [ %34, %33 ], [ 0, %16 ]
  %20 = phi i64 [ %35, %33 ], [ 1, %16 ]
  %21 = icmp eq i64 %20, 5
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !12

24:                                               ; preds = %18
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %14, i64 %20
  %26 = load i32, i32* %25, align 4, !tbaa !8
  %27 = sext i32 %19 to i64
  %28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %14, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !8
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  %32 = trunc i64 %20 to i32
  store i32 %32, i32* %17, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %24, %31
  %34 = phi i32 [ %19, %24 ], [ %32, %31 ]
  %35 = add nuw nsw i64 %20, 1
  br label %18, !llvm.loop !13

36:                                               ; preds = %13, %45
  %37 = phi i64 [ %46, %45 ], [ 0, %13 ]
  %38 = icmp eq i64 %37, 5
  br i1 %38, label %59, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* @y, i64 0, i64 %37
  store i32 0, i32* %40, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %56, %39
  %42 = phi i32 [ %57, %56 ], [ 0, %39 ]
  %43 = phi i64 [ %58, %56 ], [ 1, %39 ]
  %44 = icmp eq i64 %43, 5
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !14

47:                                               ; preds = %41
  %48 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %43, i64 %37
  %49 = load i32, i32* %48, align 4, !tbaa !8
  %50 = sext i32 %42 to i64
  %51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %50, i64 %37
  %52 = load i32, i32* %51, align 4, !tbaa !8
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %47
  %55 = trunc i64 %43 to i32
  store i32 %55, i32* %40, align 4, !tbaa !8
  br label %56

56:                                               ; preds = %47, %54
  %57 = phi i32 [ %42, %47 ], [ %55, %54 ]
  %58 = add nuw nsw i64 %43, 1
  br label %41, !llvm.loop !15

59:                                               ; preds = %36, %79
  %60 = phi i64 [ %80, %79 ], [ 0, %36 ]
  %61 = icmp eq i64 %60, 5
  br i1 %61, label %81, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* @x, i64 0, i64 %60
  %64 = load i32, i32* %63, align 4, !tbaa !8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* @y, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !8
  %68 = zext i32 %67 to i64
  %69 = icmp eq i64 %60, %68
  br i1 %69, label %70, label %79

70:                                               ; preds = %62
  %71 = sext i32 %64 to i64
  %72 = trunc i64 %60 to i32
  %73 = and i64 %60, 4294967295
  %74 = add nuw nsw i32 %72, 1
  %75 = add nsw i32 %64, 1
  %76 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %73, i64 %71
  %77 = load i32, i32* %76, align 4, !tbaa !8
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 %74, i32 %75, i32 %77) #6
  br label %83

79:                                               ; preds = %62
  %80 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !16

81:                                               ; preds = %59
  %82 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %83

83:                                               ; preds = %70, %81
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_2465.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #6
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}

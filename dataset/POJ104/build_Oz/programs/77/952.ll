; ModuleID = 'source-C-CXX/77/952.c'
source_filename = "source-C-CXX/77/952.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to [4 x i8]*
  %3 = alloca [4 x i32], align 16
  br label %4

4:                                                ; preds = %47, %0
  %5 = phi i32 [ 1, %0 ], [ %48, %47 ]
  %6 = icmp eq i32 %5, 6
  br i1 %6, label %49, label %7

7:                                                ; preds = %4, %45
  %8 = phi i32 [ %46, %45 ], [ 1, %4 ]
  %9 = icmp eq i32 %8, 6
  br i1 %9, label %47, label %10

10:                                               ; preds = %7
  %11 = add nuw nsw i32 %8, %5
  %12 = icmp eq i32 %5, %8
  br label %13

13:                                               ; preds = %10, %43
  %14 = phi i32 [ %44, %43 ], [ 1, %10 ]
  %15 = icmp eq i32 %14, 6
  br i1 %15, label %45, label %16

16:                                               ; preds = %13
  %17 = add nuw nsw i32 %14, %8
  %18 = add nuw nsw i32 %14, %5
  %19 = icmp uge i32 %18, %8
  %20 = icmp eq i32 %5, %14
  %21 = icmp eq i32 %8, %14
  br label %22

22:                                               ; preds = %16, %41
  %23 = phi i32 [ %42, %41 ], [ 1, %16 ]
  %24 = icmp eq i32 %23, 6
  br i1 %24, label %43, label %25

25:                                               ; preds = %22
  %26 = add nuw nsw i32 %23, %14
  %27 = icmp eq i32 %11, %26
  br i1 %27, label %28, label %41

28:                                               ; preds = %25
  %29 = add nuw nsw i32 %23, %5
  %30 = icmp ule i32 %29, %17
  %31 = select i1 %30, i1 true, i1 %19
  %32 = select i1 %31, i1 true, i1 %12
  %33 = select i1 %32, i1 true, i1 %20
  %34 = icmp eq i32 %5, %23
  %35 = select i1 %33, i1 true, i1 %34
  %36 = select i1 %35, i1 true, i1 %21
  %37 = icmp eq i32 %8, %23
  %38 = select i1 %36, i1 true, i1 %37
  %39 = icmp eq i32 %14, %23
  %40 = select i1 %38, i1 true, i1 %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %28, %25
  %42 = add nuw nsw i32 %23, 1
  br label %22, !llvm.loop !5

43:                                               ; preds = %22
  %44 = add nuw nsw i32 %14, 1
  br label %13, !llvm.loop !7

45:                                               ; preds = %13
  %46 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !8

47:                                               ; preds = %7
  %48 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !9

49:                                               ; preds = %4, %28
  %50 = phi i32 [ %8, %28 ], [ 6, %4 ]
  %51 = phi i32 [ %14, %28 ], [ 6, %4 ]
  %52 = phi i32 [ %23, %28 ], [ 6, %4 ]
  %53 = mul nsw i32 %5, 10
  %54 = mul nsw i32 %50, 10
  %55 = mul nsw i32 %51, 10
  %56 = mul nsw i32 %52, 10
  store i32 1819505018, i32* %1, align 4
  %57 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  store i32 %53, i32* %57, align 16, !tbaa !10
  %58 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  store i32 %54, i32* %58, align 4, !tbaa !10
  %59 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  store i32 %55, i32* %59, align 8, !tbaa !10
  %60 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  store i32 %56, i32* %60, align 4, !tbaa !10
  br label %63

61:                                               ; preds = %71
  %62 = add nuw nsw i64 %65, 1
  br label %63, !llvm.loop !14

63:                                               ; preds = %61, %49
  %64 = phi i64 [ %68, %61 ], [ 0, %49 ]
  %65 = phi i64 [ %62, %61 ], [ 1, %49 ]
  %66 = icmp eq i64 %64, 4
  br i1 %66, label %85, label %67

67:                                               ; preds = %63
  %68 = add nuw nsw i64 %64, 1
  %69 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %64
  %70 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %64
  br label %71

71:                                               ; preds = %83, %67
  %72 = phi i64 [ %84, %83 ], [ %65, %67 ]
  %73 = icmp eq i64 %72, 4
  br i1 %73, label %61, label %74

74:                                               ; preds = %71
  %75 = load i32, i32* %69, align 4, !tbaa !10
  %76 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %72
  %77 = load i32, i32* %76, align 4, !tbaa !10
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  store i32 %77, i32* %69, align 4, !tbaa !10
  store i32 %75, i32* %76, align 4, !tbaa !10
  %80 = load i8, i8* %70, align 1, !tbaa !15
  %81 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %72
  %82 = load i8, i8* %81, align 1, !tbaa !15
  store i8 %82, i8* %70, align 1, !tbaa !15
  store i8 %80, i8* %81, align 1, !tbaa !15
  br label %83

83:                                               ; preds = %74, %79
  %84 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !16

85:                                               ; preds = %63, %89
  %86 = phi i64 [ %96, %89 ], [ 0, %63 ]
  %87 = icmp eq i64 %86, 4
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  ret i32 0

89:                                               ; preds = %85
  %90 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %86
  %91 = load i8, i8* %90, align 1, !tbaa !15
  %92 = sext i8 %91 to i32
  %93 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %86
  %94 = load i32, i32* %93, align 4, !tbaa !10
  %95 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %92, i32 %94) #2
  %96 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !17
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize optsize }

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
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C/C++ TBAA"}
!14 = distinct !{!14, !6}
!15 = !{!12, !12, i64 0}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}

; ModuleID = 'source-C-CXX/68/1326.c'
source_filename = "source-C-CXX/68/1326.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global [300 x i8] zeroinitializer, align 16
@b = dso_local global [300 x i8] zeroinitializer, align 16
@xa = dso_local local_unnamed_addr global [300 x i32] zeroinitializer, align 16
@xb = dso_local local_unnamed_addr global [300 x i32] zeroinitializer, align 16
@xx = dso_local local_unnamed_addr global [300 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i64 0, i64 0)) #4
  %2 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i64 0, i64 0)) #4
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i64 [ %10, %6 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 251
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [300 x i32], [300 x i32]* @xa, i64 0, i64 %4
  store i32 0, i32* %7, align 4, !tbaa !5
  %8 = getelementptr inbounds [300 x i32], [300 x i32]* @xb, i64 0, i64 %4
  store i32 0, i32* %8, align 4, !tbaa !5
  %9 = getelementptr inbounds [300 x i32], [300 x i32]* @xx, i64 0, i64 %4
  store i32 0, i32* %9, align 4, !tbaa !5
  %10 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !9

11:                                               ; preds = %3, %16
  %12 = phi i64 [ %20, %16 ], [ 0, %3 ]
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !11
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %11
  %17 = sext i8 %14 to i32
  %18 = add nsw i32 %17, -48
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* @xa, i64 0, i64 %12
  store i32 %18, i32* %19, align 4, !tbaa !5
  %20 = add nuw i64 %12, 1
  br label %11, !llvm.loop !12

21:                                               ; preds = %11, %30
  %22 = phi i64 [ %34, %30 ], [ 0, %11 ]
  %23 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !11
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = trunc i64 %12 to i32
  %28 = lshr i64 %12, 1
  %29 = and i64 %28, 2147483647
  br label %35

30:                                               ; preds = %21
  %31 = sext i8 %24 to i32
  %32 = add nsw i32 %31, -48
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* @xb, i64 0, i64 %22
  store i32 %32, i32* %33, align 4, !tbaa !5
  %34 = add nuw i64 %22, 1
  br label %21, !llvm.loop !13

35:                                               ; preds = %26, %43
  %36 = phi i64 [ 0, %26 ], [ %51, %43 ]
  %37 = phi i32 [ 0, %26 ], [ %52, %43 ]
  %38 = icmp eq i64 %36, %29
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = trunc i64 %22 to i32
  %41 = lshr i64 %22, 1
  %42 = and i64 %41, 2147483647
  br label %53

43:                                               ; preds = %35
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* @xa, i64 0, i64 %36
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = xor i32 %37, -1
  %47 = add nsw i32 %27, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* @xa, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  store i32 %50, i32* %44, align 4, !tbaa !5
  store i32 %45, i32* %49, align 4, !tbaa !5
  %51 = add nuw nsw i64 %36, 1
  %52 = add nuw nsw i32 %37, 1
  br label %35, !llvm.loop !14

53:                                               ; preds = %39, %57
  %54 = phi i64 [ 0, %39 ], [ %65, %57 ]
  %55 = phi i32 [ 0, %39 ], [ %66, %57 ]
  %56 = icmp eq i64 %54, %42
  br i1 %56, label %67, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* @xb, i64 0, i64 %54
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = xor i32 %55, -1
  %61 = add nsw i32 %40, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* @xb, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  store i32 %64, i32* %58, align 4, !tbaa !5
  store i32 %59, i32* %63, align 4, !tbaa !5
  %65 = add nuw nsw i64 %54, 1
  %66 = add nuw nsw i32 %55, 1
  br label %53, !llvm.loop !15

67:                                               ; preds = %53
  %68 = icmp ugt i32 %27, %40
  %69 = select i1 %68, i32 %27, i32 %40
  %70 = zext i32 %69 to i64
  br label %71

71:                                               ; preds = %75, %67
  %72 = phi i64 [ %85, %75 ], [ 0, %67 ]
  %73 = phi i32 [ %84, %75 ], [ 0, %67 ]
  %74 = icmp eq i64 %72, %70
  br i1 %74, label %86, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* @xa, i64 0, i64 %72
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = add nsw i32 %77, %73
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* @xb, i64 0, i64 %72
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %78, %80
  %82 = srem i32 %81, 10
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* @xx, i64 0, i64 %72
  store i32 %82, i32* %83, align 4, !tbaa !5
  %84 = sdiv i32 %81, 10
  %85 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !16

86:                                               ; preds = %71
  %87 = getelementptr inbounds [300 x i32], [300 x i32]* @xx, i64 0, i64 %70
  store i32 %73, i32* %87, align 4, !tbaa !5
  %88 = sext i32 %69 to i64
  br label %89

89:                                               ; preds = %89, %86
  %90 = phi i64 [ %96, %89 ], [ %88, %86 ]
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* @xx, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp eq i32 %92, 0
  %94 = icmp sgt i64 %90, 0
  %95 = select i1 %93, i1 %94, i1 false
  %96 = add nsw i64 %90, -1
  br i1 %95, label %89, label %97, !llvm.loop !17

97:                                               ; preds = %89
  %98 = trunc i64 %90 to i32
  br label %99

99:                                               ; preds = %97, %102
  %100 = phi i32 [ %107, %102 ], [ %98, %97 ]
  %101 = icmp sgt i32 %100, -1
  br i1 %101, label %102, label %108

102:                                              ; preds = %99
  %103 = zext i32 %100 to i64
  %104 = getelementptr inbounds [300 x i32], [300 x i32]* @xx, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %105) #5
  %107 = add nsw i32 %100, -1
  br label %99, !llvm.loop !18

108:                                              ; preds = %99
  %109 = tail call i32 @putchar(i32 10)
  ret i32 0
}

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { minsize nounwind optsize }
attributes #5 = { minsize optsize }

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
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}

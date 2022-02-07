; ModuleID = 'source-C-CXX/77/14.c'
source_filename = "source-C-CXX/77/14.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.w = type { i8, i32 }

@a = dso_local local_unnamed_addr global [4 x %struct.w] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %47, %0
  %2 = phi i32 [ 1, %0 ], [ %48, %47 ]
  %3 = icmp eq i32 %2, 60
  br i1 %3, label %49, label %4

4:                                                ; preds = %1
  %5 = urem i32 %2, 10
  %6 = icmp eq i32 %5, 0
  br label %7

7:                                                ; preds = %4, %45
  %8 = phi i32 [ %46, %45 ], [ 1, %4 ]
  %9 = icmp eq i32 %8, 60
  br i1 %9, label %47, label %10

10:                                               ; preds = %7
  %11 = urem i32 %8, 10
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %6, i1 %12, i1 false
  %14 = add nuw nsw i32 %8, %2
  br label %15

15:                                               ; preds = %10, %43
  %16 = phi i32 [ %44, %43 ], [ 1, %10 ]
  %17 = icmp eq i32 %16, 60
  br i1 %17, label %45, label %18

18:                                               ; preds = %15
  %19 = urem i32 %16, 10
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %13, i1 %20, i1 false
  %22 = add nuw nsw i32 %16, %8
  %23 = add nuw nsw i32 %16, %2
  %24 = icmp ult i32 %23, %8
  br label %25

25:                                               ; preds = %18, %41
  %26 = phi i32 [ %42, %41 ], [ 1, %18 ]
  %27 = icmp eq i32 %26, 60
  br i1 %27, label %43, label %28

28:                                               ; preds = %25
  %29 = trunc i32 %26 to i8
  %30 = urem i8 %29, 10
  %31 = icmp eq i8 %30, 0
  %32 = select i1 %21, i1 %31, i1 false
  %33 = add nuw nsw i32 %26, %16
  %34 = icmp eq i32 %14, %33
  %35 = select i1 %32, i1 %34, i1 false
  br i1 %35, label %36, label %41

36:                                               ; preds = %28
  %37 = add nuw nsw i32 %26, %2
  %38 = icmp ugt i32 %37, %22
  %39 = select i1 %38, i1 %24, i1 false
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i8 122, i8* getelementptr inbounds ([4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 0, i32 0), align 16, !tbaa !5
  store i32 %2, i32* getelementptr inbounds ([4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 0, i32 1), align 4, !tbaa !10
  store i8 113, i8* getelementptr inbounds ([4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 1, i32 0), align 8, !tbaa !5
  store i32 %8, i32* getelementptr inbounds ([4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 1, i32 1), align 4, !tbaa !10
  store i8 115, i8* getelementptr inbounds ([4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 2, i32 0), align 16, !tbaa !5
  store i32 %16, i32* getelementptr inbounds ([4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 2, i32 1), align 4, !tbaa !10
  store i8 108, i8* getelementptr inbounds ([4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 3, i32 0), align 8, !tbaa !5
  store i32 %26, i32* getelementptr inbounds ([4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 3, i32 1), align 4, !tbaa !10
  br label %41

41:                                               ; preds = %28, %36, %40
  %42 = add nuw nsw i32 %26, 1
  br label %25, !llvm.loop !11

43:                                               ; preds = %25
  %44 = add nuw nsw i32 %16, 1
  br label %15, !llvm.loop !13

45:                                               ; preds = %15
  %46 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !14

47:                                               ; preds = %7
  %48 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !15

49:                                               ; preds = %1, %69
  %50 = phi i64 [ %71, %69 ], [ 3, %1 ]
  %51 = phi i32 [ %70, %69 ], [ 0, %1 ]
  %52 = icmp eq i32 %51, 3
  br i1 %52, label %72, label %53

53:                                               ; preds = %49, %63
  %54 = phi i64 [ %59, %63 ], [ 0, %49 ]
  %55 = icmp eq i64 %54, %50
  br i1 %55, label %69, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds [4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 %54, i32 1
  %58 = load i32, i32* %57, align 4, !tbaa !10
  %59 = add nuw nsw i64 %54, 1
  %60 = getelementptr inbounds [4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 %59, i32 1
  %61 = load i32, i32* %60, align 4, !tbaa !10
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %56, %64
  br label %53, !llvm.loop !16

64:                                               ; preds = %56
  store i32 %61, i32* %57, align 4, !tbaa !10
  store i32 %58, i32* %60, align 4, !tbaa !10
  %65 = getelementptr inbounds [4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 %54, i32 0
  %66 = load i8, i8* %65, align 8, !tbaa !5
  %67 = getelementptr inbounds [4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 %59, i32 0
  %68 = load i8, i8* %67, align 8, !tbaa !5
  store i8 %68, i8* %65, align 8, !tbaa !5
  store i8 %66, i8* %67, align 8, !tbaa !5
  br label %63

69:                                               ; preds = %53
  %70 = add nuw nsw i32 %51, 1
  %71 = add nsw i64 %50, -1
  br label %49, !llvm.loop !17

72:                                               ; preds = %49, %75
  %73 = phi i64 [ %82, %75 ], [ 0, %49 ]
  %74 = icmp eq i64 %73, 4
  br i1 %74, label %83, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds [4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 %73, i32 0
  %77 = load i8, i8* %76, align 8, !tbaa !5
  %78 = sext i8 %77 to i32
  %79 = getelementptr inbounds [4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 %73, i32 1
  %80 = load i32, i32* %79, align 4, !tbaa !10
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %78, i32 %80) #2
  %82 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !18

83:                                               ; preds = %72
  ret void
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
!5 = !{!6, !7, i64 0}
!6 = !{!"w", !7, i64 0, !9, i64 4}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!6, !9, i64 4}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}

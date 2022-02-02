; ModuleID = 'source-C-CXX/11/172.c'
source_filename = "source-C-CXX/11/172.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global [16 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@k = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* getelementptr inbounds ([16 x i32], [16 x i32]* @a, i64 0, i64 0))
  %2 = load i32, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %0, %4
  tail call void @scan()
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* getelementptr inbounds ([16 x i32], [16 x i32]* @a, i64 0, i64 0))
  %6 = load i32, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %4, label %8, !llvm.loop !9

8:                                                ; preds = %4, %0
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @scan() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([16 x i32], [16 x i32]* @a, i64 0, i64 1))
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %17, label %3

3:                                                ; preds = %0, %9
  %4 = phi i64 [ %10, %9 ], [ 1, %0 ]
  %5 = phi i32* [ %12, %9 ], [ getelementptr inbounds ([16 x i32], [16 x i32]* @a, i64 0, i64 1), %0 ]
  %6 = phi i32 [ %11, %9 ], [ 1, %0 ]
  %7 = load i32, i32* %5, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %3
  %10 = add nuw i64 %4, 1
  %11 = add nuw nsw i32 %6, 1
  %12 = getelementptr inbounds [16 x i32], [16 x i32]* @a, i64 0, i64 %10
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %3, !llvm.loop !11

15:                                               ; preds = %3
  %16 = trunc i64 %4 to i32
  br label %17

17:                                               ; preds = %9, %15, %0
  %18 = phi i32 [ 1, %0 ], [ %16, %15 ], [ %11, %9 ]
  %19 = zext i32 %18 to i64
  %20 = sub nsw i64 0, %19
  br label %21

21:                                               ; preds = %49, %17
  %22 = phi i64 [ 0, %17 ], [ %50, %49 ]
  %23 = sub nsw i64 %19, %22
  %24 = xor i64 %22, -1
  %25 = getelementptr inbounds [16 x i32], [16 x i32]* @a, i64 0, i64 %22
  %26 = and i64 %23, 1
  %27 = icmp eq i64 %26, 0
  %28 = add nuw nsw i64 %22, 1
  %29 = select i1 %27, i64 %22, i64 %28
  %30 = icmp eq i64 %24, %20
  br i1 %30, label %49, label %36

31:                                               ; preds = %49
  %32 = icmp sgt i32 %18, 1
  br i1 %32, label %33, label %74

33:                                               ; preds = %31
  %34 = add nsw i32 %18, -1
  %35 = zext i32 %34 to i64
  br label %52

36:                                               ; preds = %21, %78
  %37 = phi i64 [ %79, %78 ], [ %29, %21 ]
  %38 = load i32, i32* %25, align 4, !tbaa !5
  %39 = getelementptr inbounds [16 x i32], [16 x i32]* @a, i64 0, i64 %37
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp sgt i32 %38, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store i32 %40, i32* %25, align 4, !tbaa !5
  store i32 %38, i32* %39, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %36, %42
  %44 = add nuw nsw i64 %37, 1
  %45 = load i32, i32* %25, align 4, !tbaa !5
  %46 = getelementptr inbounds [16 x i32], [16 x i32]* @a, i64 0, i64 %44
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp sgt i32 %45, %47
  br i1 %48, label %77, label %78

49:                                               ; preds = %78, %21
  %50 = add nuw nsw i64 %22, 1
  %51 = icmp eq i64 %50, %19
  br i1 %51, label %31, label %21, !llvm.loop !12

52:                                               ; preds = %70, %33
  %53 = phi i64 [ 0, %33 ], [ %56, %70 ]
  %54 = phi i64 [ 1, %33 ], [ %72, %70 ]
  %55 = phi i32 [ 0, %33 ], [ %71, %70 ]
  %56 = add nuw nsw i64 %53, 1
  %57 = getelementptr inbounds [16 x i32], [16 x i32]* @a, i64 0, i64 %53
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = shl nsw i32 %58, 1
  br label %62

60:                                               ; preds = %62
  %61 = icmp eq i64 %67, %19
  br i1 %61, label %70, label %62, !llvm.loop !13

62:                                               ; preds = %52, %60
  %63 = phi i64 [ %54, %52 ], [ %67, %60 ]
  %64 = getelementptr inbounds [16 x i32], [16 x i32]* @a, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp eq i32 %65, %59
  %67 = add nuw nsw i64 %63, 1
  br i1 %66, label %68, label %60

68:                                               ; preds = %62
  %69 = add nsw i32 %55, 1
  br label %70

70:                                               ; preds = %60, %68
  %71 = phi i32 [ %69, %68 ], [ %55, %60 ]
  %72 = add nuw nsw i64 %54, 1
  %73 = icmp eq i64 %56, %35
  br i1 %73, label %74, label %52, !llvm.loop !14

74:                                               ; preds = %70, %31
  %75 = phi i32 [ 0, %31 ], [ %71, %70 ]
  %76 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %75)
  ret void

77:                                               ; preds = %43
  store i32 %47, i32* %25, align 4, !tbaa !5
  store i32 %45, i32* %46, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %77, %43
  %79 = add nuw nsw i64 %37, 2
  %80 = icmp eq i64 %79, %19
  br i1 %80, label %49, label %36, !llvm.loop !15
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}

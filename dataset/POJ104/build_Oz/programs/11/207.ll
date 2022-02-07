; ModuleID = 'source-C-CXX/11/207.c'
source_filename = "source-C-CXX/11/207.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [16 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %14, %0
  %2 = phi i64 [ 0, %0 ], [ %15, %14 ]
  %3 = getelementptr inbounds [16 x i32], [16 x i32]* @a, i64 0, i64 %2
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #3
  %5 = load i32, i32* %3, align 4, !tbaa !5
  switch i32 %5, label %12 [
    i32 -1, label %44
    i32 0, label %6
  ]

6:                                                ; preds = %1
  %7 = trunc i64 %2 to i32
  %8 = add nsw i32 %7, -1
  %9 = and i64 %2, 4294967295
  %10 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %11 = zext i32 %10 to i64
  br label %18

12:                                               ; preds = %1
  %13 = add nuw i64 %2, 1
  br label %14

14:                                               ; preds = %12, %42
  %15 = phi i64 [ %13, %12 ], [ 0, %42 ]
  br label %1

16:                                               ; preds = %26
  %17 = add nuw nsw i64 %20, 1
  br label %18, !llvm.loop !9

18:                                               ; preds = %16, %6
  %19 = phi i64 [ %24, %16 ], [ 0, %6 ]
  %20 = phi i64 [ %17, %16 ], [ 1, %6 ]
  %21 = phi i32 [ %28, %16 ], [ 0, %6 ]
  %22 = icmp eq i64 %19, %11
  br i1 %22, label %42, label %23

23:                                               ; preds = %18
  %24 = add nuw nsw i64 %19, 1
  %25 = getelementptr inbounds [16 x i32], [16 x i32]* @a, i64 0, i64 %19
  br label %26

26:                                               ; preds = %30, %23
  %27 = phi i64 [ %41, %30 ], [ %20, %23 ]
  %28 = phi i32 [ %40, %30 ], [ %21, %23 ]
  %29 = icmp ult i64 %27, %9
  br i1 %29, label %30, label %16

30:                                               ; preds = %26
  %31 = load i32, i32* %25, align 4, !tbaa !5
  %32 = getelementptr inbounds [16 x i32], [16 x i32]* @a, i64 0, i64 %27
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = shl nsw i32 %33, 1
  %35 = icmp eq i32 %31, %34
  %36 = shl nsw i32 %31, 1
  %37 = icmp eq i32 %33, %36
  %38 = select i1 %35, i1 true, i1 %37
  %39 = zext i1 %38 to i32
  %40 = add nsw i32 %28, %39
  %41 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !11

42:                                               ; preds = %18
  %43 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %21) #3
  br label %14

44:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { minsize optsize }

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

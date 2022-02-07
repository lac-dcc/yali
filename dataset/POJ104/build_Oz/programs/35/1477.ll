; ModuleID = 'source-C-CXX/35/1477.c'
source_filename = "source-C-CXX/35/1477.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@A = dso_local global [200 x i8] zeroinitializer, align 16
@B = dso_local global [200 x i8] zeroinitializer, align 16
@i = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [256 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [256 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([200 x i8], [200 x i8]* @A, i64 0, i64 0), i8* getelementptr inbounds ([200 x i8], [200 x i8]* @B, i64 0, i64 0)) #2
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ %12, %7 ], [ 0, %0 ]
  %4 = getelementptr inbounds [200 x i8], [200 x i8]* @A, i64 0, i64 %3
  %5 = load i8, i8* %4, align 1, !tbaa !5
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = sext i8 %5 to i64
  %9 = getelementptr inbounds [256 x i32], [256 x i32]* @a, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !8
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* %9, align 4, !tbaa !8
  %12 = add nuw i64 %3, 1
  br label %2, !llvm.loop !10

13:                                               ; preds = %2, %18
  %14 = phi i64 [ %23, %18 ], [ 0, %2 ]
  %15 = getelementptr inbounds [200 x i8], [200 x i8]* @B, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %13
  %19 = sext i8 %16 to i64
  %20 = getelementptr inbounds [256 x i32], [256 x i32]* @b, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !8
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %20, align 4, !tbaa !8
  %23 = add nuw i64 %14, 1
  br label %13, !llvm.loop !12

24:                                               ; preds = %13, %35
  %25 = phi i64 [ %36, %35 ], [ 0, %13 ]
  %26 = icmp eq i64 %25, 256
  br i1 %26, label %37, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [256 x i32], [256 x i32]* @a, i64 0, i64 %25
  %29 = load i32, i32* %28, align 4, !tbaa !8
  %30 = getelementptr inbounds [256 x i32], [256 x i32]* @b, i64 0, i64 %25
  %31 = load i32, i32* %30, align 4, !tbaa !8
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %35, label %33

33:                                               ; preds = %27
  %34 = trunc i64 %25 to i32
  br label %37

35:                                               ; preds = %27
  %36 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !13

37:                                               ; preds = %24, %33
  %38 = phi i32 [ %34, %33 ], [ 256, %24 ]
  %39 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %33 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %24 ]
  store i32 %38, i32* @i, align 4, !tbaa !8
  %40 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %39) #2
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}

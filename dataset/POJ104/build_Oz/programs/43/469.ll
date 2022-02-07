; ModuleID = 'source-C-CXX/43/469.c'
source_filename = "source-C-CXX/43/469.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i32 [ 0, %0 ], [ %10, %6 ]
  %5 = icmp eq i32 %4, 6
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = call i32 @RevNum(i32 %8) #5
  %10 = add nuw nsw i32 %4, 1
  br label %3, !llvm.loop !9

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @RevNum(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call i32 @putchar(i32 48)
  br label %48

5:                                                ; preds = %1
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %7, label %23

7:                                                ; preds = %7, %5
  %8 = phi i32 [ %0, %5 ], [ %10, %7 ]
  %9 = srem i32 %8, 10
  %10 = sdiv i32 %8, 10
  %11 = icmp eq i32 %9, 0
  br i1 %11, label %7, label %12, !llvm.loop !11

12:                                               ; preds = %7, %16
  %13 = phi i32 [ %17, %16 ], [ %8, %7 ]
  %14 = add i32 %13, 9
  %15 = icmp ult i32 %14, 19
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = sdiv i32 %13, 10
  %18 = srem i32 %13, 10
  %19 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %18) #5
  br label %12, !llvm.loop !12

20:                                               ; preds = %12
  %21 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %13) #5
  %22 = icmp slt i32 %13, 0
  br i1 %22, label %23, label %48

23:                                               ; preds = %5, %20
  %24 = phi i32 [ %0, %5 ], [ %13, %20 ]
  br label %25

25:                                               ; preds = %23, %30
  %26 = phi i32 [ %31, %30 ], [ %24, %23 ]
  %27 = sub nsw i32 0, %26
  %28 = srem i32 %27, 10
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = sdiv i32 %26, -10
  br label %25, !llvm.loop !13

32:                                               ; preds = %25, %43
  %33 = phi i32 [ %35, %43 ], [ %27, %25 ]
  %34 = phi i32 [ %45, %43 ], [ 0, %25 ]
  %35 = sdiv i32 %33, 10
  %36 = srem i32 %33, 10
  %37 = add i32 %33, 9
  %38 = icmp ult i32 %37, 19
  br i1 %38, label %46, label %39

39:                                               ; preds = %32
  %40 = icmp eq i32 %34, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = tail call i32 @putchar(i32 45)
  br label %43

43:                                               ; preds = %41, %39
  %44 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %36) #5
  %45 = add nuw nsw i32 %34, 1
  br label %32, !llvm.loop !14

46:                                               ; preds = %32
  %47 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %33) #5
  br label %48

48:                                               ; preds = %20, %46, %3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}

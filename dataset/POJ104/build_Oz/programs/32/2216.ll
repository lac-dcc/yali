; ModuleID = 'source-C-CXX/32/2216.c'
source_filename = "source-C-CXX/32/2216.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2) #5
  br label %6

6:                                                ; preds = %38, %0
  %7 = phi i32 [ 0, %0 ], [ %40, %38 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %6, %35
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2) #5
  %12 = load i8, i8* %2, align 1, !tbaa !9
  %13 = icmp eq i8 %12, 65
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = call i32 @putchar(i32 84)
  %16 = load i8, i8* %2, align 1, !tbaa !9
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi i8 [ %16, %14 ], [ %12, %10 ]
  %19 = icmp eq i8 %18, 84
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = call i32 @putchar(i32 65)
  %22 = load i8, i8* %2, align 1, !tbaa !9
  br label %23

23:                                               ; preds = %20, %17
  %24 = phi i8 [ %22, %20 ], [ %18, %17 ]
  %25 = icmp eq i8 %24, 71
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = call i32 @putchar(i32 67)
  %28 = load i8, i8* %2, align 1, !tbaa !9
  br label %29

29:                                               ; preds = %26, %23
  %30 = phi i8 [ %28, %26 ], [ %24, %23 ]
  %31 = icmp eq i8 %30, 67
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = call i32 @putchar(i32 71)
  %34 = load i8, i8* %2, align 1, !tbaa !9
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi i8 [ %34, %32 ], [ %30, %29 ]
  %37 = icmp eq i8 %36, 10
  br i1 %37, label %38, label %10

38:                                               ; preds = %35
  %39 = call i32 @putchar(i32 10)
  %40 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !10

41:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}

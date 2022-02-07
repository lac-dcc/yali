; ModuleID = 'source-C-CXX/32/2524.c'
source_filename = "source-C-CXX/32/2524.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [256 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %5 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256000, i8* nonnull %5) #4
  br label %6

6:                                                ; preds = %18, %0
  %7 = phi i64 [ %20, %18 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %43

11:                                               ; preds = %6
  %12 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %7
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [256 x i8]* nonnull %12) #5
  br label %14

14:                                               ; preds = %41, %11
  %15 = phi i64 [ %42, %41 ], [ 0, %11 ]
  %16 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %7, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !9
  switch i8 %17, label %24 [
    i8 0, label %18
    i8 65, label %21
  ]

18:                                               ; preds = %14
  %19 = call i32 @putchar(i32 10)
  %20 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !10

21:                                               ; preds = %14
  %22 = call i32 @putchar(i32 84)
  %23 = load i8, i8* %16, align 1, !tbaa !9
  br label %24

24:                                               ; preds = %14, %21
  %25 = phi i8 [ %17, %14 ], [ %23, %21 ]
  %26 = icmp eq i8 %25, 84
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = call i32 @putchar(i32 65)
  %29 = load i8, i8* %16, align 1, !tbaa !9
  br label %30

30:                                               ; preds = %27, %24
  %31 = phi i8 [ %29, %27 ], [ %25, %24 ]
  %32 = icmp eq i8 %31, 71
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = call i32 @putchar(i32 67)
  %35 = load i8, i8* %16, align 1, !tbaa !9
  br label %36

36:                                               ; preds = %33, %30
  %37 = phi i8 [ %35, %33 ], [ %31, %30 ]
  %38 = icmp eq i8 %37, 67
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = call i32 @putchar(i32 71)
  br label %41

41:                                               ; preds = %36, %39
  %42 = add nuw i64 %15, 1
  br label %14, !llvm.loop !12

43:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 256000, i8* nonnull %5) #4
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
!12 = distinct !{!12, !11}

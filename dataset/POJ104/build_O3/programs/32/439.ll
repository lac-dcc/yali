; ModuleID = 'source-C-CXX/32/439.c'
source_filename = "source-C-CXX/32/439.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = alloca [1000 x i8], i64 %7, align 16
  store i32 0, i32* %2, align 4, !tbaa !5
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %0
  store i32 0, i32* %2, align 4, !tbaa !5
  br label %57

13:                                               ; preds = %15
  store i32 0, i32* %2, align 4, !tbaa !5
  %14 = icmp sgt i32 %21, 0
  br i1 %14, label %23, label %57

15:                                               ; preds = %0, %15
  %16 = phi i32 [ %20, %15 ], [ 0, %0 ]
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 %17, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %18)
  %20 = add nuw nsw i32 %16, 1
  store i32 %20, i32* %2, align 4, !tbaa !5
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %15, label %13, !llvm.loop !9

23:                                               ; preds = %13, %52
  %24 = phi i32 [ %54, %52 ], [ 0, %13 ]
  %25 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %23, %50
  %27 = phi i64 [ 0, %23 ], [ %51, %50 ]
  %28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 %25, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !11
  switch i8 %29, label %33 [
    i8 0, label %52
    i8 65, label %30
  ]

30:                                               ; preds = %26
  %31 = call i32 @putchar(i32 84)
  %32 = load i8, i8* %28, align 1, !tbaa !11
  br label %33

33:                                               ; preds = %26, %30
  %34 = phi i8 [ %29, %26 ], [ %32, %30 ]
  %35 = icmp eq i8 %34, 67
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = call i32 @putchar(i32 71)
  %38 = load i8, i8* %28, align 1, !tbaa !11
  br label %39

39:                                               ; preds = %36, %33
  %40 = phi i8 [ %38, %36 ], [ %34, %33 ]
  %41 = icmp eq i8 %40, 71
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = call i32 @putchar(i32 67)
  %44 = load i8, i8* %28, align 1, !tbaa !11
  br label %45

45:                                               ; preds = %42, %39
  %46 = phi i8 [ %44, %42 ], [ %40, %39 ]
  %47 = icmp eq i8 %46, 84
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = call i32 @putchar(i32 65)
  br label %50

50:                                               ; preds = %45, %48
  %51 = add nuw i64 %27, 1
  br label %26, !llvm.loop !12

52:                                               ; preds = %26
  %53 = call i32 @putchar(i32 10)
  %54 = add nuw nsw i32 %24, 1
  store i32 %54, i32* %2, align 4, !tbaa !5
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %23, label %57, !llvm.loop !13

57:                                               ; preds = %52, %12, %13
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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

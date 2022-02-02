; ModuleID = 'source-C-CXX/32/3352.c'
source_filename = "source-C-CXX/32/3352.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %41

8:                                                ; preds = %0, %36
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3)
  br label %10

10:                                               ; preds = %34, %8
  %11 = phi i64 [ %35, %34 ], [ 0, %8 ]
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !9
  switch i8 %13, label %17 [
    i8 0, label %36
    i8 65, label %14
  ]

14:                                               ; preds = %10
  %15 = call i32 @putchar(i32 84)
  %16 = load i8, i8* %12, align 1, !tbaa !9
  br label %17

17:                                               ; preds = %10, %14
  %18 = phi i8 [ %13, %10 ], [ %16, %14 ]
  %19 = icmp eq i8 %18, 84
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = call i32 @putchar(i32 65)
  %22 = load i8, i8* %12, align 1, !tbaa !9
  br label %23

23:                                               ; preds = %20, %17
  %24 = phi i8 [ %22, %20 ], [ %18, %17 ]
  %25 = icmp eq i8 %24, 67
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = call i32 @putchar(i32 71)
  %28 = load i8, i8* %12, align 1, !tbaa !9
  br label %29

29:                                               ; preds = %26, %23
  %30 = phi i8 [ %28, %26 ], [ %24, %23 ]
  %31 = icmp eq i8 %30, 71
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = call i32 @putchar(i32 67)
  br label %34

34:                                               ; preds = %29, %32
  %35 = add nuw i64 %11, 1
  br label %10, !llvm.loop !10

36:                                               ; preds = %10
  %37 = call i32 @putchar(i32 10)
  %38 = load i32, i32* %2, align 4, !tbaa !5
  %39 = add nsw i32 %38, -1
  store i32 %39, i32* %2, align 4, !tbaa !5
  %40 = icmp sgt i32 %38, 1
  br i1 %40, label %8, label %41, !llvm.loop !12

41:                                               ; preds = %36, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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

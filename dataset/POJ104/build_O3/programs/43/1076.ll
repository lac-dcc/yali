; ModuleID = 'source-C-CXX/43/1076.c'
source_filename = "source-C-CXX/43/1076.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [12 x i32], align 16
  %3 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %3) #4
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %46, label %5

5:                                                ; preds = %1
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %8, align 16
  br label %13

9:                                                ; preds = %5
  %10 = sub nsw i32 0, %0
  %11 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %11, align 16
  %12 = tail call i32 @putchar(i32 45)
  br label %13

13:                                               ; preds = %9, %7
  %14 = phi i32 [ %0, %7 ], [ %10, %9 ]
  br label %15

15:                                               ; preds = %13, %15
  %16 = phi i64 [ %21, %15 ], [ 1, %13 ]
  %17 = phi i32 [ %20, %15 ], [ %14, %13 ]
  %18 = srem i32 %17, 10
  %19 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %16
  store i32 %18, i32* %19, align 4, !tbaa !5
  %20 = sdiv i32 %17, 10
  %21 = add nuw i64 %16, 1
  %22 = add i32 %17, 9
  %23 = icmp ult i32 %22, 19
  br i1 %23, label %24, label %15, !llvm.loop !9

24:                                               ; preds = %15
  %25 = and i64 %21, 4294967295
  %26 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %25
  store i32 10, i32* %26, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %27, %24
  %28 = phi i64 [ %32, %27 ], [ 1, %24 ]
  %29 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 0
  %32 = add nuw i64 %28, 1
  br i1 %31, label %27, label %33, !llvm.loop !11

33:                                               ; preds = %27
  %34 = and i64 %28, 4294967295
  %35 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp eq i32 %36, 10
  br i1 %37, label %46, label %38

38:                                               ; preds = %33, %38
  %39 = phi i64 [ %42, %38 ], [ %34, %33 ]
  %40 = phi i32 [ %44, %38 ], [ %36, %33 ]
  %41 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %40)
  %42 = add nuw i64 %39, 1
  %43 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %44, 10
  br i1 %45, label %46, label %38, !llvm.loop !12

46:                                               ; preds = %38, %33, %1
  %47 = phi i32 [ 48, %1 ], [ 10, %33 ], [ 10, %38 ]
  %48 = tail call i32 @putchar(i32 %47)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [12 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [12 x i32]* %1 to i8*
  %5 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 0
  br label %6

6:                                                ; preds = %0, %50
  %7 = phi i32 [ 1, %0 ], [ %53, %50 ]
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %2)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %4) #4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %50, label %11

11:                                               ; preds = %6
  %12 = icmp sgt i32 %9, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  store i32 1, i32* %5, align 16
  br label %17

14:                                               ; preds = %11
  %15 = sub nsw i32 0, %9
  store i32 0, i32* %5, align 16
  %16 = call i32 @putchar(i32 45) #4
  br label %17

17:                                               ; preds = %14, %13
  %18 = phi i32 [ %9, %13 ], [ %15, %14 ]
  br label %19

19:                                               ; preds = %17, %19
  %20 = phi i64 [ %25, %19 ], [ 1, %17 ]
  %21 = phi i32 [ %24, %19 ], [ %18, %17 ]
  %22 = srem i32 %21, 10
  %23 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %20
  store i32 %22, i32* %23, align 4, !tbaa !5
  %24 = sdiv i32 %21, 10
  %25 = add nuw i64 %20, 1
  %26 = add i32 %21, 9
  %27 = icmp ult i32 %26, 19
  br i1 %27, label %28, label %19, !llvm.loop !9

28:                                               ; preds = %19
  %29 = and i64 %25, 4294967295
  %30 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %29
  store i32 10, i32* %30, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %31, %28
  %32 = phi i64 [ %36, %31 ], [ 1, %28 ]
  %33 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp eq i32 %34, 0
  %36 = add nuw i64 %32, 1
  br i1 %35, label %31, label %37, !llvm.loop !11

37:                                               ; preds = %31
  %38 = and i64 %32, 4294967295
  %39 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %40, 10
  br i1 %41, label %50, label %42

42:                                               ; preds = %37, %42
  %43 = phi i64 [ %46, %42 ], [ %38, %37 ]
  %44 = phi i32 [ %48, %42 ], [ %40, %37 ]
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %44) #4
  %46 = add nuw i64 %43, 1
  %47 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp eq i32 %48, 10
  br i1 %49, label %50, label %42, !llvm.loop !12

50:                                               ; preds = %42, %6, %37
  %51 = phi i32 [ 48, %6 ], [ 10, %37 ], [ 10, %42 ]
  %52 = call i32 @putchar(i32 %51) #4
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %4) #4
  %53 = add nuw nsw i32 %7, 1
  %54 = icmp eq i32 %53, 7
  br i1 %54, label %55, label %6, !llvm.loop !13

55:                                               ; preds = %50
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}

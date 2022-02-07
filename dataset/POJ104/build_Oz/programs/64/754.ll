; ModuleID = 'source-C-CXX/64/754.c'
source_filename = "source-C-CXX/64/754.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #4
  %6 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %43, %0
  %9 = phi i64 [ %45, %43 ], [ 0, %0 ]
  %10 = phi i32 [ %44, %43 ], [ 0, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %14, label %46

14:                                               ; preds = %8
  %15 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %9
  %16 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %9
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16) #5
  %18 = load i32, i32* %15, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = load i32, i32* %16, align 4, !tbaa !5
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %31, label %33

23:                                               ; preds = %14
  switch i32 %18, label %24 [
    i32 1, label %26
    i32 2, label %28
  ]

24:                                               ; preds = %23
  %25 = load i32, i32* %16, align 4, !tbaa !5
  br label %33

26:                                               ; preds = %23
  %27 = load i32, i32* %16, align 4, !tbaa !5
  switch i32 %27, label %36 [
    i32 2, label %31
    i32 0, label %41
  ]

28:                                               ; preds = %23
  %29 = load i32, i32* %16, align 4, !tbaa !5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %26, %28, %20
  %32 = add nsw i32 %10, 1
  br label %43

33:                                               ; preds = %24, %20
  %34 = phi i32 [ %21, %20 ], [ %25, %24 ]
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %26, %28, %33
  %37 = phi i1 [ false, %33 ], [ true, %28 ], [ false, %26 ]
  %38 = phi i32 [ %34, %33 ], [ %29, %28 ], [ %27, %26 ]
  switch i32 %38, label %43 [
    i32 1, label %39
    i32 2, label %40
  ]

39:                                               ; preds = %36
  br i1 %37, label %41, label %43

40:                                               ; preds = %36
  br i1 %19, label %41, label %43

41:                                               ; preds = %26, %40, %39
  %42 = add nsw i32 %10, -1
  br label %43

43:                                               ; preds = %33, %36, %39, %40, %31, %41
  %44 = phi i32 [ %32, %31 ], [ %42, %41 ], [ %10, %40 ], [ %10, %39 ], [ %10, %36 ], [ %10, %33 ]
  %45 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

46:                                               ; preds = %8
  %47 = icmp sgt i32 %10, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = call i32 @putchar(i32 65)
  br label %56

50:                                               ; preds = %46
  %51 = icmp eq i32 %10, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %56

54:                                               ; preds = %50
  %55 = call i32 @putchar(i32 66)
  br label %56

56:                                               ; preds = %52, %54, %48
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}

; ModuleID = 'source-C-CXX/59/1681.c'
source_filename = "source-C-CXX/59/1681.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %26, %0
  %8 = phi i32 [ %29, %26 ], [ 3, %0 ]
  %9 = phi i32 [ %28, %26 ], [ 2, %0 ]
  %10 = phi i32 [ %27, %26 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, %6
  br i1 %11, label %30, label %12

12:                                               ; preds = %7, %18
  %13 = phi i32 [ %19, %18 ], [ 2, %7 ]
  %14 = icmp eq i32 %13, %8
  br i1 %14, label %26, label %15

15:                                               ; preds = %12
  %16 = urem i32 %9, %13
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = add nuw i32 %13, 1
  br label %12, !llvm.loop !9

20:                                               ; preds = %15
  %21 = icmp eq i32 %13, %9
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = sext i32 %10 to i64
  %24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %23
  store i32 %9, i32* %24, align 4, !tbaa !5
  %25 = add nsw i32 %10, 1
  br label %26

26:                                               ; preds = %12, %20, %22
  %27 = phi i32 [ %25, %22 ], [ %10, %20 ], [ %10, %12 ]
  %28 = add nuw nsw i32 %9, 1
  %29 = add nuw i32 %8, 1
  br label %7, !llvm.loop !11

30:                                               ; preds = %7
  %31 = icmp slt i32 %10, 2
  br i1 %31, label %54, label %32

32:                                               ; preds = %30
  %33 = zext i32 %10 to i64
  br label %34

34:                                               ; preds = %32, %49
  %35 = phi i64 [ 1, %32 ], [ %51, %49 ]
  %36 = phi i32 [ 0, %32 ], [ %50, %49 ]
  %37 = icmp eq i64 %35, %33
  br i1 %37, label %52, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %35
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nsw i64 %35, -1
  %42 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = sub nsw i32 %40, %43
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %49

46:                                               ; preds = %38
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %43, i32 %40) #4
  %48 = add nsw i32 %36, 1
  br label %49

49:                                               ; preds = %38, %46
  %50 = phi i32 [ %48, %46 ], [ %36, %38 ]
  %51 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !12

52:                                               ; preds = %34
  %53 = icmp eq i32 %36, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %52, %30
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0)) #4
  br label %56

56:                                               ; preds = %54, %52
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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

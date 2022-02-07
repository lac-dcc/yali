; ModuleID = 'source-C-CXX/95/186.c'
source_filename = "source-C-CXX/95/186.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"0\0A%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i32], align 16
  %2 = alloca i8, align 1
  %3 = bitcast [101 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %3) #3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #3
  br label %4

4:                                                ; preds = %11, %0
  %5 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %6 = icmp eq i64 %5, 101
  br i1 %6, label %19, label %7

7:                                                ; preds = %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #4
  %9 = load i8, i8* %2, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 10
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = sext i8 %9 to i32
  %13 = add nsw i32 %12, -48
  %14 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %5
  store i32 %13, i32* %14, align 4, !tbaa !8
  %15 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !10

16:                                               ; preds = %7
  %17 = trunc i64 %5 to i32
  %18 = icmp ugt i32 %17, 2
  br i1 %18, label %19, label %50

19:                                               ; preds = %4, %16
  %20 = phi i32 [ %17, %16 ], [ 101, %4 ]
  %21 = add nsw i32 %20, -2
  %22 = zext i32 %21 to i64
  br label %23

23:                                               ; preds = %19, %27
  %24 = phi i64 [ 0, %19 ], [ %31, %27 ]
  %25 = phi i32 [ 0, %19 ], [ %42, %27 ]
  %26 = icmp eq i64 %24, %22
  br i1 %26, label %48, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %24
  %29 = load i32, i32* %28, align 4, !tbaa !8
  %30 = mul nsw i32 %29, 100
  %31 = add nuw nsw i64 %24, 1
  %32 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !8
  %34 = mul nsw i32 %33, 10
  %35 = add nsw i32 %34, %30
  %36 = add nuw nsw i64 %24, 2
  %37 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !8
  %39 = add nsw i32 %35, %38
  %40 = sdiv i32 %39, 13
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %40) #4
  %42 = srem i32 %39, 13
  %43 = trunc i32 %42 to i8
  %44 = srem i8 %43, 10
  %45 = sext i8 %44 to i32
  %46 = sdiv i8 %43, 10
  %47 = sext i8 %46 to i32
  store i32 %47, i32* %32, align 4, !tbaa !8
  store i32 %45, i32* %37, align 4, !tbaa !8
  br label %23, !llvm.loop !12

48:                                               ; preds = %23
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %25) #4
  br label %50

50:                                               ; preds = %48, %16
  %51 = phi i32 [ %20, %48 ], [ %17, %16 ]
  switch i32 %51, label %66 [
    i32 2, label %52
    i32 1, label %62
  ]

52:                                               ; preds = %50
  %53 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 0
  %54 = load i32, i32* %53, align 16, !tbaa !8
  %55 = mul nsw i32 %54, 10
  %56 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 1
  %57 = load i32, i32* %56, align 4, !tbaa !8
  %58 = add nsw i32 %55, %57
  %59 = sdiv i32 %58, 13
  %60 = srem i32 %58, 13
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %59, i32 %60) #4
  br label %66

62:                                               ; preds = %50
  %63 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 0
  %64 = load i32, i32* %63, align 16, !tbaa !8
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %64) #4
  br label %66

66:                                               ; preds = %52, %50, %62
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #3
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %3) #3
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}

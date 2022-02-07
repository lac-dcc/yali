; ModuleID = 'source-C-CXX/49/908.c'
source_filename = "source-C-CXX/49/908.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.month = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [12 x i32], align 16
  %2 = bitcast [12 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %2) #3
  %3 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #4
  br label %5

5:                                                ; preds = %13, %0
  %6 = phi i64 [ 0, %0 ], [ %14, %13 ]
  %7 = icmp eq i64 %6, 12
  br i1 %7, label %44, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month, i64 0, i64 %6
  %10 = load i32, i32* %9, align 4, !tbaa !5
  switch i32 %10, label %11 [
    i32 31, label %15
    i32 30, label %27
    i32 28, label %39
  ]

11:                                               ; preds = %8
  %12 = add nuw nsw i64 %6, 1
  br label %13

13:                                               ; preds = %11, %39, %23, %19, %35, %31
  %14 = phi i64 [ %12, %11 ], [ %42, %39 ], [ %25, %23 ], [ %21, %19 ], [ %37, %35 ], [ %33, %31 ]
  br label %5, !llvm.loop !9

15:                                               ; preds = %8
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %6
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp slt i32 %17, 5
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = add nsw i32 %17, 3
  %21 = add nuw nsw i64 %6, 1
  %22 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %21
  store i32 %20, i32* %22, align 4, !tbaa !5
  br label %13

23:                                               ; preds = %15
  %24 = add nsw i32 %17, -4
  %25 = add nuw nsw i64 %6, 1
  %26 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %25
  store i32 %24, i32* %26, align 4, !tbaa !5
  br label %13

27:                                               ; preds = %8
  %28 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %6
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp slt i32 %29, 6
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = add nsw i32 %29, 2
  %33 = add nuw nsw i64 %6, 1
  %34 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %33
  store i32 %32, i32* %34, align 4, !tbaa !5
  br label %13

35:                                               ; preds = %27
  %36 = add nsw i32 %29, -5
  %37 = add nuw nsw i64 %6, 1
  %38 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %37
  store i32 %36, i32* %38, align 4, !tbaa !5
  br label %13

39:                                               ; preds = %8
  %40 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %6
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nuw nsw i64 %6, 1
  %43 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %42
  store i32 %41, i32* %43, align 4, !tbaa !5
  br label %13

44:                                               ; preds = %5, %55
  %45 = phi i64 [ %54, %55 ], [ 0, %5 ]
  %46 = icmp eq i64 %45, 12
  br i1 %46, label %59, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %45
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp slt i32 %49, 3
  %51 = select i1 %50, i32 5, i32 -2
  %52 = add nsw i32 %51, %49
  store i32 %52, i32* %48, align 4, !tbaa !5
  %53 = icmp eq i32 %52, 5
  %54 = add nuw nsw i64 %45, 1
  br i1 %53, label %56, label %55

55:                                               ; preds = %47, %56
  br label %44, !llvm.loop !11

56:                                               ; preds = %47
  %57 = trunc i64 %54 to i32
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %57) #4
  br label %55

59:                                               ; preds = %44
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %2) #3
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

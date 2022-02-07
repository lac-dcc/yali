; ModuleID = 'source-C-CXX/42/1081.c'
source_filename = "source-C-CXX/42/1081.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [5000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %26, %0
  %8 = phi i32 [ 3, %0 ], [ %28, %26 ]
  %9 = phi i32 [ 0, %0 ], [ %27, %26 ]
  %10 = lshr i32 %8, 1
  %11 = add nuw nsw i32 %10, 1
  %12 = icmp slt i32 %8, %6
  br i1 %12, label %15, label %13

13:                                               ; preds = %7
  %14 = sext i32 %9 to i64
  br label %29

15:                                               ; preds = %7, %18
  %16 = phi i32 [ %21, %18 ], [ 2, %7 ]
  %17 = icmp eq i32 %16, %11
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = urem i32 %8, %16
  %20 = icmp eq i32 %19, 0
  %21 = add nuw nsw i32 %16, 1
  br i1 %20, label %26, label %15, !llvm.loop !9

22:                                               ; preds = %15
  %23 = sext i32 %9 to i64
  %24 = getelementptr inbounds [5000 x i32], [5000 x i32]* %2, i64 0, i64 %23
  store i32 %8, i32* %24, align 4, !tbaa !5
  %25 = add nsw i32 %9, 1
  br label %26

26:                                               ; preds = %18, %22
  %27 = phi i32 [ %25, %22 ], [ %9, %18 ]
  %28 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !11

29:                                               ; preds = %13, %48
  %30 = phi i64 [ 0, %13 ], [ %49, %48 ]
  %31 = icmp sgt i64 %30, %14
  br i1 %31, label %50, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [5000 x i32], [5000 x i32]* %2, i64 0, i64 %30
  br label %34

34:                                               ; preds = %32, %46
  %35 = phi i64 [ %30, %32 ], [ %47, %46 ]
  %36 = icmp sgt i64 %35, %14
  br i1 %36, label %48, label %37

37:                                               ; preds = %34
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = load i32, i32* %33, align 4, !tbaa !5
  %40 = getelementptr inbounds [5000 x i32], [5000 x i32]* %2, i64 0, i64 %35
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i32 %41, %39
  %43 = icmp eq i32 %38, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %39, i32 %41) #4
  br label %46

46:                                               ; preds = %37, %44
  %47 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !12

48:                                               ; preds = %34
  %49 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !13

50:                                               ; preds = %29
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %4) #3
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
!13 = distinct !{!13, !10}

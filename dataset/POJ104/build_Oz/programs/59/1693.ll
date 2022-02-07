; ModuleID = 'source-C-CXX/59/1693.c'
source_filename = "source-C-CXX/59/1693.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [2000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = getelementptr inbounds [2000 x i32], [2000 x i32]* %1, i64 0, i64 0
  store i32 2, i32* %5, align 16, !tbaa !5
  br label %6

6:                                                ; preds = %30, %0
  %7 = phi i32 [ undef, %0 ], [ %13, %30 ]
  %8 = phi i32 [ 3, %0 ], [ %32, %30 ]
  %9 = phi i32 [ 0, %0 ], [ %31, %30 ]
  %10 = icmp eq i32 %8, 10000
  br i1 %10, label %33, label %11

11:                                               ; preds = %6, %18
  %12 = phi i64 [ %23, %18 ], [ 0, %6 ]
  %13 = phi i32 [ %22, %18 ], [ 0, %6 ]
  %14 = getelementptr inbounds [2000 x i32], [2000 x i32]* %1, i64 0, i64 %12
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = mul nsw i32 %15, %15
  %17 = icmp ugt i32 %16, %8
  br i1 %17, label %24, label %18

18:                                               ; preds = %11
  %19 = srem i32 %8, %15
  %20 = icmp eq i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = add nuw nsw i32 %13, %21
  %23 = add nuw i64 %12, 1
  br label %11, !llvm.loop !9

24:                                               ; preds = %11
  %25 = icmp eq i32 %13, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  %27 = add nsw i32 %9, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2000 x i32], [2000 x i32]* %1, i64 0, i64 %28
  store i32 %8, i32* %29, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %24, %26
  %31 = phi i32 [ %27, %26 ], [ %9, %24 ]
  %32 = add nuw nsw i32 %8, 1
  br label %6, !llvm.loop !11

33:                                               ; preds = %6
  store i32 %7, i32* %2, align 4, !tbaa !5
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  %35 = load i32, i32* %5, align 16, !tbaa !5
  br label %36

36:                                               ; preds = %52, %33
  %37 = phi i32 [ %49, %52 ], [ %35, %33 ]
  %38 = phi i64 [ %47, %52 ], [ 0, %33 ]
  %39 = phi i32 [ %54, %52 ], [ 0, %33 ]
  %40 = load i32, i32* %2, align 4, !tbaa !5
  %41 = add nsw i32 %40, -2
  br label %42

42:                                               ; preds = %36, %46
  %43 = phi i32 [ %49, %46 ], [ %37, %36 ]
  %44 = phi i64 [ %47, %46 ], [ %38, %36 ]
  %45 = icmp sgt i32 %43, %41
  br i1 %45, label %55, label %46

46:                                               ; preds = %42
  %47 = add nuw i64 %44, 1
  %48 = getelementptr inbounds [2000 x i32], [2000 x i32]* %1, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add nsw i32 %43, 2
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %42, !llvm.loop !12

52:                                               ; preds = %46
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %43, i32 %49) #4
  %54 = add nuw nsw i32 %39, 1
  br label %36, !llvm.loop !12

55:                                               ; preds = %42
  %56 = icmp eq i32 %39, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %59

59:                                               ; preds = %57, %55
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %3) #3
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

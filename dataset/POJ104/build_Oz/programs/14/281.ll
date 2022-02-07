; ModuleID = 'source-C-CXX/14/281.c'
source_filename = "source-C-CXX/14/281.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1001 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [1001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %28, %0
  %8 = phi i32 [ %6, %0 ], [ %12, %28 ]
  %9 = phi i32 [ 1, %0 ], [ %29, %28 ]
  %10 = icmp sgt i32 %9, %8
  br i1 %10, label %30, label %11

11:                                               ; preds = %7, %17
  %12 = phi i32 [ %25, %17 ], [ %8, %7 ]
  %13 = phi i64 [ %24, %17 ], [ 1, %7 ]
  %14 = phi i32 [ %23, %17 ], [ 0, %7 ]
  %15 = sext i32 %12 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %26, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %13
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18) #4
  %20 = load i32, i32* %18, align 4, !tbaa !5
  %21 = icmp eq i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = add nuw nsw i32 %14, %22
  %24 = add nuw nsw i64 %13, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  br label %11, !llvm.loop !9

26:                                               ; preds = %11
  %27 = icmp eq i32 %14, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = add nuw nsw i32 %9, 1
  br label %7, !llvm.loop !11

30:                                               ; preds = %26, %7
  %31 = phi i32 [ %12, %26 ], [ %8, %7 ]
  %32 = phi i32 [ %14, %26 ], [ 0, %7 ]
  br label %33

33:                                               ; preds = %54, %30
  %34 = phi i32 [ %31, %30 ], [ %40, %54 ]
  %35 = phi i32 [ 0, %30 ], [ %56, %54 ]
  %36 = phi i32 [ %9, %30 ], [ %37, %54 ]
  %37 = add nuw nsw i32 %36, 1
  %38 = icmp slt i32 %36, %34
  br i1 %38, label %39, label %57

39:                                               ; preds = %33, %45
  %40 = phi i32 [ %53, %45 ], [ %34, %33 ]
  %41 = phi i64 [ %52, %45 ], [ 1, %33 ]
  %42 = phi i32 [ %51, %45 ], [ 0, %33 ]
  %43 = sext i32 %40 to i64
  %44 = icmp sgt i64 %41, %43
  br i1 %44, label %54, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %41
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %46) #4
  %48 = load i32, i32* %46, align 4, !tbaa !5
  %49 = icmp eq i32 %48, 0
  %50 = zext i1 %49 to i32
  %51 = add nuw nsw i32 %42, %50
  %52 = add nuw nsw i64 %41, 1
  %53 = load i32, i32* %1, align 4, !tbaa !5
  br label %39, !llvm.loop !12

54:                                               ; preds = %39
  %55 = icmp eq i32 %42, 0
  %56 = add nuw nsw i32 %35, 1
  br i1 %55, label %57, label %33, !llvm.loop !13

57:                                               ; preds = %54, %33
  %58 = add nsw i32 %35, -1
  %59 = add nsw i32 %32, -2
  %60 = mul nsw i32 %58, %59
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %60) #4
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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

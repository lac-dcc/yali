; ModuleID = 'source-C-CXX/73/951.c'
source_filename = "source-C-CXX/73/951.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = sub nsw i32 %8, %9
  %11 = sext i32 %10 to i64
  br label %12

12:                                               ; preds = %15, %0
  %13 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %14 = icmp sgt i64 %13, %11
  br i1 %14, label %20, label %15

15:                                               ; preds = %12
  %16 = trunc i64 %13 to i32
  %17 = add nsw i32 %9, %16
  %18 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %13
  store i32 %17, i32* %18, align 4, !tbaa !5
  %19 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

20:                                               ; preds = %12, %50
  %21 = phi i64 [ %52, %50 ], [ 0, %12 ]
  %22 = phi i32 [ %51, %50 ], [ 0, %12 ]
  %23 = icmp sgt i64 %21, %11
  br i1 %23, label %53, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %21
  %26 = load i32, i32* %25, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %31, %24
  %28 = phi i32 [ %26, %24 ], [ %35, %31 ]
  %29 = phi i32 [ 0, %24 ], [ %34, %31 ]
  %30 = icmp sgt i32 %28, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = urem i32 %28, 10
  %33 = mul nsw i32 %29, 10
  %34 = add nsw i32 %33, %32
  %35 = udiv i32 %28, 10
  br label %27, !llvm.loop !11

36:                                               ; preds = %27
  %37 = icmp eq i32 %29, %26
  br i1 %37, label %38, label %50

38:                                               ; preds = %36, %41
  %39 = phi i32 [ %44, %41 ], [ 2, %36 ]
  %40 = icmp slt i32 %39, %26
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = srem i32 %26, %39
  %43 = icmp eq i32 %42, 0
  %44 = add nuw nsw i32 %39, 1
  br i1 %43, label %50, label %38, !llvm.loop !12

45:                                               ; preds = %38
  %46 = icmp eq i32 %22, 0
  %47 = add nsw i32 %22, 1
  %48 = select i1 %46, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %48, i32 %26) #5
  br label %50

50:                                               ; preds = %41, %45, %36
  %51 = phi i32 [ %22, %36 ], [ %47, %45 ], [ %22, %41 ]
  %52 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !13

53:                                               ; preds = %20
  %54 = icmp eq i32 %22, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %57

57:                                               ; preds = %55, %53
  %58 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}

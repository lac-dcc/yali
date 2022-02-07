; ModuleID = 'source-C-CXX/73/84.c'
source_filename = "source-C-CXX/73/84.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %52, %0
  %8 = phi i32 [ %6, %0 ], [ %55, %52 ]
  %9 = phi i32 [ 0, %0 ], [ %53, %52 ]
  %10 = phi i32 [ 0, %0 ], [ %54, %52 ]
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %8, %11
  br i1 %12, label %56, label %13

13:                                               ; preds = %7, %16
  %14 = phi i32 [ %19, %16 ], [ 2, %7 ]
  %15 = icmp slt i32 %14, %8
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = srem i32 %8, %14
  %18 = icmp eq i32 %17, 0
  %19 = add nuw nsw i32 %14, 1
  br i1 %18, label %20, label %13, !llvm.loop !9

20:                                               ; preds = %16, %13
  br label %21

21:                                               ; preds = %20, %24
  %22 = phi i32 [ %25, %24 ], [ 1, %20 ]
  %23 = icmp slt i32 %22, %8
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = mul nsw i32 %22, 10
  br label %21, !llvm.loop !11

26:                                               ; preds = %21
  %27 = udiv i32 %22, 10
  br label %28

28:                                               ; preds = %34, %26
  %29 = phi i32 [ %8, %26 ], [ %38, %34 ]
  %30 = phi i32 [ %27, %26 ], [ %39, %34 ]
  %31 = phi i32 [ 0, %26 ], [ %37, %34 ]
  %32 = phi i32 [ 1, %26 ], [ %40, %34 ]
  %33 = icmp eq i32 %30, 1
  br i1 %33, label %41, label %34

34:                                               ; preds = %28
  %35 = sdiv i32 %29, %30
  %36 = mul nsw i32 %35, %32
  %37 = add nsw i32 %36, %31
  %38 = srem i32 %29, %30
  %39 = sdiv i32 %30, 10
  %40 = mul nsw i32 %32, 10
  br label %28, !llvm.loop !12

41:                                               ; preds = %28
  %42 = xor i1 %15, true
  %43 = mul nsw i32 %32, %29
  %44 = add nsw i32 %43, %31
  %45 = icmp eq i32 %44, %8
  %46 = select i1 %42, i1 %45, i1 false
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  %48 = icmp eq i32 %9, 0
  %49 = select i1 %48, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %50 = select i1 %48, i32 1, i32 %10
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %49, i32 %8) #5
  br label %52

52:                                               ; preds = %47, %41
  %53 = phi i32 [ %9, %41 ], [ 1, %47 ]
  %54 = phi i32 [ %10, %41 ], [ %50, %47 ]
  %55 = add nsw i32 %8, 1
  br label %7, !llvm.loop !13

56:                                               ; preds = %7
  %57 = icmp eq i32 %10, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %60

60:                                               ; preds = %58, %56
  %61 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
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

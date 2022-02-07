; ModuleID = 'source-C-CXX/59/1471.c'
source_filename = "source-C-CXX/59/1471.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 5
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %40

8:                                                ; preds = %0
  %9 = icmp slt i32 %4, 7
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0))
  br label %40

12:                                               ; preds = %8
  %13 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0))
  br label %14

14:                                               ; preds = %38, %12
  %15 = phi i32 [ 5, %12 ], [ %39, %38 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %40, label %18

18:                                               ; preds = %14, %22
  %19 = phi i32 [ %25, %22 ], [ 2, %14 ]
  %20 = mul nsw i32 %19, %19
  %21 = icmp ugt i32 %20, %15
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = urem i32 %15, %19
  %24 = icmp eq i32 %23, 0
  %25 = add nuw nsw i32 %19, 1
  br i1 %24, label %38, label %18, !llvm.loop !9

26:                                               ; preds = %18
  %27 = add nuw nsw i32 %15, 2
  br label %28

28:                                               ; preds = %32, %26
  %29 = phi i32 [ 2, %26 ], [ %35, %32 ]
  %30 = mul nsw i32 %29, %29
  %31 = icmp ugt i32 %30, %27
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = urem i32 %27, %29
  %34 = icmp eq i32 %33, 0
  %35 = add nuw nsw i32 %29, 1
  br i1 %34, label %38, label %28, !llvm.loop !11

36:                                               ; preds = %28
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %15, i32 %27) #5
  br label %38

38:                                               ; preds = %22, %32, %36
  %39 = add nuw nsw i32 %15, 1
  br label %14, !llvm.loop !12

40:                                               ; preds = %14, %10, %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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

; ModuleID = 'source-C-CXX/59/515.c'
source_filename = "source-C-CXX/59/515.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %4

4:                                                ; preds = %32, %0
  %5 = phi i32 [ 2, %0 ], [ %34, %32 ]
  %6 = phi i32 [ 0, %0 ], [ %33, %32 ]
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = add nsw i32 %7, -2
  %9 = icmp sgt i32 %5, %8
  br i1 %9, label %35, label %10

10:                                               ; preds = %4, %15
  %11 = phi i32 [ %18, %15 ], [ 2, %4 ]
  %12 = add nsw i32 %11, -1
  %13 = mul nsw i32 %12, %12
  %14 = icmp ugt i32 %13, %5
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = urem i32 %5, %11
  %17 = icmp eq i32 %16, 0
  %18 = add nuw nsw i32 %11, 1
  br i1 %17, label %32, label %10, !llvm.loop !9

19:                                               ; preds = %10
  %20 = add nuw nsw i32 %5, 2
  br label %21

21:                                               ; preds = %26, %19
  %22 = phi i32 [ 2, %19 ], [ %29, %26 ]
  %23 = add nsw i32 %22, -1
  %24 = mul nsw i32 %23, %23
  %25 = icmp ugt i32 %24, %20
  br i1 %25, label %30, label %26

26:                                               ; preds = %21
  %27 = urem i32 %20, %22
  %28 = icmp eq i32 %27, 0
  %29 = add nuw nsw i32 %22, 1
  br i1 %28, label %32, label %21, !llvm.loop !11

30:                                               ; preds = %21
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %5, i32 %20) #5
  br label %32

32:                                               ; preds = %15, %26, %30
  %33 = phi i32 [ 1, %30 ], [ %6, %26 ], [ %6, %15 ]
  %34 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !12

35:                                               ; preds = %4
  %36 = icmp eq i32 %6, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %39

39:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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

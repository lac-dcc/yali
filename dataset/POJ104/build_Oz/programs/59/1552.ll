; ModuleID = 'source-C-CXX/59/1552.c'
source_filename = "source-C-CXX/59/1552.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 5
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0)) #4
  br label %45

8:                                                ; preds = %0, %41
  %9 = phi i32 [ %42, %41 ], [ %4, %0 ]
  %10 = phi i32 [ %44, %41 ], [ 5, %0 ]
  %11 = phi i32 [ %43, %41 ], [ 3, %0 ]
  %12 = add nsw i32 %9, -2
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %45, label %14

14:                                               ; preds = %8, %18
  %15 = phi i32 [ %22, %18 ], [ 2, %8 ]
  %16 = phi i32 [ %21, %18 ], [ 0, %8 ]
  %17 = icmp eq i32 %15, %11
  br i1 %17, label %23, label %18

18:                                               ; preds = %14
  %19 = urem i32 %11, %15
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 1, i32 %16
  %22 = add nuw i32 %15, 1
  br label %14, !llvm.loop !9

23:                                               ; preds = %14
  %24 = icmp eq i32 %16, 0
  br i1 %24, label %25, label %41

25:                                               ; preds = %23
  %26 = add nuw nsw i32 %11, 2
  br label %27

27:                                               ; preds = %25, %31
  %28 = phi i32 [ %35, %31 ], [ 2, %25 ]
  %29 = phi i32 [ %34, %31 ], [ 0, %25 ]
  %30 = icmp eq i32 %28, %10
  br i1 %30, label %36, label %31

31:                                               ; preds = %27
  %32 = urem i32 %26, %28
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 1, i32 %29
  %35 = add nuw i32 %28, 1
  br label %27, !llvm.loop !11

36:                                               ; preds = %27
  %37 = icmp eq i32 %29, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %36
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %11, i32 %26) #4
  %40 = load i32, i32* %1, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %23, %36, %38
  %42 = phi i32 [ %9, %23 ], [ %9, %36 ], [ %40, %38 ]
  %43 = add nuw nsw i32 %11, 1
  %44 = add nuw i32 %10, 1
  br label %8, !llvm.loop !12

45:                                               ; preds = %8, %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
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

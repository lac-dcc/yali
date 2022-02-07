; ModuleID = 'source-C-CXX/59/1653.c'
source_filename = "source-C-CXX/59/1653.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %5

5:                                                ; preds = %40, %0
  %6 = phi i32 [ %43, %40 ], [ 5, %0 ]
  %7 = phi i32 [ %41, %40 ], [ 0, %0 ]
  %8 = phi i32 [ %42, %40 ], [ 3, %0 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = add nsw i32 %9, -1
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %14, label %12

12:                                               ; preds = %5
  %13 = icmp eq i32 %7, 0
  br i1 %13, label %44, label %46

14:                                               ; preds = %5, %22
  %15 = phi i32 [ %25, %22 ], [ 0, %5 ]
  %16 = phi i32 [ %26, %22 ], [ 2, %5 ]
  %17 = icmp eq i32 %16, %8
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = icmp eq i32 %15, 0
  br i1 %19, label %20, label %40

20:                                               ; preds = %18
  %21 = add nuw nsw i32 %8, 2
  br label %27

22:                                               ; preds = %14
  %23 = urem i32 %8, %16
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 1, i32 %15
  %26 = add nuw i32 %16, 1
  br label %14, !llvm.loop !9

27:                                               ; preds = %20, %31
  %28 = phi i32 [ %34, %31 ], [ 0, %20 ]
  %29 = phi i32 [ %35, %31 ], [ 2, %20 ]
  %30 = icmp eq i32 %29, %6
  br i1 %30, label %36, label %31

31:                                               ; preds = %27
  %32 = urem i32 %21, %29
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 1, i32 %28
  %35 = add nuw i32 %29, 1
  br label %27, !llvm.loop !11

36:                                               ; preds = %27
  %37 = icmp eq i32 %28, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %21) #4
  br label %40

40:                                               ; preds = %18, %36, %38
  %41 = phi i32 [ 1, %38 ], [ %7, %36 ], [ %7, %18 ]
  %42 = add nuw nsw i32 %8, 1
  %43 = add nuw i32 %6, 1
  br label %5, !llvm.loop !12

44:                                               ; preds = %12
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %46

46:                                               ; preds = %44, %12
  %47 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #3
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #3
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

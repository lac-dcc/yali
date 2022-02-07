; ModuleID = 'source-C-CXX/59/1167.c'
source_filename = "source-C-CXX/59/1167.c"
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
  br label %8

8:                                                ; preds = %6, %0
  br label %9

9:                                                ; preds = %8, %41
  %10 = phi i32 [ %43, %41 ], [ 5, %8 ]
  %11 = phi i32 [ %42, %41 ], [ 3, %8 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = add nsw i32 %12, -2
  %14 = icmp sgt i32 %11, %13
  br i1 %14, label %44, label %15

15:                                               ; preds = %9
  %16 = add nuw nsw i32 %11, 2
  br label %17

17:                                               ; preds = %23, %15
  %18 = phi i32 [ 2, %15 ], [ %24, %23 ]
  %19 = icmp eq i32 %18, %11
  br i1 %19, label %27, label %20

20:                                               ; preds = %17
  %21 = urem i32 %11, %18
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = add nuw i32 %18, 1
  br label %17, !llvm.loop !9

25:                                               ; preds = %20
  %26 = icmp eq i32 %18, %11
  br i1 %26, label %27, label %41

27:                                               ; preds = %17, %25
  br label %28

28:                                               ; preds = %27, %34
  %29 = phi i32 [ %35, %34 ], [ 2, %27 ]
  %30 = icmp eq i32 %29, %10
  br i1 %30, label %36, label %31

31:                                               ; preds = %28
  %32 = urem i32 %16, %29
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = add nuw i32 %29, 1
  br label %28, !llvm.loop !11

36:                                               ; preds = %31, %28
  %37 = phi i32 [ %29, %31 ], [ %10, %28 ]
  %38 = icmp eq i32 %16, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %11, i32 %16) #4
  br label %41

41:                                               ; preds = %25, %39, %36
  %42 = add nuw nsw i32 %11, 1
  %43 = add nuw i32 %10, 1
  br label %9, !llvm.loop !12

44:                                               ; preds = %9
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

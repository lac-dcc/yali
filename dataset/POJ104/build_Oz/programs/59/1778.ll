; ModuleID = 'source-C-CXX/59/1778.c'
source_filename = "source-C-CXX/59/1778.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s = dso_local local_unnamed_addr global [1500 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  br label %2

2:                                                ; preds = %23, %0
  %3 = phi i32 [ %26, %23 ], [ 2, %0 ]
  %4 = phi i32 [ %25, %23 ], [ 1, %0 ]
  %5 = phi i32 [ %24, %23 ], [ 0, %0 ]
  %6 = icmp slt i32 %5, 1500
  br i1 %6, label %7, label %27

7:                                                ; preds = %2, %11
  %8 = phi i32 [ %15, %11 ], [ 0, %2 ]
  %9 = phi i32 [ %16, %11 ], [ 1, %2 ]
  %10 = icmp eq i32 %9, %3
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = urem i32 %4, %9
  %13 = icmp eq i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = add nuw nsw i32 %8, %14
  %16 = add nuw i32 %9, 1
  br label %7, !llvm.loop !5

17:                                               ; preds = %7
  %18 = icmp eq i32 %8, 2
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = sext i32 %5 to i64
  %21 = getelementptr inbounds [1500 x i32], [1500 x i32]* @s, i64 0, i64 %20
  store i32 %4, i32* %21, align 4, !tbaa !7
  %22 = add nsw i32 %5, 1
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i32 [ %22, %19 ], [ %5, %17 ]
  %25 = add nuw nsw i32 %4, 1
  %26 = add nuw i32 %3, 1
  br label %2, !llvm.loop !11

27:                                               ; preds = %2
  %28 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #3
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %30 = load i32, i32* %1, align 4, !tbaa !7
  %31 = icmp slt i32 %30, 5
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0)) #4
  br label %52

34:                                               ; preds = %27, %50
  %35 = phi i64 [ %51, %50 ], [ 1, %27 ]
  %36 = icmp eq i64 %35, 1500
  br i1 %36, label %52, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [1500 x i32], [1500 x i32]* @s, i64 0, i64 %35
  %39 = load i32, i32* %38, align 4, !tbaa !7
  %40 = load i32, i32* %1, align 4, !tbaa !7
  %41 = icmp sgt i32 %39, %40
  br i1 %41, label %52, label %42

42:                                               ; preds = %37
  %43 = add nsw i64 %35, -1
  %44 = getelementptr inbounds [1500 x i32], [1500 x i32]* @s, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !7
  %46 = sub nsw i32 %39, %45
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %45, i32 %39) #4
  br label %50

50:                                               ; preds = %42, %48
  %51 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !12

52:                                               ; preds = %34, %37, %32
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #3
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}

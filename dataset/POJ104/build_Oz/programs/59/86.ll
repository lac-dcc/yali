; ModuleID = 'source-C-CXX/59/86.c'
source_filename = "source-C-CXX/59/86.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 5
  br i1 %5, label %6, label %48

6:                                                ; preds = %0
  %7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0)) #4
  br label %52

8:                                                ; preds = %28, %48
  %9 = phi i32 [ %50, %48 ], [ %27, %28 ]
  %10 = icmp sgt i32 %9, %51
  br i1 %10, label %52, label %11

11:                                               ; preds = %8
  %12 = lshr i32 %9, 1
  br label %13

13:                                               ; preds = %11, %18
  %14 = phi i32 [ %24, %18 ], [ 3, %11 ]
  %15 = phi i32 [ %22, %18 ], [ 0, %11 ]
  %16 = phi i32 [ %23, %18 ], [ 0, %11 ]
  %17 = icmp ult i32 %14, %12
  br i1 %17, label %18, label %25

18:                                               ; preds = %13
  %19 = urem i32 %9, %14
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = add nuw nsw i32 %15, %21
  %23 = add nuw nsw i32 %16, 1
  %24 = add nuw nsw i32 %14, 1
  br label %13, !llvm.loop !9

25:                                               ; preds = %13
  %26 = icmp eq i32 %15, %16
  %27 = add nuw nsw i32 %9, 2
  br i1 %26, label %29, label %28

28:                                               ; preds = %25, %43
  br label %8, !llvm.loop !11

29:                                               ; preds = %25
  %30 = lshr i32 %27, 1
  br label %31

31:                                               ; preds = %29, %36
  %32 = phi i32 [ %42, %36 ], [ 3, %29 ]
  %33 = phi i32 [ %40, %36 ], [ 0, %29 ]
  %34 = phi i32 [ %41, %36 ], [ 0, %29 ]
  %35 = icmp ult i32 %32, %30
  br i1 %35, label %36, label %43

36:                                               ; preds = %31
  %37 = urem i32 %27, %32
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = add nuw nsw i32 %33, %39
  %41 = add nuw nsw i32 %34, 1
  %42 = add nuw nsw i32 %32, 1
  br label %31, !llvm.loop !12

43:                                               ; preds = %31
  %44 = icmp eq i32 %33, %34
  br i1 %44, label %45, label %28

45:                                               ; preds = %43
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %9, i32 %27) #4
  %47 = load i32, i32* %1, align 4, !tbaa !5
  br label %48, !llvm.loop !11

48:                                               ; preds = %0, %45
  %49 = phi i32 [ %47, %45 ], [ %4, %0 ]
  %50 = phi i32 [ %27, %45 ], [ 3, %0 ]
  %51 = add nsw i32 %49, -2
  br label %8

52:                                               ; preds = %8, %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
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

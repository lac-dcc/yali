; ModuleID = 'source-C-CXX/52/1530.c'
source_filename = "source-C-CXX/52/1530.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.a = internal global [300 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %4

4:                                                ; preds = %15, %0
  %5 = phi i64 [ %16, %15 ], [ 0, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %9, label %17

9:                                                ; preds = %4
  %10 = getelementptr inbounds [300 x i32], [300 x i32]* @main.a, i64 0, i64 %5
  br label %11

11:                                               ; preds = %9, %11
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10) #4
  %13 = load i32, i32* %10, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 32
  br i1 %14, label %11, label %15, !llvm.loop !9

15:                                               ; preds = %11
  %16 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !11

17:                                               ; preds = %4, %41
  %18 = phi i32 [ %42, %41 ], [ %6, %4 ]
  %19 = phi i64 [ %44, %41 ], [ 0, %4 ]
  %20 = phi i32 [ %43, %41 ], [ 0, %4 ]
  %21 = sext i32 %18 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %23, label %45

23:                                               ; preds = %17
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* @main.a, i64 0, i64 %19
  br label %25

25:                                               ; preds = %28, %23
  %26 = phi i64 [ %33, %28 ], [ 0, %23 ]
  %27 = icmp eq i64 %26, %19
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* @main.a, i64 0, i64 %26
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = load i32, i32* %24, align 4, !tbaa !5
  %32 = icmp eq i32 %30, %31
  %33 = add nuw nsw i64 %26, 1
  br i1 %32, label %41, label %25, !llvm.loop !12

34:                                               ; preds = %25
  %35 = icmp eq i32 %20, 0
  %36 = load i32, i32* %24, align 4, !tbaa !5
  %37 = select i1 %35, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %37, i32 %36) #4
  %39 = add nsw i32 %20, 1
  %40 = load i32, i32* %1, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %28, %34
  %42 = phi i32 [ %40, %34 ], [ %18, %28 ]
  %43 = phi i32 [ %39, %34 ], [ %20, %28 ]
  %44 = add nuw nsw i64 %19, 1
  br label %17, !llvm.loop !13

45:                                               ; preds = %17
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
!13 = distinct !{!13, !10}

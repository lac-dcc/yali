; ModuleID = 'source-C-CXX/89/98.c'
source_filename = "source-C-CXX/89/98.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i32], align 16
  %3 = alloca [20 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #4
  %6 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %17, %13 ], [ 1, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp sgt i64 %9, %11
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %9
  %15 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15) #5
  %17 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

18:                                               ; preds = %8, %23
  %19 = phi i32 [ %31, %23 ], [ %10, %8 ]
  %20 = phi i64 [ %30, %23 ], [ 1, %8 ]
  %21 = sext i32 %19 to i64
  %22 = icmp sgt i64 %20, %21
  br i1 %22, label %32, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %20
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %20
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = call i32 @Apples_Set(i32 %25, i32 %27) #5
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %28) #5
  %30 = add nuw nsw i64 %20, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  br label %18, !llvm.loop !11

32:                                               ; preds = %18
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @Apples_Set(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %0, 1
  %4 = icmp eq i32 %0, 1
  %5 = add nsw i32 %0, -1
  br label %6

6:                                                ; preds = %19, %2
  %7 = phi i32 [ %20, %19 ], [ 0, %2 ]
  %8 = phi i32 [ %5, %19 ], [ %1, %2 ]
  br i1 %3, label %30, label %9

9:                                                ; preds = %6, %15
  %10 = phi i32 [ %0, %15 ], [ %8, %6 ]
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %30, label %12

12:                                               ; preds = %9
  %13 = icmp eq i32 %10, 1
  %14 = select i1 %4, i1 true, i1 %13
  br i1 %14, label %30, label %15

15:                                               ; preds = %12
  %16 = icmp sgt i32 %10, %0
  br i1 %16, label %9, label %17

17:                                               ; preds = %15
  %18 = icmp eq i32 %10, %0
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = add nuw nsw i32 %7, 1
  br label %6

21:                                               ; preds = %30, %23
  %22 = phi i32 [ %29, %23 ], [ %33, %30 ]
  ret i32 %22

23:                                               ; preds = %17
  %24 = add nsw i32 %10, -1
  %25 = tail call i32 @Apples_Set(i32 %0, i32 %24) #5
  %26 = sub nsw i32 %0, %10
  %27 = tail call i32 @Apples_Set(i32 %26, i32 %10) #5
  %28 = add i32 %25, %7
  %29 = add i32 %28, %27
  br label %21

30:                                               ; preds = %6, %9, %12
  %31 = phi i32 [ %7, %12 ], [ %7, %9 ], [ 0, %6 ]
  %32 = phi i32 [ 0, %9 ], [ 1, %12 ], [ 0, %6 ]
  %33 = add nuw nsw i32 %32, %31
  br label %21
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

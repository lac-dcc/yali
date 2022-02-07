; ModuleID = 'source-C-CXX/9/1.c'
source_filename = "source-C-CXX/9/1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @num(i32 %0, i32* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i32, i32* %1, i64 1
  %4 = icmp eq i32 %0, 2
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %3, align 4, !tbaa !5
  %8 = icmp slt i32 %6, %7
  %9 = select i1 %8, i32 1, i32 2
  br label %34

10:                                               ; preds = %2, %27
  %11 = phi i32 [ %24, %27 ], [ 1, %2 ]
  %12 = phi i32 [ %32, %27 ], [ 0, %2 ]
  %13 = phi i32* [ %33, %27 ], [ %3, %2 ]
  %14 = icmp sgt i32 %11, %0
  br i1 %14, label %34, label %15

15:                                               ; preds = %10
  %16 = load i32, i32* %1, align 4, !tbaa !5
  br label %17

17:                                               ; preds = %15, %25
  %18 = phi i32 [ %24, %25 ], [ %11, %15 ]
  %19 = phi i32* [ %26, %25 ], [ %13, %15 ]
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp slt i32 %16, %20
  %22 = icmp sle i32 %18, %0
  %23 = select i1 %21, i1 %22, i1 false
  %24 = add nsw i32 %18, 1
  br i1 %23, label %25, label %27

25:                                               ; preds = %17
  %26 = getelementptr inbounds i32, i32* %19, i64 1
  br label %17, !llvm.loop !9

27:                                               ; preds = %17
  %28 = sub i32 %0, %18
  %29 = tail call i32 @num(i32 %28, i32* nonnull %19) #4
  %30 = icmp slt i32 %29, %12
  %31 = add nsw i32 %29, 1
  %32 = select i1 %30, i32 %12, i32 %31
  %33 = getelementptr inbounds i32, i32* %19, i64 1
  br label %10, !llvm.loop !11

34:                                               ; preds = %10, %5
  %35 = phi i32 [ %9, %5 ], [ %12, %10 ]
  ret i32 %35
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [25 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [25 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %6

6:                                                ; preds = %15, %0
  %7 = phi i64 [ %18, %15 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = sext i32 %8 to i64
  %13 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %12
  %14 = zext i32 %8 to i64
  br label %19

15:                                               ; preds = %6
  %16 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %7
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16) #4
  %18 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !12

19:                                               ; preds = %11, %24
  %20 = phi i64 [ %14, %11 ], [ %30, %24 ]
  %21 = phi i32 [ 0, %11 ], [ %29, %24 ]
  %22 = trunc i64 %20 to i32
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = sub nsw i64 0, %20
  %26 = getelementptr inbounds i32, i32* %13, i64 %25
  %27 = call i32 @num(i32 %22, i32* nonnull %26) #4
  %28 = icmp sgt i32 %27, %21
  %29 = select i1 %28, i32 %27, i32 %21
  %30 = add nsw i64 %20, -1
  br label %19, !llvm.loop !13

31:                                               ; preds = %19
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %21) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize nofree nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize }
attributes #5 = { nounwind }

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

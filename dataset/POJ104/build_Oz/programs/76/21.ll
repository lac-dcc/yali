; ModuleID = 'source-C-CXX/76/21.c'
source_filename = "source-C-CXX/76/21.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #3
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ %20, %5 ], [ 0, %0 ]
  %7 = phi i32 [ %15, %5 ], [ 0, %0 ]
  %8 = phi i32 [ %18, %5 ], [ 0, %0 ]
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %9) #4
  %11 = load i8, i8* %9, align 1, !tbaa !5
  %12 = load i8, i8* %3, align 16, !tbaa !5
  %13 = icmp eq i8 %11, %12
  %14 = zext i1 %13 to i32
  %15 = add nuw nsw i32 %7, %14
  %16 = xor i1 %13, true
  %17 = zext i1 %16 to i32
  %18 = add nuw nsw i32 %8, %17
  %19 = icmp eq i32 %15, %18
  %20 = add nuw i64 %6, 1
  br i1 %19, label %21, label %5

21:                                               ; preds = %5
  %22 = shl nuw nsw i32 %15, 1
  %23 = add nsw i32 %22, -1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  br label %27

27:                                               ; preds = %30, %21
  %28 = phi i64 [ %33, %30 ], [ 0, %21 ]
  %29 = icmp eq i64 %28, 100
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %28
  %32 = trunc i64 %28 to i32
  store i32 %32, i32* %31, align 4, !tbaa !8
  %33 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !10

34:                                               ; preds = %27
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  call void @pr(i8* nonnull %3, i32 %22, i8 signext %12, i8 signext %26, i32* nonnull %35) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @pr(i8* nocapture %0, i32 %1, i8 signext %2, i8 signext %3, i32* nocapture %4) local_unnamed_addr #0 {
  %6 = sext i32 %1 to i64
  br label %7

7:                                                ; preds = %42, %5
  %8 = phi i64 [ %28, %42 ], [ %6, %5 ]
  br label %9

9:                                                ; preds = %24, %7
  %10 = phi i64 [ %25, %24 ], [ 0, %7 ]
  %11 = icmp slt i64 %10, %8
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, i8* %0, i64 %10
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, %3
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = and i64 %10, 4294967295
  %18 = getelementptr inbounds i32, i32* %4, i64 %17
  %19 = getelementptr inbounds i32, i32* %18, i64 -1
  %20 = load i32, i32* %19, align 4, !tbaa !8
  %21 = load i32, i32* %18, align 4, !tbaa !8
  %22 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %20, i32 %21) #4
  %23 = add nsw i64 %10, -1
  br label %26

24:                                               ; preds = %12
  %25 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !12

26:                                               ; preds = %9, %16
  %27 = phi i64 [ %23, %16 ], [ %10, %9 ]
  %28 = add nsw i64 %8, -2
  %29 = shl i64 %27, 32
  %30 = ashr exact i64 %29, 32
  br label %31

31:                                               ; preds = %34, %26
  %32 = phi i64 [ %41, %34 ], [ %30, %26 ]
  %33 = icmp slt i64 %32, %28
  br i1 %33, label %34, label %42

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, i8* %0, i64 %32
  %36 = getelementptr inbounds i8, i8* %35, i64 2
  %37 = load i8, i8* %36, align 1, !tbaa !5
  store i8 %37, i8* %35, align 1, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %4, i64 %32
  %39 = getelementptr inbounds i32, i32* %38, i64 2
  %40 = load i32, i32* %39, align 4, !tbaa !8
  store i32 %40, i32* %38, align 4, !tbaa !8
  %41 = add nsw i64 %32, 1
  br label %31, !llvm.loop !13

42:                                               ; preds = %31
  %43 = icmp sgt i64 %8, 3
  br i1 %43, label %7, label %44

44:                                               ; preds = %42
  ret void
}

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}

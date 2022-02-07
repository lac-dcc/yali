; ModuleID = 'source-C-CXX/44/952.c'
source_filename = "source-C-CXX/44/952.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@f = dso_local local_unnamed_addr global [50 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @func(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #4
  store i32 -1, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @f, i64 0, i64 0), align 16, !tbaa !5
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  br label %5

5:                                                ; preds = %30, %1
  %6 = phi i64 [ %33, %30 ], [ 1, %1 ]
  %7 = icmp slt i64 %6, %4
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, i8* %0, i64 %6
  %11 = trunc i64 %6 to i32
  %12 = add i32 %11, -1
  br label %13

13:                                               ; preds = %19, %9
  %14 = phi i32 [ %12, %9 ], [ %17, %19 ]
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [50 x i32], [50 x i32]* @f, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %19, label %26

19:                                               ; preds = %13
  %20 = load i8, i8* %10, align 1, !tbaa !9
  %21 = add nuw nsw i32 %17, 1
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !9
  %25 = icmp eq i8 %20, %24
  br i1 %25, label %30, label %13, !llvm.loop !10

26:                                               ; preds = %13
  %27 = icmp eq i32 %17, -1
  %28 = add nuw nsw i32 %17, 1
  %29 = select i1 %27, i32 -1, i32 %28
  br label %30

30:                                               ; preds = %19, %26
  %31 = phi i32 [ %29, %26 ], [ %21, %19 ]
  %32 = getelementptr inbounds [50 x i32], [50 x i32]* @f, i64 0, i64 %6
  store i32 %31, i32* %32, align 4, !tbaa !5
  %33 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [51 x i8], align 16
  %2 = alloca [51 x i8], align 16
  %3 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 51, i8* nonnull %3) #5
  %4 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 51, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %3) #6
  call void @func(i8* nonnull %4) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #4
  %7 = trunc i64 %6 to i32
  %8 = call i64 @strlen(i8* noundef nonnull %4) #4
  %9 = trunc i64 %8 to i32
  br label %10

10:                                               ; preds = %28, %0
  %11 = phi i32 [ 0, %0 ], [ %30, %28 ]
  %12 = phi i32 [ 0, %0 ], [ %29, %28 ]
  %13 = icmp slt i32 %11, %7
  %14 = zext i32 %11 to i64
  %15 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 %14
  br label %16

16:                                               ; preds = %10, %33
  %17 = phi i32 [ %38, %33 ], [ %12, %10 ]
  %18 = icmp slt i32 %17, %9
  %19 = select i1 %13, i1 %18, i1 false
  br i1 %19, label %20, label %39

20:                                               ; preds = %16
  %21 = load i8, i8* %15, align 1, !tbaa !9
  %22 = sext i32 %17 to i64
  %23 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !9
  %25 = icmp eq i8 %21, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %20
  %27 = add nsw i32 %17, 1
  br label %28

28:                                               ; preds = %31, %26
  %29 = phi i32 [ %27, %26 ], [ 0, %31 ]
  %30 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !13

31:                                               ; preds = %20
  %32 = icmp eq i32 %17, 0
  br i1 %32, label %28, label %33

33:                                               ; preds = %31
  %34 = add nsw i32 %17, -1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [50 x i32], [50 x i32]* @f, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nsw i32 %37, 1
  br label %16, !llvm.loop !13

39:                                               ; preds = %16
  %40 = icmp eq i32 %17, %9
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  %42 = sub nsw i32 %11, %9
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %42) #6
  br label %44

44:                                               ; preds = %41, %39
  call void @llvm.lifetime.end.p0i8(i64 51, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 51, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nounwind optsize readonly willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}

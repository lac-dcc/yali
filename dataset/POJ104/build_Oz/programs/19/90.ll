; ModuleID = 'source-C-CXX/19/90.c'
source_filename = "source-C-CXX/19/90.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %3) #5
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  br label %5

5:                                                ; preds = %22, %0
  %6 = phi i32 [ 0, %0 ], [ %24, %22 ]
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %20, label %8

8:                                                ; preds = %5, %13
  %9 = phi i64 [ %16, %13 ], [ 1, %5 ]
  %10 = call i32 @getchar() #6
  %11 = and i32 %10, 255
  %12 = icmp eq i32 %11, 32
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = trunc i32 %10 to i8
  %15 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %9
  store i8 %14, i8* %15, align 1, !tbaa !5
  %16 = add nuw i64 %9, 1
  br label %8

17:                                               ; preds = %8
  %18 = and i64 %9, 4294967295
  %19 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %18
  store i8 0, i8* %19, align 1, !tbaa !5
  br label %22

20:                                               ; preds = %5
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #6
  br label %22

22:                                               ; preds = %20, %17
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4) #6
  call void @max(i8* nonnull %3, i8* nonnull %4) #6
  %24 = add nuw nsw i32 %6, 1
  %25 = call i32 @getchar() #6
  %26 = trunc i32 %25 to i8
  store i8 %26, i8* %3, align 1, !tbaa !5
  %27 = and i32 %25, 255
  %28 = icmp eq i32 %27, 255
  br i1 %28, label %29, label %5, !llvm.loop !8

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @max(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = load i8, i8* %0, align 1, !tbaa !5
  %4 = tail call i64 @strlen(i8* noundef nonnull %0) #7
  %5 = shl i64 %4, 32
  %6 = ashr exact i64 %5, 32
  br label %7

7:                                                ; preds = %14, %2
  %8 = phi i64 [ %21, %14 ], [ 1, %2 ]
  %9 = phi i32 [ %19, %14 ], [ 0, %2 ]
  %10 = phi i8 [ %20, %14 ], [ %3, %2 ]
  %11 = icmp slt i64 %8, %6
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = sext i32 %9 to i64
  br label %22

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, i8* %0, i64 %8
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp sgt i8 %16, %10
  %18 = trunc i64 %8 to i32
  %19 = select i1 %17, i32 %18, i32 %9
  %20 = select i1 %17, i8 %16, i8 %10
  %21 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !10

22:                                               ; preds = %12, %28
  %23 = phi i64 [ 0, %12 ], [ %33, %28 ]
  %24 = icmp sgt i64 %23, %13
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = add nsw i32 %9, 3
  %27 = sext i32 %26 to i64
  br label %34

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, i8* %0, i64 %23
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = sext i8 %30 to i32
  %32 = tail call i32 @putchar(i32 %31)
  %33 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !11

34:                                               ; preds = %25, %37
  %35 = phi i64 [ %13, %25 ], [ %38, %37 ]
  %36 = icmp slt i64 %35, %27
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = add nsw i64 %35, 1
  %39 = sub nsw i64 %35, %13
  %40 = getelementptr inbounds i8, i8* %1, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = sext i8 %41 to i32
  %43 = tail call i32 @putchar(i32 %42)
  br label %34, !llvm.loop !12

44:                                               ; preds = %34
  %45 = add i32 %9, 4
  %46 = sext i32 %45 to i64
  %47 = shl i64 %4, 32
  %48 = add i64 %47, 12884901888
  %49 = ashr exact i64 %48, 32
  br label %50

50:                                               ; preds = %53, %44
  %51 = phi i64 [ %59, %53 ], [ %46, %44 ]
  %52 = icmp slt i64 %51, %49
  br i1 %52, label %53, label %60

53:                                               ; preds = %50
  %54 = add nsw i64 %51, -3
  %55 = getelementptr inbounds i8, i8* %0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = sext i8 %56 to i32
  %58 = tail call i32 @putchar(i32 %57)
  %59 = add nsw i64 %51, 1
  br label %50, !llvm.loop !13

60:                                               ; preds = %50
  %61 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}

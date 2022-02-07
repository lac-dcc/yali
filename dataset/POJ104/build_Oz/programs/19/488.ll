; ModuleID = 'source-C-CXX/19/488.c'
source_filename = "source-C-CXX/19/488.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@string = dso_local local_unnamed_addr global [13 x i8] zeroinitializer, align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %3) #5
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  br label %5

5:                                                ; preds = %20, %0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4) #6
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %22, label %8

8:                                                ; preds = %5
  call void @f(i8* nonnull %3, i8* nonnull %4) #6
  br label %9

9:                                                ; preds = %14, %8
  %10 = phi i64 [ %19, %14 ], [ 0, %8 ]
  %11 = call i64 @strlen(i8* noundef nonnull %3) #7
  %12 = add i64 %11, 3
  %13 = icmp ugt i64 %12, %10
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = getelementptr inbounds [13 x i8], [13 x i8]* @string, i64 0, i64 %10
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = sext i8 %16 to i32
  %18 = call i32 @putchar(i32 %17)
  %19 = add nuw i64 %10, 1
  br label %9, !llvm.loop !8

20:                                               ; preds = %9
  %21 = call i32 @putchar(i32 10)
  br label %5, !llvm.loop !10

22:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @f(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = load i8, i8* %0, align 1, !tbaa !5
  %4 = tail call i64 @strlen(i8* noundef nonnull %0) #7
  %5 = trunc i64 %4 to i32
  %6 = shl i64 %4, 32
  %7 = ashr exact i64 %6, 32
  br label %8

8:                                                ; preds = %15, %2
  %9 = phi i64 [ %22, %15 ], [ 1, %2 ]
  %10 = phi i32 [ %20, %15 ], [ 0, %2 ]
  %11 = phi i8 [ %21, %15 ], [ %3, %2 ]
  %12 = icmp slt i64 %9, %7
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = sext i32 %10 to i64
  br label %23

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %0, i64 %9
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp sgt i8 %17, %11
  %19 = trunc i64 %9 to i32
  %20 = select i1 %18, i32 %19, i32 %10
  %21 = select i1 %18, i8 %17, i8 %11
  %22 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

23:                                               ; preds = %13, %26
  %24 = phi i64 [ 0, %13 ], [ %30, %26 ]
  %25 = icmp sgt i64 %24, %14
  br i1 %25, label %31, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, i8* %0, i64 %24
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = getelementptr inbounds [13 x i8], [13 x i8]* @string, i64 0, i64 %24
  store i8 %28, i8* %29, align 1, !tbaa !5
  %30 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !12

31:                                               ; preds = %23
  %32 = add nsw i32 %10, 3
  %33 = add i32 %10, 1
  %34 = sext i32 %33 to i64
  %35 = sext i32 %32 to i64
  br label %36

36:                                               ; preds = %40, %31
  %37 = phi i64 [ %45, %40 ], [ %34, %31 ]
  %38 = phi i64 [ %44, %40 ], [ 0, %31 ]
  %39 = icmp sgt i64 %37, %35
  br i1 %39, label %46, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, i8* %1, i64 %38
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = getelementptr inbounds [13 x i8], [13 x i8]* @string, i64 0, i64 %37
  store i8 %42, i8* %43, align 1, !tbaa !5
  %44 = add nuw i64 %38, 1
  %45 = add i64 %37, 1
  br label %36, !llvm.loop !13

46:                                               ; preds = %36
  %47 = add nsw i32 %5, -1
  %48 = icmp slt i32 %10, %47
  br i1 %48, label %49, label %65

49:                                               ; preds = %46
  %50 = add i32 %10, 4
  %51 = sext i32 %50 to i64
  %52 = shl i64 %4, 32
  %53 = add i64 %52, 12884901888
  %54 = ashr exact i64 %53, 32
  br label %55

55:                                               ; preds = %60, %49
  %56 = phi i64 [ %64, %60 ], [ %51, %49 ]
  %57 = phi i64 [ %58, %60 ], [ %14, %49 ]
  %58 = add nsw i64 %57, 1
  %59 = icmp slt i64 %56, %54
  br i1 %59, label %60, label %65

60:                                               ; preds = %55
  %61 = getelementptr inbounds i8, i8* %0, i64 %58
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = getelementptr inbounds [13 x i8], [13 x i8]* @string, i64 0, i64 %56
  store i8 %62, i8* %63, align 1, !tbaa !5
  %64 = add nsw i64 %56, 1
  br label %55, !llvm.loop !14

65:                                               ; preds = %55, %46
  ret void
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!14 = distinct !{!14, !9}

; ModuleID = 'source-C-CXX/48/1085.c'
source_filename = "source-C-CXX/48/1085.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [600 x i8], align 16
  %2 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  br label %6

6:                                                ; preds = %56, %0
  %7 = phi i64 [ %58, %56 ], [ 2, %0 ]
  %8 = phi i32 [ %57, %56 ], [ 2, %0 ]
  %9 = lshr i64 %7, 1
  %10 = add nsw i64 %9, -1
  %11 = lshr i32 %8, 1
  %12 = icmp sgt i32 %8, %5
  br i1 %12, label %59, label %13

13:                                               ; preds = %6
  %14 = and i32 %8, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %56

16:                                               ; preds = %13
  %17 = sub nsw i32 %5, %11
  %18 = sext i32 %17 to i64
  %19 = zext i32 %11 to i64
  %20 = zext i32 %11 to i64
  br label %21

21:                                               ; preds = %54, %16
  %22 = phi i64 [ %26, %54 ], [ %10, %16 ]
  %23 = phi i64 [ %55, %54 ], [ -1, %16 ]
  %24 = icmp sgt i64 %22, %18
  br i1 %24, label %56, label %25

25:                                               ; preds = %21
  %26 = add nsw i64 %22, 1
  br label %27

27:                                               ; preds = %30, %25
  %28 = phi i64 [ %40, %30 ], [ 0, %25 ]
  %29 = icmp eq i64 %28, %20
  br i1 %29, label %41, label %30

30:                                               ; preds = %27
  %31 = sub nsw i64 %22, %28
  %32 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = add nuw nsw i64 %26, %28
  %35 = shl i64 %34, 32
  %36 = ashr exact i64 %35, 32
  %37 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %33, %38
  %40 = add nuw nsw i64 %28, 1
  br i1 %39, label %27, label %54, !llvm.loop !8

41:                                               ; preds = %27
  %42 = add nsw i64 %22, %19
  br label %43

43:                                               ; preds = %47, %41
  %44 = phi i64 [ %45, %47 ], [ %23, %41 ]
  %45 = add nsw i64 %44, 1
  %46 = icmp slt i64 %44, %42
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %45
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = sext i8 %49 to i32
  %51 = call i32 @putchar(i32 %50)
  br label %43, !llvm.loop !10

52:                                               ; preds = %43
  %53 = call i32 @putchar(i32 10)
  br label %54

54:                                               ; preds = %30, %52
  %55 = add nsw i64 %23, 1
  br label %21, !llvm.loop !11

56:                                               ; preds = %21, %13
  %57 = add nuw nsw i32 %8, 1
  %58 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !12

59:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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

; ModuleID = 'source-C-CXX/48/1212.c'
source_filename = "source-C-CXX/48/1212.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [501 x i8], align 16
  %2 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #5
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i64 [ %10, %4 ], [ 0, %0 ]
  %6 = phi i32 [ %11, %4 ], [ undef, %0 ]
  %7 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %5
  %8 = load i8, i8* %7, align 1, !tbaa !5
  %9 = icmp eq i8 %8, 0
  %10 = add nuw i64 %5, 1
  %11 = trunc i64 %10 to i32
  br i1 %9, label %12, label %4, !llvm.loop !8

12:                                               ; preds = %4
  %13 = add i32 %6, 1
  %14 = sext i32 %6 to i64
  br label %15

15:                                               ; preds = %12, %55
  %16 = phi i64 [ 2, %12 ], [ %56, %55 ]
  %17 = icmp sgt i64 %16, %14
  br i1 %17, label %57, label %18

18:                                               ; preds = %15
  %19 = trunc i64 %16 to i32
  %20 = sub i32 %13, %19
  %21 = sext i32 %20 to i64
  br label %22

22:                                               ; preds = %18, %52
  %23 = phi i64 [ %16, %18 ], [ %54, %52 ]
  %24 = phi i64 [ 0, %18 ], [ %53, %52 ]
  %25 = icmp sgt i64 %24, %21
  br i1 %25, label %55, label %26

26:                                               ; preds = %22
  %27 = add nuw nsw i64 %24, %16
  br label %28

28:                                               ; preds = %33, %26
  %29 = phi i64 [ %31, %33 ], [ %16, %26 ]
  %30 = phi i64 [ %40, %33 ], [ %24, %26 ]
  %31 = add nsw i64 %29, -1
  %32 = icmp ult i64 %30, %27
  br i1 %32, label %33, label %41

33:                                               ; preds = %28
  %34 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %30
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = add nsw i64 %31, %24
  %37 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %35, %38
  %40 = add nuw nsw i64 %30, 1
  br i1 %39, label %28, label %52, !llvm.loop !10

41:                                               ; preds = %28, %44
  %42 = phi i64 [ %49, %44 ], [ %24, %28 ]
  %43 = icmp eq i64 %42, %23
  br i1 %43, label %50, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %42
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = sext i8 %46 to i32
  %48 = call i32 @putchar(i32 %47)
  %49 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !11

50:                                               ; preds = %41
  %51 = call i32 @putchar(i32 10)
  br label %52

52:                                               ; preds = %33, %50
  %53 = add nuw nsw i64 %24, 1
  %54 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !12

55:                                               ; preds = %22
  %56 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !13

57:                                               ; preds = %15
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}

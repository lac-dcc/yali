; ModuleID = 'source-C-CXX/48/1225.c'
source_filename = "source-C-CXX/48/1225.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #5
  br label %4

4:                                                ; preds = %51, %0
  %5 = phi i64 [ %54, %51 ], [ 499, %0 ]
  %6 = phi i64 [ %52, %51 ], [ 2, %0 ]
  %7 = phi i64 [ %53, %51 ], [ 1, %0 ]
  %8 = icmp eq i64 %6, 501
  br i1 %8, label %55, label %9

9:                                                ; preds = %4, %47
  %10 = phi i64 [ %50, %47 ], [ %6, %4 ]
  %11 = phi i64 [ %49, %47 ], [ %7, %4 ]
  %12 = phi i64 [ %48, %47 ], [ 0, %4 ]
  %13 = icmp eq i64 %12, %5
  br i1 %13, label %51, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %12
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %51, label %18

18:                                               ; preds = %14
  %19 = add nuw nsw i64 %12, %6
  %20 = add nsw i64 %19, -1
  br label %21

21:                                               ; preds = %31, %18
  %22 = phi i64 [ %32, %31 ], [ %11, %18 ]
  %23 = phi i64 [ %33, %31 ], [ %12, %18 ]
  %24 = icmp slt i64 %23, %22
  br i1 %24, label %25, label %34

25:                                               ; preds = %21
  %26 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %23
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %22
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %27, %29
  br i1 %30, label %31, label %47

31:                                               ; preds = %25
  %32 = add nsw i64 %22, -1
  %33 = add nuw nsw i64 %23, 1
  br label %21, !llvm.loop !8

34:                                               ; preds = %21, %45
  %35 = phi i64 [ %46, %45 ], [ %12, %21 ]
  %36 = icmp eq i64 %35, %10
  br i1 %36, label %47, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %35
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = sext i8 %39 to i32
  %41 = call i32 @putchar(i32 %40)
  %42 = icmp eq i64 %35, %20
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = call i32 @putchar(i32 10)
  br label %45

45:                                               ; preds = %37, %43
  %46 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !10

47:                                               ; preds = %25, %34
  %48 = add nuw nsw i64 %12, 1
  %49 = add nuw nsw i64 %11, 1
  %50 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !11

51:                                               ; preds = %9, %14
  %52 = add nuw nsw i64 %6, 1
  %53 = add nuw nsw i64 %7, 1
  %54 = add nsw i64 %5, -1
  br label %4, !llvm.loop !12

55:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %2) #4
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

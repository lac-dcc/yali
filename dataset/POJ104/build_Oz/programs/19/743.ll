; ModuleID = 'source-C-CXX/19/743.c'
source_filename = "source-C-CXX/19/743.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %3) #4
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %58, %0
  %6 = phi i32 [ undef, %0 ], [ %11, %58 ]
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4) #5
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %60, label %9

9:                                                ; preds = %5, %18
  %10 = phi i64 [ %23, %18 ], [ 0, %5 ]
  %11 = phi i32 [ %21, %18 ], [ %6, %5 ]
  %12 = phi i8 [ %22, %18 ], [ 48, %5 ]
  %13 = icmp eq i64 %10, 10
  br i1 %13, label %24, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %10
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %14
  %19 = icmp slt i8 %12, %16
  %20 = trunc i64 %10 to i32
  %21 = select i1 %19, i32 %20, i32 %11
  %22 = select i1 %19, i8 %16, i8 %12
  %23 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !8

24:                                               ; preds = %9, %14
  %25 = sext i32 %11 to i64
  br label %26

26:                                               ; preds = %29, %24
  %27 = phi i64 [ %34, %29 ], [ 0, %24 ]
  %28 = icmp sgt i64 %27, %25
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %27
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = sext i8 %31 to i32
  %33 = call i32 @putchar(i32 %32)
  %34 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !10

35:                                               ; preds = %26, %43
  %36 = phi i64 [ %46, %43 ], [ 0, %26 ]
  %37 = icmp eq i64 %36, 4
  br i1 %37, label %42, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %36
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %35, %38
  br label %47

43:                                               ; preds = %38
  %44 = sext i8 %40 to i32
  %45 = call i32 @putchar(i32 %44)
  %46 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !11

47:                                               ; preds = %42, %55
  %48 = phi i64 [ %49, %55 ], [ %25, %42 ]
  %49 = add nsw i64 %48, 1
  %50 = icmp slt i64 %48, 9
  br i1 %50, label %51, label %58

51:                                               ; preds = %47
  %52 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %49
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %51
  %56 = sext i8 %53 to i32
  %57 = call i32 @putchar(i32 %56)
  br label %47, !llvm.loop !12

58:                                               ; preds = %47, %51
  %59 = call i32 @putchar(i32 10)
  br label %5, !llvm.loop !13

60:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %3) #4
  ret void
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

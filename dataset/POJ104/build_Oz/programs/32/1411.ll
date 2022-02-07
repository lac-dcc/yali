; ModuleID = 'source-C-CXX/32/1411.c'
source_filename = "source-C-CXX/32/1411.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca i8, align 1
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3) #5
  br label %8

8:                                                ; preds = %58, %0
  %9 = phi i32 [ undef, %0 ], [ %27, %58 ]
  %10 = phi i32 [ 1, %0 ], [ %60, %58 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #4
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

14:                                               ; preds = %8, %22
  %15 = phi i64 [ %23, %22 ], [ 1, %8 ]
  %16 = icmp eq i64 %15, 300
  br i1 %16, label %26, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %15
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %18) #5
  %20 = load i8, i8* %18, align 1, !tbaa !9
  %21 = icmp eq i8 %20, 10
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !10

24:                                               ; preds = %17
  %25 = trunc i64 %15 to i32
  br label %26

26:                                               ; preds = %14, %24
  %27 = phi i32 [ %25, %24 ], [ %9, %14 ]
  %28 = sext i32 %27 to i64
  br label %29

29:                                               ; preds = %56, %26
  %30 = phi i64 [ %57, %56 ], [ 1, %26 ]
  %31 = icmp slt i64 %30, %28
  br i1 %31, label %32, label %58

32:                                               ; preds = %29
  %33 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %30
  %34 = load i8, i8* %33, align 1, !tbaa !9
  %35 = icmp eq i8 %34, 65
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = call i32 @putchar(i32 84)
  %38 = load i8, i8* %33, align 1, !tbaa !9
  br label %39

39:                                               ; preds = %36, %32
  %40 = phi i8 [ %38, %36 ], [ %34, %32 ]
  %41 = icmp eq i8 %40, 67
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = call i32 @putchar(i32 71)
  %44 = load i8, i8* %33, align 1, !tbaa !9
  br label %45

45:                                               ; preds = %42, %39
  %46 = phi i8 [ %44, %42 ], [ %40, %39 ]
  %47 = icmp eq i8 %46, 71
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = call i32 @putchar(i32 67)
  %50 = load i8, i8* %33, align 1, !tbaa !9
  br label %51

51:                                               ; preds = %48, %45
  %52 = phi i8 [ %50, %48 ], [ %46, %45 ]
  %53 = icmp eq i8 %52, 84
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = call i32 @putchar(i32 65)
  br label %56

56:                                               ; preds = %51, %54
  %57 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !12

58:                                               ; preds = %29
  %59 = call i32 @putchar(i32 10)
  %60 = add nuw nsw i32 %10, 1
  br label %8, !llvm.loop !13
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}

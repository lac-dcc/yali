; ModuleID = 'source-C-CXX/43/400.c'
source_filename = "source-C-CXX/43/400.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i32 [ 0, %0 ], [ %10, %6 ]
  %5 = icmp eq i32 %4, 6
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = call i32 @reverse(i32 %8) #5
  store i32 0, i32* %1, align 4, !tbaa !5
  %10 = add nuw nsw i32 %4, 1
  br label %3, !llvm.loop !9

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [10 x i32], align 16
  %3 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #4
  %4 = icmp slt i32 %0, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = sub nsw i32 0, %0
  %7 = tail call i32 @putchar(i32 45)
  br label %10

8:                                                ; preds = %1
  %9 = icmp eq i32 %0, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %5, %8
  %11 = phi i32 [ %6, %5 ], [ %0, %8 ]
  br label %14

12:                                               ; preds = %8
  %13 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %67

14:                                               ; preds = %10, %18
  %15 = phi i64 [ 0, %10 ], [ %22, %18 ]
  %16 = phi i32 [ 1, %10 ], [ %21, %18 ]
  %17 = icmp eq i64 %15, 10
  br i1 %17, label %23, label %18

18:                                               ; preds = %14
  %19 = sdiv i32 %11, %16
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %15
  store i32 %19, i32* %20, align 4, !tbaa !5
  %21 = mul nsw i32 %16, 10
  %22 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !11

23:                                               ; preds = %14, %26
  %24 = phi i64 [ %30, %26 ], [ 0, %14 ]
  %25 = icmp eq i64 %24, 10
  br i1 %25, label %31, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %24
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = srem i32 %28, 10
  store i32 %29, i32* %27, align 4, !tbaa !5
  %30 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !12

31:                                               ; preds = %23, %38
  %32 = phi i64 [ %39, %38 ], [ 9, %23 ]
  %33 = phi i32 [ %45, %38 ], [ 0, %23 ]
  %34 = phi i32 [ %47, %38 ], [ undef, %23 ]
  %35 = icmp sgt i64 %32, -1
  br i1 %35, label %38, label %36

36:                                               ; preds = %31
  %37 = sext i32 %34 to i64
  br label %48

38:                                               ; preds = %31
  %39 = add nsw i64 %32, -1
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp ne i32 %41, 0
  %43 = icmp eq i32 %33, 0
  %44 = select i1 %42, i1 %43, i1 false
  %45 = select i1 %44, i32 1, i32 %33
  %46 = trunc i64 %39 to i32
  %47 = select i1 %44, i32 %46, i32 %34
  br label %31, !llvm.loop !13

48:                                               ; preds = %36, %62
  %49 = phi i64 [ 0, %36 ], [ %64, %62 ]
  %50 = phi i32 [ 0, %36 ], [ %63, %62 ]
  %51 = icmp sgt i64 %49, %37
  br i1 %51, label %65, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %49
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp ne i32 %54, 0
  %56 = icmp eq i32 %50, 0
  %57 = and i1 %56, %55
  %58 = icmp eq i32 %50, 1
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %52
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %54) #5
  br label %62

62:                                               ; preds = %52, %60
  %63 = phi i32 [ 1, %60 ], [ 0, %52 ]
  %64 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !14

65:                                               ; preds = %48
  %66 = tail call i32 @putchar(i32 10)
  br label %67

67:                                               ; preds = %65, %12
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}

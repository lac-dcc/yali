; ModuleID = 'source-C-CXX/57/288.c'
source_filename = "source-C-CXX/57/288.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x [81 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100000 x [81 x i8]], [100000 x [81 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8100000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %14, %11 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp sgt i64 %7, %9
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds [100000 x [81 x i8]], [100000 x [81 x i8]]* %2, i64 0, i64 %7, i64 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %12) #7
  %14 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

15:                                               ; preds = %6, %52
  %16 = phi i32 [ %56, %52 ], [ %8, %6 ]
  %17 = phi i64 [ %55, %52 ], [ 1, %6 ]
  %18 = sext i32 %16 to i64
  %19 = icmp sgt i64 %17, %18
  br i1 %19, label %57, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds [100000 x [81 x i8]], [100000 x [81 x i8]]* %2, i64 0, i64 %17, i64 0
  %22 = load i8, i8* %21, align 1, !tbaa !11
  %23 = icmp ne i8 %22, 95
  %24 = add i8 %22, -65
  %25 = icmp ugt i8 %24, 25
  %26 = and i1 %23, %25
  %27 = add i8 %22, -97
  %28 = icmp ugt i8 %27, 25
  %29 = and i1 %28, %26
  br i1 %29, label %52, label %30

30:                                               ; preds = %20, %46
  %31 = phi i64 [ %48, %46 ], [ 1, %20 ]
  %32 = phi i32 [ %47, %46 ], [ 0, %20 ]
  %33 = getelementptr inbounds [100000 x [81 x i8]], [100000 x [81 x i8]]* %2, i64 0, i64 %17, i64 %31
  %34 = load i8, i8* %33, align 1, !tbaa !11
  switch i8 %34, label %35 [
    i8 0, label %49
    i8 95, label %46
  ]

35:                                               ; preds = %30
  %36 = add i8 %34, -65
  %37 = icmp ugt i8 %36, 25
  %38 = add i8 %34, -97
  %39 = icmp ugt i8 %38, 25
  %40 = and i1 %37, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %35
  %42 = add i8 %34, -48
  %43 = icmp ugt i8 %42, 9
  %44 = zext i1 %43 to i32
  %45 = add nsw i32 %32, %44
  br label %46

46:                                               ; preds = %41, %35, %30
  %47 = phi i32 [ %32, %30 ], [ %32, %35 ], [ %45, %41 ]
  %48 = add nuw i64 %31, 1
  br label %30, !llvm.loop !12

49:                                               ; preds = %30
  %50 = icmp eq i32 %32, 0
  %51 = select i1 %50, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0)
  br label %52

52:                                               ; preds = %49, %20
  %53 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0), %20 ], [ %51, %49 ]
  %54 = call i32 @puts(i8* nonnull dereferenceable(1) %53)
  %55 = add nuw nsw i64 %17, 1
  %56 = load i32, i32* %1, align 4, !tbaa !5
  br label %15, !llvm.loop !13

57:                                               ; preds = %15
  %58 = call i32 @getchar() #6
  %59 = call i32 @getchar() #6
  call void @llvm.lifetime.end.p0i8(i64 8100000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}

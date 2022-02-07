; ModuleID = 'source-C-CXX/32/1881.c'
source_filename = "source-C-CXX/32/1881.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [1000 x [1000 x i8]], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  br label %8

8:                                                ; preds = %13, %2
  %9 = phi i64 [ %16, %13 ], [ 0, %2 ]
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %4, i64 0, i64 %9
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [1000 x i8]* nonnull %14) #6
  %16 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

17:                                               ; preds = %8, %56
  %18 = phi i32 [ %59, %56 ], [ %10, %8 ]
  %19 = phi i64 [ %58, %56 ], [ 0, %8 ]
  %20 = sext i32 %18 to i64
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %60

22:                                               ; preds = %17
  %23 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %4, i64 0, i64 %19, i64 0
  br label %24

24:                                               ; preds = %22, %54
  %25 = phi i64 [ 0, %22 ], [ %55, %54 ]
  %26 = call i64 @strlen(i8* noundef nonnull %23) #7
  %27 = shl i64 %26, 32
  %28 = ashr exact i64 %27, 32
  %29 = icmp slt i64 %25, %28
  br i1 %29, label %30, label %56

30:                                               ; preds = %24
  %31 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %4, i64 0, i64 %19, i64 %25
  %32 = load i8, i8* %31, align 1, !tbaa !11
  %33 = icmp eq i8 %32, 65
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = call i32 @putchar(i32 84)
  %36 = load i8, i8* %31, align 1, !tbaa !11
  br label %37

37:                                               ; preds = %34, %30
  %38 = phi i8 [ %36, %34 ], [ %32, %30 ]
  %39 = icmp eq i8 %38, 84
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = call i32 @putchar(i32 65)
  %42 = load i8, i8* %31, align 1, !tbaa !11
  br label %43

43:                                               ; preds = %40, %37
  %44 = phi i8 [ %42, %40 ], [ %38, %37 ]
  %45 = icmp eq i8 %44, 67
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = call i32 @putchar(i32 71)
  %48 = load i8, i8* %31, align 1, !tbaa !11
  br label %49

49:                                               ; preds = %46, %43
  %50 = phi i8 [ %48, %46 ], [ %44, %43 ]
  %51 = icmp eq i8 %50, 71
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = call i32 @putchar(i32 67)
  br label %54

54:                                               ; preds = %49, %52
  %55 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !12

56:                                               ; preds = %24
  %57 = call i32 @putchar(i32 10)
  %58 = add nuw nsw i64 %19, 1
  %59 = load i32, i32* %3, align 4, !tbaa !5
  br label %17, !llvm.loop !13

60:                                               ; preds = %17
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}

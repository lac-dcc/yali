; ModuleID = 'source-C-CXX/43/448.c'
source_filename = "source-C-CXX/43/448.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [6 x [1000 x i8]], align 16
  %2 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %2) #5
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i64 [ %9, %6 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 6
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %1, i64 0, i64 %4, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7) #6
  %9 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !5

10:                                               ; preds = %3, %76
  %11 = phi i64 [ %78, %76 ], [ 0, %3 ]
  %12 = icmp eq i64 %11, 6
  br i1 %12, label %13, label %23

13:                                               ; preds = %10
  %14 = call i32 @getchar() #6
  %15 = call i32 @getchar() #6
  %16 = call i32 @getchar() #6
  %17 = call i32 @getchar() #6
  %18 = call i32 @getchar() #6
  %19 = call i32 @getchar() #6
  %20 = call i32 @getchar() #6
  %21 = call i32 @getchar() #6
  %22 = call i32 @getchar() #6
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %2) #5
  ret i32 0

23:                                               ; preds = %10
  %24 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %1, i64 0, i64 %11, i64 0
  %25 = call i64 @strlen(i8* noundef nonnull %24) #7
  %26 = load i8, i8* %24, align 8, !tbaa !7
  switch i8 %26, label %27 [
    i8 48, label %34
    i8 45, label %30
  ]

27:                                               ; preds = %23
  %28 = shl i64 %25, 32
  %29 = ashr exact i64 %28, 32
  br label %58

30:                                               ; preds = %23
  %31 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %1, i64 0, i64 %11, i64 1
  %32 = load i8, i8* %31, align 1, !tbaa !7
  %33 = icmp eq i8 %32, 48
  br i1 %33, label %34, label %36

34:                                               ; preds = %23, %30
  %35 = call i32 @putchar(i32 48)
  br label %76

36:                                               ; preds = %30
  %37 = call i32 @putchar(i32 45)
  %38 = shl i64 %25, 32
  %39 = ashr exact i64 %38, 32
  br label %40

40:                                               ; preds = %40, %36
  %41 = phi i64 [ %42, %40 ], [ %39, %36 ]
  %42 = add nsw i64 %41, -1
  %43 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %1, i64 0, i64 %11, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !7
  %45 = icmp eq i8 %44, 48
  br i1 %45, label %40, label %46, !llvm.loop !10

46:                                               ; preds = %40
  %47 = and i64 %42, 4294967295
  br label %48

48:                                               ; preds = %46, %52
  %49 = phi i64 [ %47, %46 ], [ %57, %52 ]
  %50 = trunc i64 %49 to i32
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %76

52:                                               ; preds = %48
  %53 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %1, i64 0, i64 %11, i64 %49
  %54 = load i8, i8* %53, align 1, !tbaa !7
  %55 = sext i8 %54 to i32
  %56 = call i32 @putchar(i32 %55)
  %57 = add nsw i64 %49, -1
  br label %48, !llvm.loop !11

58:                                               ; preds = %27, %58
  %59 = phi i64 [ %29, %27 ], [ %60, %58 ]
  %60 = add nsw i64 %59, -1
  %61 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %1, i64 0, i64 %11, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !7
  %63 = icmp eq i8 %62, 48
  br i1 %63, label %58, label %64, !llvm.loop !12

64:                                               ; preds = %58
  %65 = trunc i64 %60 to i32
  br label %66

66:                                               ; preds = %64, %69
  %67 = phi i32 [ %75, %69 ], [ %65, %64 ]
  %68 = icmp sgt i32 %67, -1
  br i1 %68, label %69, label %76

69:                                               ; preds = %66
  %70 = zext i32 %67 to i64
  %71 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %1, i64 0, i64 %11, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !7
  %73 = sext i8 %72 to i32
  %74 = call i32 @putchar(i32 %73)
  %75 = add nsw i32 %67, -1
  br label %66, !llvm.loop !13

76:                                               ; preds = %48, %66, %34
  %77 = call i32 @putchar(i32 10)
  %78 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}

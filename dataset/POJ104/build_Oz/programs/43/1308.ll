; ModuleID = 'source-C-CXX/43/1308.c'
source_filename = "source-C-CXX/43/1308.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [6 x [7 x i8]], align 16
  %2 = getelementptr inbounds [6 x [7 x i8]], [6 x [7 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 42, i8* nonnull %2) #7
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i64 [ %9, %6 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 6
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [6 x [7 x i8]], [6 x [7 x i8]]* %1, i64 0, i64 %4, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7) #8
  %9 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !5

10:                                               ; preds = %3, %86
  %11 = phi i64 [ %87, %86 ], [ 0, %3 ]
  %12 = icmp eq i64 %11, 6
  br i1 %12, label %88, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [6 x [7 x i8]], [6 x [7 x i8]]* %1, i64 0, i64 %11, i64 0
  %15 = call i32 @atoi(i8* nonnull %14) #9
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %48

17:                                               ; preds = %13
  %18 = call i64 @strlen(i8* noundef nonnull %14) #9
  %19 = trunc i64 %18 to i32
  %20 = and i64 %18, 4294967295
  %21 = call i32 @llvm.smin.i32(i32 %19, i32 0)
  %22 = add i32 %21, -1
  br label %23

23:                                               ; preds = %28, %17
  %24 = phi i64 [ %33, %28 ], [ %20, %17 ]
  %25 = trunc i64 %24 to i32
  %26 = add nsw i32 %25, -1
  %27 = icmp sgt i32 %25, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = zext i32 %26 to i64
  %30 = getelementptr inbounds [6 x [7 x i8]], [6 x [7 x i8]]* %1, i64 0, i64 %11, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !7
  %32 = icmp eq i8 %31, 48
  %33 = add nsw i64 %24, -1
  br i1 %32, label %23, label %34, !llvm.loop !10

34:                                               ; preds = %28, %23
  %35 = phi i32 [ %22, %23 ], [ %26, %28 ]
  br label %36

36:                                               ; preds = %34, %39
  %37 = phi i32 [ %45, %39 ], [ %35, %34 ]
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  %40 = zext i32 %37 to i64
  %41 = getelementptr inbounds [6 x [7 x i8]], [6 x [7 x i8]]* %1, i64 0, i64 %11, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !7
  %43 = sext i8 %42 to i32
  %44 = call i32 @putchar(i32 %43)
  %45 = add nsw i32 %37, -1
  br label %36, !llvm.loop !11

46:                                               ; preds = %36
  %47 = call i32 @putchar(i32 10)
  br label %86

48:                                               ; preds = %13
  %49 = icmp slt i32 %15, 0
  br i1 %49, label %50, label %84

50:                                               ; preds = %48
  %51 = call i32 @putchar(i32 45)
  %52 = call i64 @strlen(i8* noundef nonnull %14) #9
  %53 = trunc i64 %52 to i32
  %54 = and i64 %52, 4294967295
  %55 = call i32 @llvm.smin.i32(i32 %53, i32 0)
  %56 = add i32 %55, -1
  br label %57

57:                                               ; preds = %63, %50
  %58 = phi i64 [ %69, %63 ], [ %54, %50 ]
  %59 = trunc i64 %58 to i32
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %57
  %62 = zext i32 %56 to i64
  br label %70

63:                                               ; preds = %57
  %64 = add i64 %58, 4294967295
  %65 = and i64 %64, 4294967295
  %66 = getelementptr inbounds [6 x [7 x i8]], [6 x [7 x i8]]* %1, i64 0, i64 %11, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !7
  %68 = icmp eq i8 %67, 48
  %69 = add nsw i64 %58, -1
  br i1 %68, label %57, label %70, !llvm.loop !12

70:                                               ; preds = %63, %61
  %71 = phi i64 [ %62, %61 ], [ %65, %63 ]
  br label %72

72:                                               ; preds = %70, %76
  %73 = phi i64 [ %81, %76 ], [ %71, %70 ]
  %74 = trunc i64 %73 to i32
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %72
  %77 = getelementptr inbounds [6 x [7 x i8]], [6 x [7 x i8]]* %1, i64 0, i64 %11, i64 %73
  %78 = load i8, i8* %77, align 1, !tbaa !7
  %79 = sext i8 %78 to i32
  %80 = call i32 @putchar(i32 %79)
  %81 = add nsw i64 %73, -1
  br label %72, !llvm.loop !13

82:                                               ; preds = %72
  %83 = call i32 @putchar(i32 10)
  br label %86

84:                                               ; preds = %48
  %85 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %86

86:                                               ; preds = %46, %84, %82
  %87 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !14

88:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 42, i8* nonnull %2) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @atoi(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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

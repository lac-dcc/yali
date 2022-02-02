; ModuleID = 'source-C-CXX/43/1308.c'
source_filename = "source-C-CXX/43/1308.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [6 x [7 x i8]], align 16
  %2 = getelementptr inbounds [6 x [7 x i8]], [6 x [7 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 42, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = getelementptr inbounds [6 x [7 x i8]], [6 x [7 x i8]]* %1, i64 0, i64 1, i64 0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %6 = getelementptr inbounds [6 x [7 x i8]], [6 x [7 x i8]]* %1, i64 0, i64 2, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %8 = getelementptr inbounds [6 x [7 x i8]], [6 x [7 x i8]]* %1, i64 0, i64 3, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8)
  %10 = getelementptr inbounds [6 x [7 x i8]], [6 x [7 x i8]]* %1, i64 0, i64 4, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %10)
  %12 = getelementptr inbounds [6 x [7 x i8]], [6 x [7 x i8]]* %1, i64 0, i64 5, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %12)
  br label %14

14:                                               ; preds = %0, %82
  %15 = phi i64 [ 0, %0 ], [ %83, %82 ]
  %16 = getelementptr inbounds [6 x [7 x i8]], [6 x [7 x i8]]* %1, i64 0, i64 %15, i64 0
  %17 = call i64 @strtol(i8* nocapture nonnull %16, i8** null, i32 10) #6
  %18 = trunc i64 %17 to i32
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %47

20:                                               ; preds = %14
  %21 = call i64 @strlen(i8* noundef nonnull %16) #7
  %22 = and i64 %21, 4294967295
  br label %23

23:                                               ; preds = %28, %20
  %24 = phi i64 [ %33, %28 ], [ %22, %20 ]
  %25 = trunc i64 %24 to i32
  %26 = add nsw i32 %25, -1
  %27 = icmp sgt i32 %25, 0
  br i1 %27, label %28, label %45

28:                                               ; preds = %23
  %29 = zext i32 %26 to i64
  %30 = getelementptr inbounds [6 x [7 x i8]], [6 x [7 x i8]]* %1, i64 0, i64 %15, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 48
  %33 = add nsw i64 %24, -1
  br i1 %32, label %23, label %34, !llvm.loop !8

34:                                               ; preds = %28
  %35 = zext i32 %26 to i64
  br label %36

36:                                               ; preds = %34, %36
  %37 = phi i64 [ %35, %34 ], [ %44, %36 ]
  %38 = getelementptr inbounds [6 x [7 x i8]], [6 x [7 x i8]]* %1, i64 0, i64 %15, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = sext i8 %39 to i32
  %41 = call i32 @putchar(i32 %40)
  %42 = trunc i64 %37 to i32
  %43 = icmp sgt i32 %42, 0
  %44 = add nsw i64 %37, -1
  br i1 %43, label %36, label %45, !llvm.loop !10

45:                                               ; preds = %23, %36
  %46 = call i32 @putchar(i32 10)
  br label %82

47:                                               ; preds = %14
  %48 = icmp slt i32 %18, 0
  br i1 %48, label %49, label %80

49:                                               ; preds = %47
  %50 = call i32 @putchar(i32 45)
  %51 = call i64 @strlen(i8* noundef nonnull %16) #7
  %52 = and i64 %51, 4294967295
  br label %53

53:                                               ; preds = %58, %49
  %54 = phi i64 [ %63, %58 ], [ %52, %49 ]
  %55 = trunc i64 %54 to i32
  %56 = add nsw i32 %55, -1
  %57 = icmp sgt i32 %55, 0
  br i1 %57, label %58, label %78

58:                                               ; preds = %53
  %59 = zext i32 %56 to i64
  %60 = getelementptr inbounds [6 x [7 x i8]], [6 x [7 x i8]]* %1, i64 0, i64 %15, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = icmp eq i8 %61, 48
  %63 = add nsw i64 %54, -1
  br i1 %62, label %53, label %64, !llvm.loop !11

64:                                               ; preds = %58
  %65 = trunc i64 %54 to i32
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %78

67:                                               ; preds = %64
  %68 = zext i32 %56 to i64
  br label %69

69:                                               ; preds = %67, %69
  %70 = phi i64 [ %68, %67 ], [ %77, %69 ]
  %71 = getelementptr inbounds [6 x [7 x i8]], [6 x [7 x i8]]* %1, i64 0, i64 %15, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = sext i8 %72 to i32
  %74 = call i32 @putchar(i32 %73)
  %75 = trunc i64 %70 to i32
  %76 = icmp sgt i32 %75, 1
  %77 = add nsw i64 %70, -1
  br i1 %76, label %69, label %78, !llvm.loop !12

78:                                               ; preds = %53, %69, %64
  %79 = call i32 @putchar(i32 10)
  br label %82

80:                                               ; preds = %47
  %81 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %82

82:                                               ; preds = %45, %80, %78
  %83 = add nuw nsw i64 %15, 1
  %84 = icmp eq i64 %83, 6
  br i1 %84, label %85, label %14, !llvm.loop !13

85:                                               ; preds = %82
  call void @llvm.lifetime.end.p0i8(i64 42, i8* nonnull %2) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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

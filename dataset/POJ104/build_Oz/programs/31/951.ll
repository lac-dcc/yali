; ModuleID = 'source-C-CXX/31/951.c'
source_filename = "source-C-CXX/31/951.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x [101 x i8]], align 16
  %3 = alloca [20 x [101 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %6 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2020, i8* nonnull %6) #5
  %7 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2020, i8* nonnull %7) #5
  br label %8

8:                                                ; preds = %81, %0
  %9 = phi i64 [ %83, %81 ], [ 1, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp sgt i64 %9, %11
  br i1 %12, label %84, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %2, i64 0, i64 %9
  %15 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %3, i64 0, i64 %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), [101 x i8]* nonnull %14, [101 x i8]* nonnull %15) #6
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i64 0, i64 0
  %18 = call i64 @strlen(i8* noundef nonnull %17) #7
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i64 0, i64 0
  %21 = call i64 @strlen(i8* noundef nonnull %20) #7
  %22 = add i32 %19, -2
  %23 = shl i64 %18, 32
  %24 = ashr exact i64 %23, 32
  %25 = and i64 %21, 4294967295
  br label %26

26:                                               ; preds = %57, %13
  %27 = phi i64 [ %36, %57 ], [ %25, %13 ]
  %28 = phi i64 [ %33, %57 ], [ %24, %13 ]
  %29 = phi i32 [ %59, %57 ], [ %22, %13 ]
  %30 = trunc i64 %27 to i32
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %60

32:                                               ; preds = %26
  %33 = add nsw i64 %28, -1
  %34 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %2, i64 0, i64 %9, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !9
  %36 = add nsw i64 %27, -1
  %37 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %3, i64 0, i64 %9, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !9
  %39 = icmp slt i8 %35, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %32
  %41 = sext i32 %29 to i64
  br label %45

42:                                               ; preds = %32
  %43 = add i8 %35, 48
  %44 = sub i8 %43, %38
  br label %57

45:                                               ; preds = %40, %50
  %46 = phi i64 [ %51, %50 ], [ %41, %40 ]
  %47 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %2, i64 0, i64 %9, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !9
  %49 = icmp eq i8 %48, 48
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  store i8 57, i8* %47, align 1, !tbaa !9
  %51 = add i64 %46, -1
  br label %45, !llvm.loop !10

52:                                               ; preds = %45
  %53 = add i8 %48, -1
  store i8 %53, i8* %47, align 1, !tbaa !9
  %54 = load i8, i8* %34, align 1, !tbaa !9
  %55 = sub i8 58, %38
  %56 = add i8 %55, %54
  br label %57

57:                                               ; preds = %52, %42
  %58 = phi i8 [ %56, %52 ], [ %44, %42 ]
  store i8 %58, i8* %34, align 1, !tbaa !9
  %59 = add i32 %29, -1
  br label %26, !llvm.loop !12

60:                                               ; preds = %26
  %61 = call i64 @strlen(i8* noundef nonnull %17) #7
  br label %62

62:                                               ; preds = %62, %60
  %63 = phi i64 [ %67, %62 ], [ 0, %60 ]
  %64 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %2, i64 0, i64 %9, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !9
  %66 = icmp eq i8 %65, 48
  %67 = add nuw i64 %63, 1
  br i1 %66, label %62, label %68

68:                                               ; preds = %62
  %69 = trunc i64 %61 to i32
  %70 = and i64 %63, 4294967295
  br label %71

71:                                               ; preds = %68, %75
  %72 = phi i64 [ %70, %68 ], [ %80, %75 ]
  %73 = trunc i64 %72 to i32
  %74 = icmp slt i32 %73, %69
  br i1 %74, label %75, label %81

75:                                               ; preds = %71
  %76 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %2, i64 0, i64 %9, i64 %72
  %77 = load i8, i8* %76, align 1, !tbaa !9
  %78 = sext i8 %77 to i32
  %79 = call i32 @putchar(i32 %78)
  %80 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !13

81:                                               ; preds = %71
  %82 = call i32 @putchar(i32 10)
  %83 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !14

84:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 2020, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 2020, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}

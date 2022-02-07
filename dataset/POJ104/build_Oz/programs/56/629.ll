; ModuleID = 'source-C-CXX/56/629.c'
source_filename = "source-C-CXX/56/629.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [51 x [32 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1632, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %6

6:                                                ; preds = %64, %0
  %7 = phi i64 [ %65, %64 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %66

11:                                               ; preds = %6
  %12 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %2, i64 0, i64 %7, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12) #6
  %14 = call i64 @strlen(i8* noundef nonnull %12) #7
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %15, 3
  br i1 %16, label %17, label %36

17:                                               ; preds = %11
  %18 = add i64 %14, 4294967295
  %19 = and i64 %18, 4294967295
  %20 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %2, i64 0, i64 %7, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !9
  %22 = icmp eq i8 %21, 103
  br i1 %22, label %23, label %41

23:                                               ; preds = %17
  %24 = add i64 %14, 4294967294
  %25 = and i64 %24, 4294967295
  %26 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %2, i64 0, i64 %7, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !9
  %28 = icmp eq i8 %27, 110
  br i1 %28, label %29, label %41

29:                                               ; preds = %23
  %30 = add i64 %14, 4294967293
  %31 = and i64 %30, 4294967295
  %32 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %2, i64 0, i64 %7, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !9
  %34 = icmp eq i8 %33, 105
  br i1 %34, label %35, label %41

35:                                               ; preds = %29
  store i8 0, i8* %32, align 1, !tbaa !9
  br label %41

36:                                               ; preds = %11
  %37 = icmp eq i32 %15, 3
  br i1 %37, label %38, label %64

38:                                               ; preds = %36
  %39 = add i64 %14, 4294967295
  %40 = and i64 %39, 4294967295
  br label %41

41:                                               ; preds = %38, %35, %29, %23, %17
  %42 = phi i64 [ %40, %38 ], [ %19, %35 ], [ %19, %29 ], [ %19, %23 ], [ %19, %17 ]
  %43 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %2, i64 0, i64 %7, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !9
  %45 = icmp eq i8 %44, 114
  br i1 %45, label %46, label %54

46:                                               ; preds = %41
  %47 = add i64 %14, 4294967294
  %48 = and i64 %47, 4294967295
  %49 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %2, i64 0, i64 %7, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !9
  %51 = icmp eq i8 %50, 101
  br i1 %51, label %52, label %64

52:                                               ; preds = %46
  store i8 0, i8* %49, align 1, !tbaa !9
  %53 = load i8, i8* %43, align 1, !tbaa !9
  br label %54

54:                                               ; preds = %52, %41
  %55 = phi i8 [ %44, %41 ], [ %53, %52 ]
  %56 = icmp eq i8 %55, 121
  br i1 %56, label %57, label %64

57:                                               ; preds = %54
  %58 = add i64 %14, 4294967294
  %59 = and i64 %58, 4294967295
  %60 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %2, i64 0, i64 %7, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !9
  %62 = icmp eq i8 %61, 108
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  store i8 0, i8* %60, align 1, !tbaa !9
  br label %64

64:                                               ; preds = %46, %36, %63, %57, %54
  %65 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !10

66:                                               ; preds = %6, %75
  %67 = phi i32 [ %79, %75 ], [ %8, %6 ]
  %68 = phi i64 [ %78, %75 ], [ 0, %6 ]
  %69 = sext i32 %67 to i64
  %70 = icmp slt i64 %68, %69
  br i1 %70, label %71, label %80

71:                                               ; preds = %66
  %72 = icmp eq i64 %68, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %71
  %74 = call i32 @putchar(i32 10)
  br label %75

75:                                               ; preds = %73, %71
  %76 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %2, i64 0, i64 %68, i64 0
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %76) #6
  %78 = add nuw nsw i64 %68, 1
  %79 = load i32, i32* %1, align 4, !tbaa !5
  br label %66, !llvm.loop !12

80:                                               ; preds = %66
  %81 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  call void @llvm.lifetime.end.p0i8(i64 1632, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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

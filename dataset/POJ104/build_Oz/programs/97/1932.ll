; ModuleID = 'source-C-CXX/97/1932.c'
source_filename = "source-C-CXX/97/1932.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.W = type { [100 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [520 x %struct.W], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 54080, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %6

6:                                                ; preds = %24, %0
  %7 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %6
  %12 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %2, i64 0, i64 %7, i32 0, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12) #5
  %14 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %2, i64 0, i64 %7, i32 1
  store i32 0, i32* %14, align 4, !tbaa !9
  br label %15

15:                                               ; preds = %21, %11
  %16 = phi i32 [ %22, %21 ], [ 0, %11 ]
  %17 = phi i64 [ %23, %21 ], [ 0, %11 ]
  %18 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %2, i64 0, i64 %7, i32 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !11
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %15
  %22 = add nuw nsw i32 %16, 1
  store i32 %22, i32* %14, align 4, !tbaa !9
  %23 = add nuw i64 %17, 1
  br label %15, !llvm.loop !12

24:                                               ; preds = %15
  %25 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !14

26:                                               ; preds = %6, %72
  %27 = phi i32 [ %75, %72 ], [ %8, %6 ]
  %28 = phi i64 [ %74, %72 ], [ 0, %6 ]
  %29 = phi i32 [ %73, %72 ], [ 0, %6 ]
  %30 = sext i32 %27 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %32, label %76

32:                                               ; preds = %26
  %33 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %2, i64 0, i64 %28
  %34 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %2, i64 0, i64 %28, i32 1
  %35 = load i32, i32* %34, align 4, !tbaa !9
  %36 = add nsw i32 %35, %29
  %37 = add nsw i32 %36, 1
  %38 = add nsw i32 %27, -1
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %28, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %32
  %42 = icmp slt i32 %36, 81
  br i1 %42, label %43, label %46

43:                                               ; preds = %41
  %44 = getelementptr inbounds %struct.W, %struct.W* %33, i64 0, i32 0, i64 0
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %44) #5
  br label %72

46:                                               ; preds = %41
  %47 = call i32 @putchar(i32 10)
  %48 = getelementptr inbounds %struct.W, %struct.W* %33, i64 0, i32 0, i64 0
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %48) #5
  br label %72

50:                                               ; preds = %32
  %51 = icmp slt i32 %36, 79
  br i1 %51, label %52, label %61

52:                                               ; preds = %50
  %53 = add nuw nsw i64 %28, 1
  %54 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %2, i64 0, i64 %53, i32 1
  %55 = load i32, i32* %54, align 4, !tbaa !9
  %56 = add nsw i32 %55, %37
  %57 = icmp slt i32 %56, 81
  br i1 %57, label %58, label %69

58:                                               ; preds = %52
  %59 = getelementptr inbounds %struct.W, %struct.W* %33, i64 0, i32 0, i64 0
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %59) #5
  br label %72

61:                                               ; preds = %50
  %62 = icmp sgt i32 %36, 80
  br i1 %62, label %63, label %69

63:                                               ; preds = %61
  %64 = call i32 @putchar(i32 10)
  %65 = getelementptr inbounds %struct.W, %struct.W* %33, i64 0, i32 0, i64 0
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %65) #5
  %67 = load i32, i32* %34, align 4, !tbaa !9
  %68 = add nsw i32 %67, 1
  br label %72

69:                                               ; preds = %52, %61
  %70 = getelementptr inbounds %struct.W, %struct.W* %33, i64 0, i32 0, i64 0
  %71 = call i32 @puts(i8* nonnull %70)
  br label %72

72:                                               ; preds = %46, %43, %63, %69, %58
  %73 = phi i32 [ %37, %43 ], [ %37, %46 ], [ %37, %58 ], [ %68, %63 ], [ 0, %69 ]
  %74 = add nuw nsw i64 %28, 1
  %75 = load i32, i32* %1, align 4, !tbaa !5
  br label %26, !llvm.loop !15

76:                                               ; preds = %26
  call void @llvm.lifetime.end.p0i8(i64 54080, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
!9 = !{!10, !6, i64 100}
!10 = !{!"W", !7, i64 0, !6, i64 100}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}

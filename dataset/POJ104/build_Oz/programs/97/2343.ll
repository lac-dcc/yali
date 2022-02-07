; ModuleID = 'source-C-CXX/97/2343.c'
source_filename = "source-C-CXX/97/2343.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.W = type { i32, [42 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [520 x %struct.W], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [520 x %struct.W]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24960, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %6

6:                                                ; preds = %24, %0
  %7 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %6
  %12 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %2, i64 0, i64 %7, i32 1, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12) #5
  %14 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %2, i64 0, i64 %7, i32 0
  store i32 0, i32* %14, align 16, !tbaa !9
  br label %15

15:                                               ; preds = %21, %11
  %16 = phi i32 [ %22, %21 ], [ 0, %11 ]
  %17 = phi i64 [ %23, %21 ], [ 0, %11 ]
  %18 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %2, i64 0, i64 %7, i32 1, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !11
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %15
  %22 = add nuw nsw i32 %16, 1
  store i32 %22, i32* %14, align 16, !tbaa !9
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
  %33 = add nsw i32 %27, -1
  %34 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %2, i64 0, i64 %28, i32 0
  %35 = load i32, i32* %34, align 16, !tbaa !9
  %36 = add nsw i32 %35, %29
  %37 = add nsw i32 %36, 1
  %38 = zext i32 %33 to i64
  %39 = icmp eq i64 %28, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %32
  %41 = icmp slt i32 %36, 81
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  %43 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %2, i64 0, i64 %28, i32 1, i64 0
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %43) #5
  br label %72

45:                                               ; preds = %40
  %46 = call i32 @putchar(i32 10)
  %47 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %2, i64 0, i64 %28, i32 1, i64 0
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %47) #5
  br label %72

49:                                               ; preds = %32
  %50 = icmp slt i32 %36, 79
  br i1 %50, label %51, label %60

51:                                               ; preds = %49
  %52 = add nuw nsw i64 %28, 1
  %53 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %2, i64 0, i64 %52, i32 0
  %54 = load i32, i32* %53, align 16, !tbaa !9
  %55 = add nsw i32 %54, %37
  %56 = icmp slt i32 %55, 81
  br i1 %56, label %57, label %68

57:                                               ; preds = %51
  %58 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %2, i64 0, i64 %28, i32 1, i64 0
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %58) #5
  br label %72

60:                                               ; preds = %49
  %61 = icmp sgt i32 %36, 80
  br i1 %61, label %62, label %68

62:                                               ; preds = %60
  %63 = call i32 @putchar(i32 10)
  %64 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %2, i64 0, i64 %28, i32 1, i64 0
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %64) #5
  %66 = load i32, i32* %34, align 16, !tbaa !9
  %67 = add nsw i32 %66, 1
  br label %72

68:                                               ; preds = %51, %60
  %69 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %2, i64 0, i64 %28, i32 1, i64 0
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %69) #5
  %71 = call i32 @putchar(i32 10)
  br label %72

72:                                               ; preds = %45, %42, %62, %68, %57
  %73 = phi i32 [ %37, %42 ], [ %37, %45 ], [ %37, %57 ], [ %67, %62 ], [ 0, %68 ]
  %74 = add nuw nsw i64 %28, 1
  %75 = load i32, i32* %1, align 4, !tbaa !5
  br label %26, !llvm.loop !15

76:                                               ; preds = %26
  call void @llvm.lifetime.end.p0i8(i64 24960, i8* nonnull %4) #4
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
!9 = !{!10, !6, i64 0}
!10 = !{!"W", !6, i64 0, !7, i64 4}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}

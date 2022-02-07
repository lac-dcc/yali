; ModuleID = 'source-C-CXX/12/670.c'
source_filename = "source-C-CXX/12/670.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [20000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %14, %11 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %7
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12) #4
  %14 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

15:                                               ; preds = %27, %6
  %16 = phi i64 [ 0, %6 ], [ %24, %27 ]
  %17 = phi i32 [ 0, %6 ], [ %29, %27 ]
  %18 = sub nsw i32 %8, %17
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %16, %19
  br i1 %20, label %23, label %21

21:                                               ; preds = %15
  %22 = xor i32 %17, -1
  br label %57

23:                                               ; preds = %15
  %24 = add nuw nsw i64 %16, 1
  %25 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %16
  %26 = trunc i64 %24 to i32
  br label %27

27:                                               ; preds = %53, %23
  %28 = phi i32 [ %26, %23 ], [ %56, %53 ]
  %29 = phi i32 [ %17, %23 ], [ %55, %53 ]
  %30 = sub nsw i32 %8, %29
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %15, !llvm.loop !11

32:                                               ; preds = %27
  %33 = sext i32 %28 to i64
  %34 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = load i32, i32* %25, align 4, !tbaa !5
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %53

38:                                               ; preds = %32
  %39 = xor i32 %29, -1
  %40 = add i32 %8, %39
  %41 = sext i32 %40 to i64
  br label %42

42:                                               ; preds = %38, %45
  %43 = phi i64 [ %33, %38 ], [ %46, %45 ]
  %44 = icmp slt i64 %43, %41
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = add nsw i64 %43, 1
  %47 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %43
  store i32 %48, i32* %49, align 4, !tbaa !5
  br label %42, !llvm.loop !12

50:                                               ; preds = %42
  %51 = add nsw i32 %29, 1
  %52 = add nsw i32 %28, -1
  br label %53

53:                                               ; preds = %32, %50
  %54 = phi i32 [ %52, %50 ], [ %28, %32 ]
  %55 = phi i32 [ %51, %50 ], [ %29, %32 ]
  %56 = add nsw i32 %54, 1
  br label %27, !llvm.loop !13

57:                                               ; preds = %21, %63
  %58 = phi i32 [ %8, %21 ], [ %68, %63 ]
  %59 = phi i64 [ 0, %21 ], [ %67, %63 ]
  %60 = add i32 %58, %22
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %59, %61
  br i1 %62, label %63, label %69

63:                                               ; preds = %57
  %64 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %59
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %65) #4
  %67 = add nuw nsw i64 %59, 1
  %68 = load i32, i32* %1, align 4, !tbaa !5
  br label %57, !llvm.loop !14

69:                                               ; preds = %57
  %70 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %61
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %71) #4
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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

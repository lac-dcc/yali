; ModuleID = 'source-C-CXX/41/493.c'
source_filename = "source-C-CXX/41/493.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100010 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100010 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400040, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %16, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds [100010 x i32], [100010 x i32]* %3, i64 0, i64 %9
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14) #4
  %16 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

17:                                               ; preds = %8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %1, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %43, %17
  %22 = phi i32 [ %20, %17 ], [ %44, %43 ]
  %23 = phi i32 [ 0, %17 ], [ %46, %43 ]
  %24 = add nsw i32 %22, -1
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %47

26:                                               ; preds = %21
  %27 = sext i32 %23 to i64
  %28 = getelementptr inbounds [100010 x i32], [100010 x i32]* %3, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp eq i32 %29, %19
  br i1 %30, label %31, label %43

31:                                               ; preds = %26
  %32 = sext i32 %22 to i64
  br label %33

33:                                               ; preds = %31, %36
  %34 = phi i64 [ %27, %31 ], [ %37, %36 ]
  %35 = icmp slt i64 %34, %32
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = add nsw i64 %34, 1
  %38 = getelementptr inbounds [100010 x i32], [100010 x i32]* %3, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = getelementptr inbounds [100010 x i32], [100010 x i32]* %3, i64 0, i64 %34
  store i32 %39, i32* %40, align 4, !tbaa !5
  br label %33, !llvm.loop !11

41:                                               ; preds = %33
  %42 = add nsw i32 %23, -1
  store i32 %24, i32* %1, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %26, %41
  %44 = phi i32 [ %24, %41 ], [ %22, %26 ]
  %45 = phi i32 [ %42, %41 ], [ %23, %26 ]
  %46 = add nsw i32 %45, 1
  br label %21, !llvm.loop !12

47:                                               ; preds = %21
  %48 = sext i32 %24 to i64
  %49 = getelementptr inbounds [100010 x i32], [100010 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %50, %19
  br i1 %51, label %54, label %52

52:                                               ; preds = %54, %47
  %53 = phi i32 [ %22, %47 ], [ %55, %54 ]
  br label %68

54:                                               ; preds = %47, %65
  %55 = phi i32 [ %66, %65 ], [ %22, %47 ]
  %56 = phi i64 [ %67, %65 ], [ 0, %47 ]
  %57 = sext i32 %55 to i64
  %58 = icmp slt i64 %56, %57
  br i1 %58, label %59, label %52

59:                                               ; preds = %54
  %60 = getelementptr inbounds [100010 x i32], [100010 x i32]* %3, i64 0, i64 %56
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %61, %19
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = trunc i64 %56 to i32
  store i32 %64, i32* %1, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %59, %63
  %66 = phi i32 [ %55, %59 ], [ %64, %63 ]
  %67 = add nuw nsw i64 %56, 1
  br label %54, !llvm.loop !13

68:                                               ; preds = %52, %74
  %69 = phi i32 [ %79, %74 ], [ %53, %52 ]
  %70 = phi i64 [ %78, %74 ], [ 0, %52 ]
  %71 = add nsw i32 %69, -1
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %74, label %80

74:                                               ; preds = %68
  %75 = getelementptr inbounds [100010 x i32], [100010 x i32]* %3, i64 0, i64 %70
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %76) #4
  %78 = add nuw nsw i64 %70, 1
  %79 = load i32, i32* %1, align 4, !tbaa !5
  br label %68, !llvm.loop !14

80:                                               ; preds = %68
  %81 = getelementptr inbounds [100010 x i32], [100010 x i32]* %3, i64 0, i64 %72
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %82) #4
  call void @llvm.lifetime.end.p0i8(i64 400040, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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

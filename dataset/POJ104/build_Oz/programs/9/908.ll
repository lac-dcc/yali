; ModuleID = 'source-C-CXX/9/908.c'
source_filename = "source-C-CXX/9/908.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [25 x i32], align 16
  %3 = alloca [25 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [25 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #4
  %6 = bitcast [25 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %17, %0
  %9 = phi i64 [ %20, %17 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = sext i32 %10 to i64
  %15 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %16 = zext i32 %15 to i64
  br label %21

17:                                               ; preds = %8
  %18 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %9
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18) #5
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

21:                                               ; preds = %13, %24
  %22 = phi i64 [ 0, %13 ], [ %26, %24 ]
  %23 = icmp eq i64 %22, %16
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %22
  store i32 1, i32* %25, align 4, !tbaa !5
  %26 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !11

27:                                               ; preds = %21
  %28 = add i32 %10, -2
  %29 = sext i32 %28 to i64
  br label %30

30:                                               ; preds = %79, %27
  %31 = phi i64 [ %81, %79 ], [ %29, %27 ]
  %32 = phi i32 [ %80, %79 ], [ 1, %27 ]
  %33 = icmp sgt i64 %31, -1
  br i1 %33, label %34, label %82

34:                                               ; preds = %30
  %35 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %31
  br label %36

36:                                               ; preds = %34, %40
  %37 = phi i64 [ %31, %34 ], [ %38, %40 ]
  %38 = add nsw i64 %37, 1
  %39 = icmp slt i64 %38, %14
  br i1 %39, label %40, label %79

40:                                               ; preds = %36
  %41 = load i32, i32* %35, align 4, !tbaa !5
  %42 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %38
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %36, label %45, !llvm.loop !12

45:                                               ; preds = %40
  %46 = trunc i64 %38 to i32
  %47 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %38
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %48, 1
  %50 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %31
  store i32 %49, i32* %50, align 4, !tbaa !5
  %51 = shl i64 %38, 32
  %52 = ashr exact i64 %51, 32
  br label %53

53:                                               ; preds = %72, %45
  %54 = phi i32 [ %73, %72 ], [ %49, %45 ]
  %55 = phi i64 [ %75, %72 ], [ %52, %45 ]
  %56 = phi i32 [ %74, %72 ], [ %46, %45 ]
  %57 = icmp slt i64 %55, %14
  br i1 %57, label %58, label %76

58:                                               ; preds = %53
  %59 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %55
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp slt i32 %41, %60
  br i1 %61, label %72, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %55
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sext i32 %56 to i64
  %66 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp sgt i32 %64, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %62
  %70 = add nsw i32 %64, 1
  store i32 %70, i32* %50, align 4, !tbaa !5
  %71 = trunc i64 %55 to i32
  br label %72

72:                                               ; preds = %58, %62, %69
  %73 = phi i32 [ %70, %69 ], [ %54, %62 ], [ %54, %58 ]
  %74 = phi i32 [ %71, %69 ], [ %56, %62 ], [ %56, %58 ]
  %75 = add nsw i64 %55, 1
  br label %53, !llvm.loop !13

76:                                               ; preds = %53
  %77 = icmp slt i32 %32, %54
  %78 = select i1 %77, i32 %54, i32 %32
  br label %79

79:                                               ; preds = %36, %76
  %80 = phi i32 [ %78, %76 ], [ %32, %36 ]
  %81 = add nsw i64 %31, -1
  br label %30, !llvm.loop !14

82:                                               ; preds = %30
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %32) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}

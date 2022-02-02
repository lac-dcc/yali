; ModuleID = 'source-C-CXX/64/544.c'
source_filename = "source-C-CXX/64/544.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #4
  %6 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %75

10:                                               ; preds = %14
  %11 = icmp sgt i32 %20, 0
  br i1 %11, label %12, label %75

12:                                               ; preds = %10
  %13 = zext i32 %20 to i64
  br label %26

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %15
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %10, !llvm.loop !9

23:                                               ; preds = %45
  br i1 %11, label %24, label %72

24:                                               ; preds = %23
  %25 = zext i32 %20 to i64
  br label %49

26:                                               ; preds = %12, %45
  %27 = phi i64 [ 0, %12 ], [ %47, %45 ]
  %28 = phi i32 [ 0, %12 ], [ %46, %45 ]
  %29 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %27
  %30 = load i32, i32* %29, align 4, !tbaa !5
  switch i32 %30, label %45 [
    i32 0, label %31
    i32 1, label %35
    i32 2, label %39
  ]

31:                                               ; preds = %26
  %32 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %27
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %43, label %45

35:                                               ; preds = %26
  %36 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %27
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %43, label %45

39:                                               ; preds = %26
  %40 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %27
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %39, %35, %31
  %44 = add nsw i32 %28, 1
  br label %45

45:                                               ; preds = %26, %31, %35, %39, %43
  %46 = phi i32 [ %44, %43 ], [ %28, %39 ], [ %28, %35 ], [ %28, %31 ], [ %28, %26 ]
  %47 = add nuw nsw i64 %27, 1
  %48 = icmp eq i64 %47, %13
  br i1 %48, label %23, label %26, !llvm.loop !11

49:                                               ; preds = %24, %68
  %50 = phi i64 [ 0, %24 ], [ %70, %68 ]
  %51 = phi i32 [ 0, %24 ], [ %69, %68 ]
  %52 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %50
  %53 = load i32, i32* %52, align 4, !tbaa !5
  switch i32 %53, label %68 [
    i32 0, label %54
    i32 1, label %58
    i32 2, label %62
  ]

54:                                               ; preds = %49
  %55 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %50
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %66, label %68

58:                                               ; preds = %49
  %59 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %50
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %66, label %68

62:                                               ; preds = %49
  %63 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %50
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %62, %58, %54
  %67 = add nsw i32 %51, 1
  br label %68

68:                                               ; preds = %49, %54, %58, %62, %66
  %69 = phi i32 [ %67, %66 ], [ %51, %62 ], [ %51, %58 ], [ %51, %54 ], [ %51, %49 ]
  %70 = add nuw nsw i64 %50, 1
  %71 = icmp eq i64 %70, %25
  br i1 %71, label %72, label %49, !llvm.loop !12

72:                                               ; preds = %68, %23
  %73 = phi i32 [ 0, %23 ], [ %69, %68 ]
  %74 = icmp eq i32 %46, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %10, %0, %72
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %83

77:                                               ; preds = %72
  %78 = icmp sgt i32 %46, %73
  br i1 %78, label %79, label %81

79:                                               ; preds = %77
  %80 = call i32 @putchar(i32 65)
  br label %83

81:                                               ; preds = %77
  %82 = call i32 @putchar(i32 66)
  br label %83

83:                                               ; preds = %79, %81, %75
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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

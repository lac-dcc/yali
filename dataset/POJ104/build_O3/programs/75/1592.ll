; ModuleID = 'source-C-CXX/75/1592.c'
source_filename = "source-C-CXX/75/1592.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11111 x i32], align 16
  %3 = alloca [11111 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [11111 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44444, i8* nonnull %5) #3
  %6 = bitcast [11111 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44444, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %34

10:                                               ; preds = %14
  %11 = icmp slt i32 %21, 1
  br i1 %11, label %34, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds [11111 x i32], [11111 x i32]* %2, i64 0, i64 0
  br label %24

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %20, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [11111 x i32], [11111 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = getelementptr inbounds [11111 x i32], [11111 x i32]* %3, i64 0, i64 %15
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %15, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %14, label %10, !llvm.loop !9

24:                                               ; preds = %12, %42
  %25 = phi i32 [ %21, %12 ], [ %27, %42 ]
  %26 = phi i32 [ 1, %12 ], [ %43, %42 ]
  %27 = add i32 %25, -1
  %28 = icmp sgt i32 %21, %26
  br i1 %28, label %29, label %42

29:                                               ; preds = %24
  %30 = zext i32 %27 to i64
  %31 = load i32, i32* %13, align 16, !tbaa !5
  br label %45

32:                                               ; preds = %42
  %33 = icmp sgt i32 %21, 1
  br i1 %33, label %37, label %34

34:                                               ; preds = %0, %10, %32
  %35 = phi i32 [ %21, %32 ], [ %21, %10 ], [ %8, %0 ]
  %36 = add nsw i32 %35, -1
  br label %78

37:                                               ; preds = %32
  %38 = add nsw i32 %21, -1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds [11111 x i32], [11111 x i32]* %3, i64 0, i64 0
  %41 = load i32, i32* %40, align 16, !tbaa !5
  br label %61

42:                                               ; preds = %58, %24
  %43 = add nuw i32 %26, 1
  %44 = icmp eq i32 %26, %21
  br i1 %44, label %32, label %24, !llvm.loop !11

45:                                               ; preds = %29, %58
  %46 = phi i32 [ %31, %29 ], [ %59, %58 ]
  %47 = phi i64 [ 0, %29 ], [ %48, %58 ]
  %48 = add nuw nsw i64 %47, 1
  %49 = getelementptr inbounds [11111 x i32], [11111 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp sgt i32 %46, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %45
  %53 = getelementptr inbounds [11111 x i32], [11111 x i32]* %2, i64 0, i64 %47
  store i32 %46, i32* %49, align 4, !tbaa !5
  store i32 %50, i32* %53, align 4, !tbaa !5
  %54 = getelementptr inbounds [11111 x i32], [11111 x i32]* %3, i64 0, i64 %48
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds [11111 x i32], [11111 x i32]* %3, i64 0, i64 %47
  %57 = load i32, i32* %56, align 4, !tbaa !5
  store i32 %57, i32* %54, align 4, !tbaa !5
  store i32 %55, i32* %56, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %45, %52
  %59 = phi i32 [ %50, %45 ], [ %46, %52 ]
  %60 = icmp eq i64 %48, %30
  br i1 %60, label %42, label %45, !llvm.loop !12

61:                                               ; preds = %37, %75
  %62 = phi i32 [ %41, %37 ], [ %76, %75 ]
  %63 = phi i64 [ 0, %37 ], [ %64, %75 ]
  %64 = add nuw nsw i64 %63, 1
  %65 = getelementptr inbounds [11111 x i32], [11111 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %66, %62
  br i1 %67, label %68, label %70

68:                                               ; preds = %61
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %86

70:                                               ; preds = %61
  %71 = getelementptr inbounds [11111 x i32], [11111 x i32]* %3, i64 0, i64 %64
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp sgt i32 %62, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  store i32 %62, i32* %71, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %74, %70
  %76 = phi i32 [ %62, %74 ], [ %72, %70 ]
  %77 = icmp eq i64 %64, %39
  br i1 %77, label %78, label %61, !llvm.loop !13

78:                                               ; preds = %75, %34
  %79 = phi i32 [ %36, %34 ], [ %38, %75 ]
  %80 = getelementptr inbounds [11111 x i32], [11111 x i32]* %2, i64 0, i64 0
  %81 = load i32, i32* %80, align 16, !tbaa !5
  %82 = sext i32 %79 to i64
  %83 = getelementptr inbounds [11111 x i32], [11111 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %81, i32 %84)
  br label %86

86:                                               ; preds = %68, %78
  call void @llvm.lifetime.end.p0i8(i64 44444, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 44444, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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

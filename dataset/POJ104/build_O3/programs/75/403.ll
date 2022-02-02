; ModuleID = 'source-C-CXX/75/403.c'
source_filename = "source-C-CXX/75/403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #3
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %0
  %11 = add i32 %8, -1
  br label %79

12:                                               ; preds = %20
  %13 = icmp sgt i32 %26, 1
  br i1 %13, label %16, label %14

14:                                               ; preds = %12
  %15 = add i32 %26, -1
  br label %79

16:                                               ; preds = %12
  %17 = add nsw i32 %26, -2
  %18 = zext i32 %17 to i64
  %19 = zext i32 %26 to i64
  br label %38

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %25, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %21
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22, i32* nonnull %23)
  %25 = add nuw nsw i64 %21, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %20, label %12, !llvm.loop !9

29:                                               ; preds = %55
  %30 = icmp sgt i64 %39, 2
  %31 = add nsw i64 %40, -1
  br i1 %30, label %38, label %32, !llvm.loop !11

32:                                               ; preds = %29
  %33 = add i32 %26, -1
  br i1 %13, label %34, label %79

34:                                               ; preds = %32
  %35 = zext i32 %33 to i64
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %37 = load i32, i32* %36, align 16, !tbaa !5
  br label %60

38:                                               ; preds = %29, %16
  %39 = phi i64 [ %19, %16 ], [ %41, %29 ]
  %40 = phi i64 [ %18, %16 ], [ %31, %29 ]
  %41 = add nsw i64 %39, -1
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %41
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %41
  %44 = load i32, i32* %42, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %38, %55
  %46 = phi i32 [ %44, %38 ], [ %56, %55 ]
  %47 = phi i64 [ %40, %38 ], [ %59, %55 ]
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %45
  store i32 %46, i32* %48, align 4, !tbaa !5
  store i32 %49, i32* %42, align 4, !tbaa !5
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %47
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = load i32, i32* %43, align 4, !tbaa !5
  store i32 %54, i32* %52, align 4, !tbaa !5
  store i32 %53, i32* %43, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %45, %51
  %56 = phi i32 [ %46, %45 ], [ %49, %51 ]
  %57 = trunc i64 %47 to i32
  %58 = icmp sgt i32 %57, 0
  %59 = add nsw i64 %47, -1
  br i1 %58, label %45, label %29, !llvm.loop !12

60:                                               ; preds = %34, %76
  %61 = phi i32 [ %37, %34 ], [ %77, %76 ]
  %62 = phi i64 [ 0, %34 ], [ %63, %76 ]
  %63 = add nuw nsw i64 %62, 1
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp slt i32 %61, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %60
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %87

69:                                               ; preds = %60
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %63
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp slt i32 %61, %71
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %62
  %74 = load i32, i32* %73, align 4, !tbaa !5
  store i32 %74, i32* %64, align 4, !tbaa !5
  br i1 %72, label %76, label %75

75:                                               ; preds = %69
  store i32 %61, i32* %70, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %69, %75
  %77 = phi i32 [ %61, %75 ], [ %71, %69 ]
  %78 = icmp eq i64 %63, %35
  br i1 %78, label %79, label %60, !llvm.loop !13

79:                                               ; preds = %76, %10, %14, %32
  %80 = phi i32 [ %15, %14 ], [ %33, %32 ], [ %11, %10 ], [ %33, %76 ]
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %81
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %83, i32 %85)
  br label %87

87:                                               ; preds = %79, %67
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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

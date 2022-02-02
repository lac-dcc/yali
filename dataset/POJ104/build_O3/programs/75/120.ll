; ModuleID = 'source-C-CXX/75/120.c'
source_filename = "source-C-CXX/75/120.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x [2 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [50000 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %59

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %14, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %9, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %9, i64 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %9, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %8, label %18, !llvm.loop !9

18:                                               ; preds = %8
  %19 = icmp slt i32 %15, 1
  br i1 %19, label %59, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 0, i64 0
  br label %22

22:                                               ; preds = %20, %56
  %23 = phi i32 [ %15, %20 ], [ %25, %56 ]
  %24 = phi i32 [ 1, %20 ], [ %57, %56 ]
  %25 = add i32 %23, -1
  %26 = icmp sgt i32 %15, %24
  br i1 %26, label %27, label %56

27:                                               ; preds = %22
  %28 = zext i32 %25 to i64
  %29 = load i32, i32* %21, align 16, !tbaa !5
  br label %30

30:                                               ; preds = %27, %54
  %31 = phi i32 [ %29, %27 ], [ %44, %54 ]
  %32 = phi i64 [ 0, %27 ], [ %34, %54 ]
  %33 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %32, i64 0
  %34 = add nuw nsw i64 %32, 1
  %35 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %34, i64 0
  %36 = load i32, i32* %35, align 8, !tbaa !5
  %37 = icmp sgt i32 %31, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %30
  store i32 %31, i32* %35, align 8, !tbaa !5
  store i32 %36, i32* %33, align 8, !tbaa !5
  %39 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %34, i64 1
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %32, i64 1
  %42 = load i32, i32* %41, align 4, !tbaa !5
  store i32 %42, i32* %39, align 4, !tbaa !5
  store i32 %40, i32* %41, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %38, %30
  %44 = phi i32 [ %31, %38 ], [ %36, %30 ]
  %45 = phi i32 [ %36, %38 ], [ %31, %30 ]
  %46 = icmp eq i32 %45, %44
  br i1 %46, label %47, label %54

47:                                               ; preds = %43
  %48 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %32, i64 1
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %34, i64 1
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp sgt i32 %49, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  store i32 %44, i32* %35, align 8, !tbaa !5
  store i32 %44, i32* %33, align 8, !tbaa !5
  store i32 %49, i32* %50, align 4, !tbaa !5
  store i32 %51, i32* %48, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %43, %53, %47
  %55 = icmp eq i64 %34, %28
  br i1 %55, label %56, label %30, !llvm.loop !11

56:                                               ; preds = %54, %22
  %57 = add nuw i32 %24, 1
  %58 = icmp eq i32 %24, %15
  br i1 %58, label %62, label %22, !llvm.loop !12

59:                                               ; preds = %18, %0
  %60 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 0, i64 1
  %61 = load i32, i32* %60, align 4, !tbaa !5
  br label %83

62:                                               ; preds = %56
  %63 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 0, i64 1
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp sgt i32 %15, 0
  br i1 %65, label %66, label %83

66:                                               ; preds = %62
  %67 = zext i32 %15 to i64
  br label %68

68:                                               ; preds = %66, %77
  %69 = phi i64 [ 0, %66 ], [ %71, %77 ]
  %70 = phi i32 [ %64, %66 ], [ %81, %77 ]
  %71 = add nuw nsw i64 %69, 1
  %72 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %71, i64 0
  %73 = load i32, i32* %72, align 8, !tbaa !5
  %74 = icmp sgt i32 %73, %70
  br i1 %74, label %75, label %77

75:                                               ; preds = %68
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %88

77:                                               ; preds = %68
  %78 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %71, i64 1
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp sgt i32 %79, %70
  %81 = select i1 %80, i32 %79, i32 %70
  %82 = icmp eq i64 %71, %67
  br i1 %82, label %83, label %68, !llvm.loop !13

83:                                               ; preds = %77, %59, %62
  %84 = phi i32 [ %64, %62 ], [ %61, %59 ], [ %81, %77 ]
  %85 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 0, i64 0
  %86 = load i32, i32* %85, align 16, !tbaa !5
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %86, i32 %84)
  br label %88

88:                                               ; preds = %75, %83
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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

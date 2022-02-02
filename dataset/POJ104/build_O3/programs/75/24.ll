; ModuleID = 'source-C-CXX/75/24.c'
source_filename = "source-C-CXX/75/24.c"
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
  br i1 %7, label %13, label %8

8:                                                ; preds = %0
  %9 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 0, i64 0
  %10 = load i32, i32* %9, align 16, !tbaa !5
  %11 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 0, i64 1
  %12 = load i32, i32* %11, align 4, !tbaa !5
  br label %88

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %19, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %14, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %14, i64 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %14, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %13, label %23, !llvm.loop !9

23:                                               ; preds = %13
  %24 = icmp sgt i32 %20, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 0, i64 0
  %27 = load i32, i32* %26, align 16, !tbaa !5
  %28 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 0, i64 1
  %29 = load i32, i32* %28, align 4, !tbaa !5
  br label %88

30:                                               ; preds = %23
  %31 = add nsw i32 %20, -1
  %32 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 0, i64 0
  br label %33

33:                                               ; preds = %30, %59
  %34 = phi i32 [ %31, %30 ], [ %61, %59 ]
  %35 = phi i32 [ 0, %30 ], [ %60, %59 ]
  %36 = xor i32 %35, -1
  %37 = add i32 %20, %36
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %59

39:                                               ; preds = %33
  %40 = zext i32 %34 to i64
  %41 = load i32, i32* %32, align 16, !tbaa !5
  br label %42

42:                                               ; preds = %39, %56
  %43 = phi i32 [ %41, %39 ], [ %57, %56 ]
  %44 = phi i64 [ 0, %39 ], [ %46, %56 ]
  %45 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %44, i64 0
  %46 = add nuw nsw i64 %44, 1
  %47 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %46, i64 0
  %48 = load i32, i32* %47, align 8, !tbaa !5
  %49 = icmp sgt i32 %43, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %42
  %51 = load i32, i32* %45, align 8, !tbaa !5
  store i32 %48, i32* %45, align 8, !tbaa !5
  store i32 %51, i32* %47, align 8, !tbaa !5
  %52 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %44, i64 1
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %46, i64 1
  %55 = load i32, i32* %54, align 4, !tbaa !5
  store i32 %55, i32* %52, align 4, !tbaa !5
  store i32 %53, i32* %54, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %50, %42
  %57 = phi i32 [ %51, %50 ], [ %48, %42 ]
  %58 = icmp eq i64 %46, %40
  br i1 %58, label %59, label %42, !llvm.loop !11

59:                                               ; preds = %56, %33
  %60 = add nuw nsw i32 %35, 1
  %61 = add i32 %34, -1
  %62 = icmp eq i32 %60, %31
  br i1 %62, label %63, label %33, !llvm.loop !12

63:                                               ; preds = %59
  %64 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 0, i64 0
  %65 = load i32, i32* %64, align 16, !tbaa !5
  %66 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 0, i64 1
  %67 = load i32, i32* %66, align 4, !tbaa !5
  br i1 %24, label %68, label %88

68:                                               ; preds = %63
  %69 = add nsw i32 %20, -1
  %70 = zext i32 %69 to i64
  br label %71

71:                                               ; preds = %68, %80
  %72 = phi i64 [ 0, %68 ], [ %74, %80 ]
  %73 = phi i32 [ %67, %68 ], [ %84, %80 ]
  %74 = add nuw nsw i64 %72, 1
  %75 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %74, i64 0
  %76 = load i32, i32* %75, align 8, !tbaa !5
  %77 = icmp slt i32 %76, %65
  %78 = icmp sgt i32 %76, %73
  %79 = select i1 %77, i1 true, i1 %78
  br i1 %79, label %86, label %80

80:                                               ; preds = %71
  %81 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %74, i64 1
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp slt i32 %73, %82
  %84 = select i1 %83, i32 %82, i32 %73
  %85 = icmp eq i64 %74, %70
  br i1 %85, label %88, label %71, !llvm.loop !13

86:                                               ; preds = %71
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %92

88:                                               ; preds = %80, %8, %25, %63
  %89 = phi i32 [ %65, %63 ], [ %27, %25 ], [ %10, %8 ], [ %65, %80 ]
  %90 = phi i32 [ %67, %63 ], [ %29, %25 ], [ %12, %8 ], [ %84, %80 ]
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %89, i32 %90)
  br label %92

92:                                               ; preds = %88, %86
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

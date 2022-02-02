; ModuleID = 'source-C-CXX/81/13.c'
source_filename = "source-C-CXX/81/13.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [2 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  br label %9

6:                                                ; preds = %9
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %30, label %85

9:                                                ; preds = %9, %0
  %10 = phi i64 [ 0, %0 ], [ %20, %9 ]
  %11 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %10, i64 1
  store i32 0, i32* %11, align 4, !tbaa !5
  %12 = add nuw nsw i64 %10, 1
  %13 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %12, i64 1
  store i32 0, i32* %13, align 4, !tbaa !5
  %14 = add nuw nsw i64 %10, 2
  %15 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %14, i64 1
  store i32 0, i32* %15, align 4, !tbaa !5
  %16 = add nuw nsw i64 %10, 3
  %17 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %16, i64 1
  store i32 0, i32* %17, align 4, !tbaa !5
  %18 = add nuw nsw i64 %10, 4
  %19 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %18, i64 1
  store i32 0, i32* %19, align 4, !tbaa !5
  %20 = add nuw nsw i64 %10, 5
  %21 = icmp eq i64 %20, 100
  br i1 %21, label %6, label %9, !llvm.loop !9

22:                                               ; preds = %30
  %23 = icmp sgt i32 %36, 0
  br i1 %23, label %24, label %85

24:                                               ; preds = %22
  %25 = zext i32 %36 to i64
  %26 = and i64 %25, 1
  %27 = icmp eq i32 %36, 1
  br i1 %27, label %65, label %28

28:                                               ; preds = %24
  %29 = and i64 %25, 4294967294
  br label %39

30:                                               ; preds = %6, %30
  %31 = phi i64 [ %35, %30 ], [ 0, %6 ]
  %32 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %31, i64 1
  %33 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %31, i64 2
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %32, i32* nonnull %33)
  %35 = add nuw nsw i64 %31, 1
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %30, label %22, !llvm.loop !11

39:                                               ; preds = %97, %28
  %40 = phi i64 [ 0, %28 ], [ %100, %97 ]
  %41 = phi i32 [ 0, %28 ], [ %99, %97 ]
  %42 = phi i32 [ 0, %28 ], [ %98, %97 ]
  %43 = phi i64 [ %29, %28 ], [ %101, %97 ]
  %44 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %40, i64 1
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add i32 %45, -90
  %47 = icmp ult i32 %46, 51
  br i1 %47, label %48, label %57

48:                                               ; preds = %39
  %49 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %40, i64 2
  %50 = load i32, i32* %49, align 8, !tbaa !5
  %51 = add i32 %50, -60
  %52 = icmp ult i32 %51, 31
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = add nsw i32 %42, 1
  %55 = icmp slt i32 %42, %41
  %56 = select i1 %55, i32 %41, i32 %54
  br label %57

57:                                               ; preds = %53, %39, %48
  %58 = phi i32 [ %54, %53 ], [ 0, %48 ], [ 0, %39 ]
  %59 = phi i32 [ %56, %53 ], [ %41, %48 ], [ %41, %39 ]
  %60 = or i64 %40, 1
  %61 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %60, i64 1
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add i32 %62, -90
  %64 = icmp ult i32 %63, 51
  br i1 %64, label %88, label %97

65:                                               ; preds = %97, %24
  %66 = phi i32 [ undef, %24 ], [ %99, %97 ]
  %67 = phi i64 [ 0, %24 ], [ %100, %97 ]
  %68 = phi i32 [ 0, %24 ], [ %99, %97 ]
  %69 = phi i32 [ 0, %24 ], [ %98, %97 ]
  %70 = icmp eq i64 %26, 0
  br i1 %70, label %85, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %67, i64 1
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add i32 %73, -90
  %75 = icmp ult i32 %74, 51
  br i1 %75, label %76, label %85

76:                                               ; preds = %71
  %77 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %67, i64 2
  %78 = load i32, i32* %77, align 8, !tbaa !5
  %79 = add i32 %78, -60
  %80 = icmp ult i32 %79, 31
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  %82 = add nsw i32 %69, 1
  %83 = icmp slt i32 %69, %68
  %84 = select i1 %83, i32 %68, i32 %82
  br label %85

85:                                               ; preds = %65, %71, %76, %81, %6, %22
  %86 = phi i32 [ 0, %22 ], [ 0, %6 ], [ %66, %65 ], [ %84, %81 ], [ %68, %76 ], [ %68, %71 ]
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %86)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

88:                                               ; preds = %57
  %89 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %60, i64 2
  %90 = load i32, i32* %89, align 16, !tbaa !5
  %91 = add i32 %90, -60
  %92 = icmp ult i32 %91, 31
  br i1 %92, label %93, label %97

93:                                               ; preds = %88
  %94 = add nsw i32 %58, 1
  %95 = icmp slt i32 %58, %59
  %96 = select i1 %95, i32 %59, i32 %94
  br label %97

97:                                               ; preds = %93, %88, %57
  %98 = phi i32 [ %94, %93 ], [ 0, %88 ], [ 0, %57 ]
  %99 = phi i32 [ %96, %93 ], [ %59, %88 ], [ %59, %57 ]
  %100 = add nuw nsw i64 %40, 2
  %101 = add i64 %43, -2
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %65, label %39, !llvm.loop !12
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

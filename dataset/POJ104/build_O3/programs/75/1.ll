; ModuleID = 'source-C-CXX/75/1.c'
source_filename = "source-C-CXX/75/1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x [2 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [50000 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %13, label %96

8:                                                ; preds = %13
  %9 = icmp sgt i32 %19, 0
  br i1 %9, label %10, label %96

10:                                               ; preds = %8
  %11 = zext i32 %19 to i64
  %12 = zext i32 %19 to i64
  br label %31

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %18, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %14, i64 0
  %16 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %14, i64 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16)
  %18 = add nuw nsw i64 %14, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %13, label %8, !llvm.loop !9

22:                                               ; preds = %48, %31
  %23 = add nuw nsw i64 %33, 1
  %24 = icmp eq i64 %34, %12
  br i1 %24, label %25, label %31, !llvm.loop !11

25:                                               ; preds = %22
  br i1 %9, label %26, label %96

26:                                               ; preds = %25
  %27 = and i64 %12, 1
  %28 = icmp eq i32 %19, 1
  br i1 %28, label %74, label %29

29:                                               ; preds = %26
  %30 = and i64 %12, 4294967294
  br label %51

31:                                               ; preds = %10, %22
  %32 = phi i64 [ 0, %10 ], [ %34, %22 ]
  %33 = phi i64 [ 1, %10 ], [ %23, %22 ]
  %34 = add nuw nsw i64 %32, 1
  %35 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %32, i64 0
  %36 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %32, i64 1
  %37 = icmp ult i64 %34, %11
  br i1 %37, label %38, label %22

38:                                               ; preds = %31, %48
  %39 = phi i64 [ %49, %48 ], [ %33, %31 ]
  %40 = load i32, i32* %35, align 8, !tbaa !5
  %41 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %39, i64 0
  %42 = load i32, i32* %41, align 8, !tbaa !5
  %43 = icmp sgt i32 %40, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %38
  store i32 %42, i32* %35, align 8, !tbaa !5
  store i32 %40, i32* %41, align 8, !tbaa !5
  %45 = load i32, i32* %36, align 4, !tbaa !5
  %46 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %39, i64 1
  %47 = load i32, i32* %46, align 4, !tbaa !5
  store i32 %47, i32* %36, align 4, !tbaa !5
  store i32 %45, i32* %46, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %38, %44
  %49 = add nuw nsw i64 %39, 1
  %50 = icmp eq i64 %49, %12
  br i1 %50, label %22, label %38, !llvm.loop !12

51:                                               ; preds = %111, %29
  %52 = phi i64 [ 0, %29 ], [ %70, %111 ]
  %53 = phi i32 [ 0, %29 ], [ %112, %111 ]
  %54 = phi i64 [ %30, %29 ], [ %113, %111 ]
  %55 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %52, i64 1
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = or i64 %52, 1
  %58 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %57, i64 0
  %59 = load i32, i32* %58, align 8, !tbaa !5
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %66, label %61

61:                                               ; preds = %51
  %62 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %57, i64 1
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp sgt i32 %56, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store i32 %56, i32* %62, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %51, %65, %61
  %67 = phi i32 [ %53, %65 ], [ %53, %61 ], [ 1, %51 ]
  %68 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %57, i64 1
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nuw nsw i64 %52, 2
  %71 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %70, i64 0
  %72 = load i32, i32* %71, align 16, !tbaa !5
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %111, label %106

74:                                               ; preds = %111, %26
  %75 = phi i32 [ undef, %26 ], [ %112, %111 ]
  %76 = phi i64 [ 0, %26 ], [ %70, %111 ]
  %77 = phi i32 [ 0, %26 ], [ %112, %111 ]
  %78 = icmp eq i64 %27, 0
  br i1 %78, label %91, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %76, i64 1
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = add nuw nsw i64 %76, 1
  %83 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %82, i64 0
  %84 = load i32, i32* %83, align 8, !tbaa !5
  %85 = icmp slt i32 %81, %84
  br i1 %85, label %91, label %86

86:                                               ; preds = %79
  %87 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %82, i64 1
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp sgt i32 %81, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  store i32 %81, i32* %87, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %90, %86, %79, %74
  %92 = phi i32 [ %75, %74 ], [ %77, %90 ], [ %77, %86 ], [ 1, %79 ]
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %105

96:                                               ; preds = %8, %0, %25, %91
  %97 = phi i32 [ %19, %91 ], [ %19, %25 ], [ %6, %0 ], [ %19, %8 ]
  %98 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 0, i64 0
  %99 = load i32, i32* %98, align 16, !tbaa !5
  %100 = add nsw i32 %97, -1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %101, i64 1
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %99, i32 %103)
  br label %105

105:                                              ; preds = %96, %94
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

106:                                              ; preds = %66
  %107 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %70, i64 1
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp sgt i32 %69, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  store i32 %69, i32* %107, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %110, %106, %66
  %112 = phi i32 [ %67, %110 ], [ %67, %106 ], [ 1, %66 ]
  %113 = add i64 %54, -2
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %74, label %51, !llvm.loop !13
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
!13 = distinct !{!13, !10}

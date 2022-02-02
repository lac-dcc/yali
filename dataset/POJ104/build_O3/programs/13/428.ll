; ModuleID = 'source-C-CXX/13/428.c'
source_filename = "source-C-CXX/13/428.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x [3 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100000 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %77

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %14, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %2, i64 0, i64 %9, i64 1
  %11 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %2, i64 0, i64 %9, i64 2
  %12 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %2, i64 0, i64 %9, i64 3
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11, i32* nonnull %12)
  %14 = add nuw nsw i64 %9, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %8, label %18, !llvm.loop !9

18:                                               ; preds = %8
  %19 = icmp sgt i32 %15, 1
  br i1 %19, label %20, label %77

20:                                               ; preds = %18
  %21 = add nsw i32 %15, -2
  %22 = zext i32 %21 to i64
  br label %28

23:                                               ; preds = %47
  %24 = icmp sgt i32 %15, 2
  br i1 %24, label %25, label %77

25:                                               ; preds = %23
  %26 = add nsw i32 %15, -2
  %27 = zext i32 %26 to i64
  br label %55

28:                                               ; preds = %20, %47
  %29 = phi i64 [ %22, %20 ], [ %49, %47 ]
  %30 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %2, i64 0, i64 %29, i64 2
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %2, i64 0, i64 %29, i64 3
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add nsw i32 %33, %31
  %35 = add nuw nsw i64 %29, 1
  %36 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %2, i64 0, i64 %35, i64 2
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %2, i64 0, i64 %35, i64 3
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i32 %39, %37
  %41 = icmp slt i32 %34, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %28
  %43 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %2, i64 0, i64 %29, i64 1
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %2, i64 0, i64 %35, i64 1
  %46 = load i32, i32* %45, align 4, !tbaa !5
  store i32 %46, i32* %43, align 4, !tbaa !5
  store i32 %37, i32* %30, align 4, !tbaa !5
  store i32 %39, i32* %32, align 4, !tbaa !5
  store i32 %44, i32* %45, align 4, !tbaa !5
  store i32 %31, i32* %36, align 4, !tbaa !5
  store i32 %33, i32* %38, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %28, %42
  %48 = icmp sgt i64 %29, 0
  %49 = add nsw i64 %29, -1
  br i1 %48, label %28, label %23, !llvm.loop !11

50:                                               ; preds = %74
  %51 = icmp sgt i32 %15, 3
  br i1 %51, label %52, label %77

52:                                               ; preds = %50
  %53 = add nsw i32 %15, -2
  %54 = zext i32 %53 to i64
  br label %102

55:                                               ; preds = %25, %74
  %56 = phi i64 [ %27, %25 ], [ %76, %74 ]
  %57 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %2, i64 0, i64 %56, i64 2
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %2, i64 0, i64 %56, i64 3
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %60, %58
  %62 = add nuw nsw i64 %56, 1
  %63 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %2, i64 0, i64 %62, i64 2
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %2, i64 0, i64 %62, i64 3
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %66, %64
  %68 = icmp slt i32 %61, %67
  br i1 %68, label %69, label %74

69:                                               ; preds = %55
  %70 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %2, i64 0, i64 %56, i64 1
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %2, i64 0, i64 %62, i64 1
  %73 = load i32, i32* %72, align 4, !tbaa !5
  store i32 %73, i32* %70, align 4, !tbaa !5
  store i32 %64, i32* %57, align 4, !tbaa !5
  store i32 %66, i32* %59, align 4, !tbaa !5
  store i32 %71, i32* %72, align 4, !tbaa !5
  store i32 %58, i32* %63, align 4, !tbaa !5
  store i32 %60, i32* %65, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %55, %69
  %75 = icmp sgt i64 %56, 1
  %76 = add nsw i64 %56, -1
  br i1 %75, label %55, label %50, !llvm.loop !12

77:                                               ; preds = %121, %0, %18, %23, %50
  %78 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %2, i64 0, i64 0, i64 1
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %2, i64 0, i64 0, i64 2
  %81 = load i32, i32* %80, align 8, !tbaa !5
  %82 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %2, i64 0, i64 0, i64 3
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add nsw i32 %83, %81
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %79, i32 %84)
  %86 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %2, i64 0, i64 1, i64 1
  %87 = load i32, i32* %86, align 16, !tbaa !5
  %88 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %2, i64 0, i64 1, i64 2
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %2, i64 0, i64 1, i64 3
  %91 = load i32, i32* %90, align 8, !tbaa !5
  %92 = add nsw i32 %91, %89
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %87, i32 %92)
  %94 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %2, i64 0, i64 2, i64 1
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %2, i64 0, i64 2, i64 2
  %97 = load i32, i32* %96, align 16, !tbaa !5
  %98 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %2, i64 0, i64 2, i64 3
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = add nsw i32 %99, %97
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %95, i32 %100)
  call void @llvm.lifetime.end.p0i8(i64 1200000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

102:                                              ; preds = %52, %121
  %103 = phi i64 [ %54, %52 ], [ %123, %121 ]
  %104 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %2, i64 0, i64 %103, i64 2
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %2, i64 0, i64 %103, i64 3
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = add nsw i32 %107, %105
  %109 = add nuw nsw i64 %103, 1
  %110 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %2, i64 0, i64 %109, i64 2
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %2, i64 0, i64 %109, i64 3
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = add nsw i32 %113, %111
  %115 = icmp slt i32 %108, %114
  br i1 %115, label %116, label %121

116:                                              ; preds = %102
  %117 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %2, i64 0, i64 %103, i64 1
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %2, i64 0, i64 %109, i64 1
  %120 = load i32, i32* %119, align 4, !tbaa !5
  store i32 %120, i32* %117, align 4, !tbaa !5
  store i32 %111, i32* %104, align 4, !tbaa !5
  store i32 %113, i32* %106, align 4, !tbaa !5
  store i32 %118, i32* %119, align 4, !tbaa !5
  store i32 %105, i32* %110, align 4, !tbaa !5
  store i32 %107, i32* %112, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %102, %116
  %122 = icmp sgt i64 %103, 2
  %123 = add nsw i64 %103, -1
  br i1 %122, label %102, label %77, !llvm.loop !13
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

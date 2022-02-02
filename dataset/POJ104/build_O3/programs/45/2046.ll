; ModuleID = 'source-C-CXX/45/2046.c'
source_filename = "source-C-CXX/45/2046.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  call void @f(i32 %6, i32 %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @f(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = icmp sgt i32 %0, 0
  %6 = icmp sgt i32 %1, 0
  %7 = select i1 %5, i1 %6, i1 false
  br i1 %7, label %8, label %22

8:                                                ; preds = %2
  %9 = zext i32 %0 to i64
  %10 = zext i32 %1 to i64
  br label %11

11:                                               ; preds = %8, %19
  %12 = phi i64 [ 0, %8 ], [ %20, %19 ]
  br label %13

13:                                               ; preds = %11, %13
  %14 = phi i64 [ 0, %11 ], [ %17, %13 ]
  %15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %12, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = icmp eq i64 %17, %10
  br i1 %18, label %19, label %13, !llvm.loop !9

19:                                               ; preds = %13
  %20 = add nuw nsw i64 %12, 1
  %21 = icmp eq i64 %20, %9
  br i1 %21, label %22, label %11, !llvm.loop !11

22:                                               ; preds = %19, %2
  %23 = mul nsw i32 %1, %0
  %24 = sext i32 %1 to i64
  %25 = sext i32 %0 to i64
  br label %26

26:                                               ; preds = %110, %22
  %27 = phi i64 [ %114, %110 ], [ 0, %22 ]
  %28 = phi i64 [ %112, %110 ], [ %24, %22 ]
  %29 = phi i64 [ %115, %110 ], [ 1, %22 ]
  %30 = phi i64 [ %113, %110 ], [ %25, %22 ]
  %31 = phi i64 [ %98, %110 ], [ 0, %22 ]
  %32 = phi i32 [ %111, %110 ], [ 0, %22 ]
  %33 = phi i32 [ %99, %110 ], [ 0, %22 ]
  %34 = shl i64 %31, 32
  %35 = ashr exact i64 %34, 32
  %36 = sext i32 %32 to i64
  %37 = icmp sgt i64 %28, %36
  br i1 %37, label %38, label %51

38:                                               ; preds = %26, %47
  %39 = phi i64 [ %48, %47 ], [ %36, %26 ]
  %40 = phi i32 [ %45, %47 ], [ %33, %26 ]
  %41 = phi i32 [ %49, %47 ], [ %32, %26 ]
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %35, i64 %39
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %43)
  %45 = add nsw i32 %40, 1
  %46 = icmp eq i32 %45, %23
  br i1 %46, label %116, label %47

47:                                               ; preds = %38
  %48 = add nsw i64 %39, 1
  %49 = add nsw i32 %41, 1
  %50 = icmp slt i64 %48, %28
  br i1 %50, label %38, label %51, !llvm.loop !12

51:                                               ; preds = %47, %26
  %52 = phi i32 [ %32, %26 ], [ %49, %47 ]
  %53 = phi i32 [ %33, %26 ], [ %45, %47 ]
  %54 = icmp eq i32 %53, %23
  br i1 %54, label %116, label %55

55:                                               ; preds = %51
  %56 = add nsw i32 %52, -1
  %57 = sext i32 %56 to i64
  br label %58

58:                                               ; preds = %55, %63
  %59 = phi i64 [ %35, %55 ], [ %61, %63 ]
  %60 = phi i32 [ %53, %55 ], [ %67, %63 ]
  %61 = add nsw i64 %59, 1
  %62 = icmp slt i64 %61, %30
  br i1 %62, label %63, label %69

63:                                               ; preds = %58
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %61, i64 %57
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %65)
  %67 = add nsw i32 %60, 1
  %68 = icmp eq i32 %67, %23
  br i1 %68, label %116, label %58, !llvm.loop !13

69:                                               ; preds = %58
  %70 = add i32 %52, -2
  %71 = icmp eq i32 %60, %23
  br i1 %71, label %116, label %72

72:                                               ; preds = %69
  %73 = shl i64 %59, 32
  %74 = ashr exact i64 %73, 32
  %75 = sext i32 %70 to i64
  %76 = icmp sgt i64 %27, %75
  br i1 %76, label %90, label %77

77:                                               ; preds = %72, %86
  %78 = phi i64 [ %87, %86 ], [ %75, %72 ]
  %79 = phi i32 [ %84, %86 ], [ %60, %72 ]
  %80 = phi i32 [ %88, %86 ], [ %70, %72 ]
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %74, i64 %78
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %82)
  %84 = add nsw i32 %79, 1
  %85 = icmp eq i32 %84, %23
  br i1 %85, label %116, label %86

86:                                               ; preds = %77
  %87 = add nsw i64 %78, -1
  %88 = add nsw i32 %80, -1
  %89 = icmp sgt i64 %78, %27
  br i1 %89, label %77, label %90, !llvm.loop !14

90:                                               ; preds = %86, %72
  %91 = phi i32 [ %70, %72 ], [ %88, %86 ]
  %92 = phi i32 [ %60, %72 ], [ %84, %86 ]
  %93 = icmp eq i32 %92, %23
  br i1 %93, label %116, label %94

94:                                               ; preds = %90
  %95 = add nsw i32 %91, 1
  %96 = sext i32 %95 to i64
  br label %97

97:                                               ; preds = %102, %94
  %98 = phi i64 [ %100, %102 ], [ %74, %94 ]
  %99 = phi i32 [ %106, %102 ], [ %92, %94 ]
  %100 = add nsw i64 %98, -1
  %101 = icmp sgt i64 %98, %29
  br i1 %101, label %102, label %108

102:                                              ; preds = %97
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %100, i64 %96
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %104)
  %106 = add nsw i32 %99, 1
  %107 = icmp eq i32 %106, %23
  br i1 %107, label %116, label %97, !llvm.loop !15

108:                                              ; preds = %97
  %109 = icmp eq i32 %99, %23
  br i1 %109, label %116, label %110

110:                                              ; preds = %108
  %111 = add nsw i32 %91, 2
  %112 = add i64 %28, -1
  %113 = add i64 %30, -1
  %114 = add nuw nsw i64 %27, 1
  %115 = add nuw i64 %29, 1
  br label %26

116:                                              ; preds = %108, %90, %69, %51, %38, %63, %77, %102
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
  ret void
}

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}

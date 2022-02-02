; ModuleID = 'source-C-CXX/45/1757.c'
source_filename = "source-C-CXX/45/1757.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [105 x [105 x i32]], align 16
  %2 = alloca [105 x [105 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [105 x [105 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44100, i8* nonnull %5) #3
  %6 = bitcast [105 x [105 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44100, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = load i32, i32* %4, align 4
  %13 = icmp sgt i32 %12, 0
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %20

15:                                               ; preds = %0, %37
  %16 = phi i32 [ %38, %37 ], [ %10, %0 ]
  %17 = phi i32 [ %39, %37 ], [ %12, %0 ]
  %18 = phi i64 [ %40, %37 ], [ 0, %0 ]
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %26, label %37

20:                                               ; preds = %37, %0
  %21 = phi i32 [ %10, %0 ], [ %38, %37 ]
  %22 = icmp sgt i32 %21, 0
  %23 = load i32, i32* %4, align 4
  %24 = icmp sgt i32 %23, 0
  %25 = select i1 %22, i1 %24, i1 false
  br i1 %25, label %43, label %112

26:                                               ; preds = %15, %26
  %27 = phi i64 [ %31, %26 ], [ 0, %15 ]
  %28 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 %18, i64 %27
  store i32 0, i32* %28, align 4, !tbaa !5
  %29 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %18, i64 %27
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %29)
  %31 = add nuw nsw i64 %27, 1
  %32 = load i32, i32* %4, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %26, label %35, !llvm.loop !9

35:                                               ; preds = %26
  %36 = load i32, i32* %3, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %35, %15
  %38 = phi i32 [ %36, %35 ], [ %16, %15 ]
  %39 = phi i32 [ %32, %35 ], [ %17, %15 ]
  %40 = add nuw nsw i64 %18, 1
  %41 = sext i32 %38 to i64
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %15, label %20, !llvm.loop !11

43:                                               ; preds = %20, %101
  %44 = phi i32 [ %104, %101 ], [ 4, %20 ]
  %45 = phi i32 [ %103, %101 ], [ 0, %20 ]
  %46 = phi i32 [ %102, %101 ], [ 0, %20 ]
  %47 = zext i32 %45 to i64
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 %47, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %112, label %52

52:                                               ; preds = %43
  store i32 1, i32* %49, align 4, !tbaa !5
  %53 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %47, i64 %48
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %54)
  switch i32 %44, label %101 [
    i32 1, label %56
    i32 2, label %64
    i32 3, label %73
    i32 4, label %81
  ]

56:                                               ; preds = %52
  %57 = icmp slt i32 %45, 1
  br i1 %57, label %92, label %58

58:                                               ; preds = %56
  %59 = add nsw i32 %45, -1
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 %60, i64 %48
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %92, label %90

64:                                               ; preds = %52
  %65 = add nuw nsw i32 %45, 1
  %66 = load i32, i32* %3, align 4, !tbaa !5
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %94

68:                                               ; preds = %64
  %69 = zext i32 %65 to i64
  %70 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 %69, i64 %48
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %94, label %92

73:                                               ; preds = %52
  %74 = icmp slt i32 %46, 1
  br i1 %74, label %101, label %75

75:                                               ; preds = %73
  %76 = add nsw i32 %46, -1
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 %47, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %101, label %94

81:                                               ; preds = %52
  %82 = add nsw i32 %46, 1
  %83 = load i32, i32* %4, align 4, !tbaa !5
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %90

85:                                               ; preds = %81
  %86 = sext i32 %82 to i64
  %87 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 %47, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %96

90:                                               ; preds = %81, %85, %58
  %91 = add nsw i32 %45, -1
  br label %96

92:                                               ; preds = %56, %58, %68
  %93 = add nuw nsw i32 %45, 1
  br label %101

94:                                               ; preds = %64, %68, %75
  %95 = add nsw i32 %46, -1
  br label %101

96:                                               ; preds = %85, %90
  %97 = phi i32 [ 1, %90 ], [ 4, %85 ]
  %98 = phi i32 [ %91, %90 ], [ %45, %85 ]
  %99 = phi i32 [ %46, %90 ], [ %82, %85 ]
  %100 = icmp slt i32 %98, 0
  br i1 %100, label %112, label %101

101:                                              ; preds = %52, %75, %73, %92, %94, %96
  %102 = phi i32 [ %99, %96 ], [ %46, %52 ], [ %46, %75 ], [ 0, %73 ], [ %46, %92 ], [ %95, %94 ]
  %103 = phi i32 [ %98, %96 ], [ %45, %52 ], [ %45, %75 ], [ %45, %73 ], [ %93, %92 ], [ %45, %94 ]
  %104 = phi i32 [ %97, %96 ], [ %44, %52 ], [ 0, %75 ], [ 0, %73 ], [ 2, %92 ], [ 3, %94 ]
  %105 = load i32, i32* %3, align 4, !tbaa !5
  %106 = icmp slt i32 %103, %105
  %107 = icmp sgt i32 %102, -1
  %108 = select i1 %106, i1 %107, i1 false
  %109 = load i32, i32* %4, align 4
  %110 = icmp slt i32 %102, %109
  %111 = select i1 %108, i1 %110, i1 false
  br i1 %111, label %43, label %112

112:                                              ; preds = %43, %101, %96, %20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 44100, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 44100, i8* nonnull %5) #3
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}

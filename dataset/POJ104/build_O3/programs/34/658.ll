; ModuleID = 'source-C-CXX/34/658.c'
source_filename = "source-C-CXX/34/658.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = alloca [8 x i32], align 16
  %5 = alloca [8 x i32], align 16
  %6 = alloca [8 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %9) #3
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %11 = bitcast [8 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #3
  %12 = bitcast [8 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #3
  %13 = bitcast [8 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #3
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %114

16:                                               ; preds = %0
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %16, %56
  %20 = phi i32 [ %57, %56 ], [ %14, %16 ]
  %21 = phi i32 [ %58, %56 ], [ %17, %16 ]
  %22 = phi i64 [ %59, %56 ], [ 0, %16 ]
  %23 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %22, i64 0
  %24 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %22
  %25 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %22
  %26 = icmp sgt i32 %21, 0
  br i1 %26, label %27, label %56

27:                                               ; preds = %19
  %28 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %22
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23)
  %30 = load i32, i32* %23, align 16, !tbaa !5
  store i32 %30, i32* %24, align 4, !tbaa !5
  %31 = trunc i64 %22 to i32
  store i32 %31, i32* %28, align 4, !tbaa !5
  store i32 0, i32* %25, align 4, !tbaa !5
  %32 = load i32, i32* %2, align 4, !tbaa !5
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %38, label %53

34:                                               ; preds = %56
  %35 = icmp sgt i32 %57, 0
  br i1 %35, label %36, label %114

36:                                               ; preds = %16, %34
  %37 = phi i32 [ %14, %16 ], [ %57, %34 ]
  br label %62

38:                                               ; preds = %27, %47
  %39 = phi i32 [ %48, %47 ], [ %30, %27 ]
  %40 = phi i64 [ %49, %47 ], [ 1, %27 ]
  %41 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %22, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %41)
  %43 = load i32, i32* %41, align 4, !tbaa !5
  %44 = icmp slt i32 %39, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  store i32 %43, i32* %24, align 4, !tbaa !5
  %46 = trunc i64 %40 to i32
  store i32 %46, i32* %25, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %38, %45
  %48 = phi i32 [ %39, %38 ], [ %43, %45 ]
  %49 = add nuw nsw i64 %40, 1
  %50 = load i32, i32* %2, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %38, label %53, !llvm.loop !9

53:                                               ; preds = %47, %27
  %54 = phi i32 [ %32, %27 ], [ %50, %47 ]
  %55 = load i32, i32* %1, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %53, %19
  %57 = phi i32 [ %55, %53 ], [ %20, %19 ]
  %58 = phi i32 [ %54, %53 ], [ %21, %19 ]
  %59 = add nuw nsw i64 %22, 1
  %60 = sext i32 %57 to i64
  %61 = icmp slt i64 %59, %60
  br i1 %61, label %19, label %34, !llvm.loop !12

62:                                               ; preds = %36, %109
  %63 = phi i32 [ %110, %109 ], [ %37, %36 ]
  %64 = phi i64 [ %111, %109 ], [ 0, %36 ]
  %65 = phi i32 [ %99, %109 ], [ 1, %36 ]
  %66 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %64
  %67 = icmp sgt i32 %63, 0
  br i1 %67, label %68, label %97

68:                                               ; preds = %62
  %69 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %64
  %70 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %64
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = load i32, i32* %69, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  br label %74

74:                                               ; preds = %68, %90
  %75 = phi i32 [ %63, %68 ], [ %91, %90 ]
  %76 = phi i32 [ %63, %68 ], [ %92, %90 ]
  %77 = phi i64 [ 0, %68 ], [ %94, %90 ]
  %78 = phi i32 [ %65, %68 ], [ %93, %90 ]
  %79 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %77, i64 %73
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp sgt i32 %71, %80
  br i1 %81, label %97, label %82

82:                                               ; preds = %74
  %83 = add nsw i32 %76, -1
  %84 = zext i32 %83 to i64
  %85 = icmp eq i64 %77, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = load i32, i32* %66, align 4, !tbaa !5
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %87, i32 %72)
  %89 = load i32, i32* %1, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %86, %82
  %91 = phi i32 [ %89, %86 ], [ %75, %82 ]
  %92 = phi i32 [ %89, %86 ], [ %76, %82 ]
  %93 = phi i32 [ 0, %86 ], [ %78, %82 ]
  %94 = add nuw nsw i64 %77, 1
  %95 = sext i32 %92 to i64
  %96 = icmp slt i64 %94, %95
  br i1 %96, label %74, label %97, !llvm.loop !14

97:                                               ; preds = %90, %74, %62
  %98 = phi i32 [ %63, %62 ], [ %75, %74 ], [ %91, %90 ]
  %99 = phi i32 [ %65, %62 ], [ %78, %74 ], [ %93, %90 ]
  %100 = phi i32 [ %63, %62 ], [ %76, %74 ], [ %92, %90 ]
  %101 = icmp eq i32 %99, 1
  %102 = add nsw i32 %100, -1
  %103 = zext i32 %102 to i64
  %104 = icmp eq i64 %64, %103
  %105 = select i1 %101, i1 %104, i1 false
  br i1 %105, label %106, label %109

106:                                              ; preds = %97
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %108 = load i32, i32* %1, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %97, %106
  %110 = phi i32 [ %98, %97 ], [ %108, %106 ]
  %111 = add nuw nsw i64 %64, 1
  %112 = sext i32 %110 to i64
  %113 = icmp slt i64 %111, %112
  br i1 %113, label %62, label %114, !llvm.loop !15

114:                                              ; preds = %109, %0, %34
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #3
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.peeled.count", i32 1}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}

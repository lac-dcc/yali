; ModuleID = 'source-C-CXX/52/1708.c'
source_filename = "source-C-CXX/52/1708.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x [2 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [300 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %14, label %94

8:                                                ; preds = %14
  %9 = icmp sgt i32 %20, 0
  br i1 %9, label %10, label %94

10:                                               ; preds = %8
  %11 = zext i32 %20 to i64
  %12 = zext i32 %20 to i64
  %13 = add nsw i64 %12, -2
  br label %36

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %2, i64 0, i64 %15, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %2, i64 0, i64 %15, i64 1
  store i32 1, i32* %18, align 4, !tbaa !5
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %8, !llvm.loop !9

23:                                               ; preds = %75
  br i1 %9, label %24, label %94

24:                                               ; preds = %23
  %25 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %2, i64 0, i64 0, i64 1
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %2, i64 0, i64 0, i64 0
  %30 = load i32, i32* %29, align 16, !tbaa !5
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %30)
  %32 = load i32, i32* %1, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %28, %24
  %34 = phi i32 [ %32, %28 ], [ %20, %24 ]
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %78, label %94

36:                                               ; preds = %10, %75
  %37 = phi i64 [ 0, %10 ], [ %42, %75 ]
  %38 = phi i64 [ 1, %10 ], [ %76, %75 ]
  %39 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %2, i64 0, i64 %37, i64 1
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %40, 1
  %42 = add nuw nsw i64 %37, 1
  %43 = icmp ult i64 %42, %11
  %44 = select i1 %41, i1 %43, i1 false
  br i1 %44, label %45, label %75

45:                                               ; preds = %36
  %46 = xor i64 %37, -1
  %47 = add nsw i64 %46, %12
  %48 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %2, i64 0, i64 %37, i64 0
  %49 = load i32, i32* %48, align 8, !tbaa !5
  %50 = and i64 %47, 1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %60, label %52

52:                                               ; preds = %45
  %53 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %2, i64 0, i64 %38, i64 0
  %54 = load i32, i32* %53, align 8, !tbaa !5
  %55 = icmp eq i32 %54, %49
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %2, i64 0, i64 %38, i64 1
  store i32 0, i32* %57, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %56, %52
  %59 = add nuw nsw i64 %38, 1
  br label %60

60:                                               ; preds = %58, %45
  %61 = phi i64 [ %59, %58 ], [ %38, %45 ]
  %62 = icmp eq i64 %13, %37
  br i1 %62, label %75, label %63

63:                                               ; preds = %60, %97
  %64 = phi i64 [ %98, %97 ], [ %61, %60 ]
  %65 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %2, i64 0, i64 %64, i64 0
  %66 = load i32, i32* %65, align 8, !tbaa !5
  %67 = icmp eq i32 %66, %49
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %2, i64 0, i64 %64, i64 1
  store i32 0, i32* %69, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %63, %68
  %71 = add nuw nsw i64 %64, 1
  %72 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %2, i64 0, i64 %71, i64 0
  %73 = load i32, i32* %72, align 8, !tbaa !5
  %74 = icmp eq i32 %73, %49
  br i1 %74, label %95, label %97

75:                                               ; preds = %60, %97, %36
  %76 = add nuw nsw i64 %38, 1
  %77 = icmp eq i64 %42, %12
  br i1 %77, label %23, label %36, !llvm.loop !11

78:                                               ; preds = %33, %89
  %79 = phi i32 [ %90, %89 ], [ %34, %33 ]
  %80 = phi i64 [ %91, %89 ], [ 1, %33 ]
  %81 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %2, i64 0, i64 %80, i64 1
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %89

84:                                               ; preds = %78
  %85 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %2, i64 0, i64 %80, i64 0
  %86 = load i32, i32* %85, align 8, !tbaa !5
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %86)
  %88 = load i32, i32* %1, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %78, %84
  %90 = phi i32 [ %79, %78 ], [ %88, %84 ]
  %91 = add nuw nsw i64 %80, 1
  %92 = sext i32 %90 to i64
  %93 = icmp slt i64 %91, %92
  br i1 %93, label %78, label %94, !llvm.loop !12

94:                                               ; preds = %89, %8, %0, %33, %23
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

95:                                               ; preds = %70
  %96 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %2, i64 0, i64 %71, i64 1
  store i32 0, i32* %96, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %95, %70
  %98 = add nuw nsw i64 %64, 2
  %99 = icmp eq i64 %98, %12
  br i1 %99, label %75, label %63, !llvm.loop !14
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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.peeled.count", i32 1}
!14 = distinct !{!14, !10}

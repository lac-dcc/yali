; ModuleID = 'source-C-CXX/93/2177.c'
source_filename = "source-C-CXX/93/2177.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %73, label %16

10:                                               ; preds = %27
  %11 = icmp sgt i32 %28, 1
  br i1 %11, label %12, label %73

12:                                               ; preds = %10
  %13 = zext i32 %28 to i64
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %15 = add nsw i64 %13, -2
  br label %32

16:                                               ; preds = %0, %27
  %17 = phi i32 [ %28, %27 ], [ 0, %0 ]
  %18 = phi i32 [ %29, %27 ], [ 1, %0 ]
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = srem i32 %20, 2
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %27

23:                                               ; preds = %16
  %24 = sext i32 %17 to i64
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %24
  store i32 %20, i32* %25, align 4, !tbaa !5
  %26 = add nsw i32 %17, 1
  br label %27

27:                                               ; preds = %16, %23
  %28 = phi i32 [ %26, %23 ], [ %17, %16 ]
  %29 = add nuw nsw i32 %18, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = icmp slt i32 %18, %30
  br i1 %31, label %16, label %10, !llvm.loop !9

32:                                               ; preds = %69, %12
  %33 = phi i64 [ %72, %69 ], [ 0, %12 ]
  %34 = phi i64 [ %71, %69 ], [ %13, %12 ]
  %35 = xor i64 %33, -1
  %36 = add i64 %35, %13
  %37 = load i32, i32* %14, align 16, !tbaa !5
  %38 = and i64 %36, 1
  %39 = icmp eq i64 %15, %33
  br i1 %39, label %58, label %40

40:                                               ; preds = %32
  %41 = and i64 %36, -2
  br label %42

42:                                               ; preds = %93, %40
  %43 = phi i32 [ %37, %40 ], [ %94, %93 ]
  %44 = phi i64 [ 1, %40 ], [ %95, %93 ]
  %45 = phi i64 [ %41, %40 ], [ %96, %93 ]
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %44
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp sgt i32 %43, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = add nsw i64 %44, -1
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %50
  store i32 %43, i32* %3, align 4, !tbaa !5
  store i32 %47, i32* %51, align 4, !tbaa !5
  store i32 %43, i32* %46, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %42, %49
  %53 = phi i32 [ %47, %42 ], [ %43, %49 ]
  %54 = add nuw nsw i64 %44, 1
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp sgt i32 %53, %56
  br i1 %57, label %91, label %93

58:                                               ; preds = %93, %32
  %59 = phi i32 [ %37, %32 ], [ %94, %93 ]
  %60 = phi i64 [ 1, %32 ], [ %95, %93 ]
  %61 = icmp eq i64 %38, 0
  br i1 %61, label %69, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %60
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp sgt i32 %59, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = add nsw i64 %60, -1
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %67
  store i32 %59, i32* %3, align 4, !tbaa !5
  store i32 %64, i32* %68, align 4, !tbaa !5
  store i32 %59, i32* %63, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %66, %62, %58
  %70 = icmp sgt i64 %34, 2
  %71 = add nsw i64 %34, -1
  %72 = add i64 %33, 1
  br i1 %70, label %32, label %77, !llvm.loop !11

73:                                               ; preds = %10, %0
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %75 = load i32, i32* %74, align 16, !tbaa !5
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %75)
  br label %90

77:                                               ; preds = %69
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %79 = load i32, i32* %78, align 16, !tbaa !5
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %79)
  br i1 %11, label %81, label %90

81:                                               ; preds = %77
  %82 = zext i32 %28 to i64
  br label %83

83:                                               ; preds = %81, %83
  %84 = phi i64 [ 1, %81 ], [ %88, %83 ]
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %86)
  %88 = add nuw nsw i64 %84, 1
  %89 = icmp eq i64 %88, %82
  br i1 %89, label %90, label %83, !llvm.loop !12

90:                                               ; preds = %83, %73, %77
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

91:                                               ; preds = %52
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %44
  store i32 %53, i32* %3, align 4, !tbaa !5
  store i32 %56, i32* %92, align 4, !tbaa !5
  store i32 %53, i32* %55, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %91, %52
  %94 = phi i32 [ %56, %52 ], [ %53, %91 ]
  %95 = add nuw nsw i64 %44, 2
  %96 = add i64 %45, -2
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %58, label %42, !llvm.loop !13
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

; ModuleID = 'source-C-CXX/91/916.c'
source_filename = "source-C-CXX/91/916.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@tj = dso_local global [1000 x i32] zeroinitializer, align 16
@qw = dso_local global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = icmp ne i32 %3, 0
  %5 = load i32, i32* %1, align 4
  %6 = icmp ne i32 %5, 0
  %7 = select i1 %4, i1 %6, i1 false
  br i1 %7, label %8, label %121

8:                                                ; preds = %0, %112
  %9 = phi i32 [ %118, %112 ], [ %5, %0 ]
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %13, label %29

11:                                               ; preds = %13
  %12 = icmp sgt i32 %18, 0
  br i1 %12, label %21, label %29

13:                                               ; preds = %8, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %8 ]
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %13, label %11, !llvm.loop !9

21:                                               ; preds = %11, %21
  %22 = phi i64 [ %25, %21 ], [ 0, %11 ]
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %21, label %29, !llvm.loop !11

29:                                               ; preds = %21, %11, %8
  %30 = phi i32 [ %18, %11 ], [ %9, %8 ], [ %26, %21 ]
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %31
  %33 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @tj, i64 0, i64 0), i32* nonnull %32) #4
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %35
  %37 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @qw, i64 0, i64 0), i32* nonnull %36) #4
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %112

40:                                               ; preds = %29
  %41 = zext i32 %38 to i64
  br label %42

42:                                               ; preds = %40, %107
  %43 = phi i64 [ 0, %40 ], [ %110, %107 ]
  %44 = phi i32 [ 0, %40 ], [ %109, %107 ]
  %45 = phi i32 [ 0, %40 ], [ %108, %107 ]
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %43
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = sext i32 %45 to i64
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp sgt i32 %47, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %42
  %53 = add nsw i32 %45, 1
  %54 = add nsw i32 %44, 1
  br label %107

55:                                               ; preds = %42
  %56 = icmp eq i32 %45, 0
  br i1 %56, label %64, label %57

57:                                               ; preds = %55
  %58 = icmp sgt i32 %45, 0
  br i1 %58, label %59, label %98

59:                                               ; preds = %57
  %60 = add nsw i32 %45, -1
  %61 = add nuw i32 %45, 1
  %62 = zext i32 %61 to i64
  %63 = trunc i64 %43 to i32
  br label %70

64:                                               ; preds = %55
  %65 = icmp eq i32 %47, %50
  %66 = zext i1 %65 to i32
  %67 = xor i1 %65, true
  %68 = sext i1 %67 to i32
  %69 = add nsw i32 %44, %68
  br label %107

70:                                               ; preds = %59, %92
  %71 = phi i64 [ 1, %59 ], [ %94, %92 ]
  %72 = phi i32 [ %60, %59 ], [ %96, %92 ]
  %73 = phi i32 [ -1, %59 ], [ %93, %92 ]
  %74 = phi i32 [ 1, %59 ], [ %95, %92 ]
  %75 = zext i32 %72 to i64
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = trunc i64 %71 to i32
  %79 = sub nsw i32 %63, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp eq i32 %77, %82
  br i1 %83, label %84, label %92

84:                                               ; preds = %70
  %85 = add nsw i32 %79, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp slt i32 %77, %88
  %90 = zext i1 %89 to i32
  %91 = add nsw i32 %73, %90
  br label %92

92:                                               ; preds = %84, %70
  %93 = phi i32 [ %73, %70 ], [ %91, %84 ]
  %94 = add nuw nsw i64 %71, 1
  %95 = add nuw nsw i32 %74, 1
  %96 = sub nsw i32 %45, %95
  %97 = icmp eq i64 %94, %62
  br i1 %97, label %98, label %70, !llvm.loop !12

98:                                               ; preds = %92, %57
  %99 = phi i32 [ -1, %57 ], [ %93, %92 ]
  %100 = icmp eq i32 %47, %50
  %101 = icmp slt i32 %99, 1
  %102 = select i1 %100, i1 %101, i1 false
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  %104 = add nsw i32 %45, 1
  br label %107

105:                                              ; preds = %98
  %106 = add nsw i32 %99, %44
  br label %107

107:                                              ; preds = %64, %52, %103, %105
  %108 = phi i32 [ %53, %52 ], [ %104, %103 ], [ %45, %105 ], [ %66, %64 ]
  %109 = phi i32 [ %54, %52 ], [ %44, %103 ], [ %106, %105 ], [ %69, %64 ]
  %110 = add nuw nsw i64 %43, 1
  %111 = icmp eq i64 %110, %41
  br i1 %111, label %112, label %42, !llvm.loop !13

112:                                              ; preds = %107, %29
  %113 = phi i32 [ 0, %29 ], [ %109, %107 ]
  %114 = mul nsw i32 %113, 200
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %114)
  %116 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %117 = icmp ne i32 %116, 0
  %118 = load i32, i32* %1, align 4
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %117, i1 %119, i1 false
  br i1 %120, label %8, label %121, !llvm.loop !14

121:                                              ; preds = %112, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @sort(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = distinct !{!14, !10}

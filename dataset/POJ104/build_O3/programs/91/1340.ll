; ModuleID = 'source-C-CXX/91/1340.c'
source_filename = "source-C-CXX/91/1340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [1010 x i32] zeroinitializer, align 16
@b = dso_local global [1010 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %108, label %6

6:                                                ; preds = %0, %102
  %7 = phi i32 [ %106, %102 ], [ %4, %0 ]
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %27, label %11

9:                                                ; preds = %11
  %10 = icmp slt i32 %16, 1
  br i1 %10, label %27, label %19

11:                                               ; preds = %6, %11
  %12 = phi i64 [ %15, %11 ], [ 1, %6 ]
  %13 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %12, %17
  br i1 %18, label %11, label %9, !llvm.loop !9

19:                                               ; preds = %9, %19
  %20 = phi i64 [ %23, %19 ], [ 1, %9 ]
  %21 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %20, %25
  br i1 %26, label %19, label %27, !llvm.loop !11

27:                                               ; preds = %19, %9, %6
  %28 = phi i32 [ %16, %9 ], [ %7, %6 ], [ %24, %19 ]
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @a, i64 0, i64 1), i64 %29
  %31 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @a, i64 0, i64 1), i32* %30) #4
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i64 0, i64 1), i64 %33
  %35 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i64 0, i64 1), i32* %34) #4
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %102, label %38

38:                                               ; preds = %27, %95
  %39 = phi i32 [ %100, %95 ], [ 0, %27 ]
  %40 = phi i32 [ %99, %95 ], [ %36, %27 ]
  %41 = phi i32 [ %98, %95 ], [ 1, %27 ]
  %42 = phi i32 [ %97, %95 ], [ %36, %27 ]
  %43 = phi i32 [ %96, %95 ], [ 1, %27 ]
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = sext i32 %41 to i64
  %48 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %38
  %52 = add nsw i32 %40, -1
  %53 = add nsw i32 %43, 1
  %54 = add nsw i32 %39, -200
  br label %95

55:                                               ; preds = %38
  %56 = icmp eq i32 %46, %49
  br i1 %56, label %57, label %88

57:                                               ; preds = %55
  %58 = icmp sle i32 %43, %42
  %59 = icmp sle i32 %41, %40
  %60 = select i1 %58, i1 %59, i1 false
  br i1 %60, label %61, label %95

61:                                               ; preds = %57
  %62 = sext i32 %40 to i64
  %63 = sext i32 %42 to i64
  br label %64

64:                                               ; preds = %61, %73
  %65 = phi i64 [ %63, %61 ], [ %75, %73 ]
  %66 = phi i64 [ %62, %61 ], [ %76, %73 ]
  %67 = phi i32 [ %39, %61 ], [ %74, %73 ]
  %68 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %65
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %66
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp sgt i32 %69, %71
  br i1 %72, label %73, label %80

73:                                               ; preds = %64
  %74 = add nsw i32 %67, 200
  %75 = add nsw i64 %65, -1
  %76 = add nsw i64 %66, -1
  %77 = icmp sgt i64 %65, %44
  %78 = icmp sgt i64 %66, %47
  %79 = select i1 %77, i1 %78, i1 false
  br i1 %79, label %64, label %92, !llvm.loop !12

80:                                               ; preds = %64
  %81 = trunc i64 %65 to i32
  %82 = trunc i64 %66 to i32
  %83 = icmp slt i32 %46, %71
  %84 = add nsw i32 %67, -200
  %85 = select i1 %83, i32 %84, i32 %67
  %86 = add nsw i32 %43, 1
  %87 = add nsw i32 %82, -1
  br label %95

88:                                               ; preds = %55
  %89 = add nsw i32 %43, 1
  %90 = add nsw i32 %41, 1
  %91 = add nsw i32 %39, 200
  br label %95

92:                                               ; preds = %73
  %93 = trunc i64 %75 to i32
  %94 = trunc i64 %76 to i32
  br label %95

95:                                               ; preds = %92, %57, %88, %80, %51
  %96 = phi i32 [ %53, %51 ], [ %86, %80 ], [ %89, %88 ], [ %43, %57 ], [ %43, %92 ]
  %97 = phi i32 [ %42, %51 ], [ %81, %80 ], [ %42, %88 ], [ %42, %57 ], [ %93, %92 ]
  %98 = phi i32 [ %41, %51 ], [ %41, %80 ], [ %90, %88 ], [ %41, %57 ], [ %41, %92 ]
  %99 = phi i32 [ %52, %51 ], [ %87, %80 ], [ %40, %88 ], [ %40, %57 ], [ %94, %92 ]
  %100 = phi i32 [ %54, %51 ], [ %85, %80 ], [ %91, %88 ], [ %39, %57 ], [ %74, %92 ]
  %101 = icmp sgt i32 %96, %97
  br i1 %101, label %102, label %38, !llvm.loop !13

102:                                              ; preds = %95, %27
  %103 = phi i32 [ 0, %27 ], [ %100, %95 ]
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %103)
  %105 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %106 = load i32, i32* %1, align 4, !tbaa !5
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %6, !llvm.loop !14

108:                                              ; preds = %102, %0
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

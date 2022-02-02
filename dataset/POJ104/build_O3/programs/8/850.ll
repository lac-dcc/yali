; ModuleID = 'source-C-CXX/8/850.c'
source_filename = "source-C-CXX/8/850.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x [11 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #4
  %10 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1100, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %44, label %106

14:                                               ; preds = %44
  %15 = icmp sgt i32 %55, 0
  br i1 %15, label %16, label %106

16:                                               ; preds = %14
  %17 = icmp eq i32 %55, 1
  br i1 %17, label %59, label %18

18:                                               ; preds = %16
  %19 = add nsw i32 %55, -1
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  br label %22

22:                                               ; preds = %18, %41
  %23 = phi i32 [ %42, %41 ], [ 0, %18 ]
  %24 = load i32, i32* %21, align 16, !tbaa !5
  br label %25

25:                                               ; preds = %22, %38
  %26 = phi i32 [ %24, %22 ], [ %39, %38 ]
  %27 = phi i64 [ 0, %22 ], [ %28, %38 ]
  %28 = add nuw nsw i64 %27, 1
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %25
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %27
  store i32 %30, i32* %33, align 4, !tbaa !5
  store i32 %26, i32* %29, align 4, !tbaa !5
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %27
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %28
  %37 = load i32, i32* %36, align 4, !tbaa !5
  store i32 %37, i32* %34, align 4, !tbaa !5
  store i32 %35, i32* %36, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %32, %25
  %39 = phi i32 [ %26, %32 ], [ %30, %25 ]
  %40 = icmp eq i64 %28, %20
  br i1 %40, label %41, label %25, !llvm.loop !9

41:                                               ; preds = %38
  %42 = add nuw nsw i32 %23, 1
  %43 = icmp eq i32 %42, %55
  br i1 %43, label %58, label %22, !llvm.loop !11

44:                                               ; preds = %0, %44
  %45 = phi i64 [ %54, %44 ], [ 0, %0 ]
  %46 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %5, i64 0, i64 %45, i64 0
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %46)
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %45
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %48)
  %50 = load i32, i32* %48, align 4, !tbaa !5
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %45
  store i32 %50, i32* %51, align 4, !tbaa !5
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %45
  %53 = trunc i64 %45 to i32
  store i32 %53, i32* %52, align 4, !tbaa !5
  %54 = add nuw nsw i64 %45, 1
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %54, %56
  br i1 %57, label %44, label %14, !llvm.loop !12

58:                                               ; preds = %41
  br i1 %15, label %59, label %79

59:                                               ; preds = %16, %58
  %60 = phi i32 [ %55, %58 ], [ 1, %16 ]
  %61 = zext i32 %60 to i64
  br label %62

62:                                               ; preds = %59, %67
  %63 = phi i64 [ 0, %59 ], [ %68, %67 ]
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp slt i32 %65, 60
  br i1 %66, label %70, label %67

67:                                               ; preds = %62
  %68 = add nuw nsw i64 %63, 1
  %69 = icmp eq i64 %68, %61
  br i1 %69, label %72, label %62, !llvm.loop !13

70:                                               ; preds = %62
  %71 = trunc i64 %63 to i32
  br label %72

72:                                               ; preds = %67, %70
  %73 = phi i32 [ %71, %70 ], [ %60, %67 ]
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %72
  %76 = zext i32 %73 to i64
  br label %82

77:                                               ; preds = %82
  %78 = load i32, i32* %1, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %58, %77, %72
  %80 = phi i32 [ %78, %77 ], [ %60, %72 ], [ %55, %58 ]
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %91, label %106

82:                                               ; preds = %75, %82
  %83 = phi i64 [ 0, %75 ], [ %89, %82 ]
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %5, i64 0, i64 %86, i64 0
  %88 = call i32 @puts(i8* nonnull %87)
  %89 = add nuw nsw i64 %83, 1
  %90 = icmp eq i64 %89, %76
  br i1 %90, label %77, label %82, !llvm.loop !14

91:                                               ; preds = %79, %101
  %92 = phi i32 [ %102, %101 ], [ %80, %79 ]
  %93 = phi i64 [ %103, %101 ], [ 0, %79 ]
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp slt i32 %95, 60
  br i1 %96, label %97, label %101

97:                                               ; preds = %91
  %98 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %5, i64 0, i64 %93, i64 0
  %99 = call i32 @puts(i8* nonnull %98)
  %100 = load i32, i32* %1, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %91, %97
  %102 = phi i32 [ %92, %91 ], [ %100, %97 ]
  %103 = add nuw nsw i64 %93, 1
  %104 = sext i32 %102 to i64
  %105 = icmp slt i64 %103, %104
  br i1 %105, label %91, label %106, !llvm.loop !15

106:                                              ; preds = %101, %14, %0, %79
  call void @llvm.lifetime.end.p0i8(i64 1100, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}

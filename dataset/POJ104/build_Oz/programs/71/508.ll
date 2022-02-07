; ModuleID = 'source-C-CXX/71/508.c'
source_filename = "source-C-CXX/71/508.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [22 x [22 x i32]], align 16
  %2 = alloca [400 x [2 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [22 x [22 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1936, i8* nonnull %5) #4
  %6 = bitcast [400 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3200, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %3) #5
  br label %10

10:                                               ; preds = %31, %0
  %11 = phi i64 [ %32, %31 ], [ 1, %0 ]
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp sgt i64 %11, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %10
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = add nsw i32 %12, 1
  %18 = sext i32 %17 to i64
  %19 = add i32 %16, 2
  %20 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %21 = zext i32 %20 to i64
  br label %33

22:                                               ; preds = %10, %27
  %23 = phi i64 [ %30, %27 ], [ 1, %10 ]
  %24 = load i32, i32* %3, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp sgt i64 %23, %25
  br i1 %26, label %31, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %11, i64 %23
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %28) #5
  %30 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !9

31:                                               ; preds = %22
  %32 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

33:                                               ; preds = %15, %42
  %34 = phi i64 [ 0, %15 ], [ %45, %42 ]
  %35 = icmp eq i64 %34, %21
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = add nsw i32 %16, 1
  %38 = sext i32 %37 to i64
  %39 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %40 = add nuw i32 %39, 1
  %41 = zext i32 %40 to i64
  br label %46

42:                                               ; preds = %33
  %43 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 0, i64 %34
  store i32 0, i32* %43, align 4, !tbaa !5
  %44 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %18, i64 %34
  store i32 0, i32* %44, align 4, !tbaa !5
  %45 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !12

46:                                               ; preds = %36, %53
  %47 = phi i64 [ 1, %36 ], [ %56, %53 ]
  %48 = icmp eq i64 %47, %41
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %51 = add nuw i32 %50, 1
  %52 = zext i32 %51 to i64
  br label %57

53:                                               ; preds = %46
  %54 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %47, i64 0
  store i32 0, i32* %54, align 8, !tbaa !5
  %55 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %47, i64 %38
  store i32 0, i32* %55, align 4, !tbaa !5
  %56 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !13

57:                                               ; preds = %68, %49
  %58 = phi i64 [ 1, %49 ], [ %63, %68 ]
  %59 = phi i32 [ 0, %49 ], [ %70, %68 ]
  %60 = icmp eq i64 %58, %41
  br i1 %60, label %65, label %61

61:                                               ; preds = %57
  %62 = add nsw i64 %58, -1
  %63 = add nuw nsw i64 %58, 1
  %64 = trunc i64 %62 to i32
  br label %68

65:                                               ; preds = %57
  %66 = call i32 @llvm.smax.i32(i32 %59, i32 0)
  %67 = zext i32 %66 to i64
  br label %101

68:                                               ; preds = %61, %98
  %69 = phi i64 [ 1, %61 ], [ %100, %98 ]
  %70 = phi i32 [ %59, %61 ], [ %99, %98 ]
  %71 = icmp eq i64 %69, %52
  br i1 %71, label %57, label %72, !llvm.loop !14

72:                                               ; preds = %68
  %73 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %58, i64 %69
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %62, i64 %69
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %98, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %63, i64 %69
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp slt i32 %74, %80
  br i1 %81, label %98, label %82

82:                                               ; preds = %78
  %83 = add nsw i64 %69, -1
  %84 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %58, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp slt i32 %74, %85
  br i1 %86, label %98, label %87

87:                                               ; preds = %82
  %88 = add nuw nsw i64 %69, 1
  %89 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %58, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp slt i32 %74, %90
  br i1 %91, label %98, label %92

92:                                               ; preds = %87
  %93 = add nsw i32 %70, 1
  %94 = sext i32 %70 to i64
  %95 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %2, i64 0, i64 %94, i64 0
  store i32 %64, i32* %95, align 8, !tbaa !5
  %96 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %2, i64 0, i64 %94, i64 1
  %97 = trunc i64 %83 to i32
  store i32 %97, i32* %96, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %72, %78, %82, %87, %92
  %99 = phi i32 [ %93, %92 ], [ %70, %87 ], [ %70, %82 ], [ %70, %78 ], [ %70, %72 ]
  %100 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !15

101:                                              ; preds = %65, %104
  %102 = phi i64 [ 0, %65 ], [ %110, %104 ]
  %103 = icmp eq i64 %102, %67
  br i1 %103, label %111, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %2, i64 0, i64 %102, i64 0
  %106 = load i32, i32* %105, align 8, !tbaa !5
  %107 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %2, i64 0, i64 %102, i64 1
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %106, i32 %108) #5
  %110 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !16

111:                                              ; preds = %101
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 3200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1936, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!16 = distinct !{!16, !10}

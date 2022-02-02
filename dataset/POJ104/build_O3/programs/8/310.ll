; ModuleID = 'source-C-CXX/8/310.c'
source_filename = "source-C-CXX/8/310.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x [11 x i8]], align 16
  %5 = alloca [100 x [11 x i8]], align 16
  %6 = alloca [200 x i8], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  %9 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #5
  %10 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1100, i8* nonnull %10) #5
  %11 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1100, i8* nonnull %11) #5
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %19, label %108

15:                                               ; preds = %19
  %16 = icmp sgt i32 %26, 0
  br i1 %16, label %17, label %108

17:                                               ; preds = %15
  %18 = zext i32 %26 to i64
  br label %36

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %25, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %4, i64 0, i64 %20, i64 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %21)
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %20
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = add nuw nsw i64 %20, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %19, label %15, !llvm.loop !9

29:                                               ; preds = %49
  %30 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 0
  %31 = icmp sgt i32 %50, 1
  br i1 %31, label %32, label %61

32:                                               ; preds = %29
  %33 = add nsw i32 %50, -1
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  br label %56

36:                                               ; preds = %17, %49
  %37 = phi i64 [ 0, %17 ], [ %51, %49 ]
  %38 = phi i32 [ 0, %17 ], [ %50, %49 ]
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %37
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp sgt i32 %40, 59
  br i1 %41, label %42, label %49

42:                                               ; preds = %36
  %43 = sext i32 %38 to i64
  %44 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %5, i64 0, i64 %43, i64 0
  %45 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %4, i64 0, i64 %37, i64 0
  %46 = call i8* @strcpy(i8* noundef nonnull %44, i8* noundef nonnull %45) #5
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %43
  store i32 %40, i32* %47, align 4, !tbaa !5
  %48 = add nsw i32 %38, 1
  br label %49

49:                                               ; preds = %36, %42
  %50 = phi i32 [ %48, %42 ], [ %38, %36 ]
  %51 = add nuw nsw i64 %37, 1
  %52 = icmp eq i64 %51, %18
  br i1 %52, label %29, label %36, !llvm.loop !11

53:                                               ; preds = %79
  %54 = icmp sgt i32 %58, 2
  %55 = add nsw i64 %57, -1
  br i1 %54, label %56, label %61, !llvm.loop !12

56:                                               ; preds = %53, %32
  %57 = phi i64 [ %34, %32 ], [ %55, %53 ]
  %58 = phi i32 [ %50, %32 ], [ %59, %53 ]
  %59 = add nsw i32 %58, -1
  %60 = load i32, i32* %35, align 16, !tbaa !5
  br label %65

61:                                               ; preds = %53, %29
  %62 = icmp sgt i32 %50, 0
  br i1 %62, label %63, label %84

63:                                               ; preds = %61
  %64 = zext i32 %50 to i64
  br label %87

65:                                               ; preds = %56, %79
  %66 = phi i32 [ %60, %56 ], [ %80, %79 ]
  %67 = phi i64 [ 0, %56 ], [ %68, %79 ]
  %68 = add nuw nsw i64 %67, 1
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp slt i32 %66, %70
  br i1 %71, label %72, label %79

72:                                               ; preds = %65
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %67
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %30) #5
  %74 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %5, i64 0, i64 %67, i64 0
  %75 = call i8* @strcpy(i8* noundef nonnull %30, i8* noundef nonnull %74) #5
  %76 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %5, i64 0, i64 %68, i64 0
  %77 = call i8* @strcpy(i8* noundef nonnull %74, i8* noundef nonnull %76) #5
  %78 = call i8* @strcpy(i8* noundef nonnull %76, i8* noundef nonnull %30) #5
  store i32 %70, i32* %73, align 4, !tbaa !5
  store i32 %66, i32* %69, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %30) #5
  br label %79

79:                                               ; preds = %65, %72
  %80 = phi i32 [ %70, %65 ], [ %66, %72 ]
  %81 = icmp eq i64 %68, %57
  br i1 %81, label %53, label %65, !llvm.loop !13

82:                                               ; preds = %87
  %83 = load i32, i32* %1, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %82, %61
  %85 = phi i32 [ %83, %82 ], [ %26, %61 ]
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %93, label %108

87:                                               ; preds = %63, %87
  %88 = phi i64 [ 0, %63 ], [ %91, %87 ]
  %89 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %5, i64 0, i64 %88, i64 0
  %90 = call i32 @puts(i8* nonnull %89)
  %91 = add nuw nsw i64 %88, 1
  %92 = icmp eq i64 %91, %64
  br i1 %92, label %82, label %87, !llvm.loop !14

93:                                               ; preds = %84, %103
  %94 = phi i32 [ %104, %103 ], [ %85, %84 ]
  %95 = phi i64 [ %105, %103 ], [ 0, %84 ]
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp slt i32 %97, 60
  br i1 %98, label %99, label %103

99:                                               ; preds = %93
  %100 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %4, i64 0, i64 %95, i64 0
  %101 = call i32 @puts(i8* nonnull %100)
  %102 = load i32, i32* %1, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %93, %99
  %104 = phi i32 [ %94, %93 ], [ %102, %99 ]
  %105 = add nuw nsw i64 %95, 1
  %106 = sext i32 %104 to i64
  %107 = icmp slt i64 %105, %106
  br i1 %107, label %93, label %108, !llvm.loop !15

108:                                              ; preds = %103, %0, %15, %84
  call void @llvm.lifetime.end.p0i8(i64 1100, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 1100, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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

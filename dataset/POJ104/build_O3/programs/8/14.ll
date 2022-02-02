; ModuleID = 'source-C-CXX/8/14.c'
source_filename = "source-C-CXX/8/14.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x i32], align 16
  %3 = alloca [110 x i32], align 16
  %4 = alloca [110 x [20 x i8]], align 16
  %5 = alloca [20 x i8], align 16
  %6 = alloca [100 x [20 x i8]], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [110 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %8) #5
  %9 = bitcast [110 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %9) #5
  %10 = getelementptr inbounds [110 x [20 x i8]], [110 x [20 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2200, i8* nonnull %10) #5
  %11 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %11) #5
  %12 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %99, label %23

16:                                               ; preds = %38
  %17 = icmp slt i32 %39, 1
  br i1 %17, label %75, label %18

18:                                               ; preds = %16
  %19 = zext i32 %39 to i64
  %20 = add nuw i32 %39, 1
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %19
  br label %44

23:                                               ; preds = %0, %38
  %24 = phi i64 [ %40, %38 ], [ 1, %0 ]
  %25 = phi i32 [ %39, %38 ], [ 0, %0 ]
  %26 = getelementptr inbounds [110 x [20 x i8]], [110 x [20 x i8]]* %4, i64 0, i64 %24
  %27 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %24
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %26, i32* nonnull %27)
  %29 = load i32, i32* %27, align 4, !tbaa !5
  %30 = icmp sgt i32 %29, 59
  br i1 %30, label %31, label %38

31:                                               ; preds = %23
  %32 = add nsw i32 %25, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %33
  store i32 %29, i32* %34, align 4, !tbaa !5
  %35 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %6, i64 0, i64 %33, i64 0
  %36 = getelementptr inbounds [20 x i8], [20 x i8]* %26, i64 0, i64 0
  %37 = call i8* @strcpy(i8* noundef nonnull %35, i8* noundef nonnull %36) #5
  br label %38

38:                                               ; preds = %23, %31
  %39 = phi i32 [ %32, %31 ], [ %25, %23 ]
  %40 = add nuw nsw i64 %24, 1
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %24, %42
  br i1 %43, label %23, label %16, !llvm.loop !9

44:                                               ; preds = %18, %70
  %45 = phi i64 [ 1, %18 ], [ %71, %70 ]
  %46 = icmp ult i64 %45, %19
  br i1 %46, label %47, label %70

47:                                               ; preds = %44
  %48 = load i32, i32* %22, align 4, !tbaa !5
  br label %53

49:                                               ; preds = %70
  br i1 %17, label %75, label %50

50:                                               ; preds = %49
  %51 = add nuw i32 %39, 1
  %52 = zext i32 %51 to i64
  br label %78

53:                                               ; preds = %47, %67
  %54 = phi i32 [ %48, %47 ], [ %68, %67 ]
  %55 = phi i64 [ %19, %47 ], [ %56, %67 ]
  %56 = add nsw i64 %55, -1
  %57 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp sgt i32 %54, %58
  br i1 %59, label %60, label %67

60:                                               ; preds = %53
  %61 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %55
  store i32 %58, i32* %61, align 4, !tbaa !5
  store i32 %54, i32* %57, align 4, !tbaa !5
  %62 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %6, i64 0, i64 %55, i64 0
  %63 = call i8* @strcpy(i8* noundef nonnull %11, i8* noundef nonnull %62) #5
  %64 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %6, i64 0, i64 %56, i64 0
  %65 = call i8* @strcpy(i8* noundef nonnull %62, i8* noundef nonnull %64) #5
  %66 = call i8* @strcpy(i8* noundef nonnull %64, i8* noundef nonnull %11) #5
  br label %67

67:                                               ; preds = %53, %60
  %68 = phi i32 [ %58, %53 ], [ %54, %60 ]
  %69 = icmp sgt i64 %56, %45
  br i1 %69, label %53, label %70, !llvm.loop !11

70:                                               ; preds = %67, %44
  %71 = add nuw nsw i64 %45, 1
  %72 = icmp eq i64 %71, %21
  br i1 %72, label %49, label %44, !llvm.loop !12

73:                                               ; preds = %78
  %74 = load i32, i32* %1, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %16, %73, %49
  %76 = phi i32 [ %74, %73 ], [ %41, %49 ], [ %41, %16 ]
  %77 = icmp slt i32 %76, 1
  br i1 %77, label %99, label %84

78:                                               ; preds = %50, %78
  %79 = phi i64 [ 1, %50 ], [ %82, %78 ]
  %80 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %6, i64 0, i64 %79, i64 0
  %81 = call i32 @puts(i8* nonnull %80)
  %82 = add nuw nsw i64 %79, 1
  %83 = icmp eq i64 %82, %52
  br i1 %83, label %73, label %78, !llvm.loop !13

84:                                               ; preds = %75, %94
  %85 = phi i32 [ %95, %94 ], [ %76, %75 ]
  %86 = phi i64 [ %96, %94 ], [ 1, %75 ]
  %87 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp slt i32 %88, 60
  br i1 %89, label %90, label %94

90:                                               ; preds = %84
  %91 = getelementptr inbounds [110 x [20 x i8]], [110 x [20 x i8]]* %4, i64 0, i64 %86, i64 0
  %92 = call i32 @puts(i8* nonnull %91)
  %93 = load i32, i32* %1, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %84, %90
  %95 = phi i32 [ %85, %84 ], [ %93, %90 ]
  %96 = add nuw nsw i64 %86, 1
  %97 = sext i32 %95 to i64
  %98 = icmp slt i64 %86, %97
  br i1 %98, label %84, label %99, !llvm.loop !14

99:                                               ; preds = %94, %0, %75
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 2200, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %8) #5
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

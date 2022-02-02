; ModuleID = 'source-C-CXX/8/1137.c'
source_filename = "source-C-CXX/8/1137.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [10 x i8]], align 16
  %2 = alloca [100 x [10 x i8]], align 16
  %3 = alloca [10 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %7) #5
  %8 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #5
  %9 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %9) #5
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #5
  %12 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %14 = load i32, i32* %4, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %21, label %99

16:                                               ; preds = %21
  %17 = icmp sgt i32 %32, 1
  br i1 %17, label %18, label %44

18:                                               ; preds = %16
  %19 = add nsw i32 %32, -1
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  br label %35

21:                                               ; preds = %0, %21
  %22 = phi i64 [ %31, %21 ], [ 0, %0 ]
  %23 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 %22, i64 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %23)
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %22
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %22, i64 0
  %28 = call i8* @strcpy(i8* noundef nonnull %27, i8* noundef nonnull %23) #5
  %29 = load i32, i32* %25, align 4, !tbaa !5
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %22
  store i32 %29, i32* %30, align 4, !tbaa !5
  %31 = add nuw nsw i64 %22, 1
  %32 = load i32, i32* %4, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %21, label %16, !llvm.loop !9

35:                                               ; preds = %18, %63
  %36 = phi i32 [ %19, %18 ], [ %65, %63 ]
  %37 = phi i32 [ 0, %18 ], [ %64, %63 ]
  %38 = xor i32 %37, -1
  %39 = add i32 %32, %38
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %63

41:                                               ; preds = %35
  %42 = zext i32 %36 to i64
  %43 = load i32, i32* %20, align 16, !tbaa !5
  br label %46

44:                                               ; preds = %63, %16
  %45 = icmp sgt i32 %32, 0
  br i1 %45, label %69, label %99

46:                                               ; preds = %41, %60
  %47 = phi i32 [ %43, %41 ], [ %61, %60 ]
  %48 = phi i64 [ 0, %41 ], [ %49, %60 ]
  %49 = add nuw nsw i64 %48, 1
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp slt i32 %47, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %46
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %48
  store i32 %51, i32* %54, align 4, !tbaa !5
  store i32 %47, i32* %50, align 4, !tbaa !5
  %55 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %48, i64 0
  %56 = call i8* @strcpy(i8* noundef nonnull %9, i8* noundef nonnull %55) #5
  %57 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %49, i64 0
  %58 = call i8* @strcpy(i8* noundef nonnull %55, i8* noundef nonnull %57) #5
  %59 = call i8* @strcpy(i8* noundef nonnull %57, i8* noundef nonnull %9) #5
  br label %60

60:                                               ; preds = %46, %53
  %61 = phi i32 [ %51, %46 ], [ %47, %53 ]
  %62 = icmp eq i64 %49, %42
  br i1 %62, label %63, label %46, !llvm.loop !11

63:                                               ; preds = %60, %35
  %64 = add nuw nsw i32 %37, 1
  %65 = add i32 %36, -1
  %66 = icmp eq i32 %64, %19
  br i1 %66, label %44, label %35, !llvm.loop !12

67:                                               ; preds = %79
  %68 = icmp sgt i32 %80, 0
  br i1 %68, label %84, label %99

69:                                               ; preds = %44, %79
  %70 = phi i32 [ %80, %79 ], [ %32, %44 ]
  %71 = phi i64 [ %81, %79 ], [ 0, %44 ]
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp sgt i32 %73, 59
  br i1 %74, label %75, label %79

75:                                               ; preds = %69
  %76 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %71, i64 0
  %77 = call i32 @puts(i8* nonnull %76)
  %78 = load i32, i32* %4, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %69, %75
  %80 = phi i32 [ %70, %69 ], [ %78, %75 ]
  %81 = add nuw nsw i64 %71, 1
  %82 = sext i32 %80 to i64
  %83 = icmp slt i64 %81, %82
  br i1 %83, label %69, label %67, !llvm.loop !13

84:                                               ; preds = %67, %94
  %85 = phi i32 [ %95, %94 ], [ %80, %67 ]
  %86 = phi i64 [ %96, %94 ], [ 0, %67 ]
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp slt i32 %88, 60
  br i1 %89, label %90, label %94

90:                                               ; preds = %84
  %91 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 %86, i64 0
  %92 = call i32 @puts(i8* nonnull %91)
  %93 = load i32, i32* %4, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %84, %90
  %95 = phi i32 [ %85, %84 ], [ %93, %90 ]
  %96 = add nuw nsw i64 %86, 1
  %97 = sext i32 %95 to i64
  %98 = icmp slt i64 %96, %97
  br i1 %98, label %84, label %99, !llvm.loop !14

99:                                               ; preds = %94, %0, %44, %67
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %7) #5
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

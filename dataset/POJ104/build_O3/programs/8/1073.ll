; ModuleID = 'source-C-CXX/8/1073.c'
source_filename = "source-C-CXX/8/1073.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i32], align 16
  %3 = alloca [101 x i32], align 16
  %4 = alloca [101 x [11 x i8]], align 16
  %5 = alloca [101 x [11 x i8]], align 16
  %6 = alloca [11 x i8], align 1
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %8) #5
  %9 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %9) #5
  %10 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1111, i8* nonnull %10) #5
  %11 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1111, i8* nonnull %11) #5
  %12 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %96, label %20

16:                                               ; preds = %20
  %17 = icmp sgt i32 %31, 1
  br i1 %17, label %18, label %41

18:                                               ; preds = %16
  %19 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 1
  br label %34

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %30, %20 ], [ 1, %0 ]
  %22 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %4, i64 0, i64 %21, i64 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %22)
  %24 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %5, i64 0, i64 %21, i64 0
  %25 = call i8* @strcpy(i8* noundef nonnull %24, i8* noundef nonnull %22) #5
  %26 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %21
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26)
  %28 = load i32, i32* %26, align 4, !tbaa !5
  %29 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %21
  store i32 %28, i32* %29, align 4, !tbaa !5
  %30 = add nuw nsw i64 %21, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %21, %32
  br i1 %33, label %20, label %16, !llvm.loop !9

34:                                               ; preds = %18, %60
  %35 = phi i32 [ %31, %18 ], [ %62, %60 ]
  %36 = phi i32 [ 1, %18 ], [ %61, %60 ]
  %37 = icmp sgt i32 %31, %36
  br i1 %37, label %38, label %60

38:                                               ; preds = %34
  %39 = zext i32 %35 to i64
  %40 = load i32, i32* %19, align 4, !tbaa !5
  br label %43

41:                                               ; preds = %60, %16
  %42 = icmp slt i32 %31, 1
  br i1 %42, label %96, label %66

43:                                               ; preds = %38, %57
  %44 = phi i32 [ %40, %38 ], [ %58, %57 ]
  %45 = phi i64 [ 1, %38 ], [ %46, %57 ]
  %46 = add nuw nsw i64 %45, 1
  %47 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp slt i32 %44, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %43
  %51 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %45
  store i32 %44, i32* %47, align 4, !tbaa !5
  store i32 %48, i32* %51, align 4, !tbaa !5
  %52 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %4, i64 0, i64 %46, i64 0
  %53 = call i8* @strcpy(i8* noundef nonnull %12, i8* noundef nonnull %52) #5
  %54 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %4, i64 0, i64 %45, i64 0
  %55 = call i8* @strcpy(i8* noundef nonnull %52, i8* noundef nonnull %54) #5
  %56 = call i8* @strcpy(i8* noundef nonnull %54, i8* noundef nonnull %12) #5
  br label %57

57:                                               ; preds = %43, %50
  %58 = phi i32 [ %48, %43 ], [ %44, %50 ]
  %59 = icmp eq i64 %46, %39
  br i1 %59, label %60, label %43, !llvm.loop !11

60:                                               ; preds = %57, %34
  %61 = add nuw nsw i32 %36, 1
  %62 = add i32 %35, -1
  %63 = icmp eq i32 %61, %31
  br i1 %63, label %41, label %34, !llvm.loop !12

64:                                               ; preds = %76
  %65 = icmp slt i32 %77, 1
  br i1 %65, label %96, label %81

66:                                               ; preds = %41, %76
  %67 = phi i32 [ %77, %76 ], [ %31, %41 ]
  %68 = phi i64 [ %78, %76 ], [ 1, %41 ]
  %69 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp sgt i32 %70, 59
  br i1 %71, label %72, label %76

72:                                               ; preds = %66
  %73 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %4, i64 0, i64 %68, i64 0
  %74 = call i32 @puts(i8* nonnull %73)
  %75 = load i32, i32* %1, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %66, %72
  %77 = phi i32 [ %67, %66 ], [ %75, %72 ]
  %78 = add nuw nsw i64 %68, 1
  %79 = sext i32 %77 to i64
  %80 = icmp slt i64 %68, %79
  br i1 %80, label %66, label %64, !llvm.loop !13

81:                                               ; preds = %64, %91
  %82 = phi i32 [ %92, %91 ], [ %77, %64 ]
  %83 = phi i64 [ %93, %91 ], [ 1, %64 ]
  %84 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp slt i32 %85, 60
  br i1 %86, label %87, label %91

87:                                               ; preds = %81
  %88 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %5, i64 0, i64 %83, i64 0
  %89 = call i32 @puts(i8* nonnull %88)
  %90 = load i32, i32* %1, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %81, %87
  %92 = phi i32 [ %82, %81 ], [ %90, %87 ]
  %93 = add nuw nsw i64 %83, 1
  %94 = sext i32 %92 to i64
  %95 = icmp slt i64 %83, %94
  br i1 %95, label %81, label %96, !llvm.loop !14

96:                                               ; preds = %91, %0, %41, %64
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 1111, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 1111, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %8) #5
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

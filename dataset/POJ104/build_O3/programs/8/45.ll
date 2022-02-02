; ModuleID = 'source-C-CXX/8/45.c'
source_filename = "source-C-CXX/8/45.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i32], align 16
  %3 = alloca [101 x i32], align 16
  %4 = alloca [11 x i8], align 1
  %5 = alloca [101 x [11 x i8]], align 16
  %6 = alloca [101 x [11 x i8]], align 16
  %7 = alloca [101 x [11 x i8]], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %9) #5
  %10 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %10) #5
  %11 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %11) #5
  %12 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1111, i8* nonnull %12) #5
  %13 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1111, i8* nonnull %13) #5
  %14 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %7, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1111, i8* nonnull %14) #5
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %22, label %97

18:                                               ; preds = %42
  %19 = icmp slt i32 %43, 1
  br i1 %19, label %81, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 0
  br label %49

22:                                               ; preds = %0, %42
  %23 = phi i64 [ %45, %42 ], [ 0, %0 ]
  %24 = phi i32 [ %44, %42 ], [ 0, %0 ]
  %25 = phi i32 [ %43, %42 ], [ 0, %0 ]
  %26 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %5, i64 0, i64 %23, i64 0
  %27 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %23
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %26, i32* nonnull %27)
  %29 = load i32, i32* %27, align 4, !tbaa !5
  %30 = icmp sgt i32 %29, 59
  br i1 %30, label %31, label %37

31:                                               ; preds = %22
  %32 = sext i32 %25 to i64
  %33 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %6, i64 0, i64 %32, i64 0
  %34 = call i8* @strcpy(i8* noundef nonnull %33, i8* noundef nonnull %26) #5
  %35 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %32
  store i32 %29, i32* %35, align 4, !tbaa !5
  %36 = add nsw i32 %25, 1
  br label %42

37:                                               ; preds = %22
  %38 = sext i32 %24 to i64
  %39 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %7, i64 0, i64 %38, i64 0
  %40 = call i8* @strcpy(i8* noundef nonnull %39, i8* noundef nonnull %26) #5
  %41 = add nsw i32 %24, 1
  br label %42

42:                                               ; preds = %31, %37
  %43 = phi i32 [ %36, %31 ], [ %25, %37 ]
  %44 = phi i32 [ %24, %31 ], [ %41, %37 ]
  %45 = add nuw nsw i64 %23, 1
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %22, label %18, !llvm.loop !9

49:                                               ; preds = %20, %78
  %50 = phi i32 [ %43, %20 ], [ %52, %78 ]
  %51 = phi i32 [ 1, %20 ], [ %79, %78 ]
  %52 = add i32 %50, -1
  %53 = icmp sgt i32 %43, %51
  br i1 %53, label %54, label %78

54:                                               ; preds = %49
  %55 = zext i32 %52 to i64
  %56 = load i32, i32* %21, align 16, !tbaa !5
  br label %61

57:                                               ; preds = %78
  %58 = icmp sgt i32 %43, 0
  br i1 %58, label %59, label %81

59:                                               ; preds = %57
  %60 = zext i32 %43 to i64
  br label %85

61:                                               ; preds = %54, %75
  %62 = phi i32 [ %56, %54 ], [ %76, %75 ]
  %63 = phi i64 [ 0, %54 ], [ %64, %75 ]
  %64 = add nuw nsw i64 %63, 1
  %65 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp slt i32 %62, %66
  br i1 %67, label %68, label %75

68:                                               ; preds = %61
  %69 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %63
  %70 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %6, i64 0, i64 %63, i64 0
  %71 = call i8* @strcpy(i8* noundef nonnull %11, i8* noundef nonnull %70) #5
  %72 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %6, i64 0, i64 %64, i64 0
  %73 = call i8* @strcpy(i8* noundef nonnull %70, i8* noundef nonnull %72) #5
  %74 = call i8* @strcpy(i8* noundef nonnull %72, i8* noundef nonnull %11) #5
  store i32 %66, i32* %69, align 4, !tbaa !5
  store i32 %62, i32* %65, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %61, %68
  %76 = phi i32 [ %66, %61 ], [ %62, %68 ]
  %77 = icmp eq i64 %64, %55
  br i1 %77, label %78, label %61, !llvm.loop !11

78:                                               ; preds = %75, %49
  %79 = add nuw i32 %51, 1
  %80 = icmp eq i32 %51, %43
  br i1 %80, label %57, label %49, !llvm.loop !12

81:                                               ; preds = %85, %18, %57
  %82 = icmp sgt i32 %44, 0
  br i1 %82, label %83, label %97

83:                                               ; preds = %81
  %84 = zext i32 %44 to i64
  br label %91

85:                                               ; preds = %59, %85
  %86 = phi i64 [ 0, %59 ], [ %89, %85 ]
  %87 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %6, i64 0, i64 %86, i64 0
  %88 = call i32 @puts(i8* nonnull %87)
  %89 = add nuw nsw i64 %86, 1
  %90 = icmp eq i64 %89, %60
  br i1 %90, label %81, label %85, !llvm.loop !13

91:                                               ; preds = %83, %91
  %92 = phi i64 [ 0, %83 ], [ %95, %91 ]
  %93 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %7, i64 0, i64 %92, i64 0
  %94 = call i32 @puts(i8* nonnull %93)
  %95 = add nuw nsw i64 %92, 1
  %96 = icmp eq i64 %95, %84
  br i1 %96, label %97, label %91, !llvm.loop !14

97:                                               ; preds = %91, %0, %81
  call void @llvm.lifetime.end.p0i8(i64 1111, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 1111, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 1111, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
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

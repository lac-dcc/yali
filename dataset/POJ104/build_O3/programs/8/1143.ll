; ModuleID = 'source-C-CXX/8/1143.c'
source_filename = "source-C-CXX/8/1143.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [100 x [10 x i8]], align 16
  %5 = alloca [100 x [10 x i8]], align 16
  %6 = alloca [100 x [10 x i8]], align 16
  %7 = alloca [100 x [10 x i8]], align 16
  %8 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  %9 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #5
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %11) #5
  %12 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %12) #5
  %13 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %13) #5
  %14 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %14) #5
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %100, label %25

18:                                               ; preds = %49
  %19 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 1, i64 0
  %20 = icmp slt i32 %50, 3
  br i1 %20, label %60, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %50, -1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  br label %57

25:                                               ; preds = %0, %49
  %26 = phi i64 [ %53, %49 ], [ 1, %0 ]
  %27 = phi i32 [ %52, %49 ], [ 1, %0 ]
  %28 = phi i32 [ %51, %49 ], [ 1, %0 ]
  %29 = phi i32 [ %50, %49 ], [ 1, %0 ]
  %30 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %26, i64 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %30)
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %26
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %32)
  %34 = load i32, i32* %32, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, 59
  br i1 %35, label %36, label %44

36:                                               ; preds = %25
  %37 = sext i32 %29 to i64
  %38 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %37, i64 0
  %39 = call i8* @strcpy(i8* noundef nonnull %38, i8* noundef nonnull %30) #5
  %40 = add nsw i32 %29, 1
  %41 = sext i32 %28 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %41
  store i32 %34, i32* %42, align 4, !tbaa !5
  %43 = add nsw i32 %28, 1
  br label %49

44:                                               ; preds = %25
  %45 = sext i32 %27 to i64
  %46 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %6, i64 0, i64 %45, i64 0
  %47 = call i8* @strcpy(i8* noundef nonnull %46, i8* noundef nonnull %30) #5
  %48 = add nsw i32 %27, 1
  br label %49

49:                                               ; preds = %36, %44
  %50 = phi i32 [ %40, %36 ], [ %29, %44 ]
  %51 = phi i32 [ %43, %36 ], [ %28, %44 ]
  %52 = phi i32 [ %27, %36 ], [ %48, %44 ]
  %53 = add nuw nsw i64 %26, 1
  %54 = load i32, i32* %3, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %26, %55
  br i1 %56, label %25, label %18, !llvm.loop !9

57:                                               ; preds = %21, %81
  %58 = phi i32 [ %82, %81 ], [ 1, %21 ]
  %59 = load i32, i32* %24, align 4, !tbaa !5
  br label %64

60:                                               ; preds = %81, %18
  %61 = icmp sgt i32 %50, 1
  br i1 %61, label %62, label %84

62:                                               ; preds = %60
  %63 = zext i32 %50 to i64
  br label %88

64:                                               ; preds = %57, %78
  %65 = phi i32 [ %59, %57 ], [ %79, %78 ]
  %66 = phi i64 [ 1, %57 ], [ %67, %78 ]
  %67 = add nuw nsw i64 %66, 1
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp slt i32 %65, %69
  br i1 %70, label %71, label %78

71:                                               ; preds = %64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %66
  store i32 %69, i32* %72, align 4, !tbaa !5
  store i32 %65, i32* %68, align 4, !tbaa !5
  %73 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %66, i64 0
  %74 = call i8* @strcpy(i8* noundef nonnull %19, i8* noundef nonnull %73) #5
  %75 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %67, i64 0
  %76 = call i8* @strcpy(i8* noundef nonnull %73, i8* noundef nonnull %75) #5
  %77 = call i8* @strcpy(i8* noundef nonnull %75, i8* noundef nonnull %19) #5
  br label %78

78:                                               ; preds = %64, %71
  %79 = phi i32 [ %69, %64 ], [ %65, %71 ]
  %80 = icmp eq i64 %67, %23
  br i1 %80, label %81, label %64, !llvm.loop !11

81:                                               ; preds = %78
  %82 = add nuw i32 %58, 1
  %83 = icmp eq i32 %82, %22
  br i1 %83, label %60, label %57, !llvm.loop !12

84:                                               ; preds = %88, %60
  %85 = icmp sgt i32 %52, 1
  br i1 %85, label %86, label %100

86:                                               ; preds = %84
  %87 = zext i32 %52 to i64
  br label %94

88:                                               ; preds = %62, %88
  %89 = phi i64 [ 1, %62 ], [ %92, %88 ]
  %90 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %89, i64 0
  %91 = call i32 @puts(i8* nonnull %90)
  %92 = add nuw nsw i64 %89, 1
  %93 = icmp eq i64 %92, %63
  br i1 %93, label %84, label %88, !llvm.loop !13

94:                                               ; preds = %86, %94
  %95 = phi i64 [ 1, %86 ], [ %98, %94 ]
  %96 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %6, i64 0, i64 %95, i64 0
  %97 = call i32 @puts(i8* nonnull %96)
  %98 = add nuw nsw i64 %95, 1
  %99 = icmp eq i64 %98, %87
  br i1 %99, label %100, label %94, !llvm.loop !14

100:                                              ; preds = %94, %0, %84
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
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

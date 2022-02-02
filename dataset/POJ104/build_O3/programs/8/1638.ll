; ModuleID = 'source-C-CXX/8/1638.c'
source_filename = "source-C-CXX/8/1638.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x [10 x i8]], align 16
  %4 = alloca [100 x [10 x i8]], align 16
  %5 = alloca [100 x [10 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  %8 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %10) #5
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %0
  %14 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %14) #5
  br label %71

15:                                               ; preds = %0, %28
  %16 = phi i64 [ %30, %28 ], [ 0, %0 ]
  %17 = phi i32 [ %29, %28 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 %16, i64 0
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %16
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %18, i32* nonnull %19)
  %21 = load i32, i32* %19, align 4, !tbaa !5
  %22 = icmp slt i32 %21, 60
  br i1 %22, label %23, label %28

23:                                               ; preds = %15
  %24 = add nsw i32 %17, 1
  %25 = sext i32 %17 to i64
  %26 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %25, i64 0
  %27 = call i8* @strcpy(i8* noundef nonnull %26, i8* noundef nonnull %18) #5
  br label %28

28:                                               ; preds = %15, %23
  %29 = phi i32 [ %24, %23 ], [ %17, %15 ]
  %30 = add nuw nsw i64 %16, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %15, label %34, !llvm.loop !9

34:                                               ; preds = %28
  %35 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %35) #5
  %36 = icmp sgt i32 %31, 1
  br i1 %36, label %37, label %71

37:                                               ; preds = %34
  %38 = add nsw i32 %31, -1
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  br label %40

40:                                               ; preds = %37, %67
  %41 = phi i32 [ %38, %37 ], [ %69, %67 ]
  %42 = phi i32 [ 0, %37 ], [ %68, %67 ]
  %43 = xor i32 %42, -1
  %44 = add i32 %31, %43
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %67

46:                                               ; preds = %40
  %47 = zext i32 %41 to i64
  %48 = load i32, i32* %39, align 16, !tbaa !5
  br label %49

49:                                               ; preds = %46, %64
  %50 = phi i32 [ %48, %46 ], [ %65, %64 ]
  %51 = phi i64 [ 0, %46 ], [ %52, %64 ]
  %52 = add nuw nsw i64 %51, 1
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp slt i32 %50, %54
  br i1 %55, label %56, label %64

56:                                               ; preds = %49
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %51
  store i32 %54, i32* %57, align 4, !tbaa !5
  store i32 %50, i32* %53, align 4, !tbaa !5
  %58 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %51, i64 0
  %59 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 %51, i64 0
  %60 = call i8* @strcpy(i8* noundef nonnull %58, i8* noundef nonnull %59) #5
  %61 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 %52, i64 0
  %62 = call i8* @strcpy(i8* noundef nonnull %59, i8* noundef nonnull %61) #5
  %63 = call i8* @strcpy(i8* noundef nonnull %61, i8* noundef nonnull %58) #5
  br label %64

64:                                               ; preds = %49, %56
  %65 = phi i32 [ %54, %49 ], [ %50, %56 ]
  %66 = icmp eq i64 %52, %47
  br i1 %66, label %67, label %49, !llvm.loop !11

67:                                               ; preds = %64, %40
  %68 = add nuw nsw i32 %42, 1
  %69 = add i32 %41, -1
  %70 = icmp eq i32 %68, %38
  br i1 %70, label %71, label %40, !llvm.loop !12

71:                                               ; preds = %67, %13, %34
  %72 = phi i32 [ 0, %13 ], [ %29, %34 ], [ %29, %67 ]
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %74 = load i32, i32* %73, align 16, !tbaa !5
  %75 = icmp slt i32 %74, 60
  br i1 %75, label %84, label %76

76:                                               ; preds = %71, %76
  %77 = phi i64 [ %80, %76 ], [ 0, %71 ]
  %78 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 %77, i64 0
  %79 = call i32 @puts(i8* nonnull %78)
  %80 = add nuw i64 %77, 1
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp sgt i32 %82, 59
  br i1 %83, label %76, label %84, !llvm.loop !13

84:                                               ; preds = %76, %71
  %85 = icmp sgt i32 %72, 0
  br i1 %85, label %86, label %94

86:                                               ; preds = %84
  %87 = zext i32 %72 to i64
  br label %88

88:                                               ; preds = %86, %88
  %89 = phi i64 [ 0, %86 ], [ %92, %88 ]
  %90 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %89, i64 0
  %91 = call i32 @puts(i8* nonnull %90)
  %92 = add nuw nsw i64 %89, 1
  %93 = icmp eq i64 %92, %87
  br i1 %93, label %94, label %88, !llvm.loop !14

94:                                               ; preds = %88, %84
  %95 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %95) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
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

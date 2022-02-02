; ModuleID = 'source-C-CXX/8/68.c'
source_filename = "source-C-CXX/8/68.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x [10 x i8]], align 16
  %5 = alloca [100 x [10 x i8]], align 16
  %6 = alloca [100 x [10 x i8]], align 16
  %7 = alloca [10 x i8], align 1
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #5
  %10 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #5
  %11 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %11) #5
  %12 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %12) #5
  %13 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %13) #5
  %14 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %14) #5
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %23, label %100

18:                                               ; preds = %43
  %19 = icmp sgt i32 %44, 1
  br i1 %19, label %20, label %59

20:                                               ; preds = %18
  %21 = add nsw i32 %44, -1
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  br label %50

23:                                               ; preds = %0, %43
  %24 = phi i64 [ %46, %43 ], [ 0, %0 ]
  %25 = phi i32 [ %45, %43 ], [ 0, %0 ]
  %26 = phi i32 [ %44, %43 ], [ 0, %0 ]
  %27 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %24, i64 0
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %24
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %27, i32* nonnull %28)
  %30 = load i32, i32* %28, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 59
  br i1 %31, label %32, label %38

32:                                               ; preds = %23
  %33 = sext i32 %26 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %33
  store i32 %30, i32* %34, align 4, !tbaa !5
  %35 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %33, i64 0
  %36 = call i8* @strcpy(i8* noundef nonnull %35, i8* noundef nonnull %27) #5
  %37 = add nsw i32 %26, 1
  br label %43

38:                                               ; preds = %23
  %39 = sext i32 %25 to i64
  %40 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %6, i64 0, i64 %39, i64 0
  %41 = call i8* @strcpy(i8* noundef nonnull %40, i8* noundef nonnull %27) #5
  %42 = add nsw i32 %25, 1
  br label %43

43:                                               ; preds = %32, %38
  %44 = phi i32 [ %37, %32 ], [ %26, %38 ]
  %45 = phi i32 [ %25, %32 ], [ %42, %38 ]
  %46 = add nuw nsw i64 %24, 1
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %23, label %18, !llvm.loop !9

50:                                               ; preds = %20, %80
  %51 = phi i32 [ %21, %20 ], [ %82, %80 ]
  %52 = phi i32 [ 0, %20 ], [ %81, %80 ]
  %53 = xor i32 %52, -1
  %54 = add i32 %44, %53
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %80

56:                                               ; preds = %50
  %57 = zext i32 %51 to i64
  %58 = load i32, i32* %22, align 16, !tbaa !5
  br label %63

59:                                               ; preds = %80, %18
  %60 = icmp sgt i32 %44, 0
  br i1 %60, label %61, label %84

61:                                               ; preds = %59
  %62 = zext i32 %44 to i64
  br label %88

63:                                               ; preds = %56, %77
  %64 = phi i32 [ %58, %56 ], [ %78, %77 ]
  %65 = phi i64 [ 0, %56 ], [ %66, %77 ]
  %66 = add nuw nsw i64 %65, 1
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp slt i32 %64, %68
  br i1 %69, label %70, label %77

70:                                               ; preds = %63
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %65
  store i32 %68, i32* %71, align 4, !tbaa !5
  store i32 %64, i32* %67, align 4, !tbaa !5
  %72 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %65, i64 0
  %73 = call i8* @strcpy(i8* noundef nonnull %14, i8* noundef nonnull %72) #5
  %74 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %66, i64 0
  %75 = call i8* @strcpy(i8* noundef nonnull %72, i8* noundef nonnull %74) #5
  %76 = call i8* @strcpy(i8* noundef nonnull %74, i8* noundef nonnull %14) #5
  br label %77

77:                                               ; preds = %63, %70
  %78 = phi i32 [ %68, %63 ], [ %64, %70 ]
  %79 = icmp eq i64 %66, %57
  br i1 %79, label %80, label %63, !llvm.loop !11

80:                                               ; preds = %77, %50
  %81 = add nuw nsw i32 %52, 1
  %82 = add i32 %51, -1
  %83 = icmp eq i32 %81, %21
  br i1 %83, label %59, label %50, !llvm.loop !12

84:                                               ; preds = %88, %59
  %85 = icmp sgt i32 %45, 0
  br i1 %85, label %86, label %100

86:                                               ; preds = %84
  %87 = zext i32 %45 to i64
  br label %94

88:                                               ; preds = %61, %88
  %89 = phi i64 [ 0, %61 ], [ %92, %88 ]
  %90 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %89, i64 0
  %91 = call i32 @puts(i8* nonnull %90)
  %92 = add nuw nsw i64 %89, 1
  %93 = icmp eq i64 %92, %62
  br i1 %93, label %84, label %88, !llvm.loop !13

94:                                               ; preds = %86, %94
  %95 = phi i64 [ 0, %86 ], [ %98, %94 ]
  %96 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %6, i64 0, i64 %95, i64 0
  %97 = call i32 @puts(i8* nonnull %96)
  %98 = add nuw nsw i64 %95, 1
  %99 = icmp eq i64 %98, %87
  br i1 %99, label %100, label %94, !llvm.loop !14

100:                                              ; preds = %94, %0, %84
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  ret void
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

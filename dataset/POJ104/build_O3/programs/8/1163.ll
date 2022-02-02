; ModuleID = 'source-C-CXX/8/1163.c'
source_filename = "source-C-CXX/8/1163.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [10 x i8]], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x [10 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %7) #5
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %0
  %12 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %12) #5
  br label %69

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %19, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %14, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %15)
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %14
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %14, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %13, label %23, !llvm.loop !9

23:                                               ; preds = %13
  %24 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %24) #5
  %25 = icmp sgt i32 %20, 1
  br i1 %25, label %26, label %36

26:                                               ; preds = %23
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  br label %28

28:                                               ; preds = %26, %58
  %29 = phi i32 [ %20, %26 ], [ %31, %58 ]
  %30 = phi i32 [ 1, %26 ], [ %59, %58 ]
  %31 = add i32 %29, -1
  %32 = icmp sgt i32 %20, %30
  br i1 %32, label %33, label %58

33:                                               ; preds = %28
  %34 = zext i32 %31 to i64
  %35 = load i32, i32* %27, align 16, !tbaa !5
  br label %38

36:                                               ; preds = %58, %23
  %37 = icmp sgt i32 %20, 0
  br i1 %37, label %61, label %69

38:                                               ; preds = %33, %55
  %39 = phi i32 [ %35, %33 ], [ %56, %55 ]
  %40 = phi i64 [ 0, %33 ], [ %41, %55 ]
  %41 = add nuw nsw i64 %40, 1
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp slt i32 %39, %43
  %45 = icmp sgt i32 %43, 59
  %46 = and i1 %44, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %38
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %40
  store i32 %39, i32* %42, align 4, !tbaa !5
  store i32 %43, i32* %48, align 4, !tbaa !5
  %49 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %40, i64 0
  %50 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %41, i64 0
  %51 = call i8* @strcpy(i8* noundef nonnull %49, i8* noundef nonnull %50) #5
  %52 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %40, i64 0
  %53 = call i8* @strcpy(i8* noundef nonnull %50, i8* noundef nonnull %52) #5
  %54 = call i8* @strcpy(i8* noundef nonnull %52, i8* noundef nonnull %49) #5
  br label %55

55:                                               ; preds = %38, %47
  %56 = phi i32 [ %43, %38 ], [ %39, %47 ]
  %57 = icmp eq i64 %41, %34
  br i1 %57, label %58, label %38, !llvm.loop !11

58:                                               ; preds = %55, %28
  %59 = add nuw nsw i32 %30, 1
  %60 = icmp eq i32 %59, %20
  br i1 %60, label %36, label %28, !llvm.loop !12

61:                                               ; preds = %36, %61
  %62 = phi i64 [ %65, %61 ], [ 0, %36 ]
  %63 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %62, i64 0
  %64 = call i32 @puts(i8* nonnull %63)
  %65 = add nuw nsw i64 %62, 1
  %66 = load i32, i32* %1, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %65, %67
  br i1 %68, label %61, label %69, !llvm.loop !13

69:                                               ; preds = %61, %11, %36
  %70 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %70) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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

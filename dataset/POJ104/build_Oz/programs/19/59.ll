; ModuleID = 'source-C-CXX/19/59.c'
source_filename = "source-C-CXX/19/59.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = alloca [100 x [4 x i8]], align 16
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #4
  %5 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #4
  br label %7

7:                                                ; preds = %65, %0
  %8 = phi i64 [ %71, %65 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 10
  br i1 %9, label %72, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %8, i64 0
  %12 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %2, i64 0, i64 %8, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %11, i8* nonnull %12) #5
  %14 = load i8, i8* %11, align 4, !tbaa !5
  %15 = sext i8 %14 to i32
  br label %16

16:                                               ; preds = %20, %10
  %17 = phi i64 [ %26, %20 ], [ 1, %10 ]
  %18 = phi i32 [ %25, %20 ], [ %15, %10 ]
  %19 = icmp eq i64 %17, 10
  br i1 %19, label %27, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %8, i64 %17
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = sext i8 %22 to i32
  %24 = icmp slt i32 %18, %23
  %25 = select i1 %24, i32 %23, i32 %18
  %26 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !8

27:                                               ; preds = %16, %36
  %28 = phi i64 [ %37, %36 ], [ 0, %16 ]
  %29 = icmp eq i64 %28, 10
  br i1 %29, label %40, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %8, i64 %28
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %8, i64 %28
  store i8 %32, i8* %33, align 1, !tbaa !5
  %34 = sext i8 %32 to i32
  %35 = icmp eq i32 %18, %34
  br i1 %35, label %38, label %36

36:                                               ; preds = %30
  %37 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !10

38:                                               ; preds = %30
  %39 = trunc i64 %28 to i32
  br label %40

40:                                               ; preds = %27, %38
  %41 = phi i32 [ %39, %38 ], [ 10, %27 ]
  %42 = add nuw nsw i32 %41, 1
  %43 = add nuw nsw i32 %41, 4
  %44 = zext i32 %41 to i64
  %45 = sext i32 %42 to i64
  %46 = zext i32 %43 to i64
  br label %47

47:                                               ; preds = %51, %40
  %48 = phi i64 [ %49, %51 ], [ %44, %40 ]
  %49 = add nuw nsw i64 %48, 1
  %50 = icmp eq i64 %49, %46
  br i1 %50, label %56, label %51

51:                                               ; preds = %47
  %52 = sub nuw nsw i64 %49, %45
  %53 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %2, i64 0, i64 %8, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %8, i64 %49
  store i8 %54, i8* %55, align 1, !tbaa !5
  br label %47, !llvm.loop !11

56:                                               ; preds = %47, %59
  %57 = phi i64 [ %64, %59 ], [ %46, %47 ]
  %58 = icmp eq i64 %57, 103
  br i1 %58, label %65, label %59

59:                                               ; preds = %56
  %60 = add nsw i64 %57, -3
  %61 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %8, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %8, i64 %57
  store i8 %62, i8* %63, align 1, !tbaa !5
  %64 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !12

65:                                               ; preds = %56
  %66 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %8, i64 0
  %67 = call i32 @puts(i8* nonnull %66)
  %68 = call i32 @getchar() #5
  %69 = and i32 %68, 255
  %70 = icmp eq i32 %69, 255
  %71 = add nuw nsw i64 %8, 1
  br i1 %70, label %72, label %7, !llvm.loop !13

72:                                               ; preds = %65, %7
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}

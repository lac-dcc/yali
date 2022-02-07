; ModuleID = 'source-C-CXX/19/341.c'
source_filename = "source-C-CXX/19/341.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca [10 x [14 x i8]], align 16
  %4 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %4) #6
  %5 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 140, i8* nonnull %6) #6
  %7 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  %8 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  br label %9

9:                                                ; preds = %77, %0
  %10 = phi i64 [ %79, %77 ], [ 0, %0 ]
  %11 = phi i32 [ %22, %77 ], [ undef, %0 ]
  %12 = icmp eq i64 %10, 10
  br i1 %12, label %80, label %13

13:                                               ; preds = %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5) #7
  %15 = call i64 @strlen(i8* noundef nonnull %4) #8
  %16 = trunc i64 %15 to i32
  %17 = load i8, i8* %4, align 1, !tbaa !5
  %18 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %19 = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %27, %13
  %21 = phi i64 [ %34, %27 ], [ 0, %13 ]
  %22 = phi i32 [ %32, %27 ], [ %11, %13 ]
  %23 = phi i8 [ %33, %27 ], [ %17, %13 ]
  %24 = icmp eq i64 %21, %19
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = sext i32 %22 to i64
  br label %35

27:                                               ; preds = %20
  %28 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %21
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp sgt i8 %29, %23
  %31 = trunc i64 %21 to i32
  %32 = select i1 %30, i32 %31, i32 %22
  %33 = select i1 %30, i8 %29, i8 %23
  %34 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !8

35:                                               ; preds = %25, %38
  %36 = phi i64 [ 0, %25 ], [ %42, %38 ]
  %37 = icmp sgt i64 %36, %26
  br i1 %37, label %43, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %36
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %3, i64 0, i64 %10, i64 %36
  store i8 %40, i8* %41, align 1, !tbaa !5
  %42 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !10

43:                                               ; preds = %35
  %44 = add i32 %22, 4
  %45 = sext i32 %44 to i64
  %46 = shl i64 %15, 32
  %47 = add i64 %46, 12884901888
  %48 = ashr exact i64 %47, 32
  br label %49

49:                                               ; preds = %52, %43
  %50 = phi i64 [ %57, %52 ], [ %45, %43 ]
  %51 = icmp slt i64 %50, %48
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  %53 = add nsw i64 %50, -3
  %54 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %3, i64 0, i64 %10, i64 %50
  store i8 %55, i8* %56, align 1, !tbaa !5
  %57 = add nsw i64 %50, 1
  br label %49, !llvm.loop !11

58:                                               ; preds = %49
  %59 = load i8, i8* %5, align 1, !tbaa !5
  %60 = add nsw i32 %22, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %3, i64 0, i64 %10, i64 %61
  store i8 %59, i8* %62, align 1, !tbaa !5
  %63 = load i8, i8* %7, align 1, !tbaa !5
  %64 = add nsw i32 %22, 2
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %3, i64 0, i64 %10, i64 %65
  store i8 %63, i8* %66, align 1, !tbaa !5
  %67 = load i8, i8* %8, align 1, !tbaa !5
  %68 = add nsw i32 %22, 3
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %3, i64 0, i64 %10, i64 %69
  store i8 %67, i8* %70, align 1, !tbaa !5
  %71 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %3, i64 0, i64 %10, i64 %48
  store i8 0, i8* %71, align 1, !tbaa !5
  %72 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %3, i64 0, i64 %10, i64 0
  %73 = add nsw i64 %10, -1
  %74 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %3, i64 0, i64 %73, i64 0
  %75 = call i32 @strcmp(i8* noundef nonnull %72, i8* noundef nonnull %74) #8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %58
  %78 = call i32 @puts(i8* nonnull %72)
  %79 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !12

80:                                               ; preds = %58, %9
  call void @llvm.lifetime.end.p0i8(i64 140, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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

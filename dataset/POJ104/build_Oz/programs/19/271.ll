; ModuleID = 'source-C-CXX/19/271.c'
source_filename = "source-C-CXX/19/271.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10 x [15 x i8]], align 16
  %2 = alloca [10 x [15 x i8]], align 16
  %3 = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 150, i8* nonnull %3) #6
  %4 = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 150, i8* nonnull %4) #6
  br label %5

5:                                                ; preds = %15, %0
  %6 = phi i64 [ %16, %15 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 10
  br i1 %7, label %17, label %8

8:                                                ; preds = %5, %11
  %9 = phi i64 [ %14, %11 ], [ 0, %5 ]
  %10 = icmp eq i64 %9, 15
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %1, i64 0, i64 %6, i64 %9
  store i8 0, i8* %12, align 1, !tbaa !5
  %13 = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %2, i64 0, i64 %6, i64 %9
  store i8 0, i8* %13, align 1, !tbaa !5
  %14 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !8

15:                                               ; preds = %8
  %16 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !10

17:                                               ; preds = %5, %68
  %18 = phi i64 [ %71, %68 ], [ 0, %5 ]
  %19 = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %1, i64 0, i64 %18, i64 0
  %20 = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %2, i64 0, i64 %18, i64 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %19, i8* nonnull %20) #7
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %72, label %23

23:                                               ; preds = %17
  %24 = call i64 @strlen(i8* noundef nonnull %19) #8
  %25 = trunc i64 %24 to i32
  %26 = add i32 %25, -1
  %27 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %28 = zext i32 %27 to i64
  br label %29

29:                                               ; preds = %36, %23
  %30 = phi i64 [ %40, %36 ], [ 0, %23 ]
  %31 = phi i32 [ %45, %36 ], [ 0, %23 ]
  %32 = icmp eq i64 %30, %28
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = sext i32 %26 to i64
  %35 = sext i32 %31 to i64
  br label %46

36:                                               ; preds = %29
  %37 = sext i32 %31 to i64
  %38 = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %1, i64 0, i64 %18, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = add nuw nsw i64 %30, 1
  %41 = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %1, i64 0, i64 %18, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp slt i8 %39, %42
  %44 = trunc i64 %40 to i32
  %45 = select i1 %43, i32 %44, i32 %31
  br label %29, !llvm.loop !11

46:                                               ; preds = %33, %52
  %47 = phi i64 [ %34, %33 ], [ %57, %52 ]
  %48 = icmp sgt i64 %47, %35
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = add nsw i32 %31, 3
  %51 = sext i32 %50 to i64
  br label %58

52:                                               ; preds = %46
  %53 = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %1, i64 0, i64 %18, i64 %47
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = add nsw i64 %47, 3
  %56 = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %1, i64 0, i64 %18, i64 %55
  store i8 %54, i8* %56, align 1, !tbaa !5
  %57 = add nsw i64 %47, -1
  br label %46, !llvm.loop !12

58:                                               ; preds = %49, %63
  %59 = phi i64 [ 0, %49 ], [ %67, %63 ]
  %60 = phi i64 [ %35, %49 ], [ %61, %63 ]
  %61 = add nsw i64 %60, 1
  %62 = icmp eq i64 %60, %51
  br i1 %62, label %68, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %2, i64 0, i64 %18, i64 %59
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %1, i64 0, i64 %18, i64 %61
  store i8 %65, i8* %66, align 1, !tbaa !5
  %67 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !13

68:                                               ; preds = %58
  %69 = call i32 @puts(i8* nonnull %19) #7
  %70 = call i32 @putchar(i32 10)
  %71 = add nuw i64 %18, 1
  br label %17, !llvm.loop !14

72:                                               ; preds = %17
  call void @llvm.lifetime.end.p0i8(i64 150, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 150, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

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
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}

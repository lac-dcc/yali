; ModuleID = 'source-C-CXX/56/2652.c'
source_filename = "source-C-CXX/56/2652.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x [33 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca [50 x i32], align 16
  %4 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1650, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [50 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #7
  br label %8

8:                                                ; preds = %16, %0
  %9 = phi i64 [ %19, %16 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %15 = zext i32 %14 to i64
  br label %20

16:                                               ; preds = %8
  %17 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %1, i64 0, i64 %9, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %17) #7
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

20:                                               ; preds = %13, %23
  %21 = phi i64 [ 0, %13 ], [ %28, %23 ]
  %22 = icmp eq i64 %21, %15
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %1, i64 0, i64 %21, i64 0
  %25 = call i64 @strlen(i8* noundef nonnull %24) #8
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %21
  store i32 %26, i32* %27, align 4, !tbaa !5
  %28 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !11

29:                                               ; preds = %20, %68
  %30 = phi i64 [ %69, %68 ], [ 0, %20 ]
  %31 = icmp eq i64 %30, %15
  br i1 %31, label %70, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %30
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add nsw i32 %34, -2
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %1, i64 0, i64 %30, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !12
  switch i8 %38, label %52 [
    i8 101, label %39
    i8 108, label %45
  ]

39:                                               ; preds = %32
  %40 = add nsw i32 %34, -1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %1, i64 0, i64 %30, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !12
  %44 = icmp eq i8 %43, 114
  br i1 %44, label %51, label %52

45:                                               ; preds = %32
  %46 = add nsw i32 %34, -1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %1, i64 0, i64 %30, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !12
  %50 = icmp eq i8 %49, 121
  br i1 %50, label %51, label %52

51:                                               ; preds = %45, %39
  store i8 0, i8* %37, align 1, !tbaa !12
  br label %52

52:                                               ; preds = %32, %39, %51, %45
  %53 = phi i8 [ %38, %32 ], [ 101, %39 ], [ 0, %51 ], [ 108, %45 ]
  %54 = add nsw i32 %34, -3
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %1, i64 0, i64 %30, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !12
  %58 = icmp eq i8 %57, 105
  %59 = icmp eq i8 %53, 110
  %60 = select i1 %58, i1 %59, i1 false
  br i1 %60, label %61, label %68

61:                                               ; preds = %52
  %62 = add nsw i32 %34, -1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %1, i64 0, i64 %30, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !12
  %66 = icmp eq i8 %65, 103
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  store i8 0, i8* %56, align 1, !tbaa !12
  br label %68

68:                                               ; preds = %52, %61, %67
  %69 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !13

70:                                               ; preds = %29, %75
  %71 = phi i32 [ %79, %75 ], [ %10, %29 ]
  %72 = phi i64 [ %78, %75 ], [ 0, %29 ]
  %73 = sext i32 %71 to i64
  %74 = icmp slt i64 %72, %73
  br i1 %74, label %75, label %80

75:                                               ; preds = %70
  %76 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %1, i64 0, i64 %72, i64 0
  %77 = call i32 @puts(i8* nonnull %76)
  %78 = add nuw nsw i64 %72, 1
  %79 = load i32, i32* %2, align 4, !tbaa !5
  br label %70, !llvm.loop !14

80:                                               ; preds = %70
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 1650, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}

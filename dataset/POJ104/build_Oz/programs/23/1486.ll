; ModuleID = 'source-C-CXX/23/1486.c'
source_filename = "source-C-CXX/23/1486.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [250 x i8], align 16
  %2 = alloca [50 x [200 x i8]], align 16
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %4) #6
  %5 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #6
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #6
  br label %7

7:                                                ; preds = %13, %0
  %8 = phi i64 [ %16, %13 ], [ 0, %0 ]
  %9 = add nsw i64 %8, -1
  %10 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 10
  br i1 %12, label %17, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %14) #7
  %16 = add nuw i64 %8, 1
  br label %7, !llvm.loop !8

17:                                               ; preds = %7
  %18 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %9
  store i8 0, i8* %18, align 1, !tbaa !5
  br label %19

19:                                               ; preds = %35, %17
  %20 = phi i64 [ %38, %35 ], [ 0, %17 ]
  %21 = phi i32 [ %36, %35 ], [ 0, %17 ]
  %22 = phi i32 [ %37, %35 ], [ 0, %17 ]
  %23 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %20
  %24 = load i8, i8* %23, align 1, !tbaa !5
  switch i8 %24, label %25 [
    i8 32, label %30
    i8 44, label %30
    i8 0, label %30
  ]

25:                                               ; preds = %19
  %26 = sext i32 %21 to i64
  %27 = sext i32 %22 to i64
  %28 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %2, i64 0, i64 %26, i64 %27
  store i8 %24, i8* %28, align 1, !tbaa !5
  %29 = add nsw i32 %22, 1
  br label %35

30:                                               ; preds = %19, %19, %19
  %31 = sext i32 %21 to i64
  %32 = sext i32 %22 to i64
  %33 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %2, i64 0, i64 %31, i64 %32
  store i8 0, i8* %33, align 1, !tbaa !5
  %34 = add nsw i32 %21, 1
  br label %35

35:                                               ; preds = %30, %25
  %36 = phi i32 [ %21, %25 ], [ %34, %30 ]
  %37 = phi i32 [ %29, %25 ], [ 0, %30 ]
  %38 = add nuw i64 %20, 1
  %39 = icmp eq i8 %24, 0
  br i1 %39, label %40, label %19, !llvm.loop !10

40:                                               ; preds = %35
  %41 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %42 = zext i32 %41 to i64
  br label %43

43:                                               ; preds = %40, %46
  %44 = phi i64 [ 0, %40 ], [ %51, %46 ]
  %45 = icmp eq i64 %44, %42
  br i1 %45, label %52, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %2, i64 0, i64 %44, i64 0
  %48 = call i64 @strlen(i8* noundef nonnull %47) #8
  %49 = trunc i64 %48 to i32
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %44
  store i32 %49, i32* %50, align 4, !tbaa !11
  %51 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !13

52:                                               ; preds = %43, %57
  %53 = phi i64 [ %64, %57 ], [ 0, %43 ]
  %54 = phi i32 [ %61, %57 ], [ 0, %43 ]
  %55 = phi i32 [ %63, %57 ], [ undef, %43 ]
  %56 = icmp eq i64 %53, %42
  br i1 %56, label %65, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %53
  %59 = load i32, i32* %58, align 4, !tbaa !11
  %60 = icmp sgt i32 %59, %54
  %61 = select i1 %60, i32 %59, i32 %54
  %62 = trunc i64 %53 to i32
  %63 = select i1 %60, i32 %62, i32 %55
  %64 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !14

65:                                               ; preds = %52
  %66 = sext i32 %55 to i64
  %67 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %2, i64 0, i64 %66, i64 0
  %68 = call i32 @puts(i8* nonnull %67)
  br label %69

69:                                               ; preds = %74, %65
  %70 = phi i64 [ %83, %74 ], [ 0, %65 ]
  %71 = phi i32 [ %80, %74 ], [ %54, %65 ]
  %72 = phi i32 [ %82, %74 ], [ %55, %65 ]
  %73 = icmp eq i64 %70, %42
  br i1 %73, label %84, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %70
  %76 = load i32, i32* %75, align 4, !tbaa !11
  %77 = icmp slt i32 %76, %71
  %78 = icmp sgt i32 %76, 0
  %79 = and i1 %77, %78
  %80 = select i1 %79, i32 %76, i32 %71
  %81 = trunc i64 %70 to i32
  %82 = select i1 %79, i32 %81, i32 %72
  %83 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !15

84:                                               ; preds = %69
  %85 = sext i32 %72 to i64
  %86 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %2, i64 0, i64 %85, i64 0
  %87 = call i32 @puts(i8* nonnull %86)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %4) #6
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}

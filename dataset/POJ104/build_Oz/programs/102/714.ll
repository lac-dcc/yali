; ModuleID = 'source-C-CXX/102/714.c'
source_filename = "source-C-CXX/102/714.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@poi = dso_local local_unnamed_addr global [40 x %struct.point] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [1000 x i8]* nonnull %1) #4
  %4 = load i8, i8* %2, align 16, !tbaa !5
  store i8 %4, i8* getelementptr inbounds ([40 x %struct.point], [40 x %struct.point]* @poi, i64 0, i64 0, i32 0), align 16, !tbaa !8
  br label %5

5:                                                ; preds = %35, %0
  %6 = phi i64 [ %37, %35 ], [ 1, %0 ]
  %7 = phi i32 [ %36, %35 ], [ 0, %0 ]
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %6
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = sext i8 %9 to i32
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %5
  %13 = sext i32 %7 to i64
  br label %38

14:                                               ; preds = %5
  %15 = add nsw i64 %6, -1
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = sext i8 %17 to i32
  %19 = icmp eq i8 %9, %17
  %20 = add nsw i32 %18, -32
  %21 = icmp eq i32 %20, %10
  %22 = select i1 %19, i1 true, i1 %21
  %23 = add nsw i32 %18, 32
  %24 = icmp eq i32 %23, %10
  %25 = select i1 %22, i1 true, i1 %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %14
  %27 = sext i32 %7 to i64
  %28 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* @poi, i64 0, i64 %27, i32 1
  %29 = load i32, i32* %28, align 4, !tbaa !11
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %28, align 4, !tbaa !11
  br label %35

31:                                               ; preds = %14
  %32 = add nsw i32 %7, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* @poi, i64 0, i64 %33, i32 0
  store i8 %9, i8* %34, align 8, !tbaa !8
  br label %35

35:                                               ; preds = %26, %31
  %36 = phi i32 [ %7, %26 ], [ %32, %31 ]
  %37 = add nuw i64 %6, 1
  br label %5, !llvm.loop !12

38:                                               ; preds = %12, %47
  %39 = phi i64 [ 0, %12 ], [ %54, %47 ]
  %40 = icmp sgt i64 %39, %13
  br i1 %40, label %55, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* @poi, i64 0, i64 %39, i32 0
  %43 = load i8, i8* %42, align 8, !tbaa !8
  %44 = icmp sgt i8 %43, 96
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = add nsw i8 %43, -32
  store i8 %46, i8* %42, align 8, !tbaa !8
  br label %47

47:                                               ; preds = %45, %41
  %48 = phi i8 [ %46, %45 ], [ %43, %41 ]
  %49 = sext i8 %48 to i32
  %50 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* @poi, i64 0, i64 %39, i32 1
  %51 = load i32, i32* %50, align 4, !tbaa !11
  %52 = add nsw i32 %51, 1
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %49, i32 %52) #4
  %54 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !14

55:                                               ; preds = %38
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
!8 = !{!9, !6, i64 0}
!9 = !{!"point", !6, i64 0, !10, i64 4}
!10 = !{!"int", !6, i64 0}
!11 = !{!9, !10, i64 4}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}

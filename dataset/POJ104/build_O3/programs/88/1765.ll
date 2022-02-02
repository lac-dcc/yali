; ModuleID = 'source-C-CXX/88/1765.c'
source_filename = "source-C-CXX/88/1765.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000000 x [2 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [1000000 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %2, i64 0, i64 0, i64 0
  %7 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %2, i64 0, i64 0, i64 1
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7)
  br label %9

9:                                                ; preds = %25, %0
  %10 = phi i64 [ %29, %25 ], [ 1, %0 ]
  %11 = add nsw i64 %10, -1
  %12 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %2, i64 0, i64 %11, i64 0
  %13 = load i32, i32* %12, align 8, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %9
  %16 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %2, i64 0, i64 %11, i64 1
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = add nsw i32 %20, -1
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %23, label %65

23:                                               ; preds = %19
  %24 = zext i32 %20 to i64
  br label %30

25:                                               ; preds = %9, %15
  %26 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %2, i64 0, i64 %10, i64 0
  %27 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %2, i64 0, i64 %10, i64 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %26, i32* nonnull %27)
  %29 = add nuw i64 %10, 1
  br label %9, !llvm.loop !9

30:                                               ; preds = %23, %62
  %31 = phi i64 [ 0, %23 ], [ %63, %62 ]
  %32 = icmp eq i64 %31, 0
  br label %33

33:                                               ; preds = %50, %30
  %34 = phi i32 [ %55, %50 ], [ 0, %30 ]
  %35 = phi i64 [ %56, %50 ], [ 0, %30 ]
  %36 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %2, i64 0, i64 %35, i64 0
  %37 = load i32, i32* %36, align 8, !tbaa !5
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %33
  %40 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %2, i64 0, i64 %35, i64 1
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i1 true, i1 %32
  br i1 %43, label %57, label %50

44:                                               ; preds = %33
  %45 = zext i32 %37 to i64
  %46 = icmp eq i64 %31, %45
  br i1 %46, label %57, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %2, i64 0, i64 %35, i64 1
  %49 = load i32, i32* %48, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %47, %39
  %51 = phi i32 [ %49, %47 ], [ %41, %39 ]
  %52 = zext i32 %51 to i64
  %53 = icmp eq i64 %31, %52
  %54 = zext i1 %53 to i32
  %55 = add nuw nsw i32 %34, %54
  %56 = add nuw i64 %35, 1
  br label %33, !llvm.loop !11

57:                                               ; preds = %44, %39
  %58 = icmp eq i32 %34, %21
  br i1 %58, label %59, label %62

59:                                               ; preds = %57
  %60 = trunc i64 %31 to i32
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %60)
  br label %65

62:                                               ; preds = %57
  %63 = add nuw nsw i64 %31, 1
  %64 = icmp eq i64 %63, %24
  br i1 %64, label %65, label %30, !llvm.loop !12

65:                                               ; preds = %62, %19, %59
  call void @llvm.lifetime.end.p0i8(i64 8000000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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

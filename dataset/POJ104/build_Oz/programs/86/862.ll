; ModuleID = 'source-C-CXX/86/862.c'
source_filename = "source-C-CXX/86/862.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x [6 x i32]], align 16
  %2 = alloca [10000 x [3 x i32]], align 16
  %3 = bitcast [10000 x [6 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240000, i8* nonnull %3) #3
  %4 = bitcast [10000 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120000, i8* nonnull %4) #3
  br label %5

5:                                                ; preds = %20, %0
  %6 = phi i64 [ %22, %20 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 10000
  br i1 %7, label %23, label %8

8:                                                ; preds = %5, %12
  %9 = phi i64 [ %19, %12 ], [ 0, %5 ]
  %10 = phi i32 [ %18, %12 ], [ 0, %5 ]
  %11 = icmp eq i64 %9, 6
  br i1 %11, label %20, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %1, i64 0, i64 %6, i64 %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13) #4
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = add nuw nsw i32 %10, %17
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

20:                                               ; preds = %8
  %21 = icmp eq i32 %10, 6
  %22 = add nuw nsw i64 %6, 1
  br i1 %21, label %23, label %5, !llvm.loop !11

23:                                               ; preds = %20, %5
  br label %24

24:                                               ; preds = %23, %73
  %25 = phi i64 [ %89, %73 ], [ 0, %23 ]
  %26 = icmp eq i64 %25, 10000
  br i1 %26, label %90, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %1, i64 0, i64 %25, i64 0
  %29 = load i32, i32* %28, align 8, !tbaa !5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %51

31:                                               ; preds = %27
  %32 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %1, i64 0, i64 %25, i64 1
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %51

35:                                               ; preds = %31
  %36 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %1, i64 0, i64 %25, i64 2
  %37 = load i32, i32* %36, align 8, !tbaa !5
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %51

39:                                               ; preds = %35
  %40 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %1, i64 0, i64 %25, i64 3
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %39
  %44 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %1, i64 0, i64 %25, i64 4
  %45 = load i32, i32* %44, align 8, !tbaa !5
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %1, i64 0, i64 %25, i64 5
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %90, label %51

51:                                               ; preds = %47, %43, %39, %35, %31, %27
  br label %52

52:                                               ; preds = %51, %68
  %53 = phi i64 [ %72, %68 ], [ 2, %51 ]
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %73, label %55

55:                                               ; preds = %52
  %56 = add nuw nsw i64 %53, 3
  %57 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %1, i64 0, i64 %25, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %1, i64 0, i64 %25, i64 %53
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %55
  %63 = add i32 %58, 60
  %64 = add nuw nsw i64 %53, 2
  %65 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %1, i64 0, i64 %25, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %65, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %55, %62
  %69 = phi i32 [ %63, %62 ], [ %58, %55 ]
  %70 = sub i32 %69, %60
  %71 = getelementptr inbounds [10000 x [3 x i32]], [10000 x [3 x i32]]* %2, i64 0, i64 %25, i64 %53
  store i32 %70, i32* %71, align 4
  %72 = add nsw i64 %53, -1
  br label %52, !llvm.loop !12

73:                                               ; preds = %52
  %74 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %1, i64 0, i64 %25, i64 3
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %75, 12
  %77 = load i32, i32* %28, align 8, !tbaa !5
  %78 = sub i32 %76, %77
  %79 = getelementptr inbounds [10000 x [3 x i32]], [10000 x [3 x i32]]* %2, i64 0, i64 %25, i64 0
  store i32 %78, i32* %79, align 4, !tbaa !5
  %80 = mul nsw i32 %78, 3600
  %81 = getelementptr inbounds [10000 x [3 x i32]], [10000 x [3 x i32]]* %2, i64 0, i64 %25, i64 1
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = mul nsw i32 %82, 60
  %84 = add nsw i32 %83, %80
  %85 = getelementptr inbounds [10000 x [3 x i32]], [10000 x [3 x i32]]* %2, i64 0, i64 %25, i64 2
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add nsw i32 %84, %86
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %87) #4
  %89 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !13

90:                                               ; preds = %47, %24
  call void @llvm.lifetime.end.p0i8(i64 120000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 240000, i8* nonnull %3) #3
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}

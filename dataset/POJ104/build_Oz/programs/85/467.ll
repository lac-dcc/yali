; ModuleID = 'source-C-CXX/85/467.c'
source_filename = "source-C-CXX/85/467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x [10 x i32]], align 16
  %4 = alloca [200 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [1000 x [10 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #4
  %8 = bitcast [200 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %66, %0
  %11 = phi i64 [ %67, %66 ], [ 1, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp sgt i64 %11, %13
  br i1 %14, label %68, label %15

15:                                               ; preds = %10
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %17

17:                                               ; preds = %22, %15
  %18 = phi i64 [ %25, %22 ], [ 1, %15 ]
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp sgt i64 %18, %20
  br i1 %21, label %26, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds [1000 x [10 x i32]], [1000 x [10 x i32]]* %3, i64 0, i64 %11, i64 %18
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23) #5
  %25 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !9

26:                                               ; preds = %17
  %27 = sext i32 %19 to i64
  %28 = getelementptr inbounds [1000 x [10 x i32]], [1000 x [10 x i32]]* %3, i64 0, i64 %11, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = mul nsw i32 %19, 3
  %31 = add nsw i32 %29, %30
  %32 = icmp slt i32 %31, 60
  br i1 %32, label %38, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %11
  %35 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %36 = add nuw i32 %35, 1
  %37 = zext i32 %36 to i64
  br label %41

38:                                               ; preds = %26
  %39 = sub nsw i32 60, %30
  %40 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %11
  store i32 %39, i32* %40, align 4, !tbaa !5
  br label %66

41:                                               ; preds = %33, %64
  %42 = phi i64 [ 1, %33 ], [ %65, %64 ]
  %43 = icmp eq i64 %42, %37
  br i1 %43, label %66, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [1000 x [10 x i32]], [1000 x [10 x i32]]* %3, i64 0, i64 %11, i64 %42
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = trunc i64 %42 to i32
  %48 = mul nsw i32 %47, 3
  %49 = add nsw i32 %46, %48
  %50 = and i32 %49, -4
  %51 = icmp eq i32 %50, 60
  br i1 %51, label %62, label %52

52:                                               ; preds = %44
  %53 = icmp slt i32 %49, 60
  %54 = add nsw i64 %42, -1
  %55 = getelementptr inbounds [1000 x [10 x i32]], [1000 x [10 x i32]]* %3, i64 0, i64 %11, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %56, %48
  %58 = icmp sgt i32 %57, 62
  %59 = select i1 %58, i1 true, i1 %53
  br i1 %59, label %64, label %60

60:                                               ; preds = %52
  %61 = sub nsw i32 63, %48
  br label %62

62:                                               ; preds = %44, %60
  %63 = phi i32 [ %61, %60 ], [ %46, %44 ]
  store i32 %63, i32* %34, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %62, %52
  %65 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !11

66:                                               ; preds = %41, %38
  %67 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !12

68:                                               ; preds = %10, %73
  %69 = phi i32 [ %78, %73 ], [ %12, %10 ]
  %70 = phi i64 [ %77, %73 ], [ 1, %10 ]
  %71 = sext i32 %69 to i64
  %72 = icmp sgt i64 %70, %71
  br i1 %72, label %79, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %70
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %75) #5
  %77 = add nuw nsw i64 %70, 1
  %78 = load i32, i32* %1, align 4, !tbaa !5
  br label %68, !llvm.loop !13

79:                                               ; preds = %68
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}

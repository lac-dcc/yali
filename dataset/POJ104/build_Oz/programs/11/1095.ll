; ModuleID = 'source-C-CXX/11/1095.c'
source_filename = "source-C-CXX/11/1095.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [1000 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  br label %5

5:                                                ; preds = %18, %0
  %6 = phi i32 [ %22, %18 ], [ 0, %0 ]
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %5, %14
  %9 = phi i32 [ %15, %14 ], [ 0, %5 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  %11 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %11, label %14 [
    i32 -1, label %12
    i32 0, label %18
  ]

12:                                               ; preds = %8
  %13 = zext i32 %6 to i64
  br label %23

14:                                               ; preds = %8
  %15 = add nuw nsw i32 %9, 1
  %16 = zext i32 %9 to i64
  %17 = getelementptr inbounds [1000 x [100 x i32]], [1000 x [100 x i32]]* %1, i64 0, i64 %7, i64 %16
  store i32 %11, i32* %17, align 4, !tbaa !5
  br label %8, !llvm.loop !9

18:                                               ; preds = %8
  %19 = zext i32 %6 to i64
  %20 = zext i32 %9 to i64
  %21 = getelementptr inbounds [1000 x [100 x i32]], [1000 x [100 x i32]]* %1, i64 0, i64 %19, i64 %20
  store i32 0, i32* %21, align 4, !tbaa !5
  %22 = add nuw nsw i32 %6, 1
  br label %5, !llvm.loop !9

23:                                               ; preds = %12, %52
  %24 = phi i64 [ 0, %12 ], [ %54, %52 ]
  %25 = phi i32 [ %9, %12 ], [ 0, %52 ]
  %26 = icmp eq i64 %24, %13
  br i1 %26, label %55, label %27

27:                                               ; preds = %23
  %28 = zext i32 %25 to i64
  br label %29

29:                                               ; preds = %27, %50
  %30 = phi i64 [ %28, %27 ], [ %51, %50 ]
  %31 = phi i32 [ 0, %27 ], [ %40, %50 ]
  %32 = getelementptr inbounds [1000 x [100 x i32]], [1000 x [100 x i32]]* %1, i64 0, i64 %24, i64 %30
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %52, label %35

35:                                               ; preds = %29
  %36 = sitofp i32 %33 to float
  %37 = fmul float %36, 5.000000e-01
  br label %38

38:                                               ; preds = %35, %44
  %39 = phi i64 [ 0, %35 ], [ %49, %44 ]
  %40 = phi i32 [ %31, %35 ], [ %48, %44 ]
  %41 = getelementptr inbounds [1000 x [100 x i32]], [1000 x [100 x i32]]* %1, i64 0, i64 %24, i64 %39
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %38
  %45 = sitofp i32 %42 to float
  %46 = fcmp oeq float %37, %45
  %47 = zext i1 %46 to i32
  %48 = add nsw i32 %40, %47
  %49 = add nuw i64 %39, 1
  br label %38, !llvm.loop !11

50:                                               ; preds = %38
  %51 = add i64 %30, 1
  br label %29, !llvm.loop !12

52:                                               ; preds = %29
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %31) #4
  %54 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !13

55:                                               ; preds = %23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %3) #3
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

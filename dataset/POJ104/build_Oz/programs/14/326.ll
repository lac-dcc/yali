; ModuleID = 'source-C-CXX/14/326.c'
source_filename = "source-C-CXX/14/326.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [2000 x i32]], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100 x [2000 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %8 = load i32, i32* %1, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %28, %0
  %10 = phi i32 [ %19, %28 ], [ %8, %0 ]
  %11 = phi i64 [ %29, %28 ], [ 0, %0 ]
  %12 = sext i32 %10 to i64
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %18, label %14

14:                                               ; preds = %9
  %15 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %16 = zext i32 %15 to i64
  %17 = zext i32 %10 to i64
  br label %30

18:                                               ; preds = %9, %23
  %19 = phi i32 [ %27, %23 ], [ %10, %9 ]
  %20 = phi i64 [ %26, %23 ], [ 0, %9 ]
  %21 = sext i32 %19 to i64
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = getelementptr inbounds [100 x [2000 x i32]], [100 x [2000 x i32]]* %2, i64 0, i64 %11, i64 %20
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24) #5
  %26 = add nuw nsw i64 %20, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  br label %18, !llvm.loop !9

28:                                               ; preds = %18
  %29 = add nuw nsw i64 %11, 1
  br label %9, !llvm.loop !11

30:                                               ; preds = %14, %48
  %31 = phi i64 [ 0, %14 ], [ %49, %48 ]
  %32 = icmp eq i64 %31, %16
  br i1 %32, label %50, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %31
  store i32 0, i32* %34, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %45, %33
  %36 = phi i32 [ %46, %45 ], [ 0, %33 ]
  %37 = phi i64 [ %47, %45 ], [ 0, %33 ]
  %38 = icmp eq i64 %37, %17
  br i1 %38, label %48, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds [100 x [2000 x i32]], [100 x [2000 x i32]]* %2, i64 0, i64 %31, i64 %37
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = add nsw i32 %36, 1
  store i32 %44, i32* %34, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %39, %43
  %46 = phi i32 [ %36, %39 ], [ %44, %43 ]
  %47 = add nuw nsw i64 %37, 1
  br label %35, !llvm.loop !12

48:                                               ; preds = %35
  %49 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !13

50:                                               ; preds = %30, %62
  %51 = phi i64 [ %64, %62 ], [ 0, %30 ]
  %52 = phi i32 [ %63, %62 ], [ undef, %30 ]
  %53 = phi i32 [ %60, %62 ], [ 0, %30 ]
  %54 = icmp eq i64 %51, %16
  br i1 %54, label %65, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %51
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp ne i32 %57, 0
  %59 = zext i1 %58 to i32
  %60 = add nuw nsw i32 %53, %59
  switch i32 %57, label %61 [
    i32 0, label %62
    i32 2, label %62
  ]

61:                                               ; preds = %55
  br label %62

62:                                               ; preds = %55, %55, %61
  %63 = phi i32 [ %57, %61 ], [ %52, %55 ], [ %52, %55 ]
  %64 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !14

65:                                               ; preds = %50
  %66 = add nsw i32 %53, -2
  %67 = mul i32 %66, %52
  %68 = mul i32 %53, -2
  %69 = add i32 %68, 4
  %70 = add i32 %69, %67
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %70) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!14 = distinct !{!14, !10}

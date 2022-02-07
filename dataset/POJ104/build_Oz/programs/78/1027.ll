; ModuleID = 'source-C-CXX/78/1027.c'
source_filename = "source-C-CXX/78/1027.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [100 x [2 x i32]], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast [100 x [2 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  br label %7

7:                                                ; preds = %17, %2
  %8 = phi i64 [ %21, %17 ], [ 0, %2 ]
  %9 = icmp eq i64 %8, 100
  br i1 %9, label %22, label %10

10:                                               ; preds = %7, %13
  %11 = phi i64 [ %16, %13 ], [ 0, %7 ]
  %12 = icmp eq i64 %11, 2
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %8, i64 %11
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14) #4
  %16 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !5

17:                                               ; preds = %10
  %18 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %8, i64 1
  %19 = load i32, i32* %18, align 4, !tbaa !7
  %20 = icmp eq i32 %19, 0
  %21 = add nuw nsw i64 %8, 1
  br i1 %20, label %22, label %7, !llvm.loop !11

22:                                               ; preds = %17, %7
  br label %23

23:                                               ; preds = %22, %49
  %24 = phi i64 [ %52, %49 ], [ 0, %22 ]
  %25 = icmp eq i64 %24, 100
  br i1 %25, label %53, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %24, i64 0
  %28 = load i32, i32* %27, align 8, !tbaa !7
  switch i32 %28, label %29 [
    i32 0, label %53
    i32 1, label %45
  ]

29:                                               ; preds = %26
  %30 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %24, i64 1
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %24
  %32 = sext i32 %28 to i64
  br label %33

33:                                               ; preds = %29, %37
  %34 = phi i32 [ 1, %29 ], [ %44, %37 ]
  %35 = phi i64 [ 1, %29 ], [ %40, %37 ]
  %36 = icmp slt i64 %35, %32
  br i1 %36, label %37, label %47

37:                                               ; preds = %33
  %38 = load i32, i32* %30, align 4, !tbaa !7
  %39 = add nsw i32 %38, %34
  %40 = add nuw nsw i64 %35, 1
  %41 = trunc i64 %40 to i32
  %42 = srem i32 %39, %41
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 %41, i32 %42
  store i32 %44, i32* %31, align 4, !tbaa !7
  br label %33, !llvm.loop !12

45:                                               ; preds = %26
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %24
  store i32 1, i32* %46, align 4, !tbaa !7
  br label %49

47:                                               ; preds = %33
  %48 = load i32, i32* %31, align 4, !tbaa !7
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi i32 [ %48, %47 ], [ 1, %45 ]
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %50) #4
  %52 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !13

53:                                               ; preds = %26, %23
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #3
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}

; ModuleID = 'source-C-CXX/78/5497.c'
source_filename = "source-C-CXX/78/5497.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [2 x i32]], align 16
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x [2 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %3) #3
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ 0, %0 ], [ %13, %5 ]
  %7 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %1, i64 0, i64 %6, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %1, i64 0, i64 %6, i64 1
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = load i32, i32* %9, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  %13 = add nuw nsw i64 %6, 1
  %14 = icmp eq i64 %13, 100
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %16, label %5, !llvm.loop !9

16:                                               ; preds = %5, %70
  %17 = phi i64 [ %73, %70 ], [ 0, %5 ]
  %18 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %1, i64 0, i64 %17, i64 0
  %19 = load i32, i32* %18, align 8, !tbaa !5
  switch i32 %19, label %23 [
    i32 0, label %75
    i32 1, label %20
  ]

20:                                               ; preds = %16
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %17
  store i32 1, i32* %21, align 4, !tbaa !5
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %17
  br label %26

23:                                               ; preds = %16
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %17
  %25 = icmp sgt i32 %19, 1
  br i1 %25, label %29, label %26

26:                                               ; preds = %20, %23
  %27 = phi i32* [ %22, %20 ], [ %24, %23 ]
  %28 = load i32, i32* %27, align 4, !tbaa !5
  br label %70

29:                                               ; preds = %23
  %30 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %1, i64 0, i64 %17, i64 1
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = zext i32 %19 to i64
  %33 = add nsw i64 %32, -1
  %34 = and i64 %33, 1
  %35 = icmp eq i32 %19, 2
  br i1 %35, label %56, label %36

36:                                               ; preds = %29
  %37 = and i64 %33, -2
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i32 [ 1, %36 ], [ %53, %38 ]
  %40 = phi i64 [ 1, %36 ], [ %49, %38 ]
  %41 = phi i64 [ %37, %36 ], [ %54, %38 ]
  %42 = add nsw i32 %31, %39
  %43 = trunc i64 %40 to i32
  %44 = add i32 %43, 1
  %45 = srem i32 %42, %44
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 %44, i32 %45
  %48 = add nsw i32 %31, %47
  %49 = add nuw nsw i64 %40, 2
  %50 = trunc i64 %49 to i32
  %51 = srem i32 %48, %50
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 %50, i32 %51
  %54 = add i64 %41, -2
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %38, !llvm.loop !11

56:                                               ; preds = %38, %29
  %57 = phi i32 [ undef, %29 ], [ %53, %38 ]
  %58 = phi i32 [ 1, %29 ], [ %53, %38 ]
  %59 = phi i64 [ 1, %29 ], [ %49, %38 ]
  %60 = icmp eq i64 %34, 0
  br i1 %60, label %68, label %61

61:                                               ; preds = %56
  %62 = add nsw i32 %31, %58
  %63 = trunc i64 %59 to i32
  %64 = add i32 %63, 1
  %65 = srem i32 %62, %64
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 %64, i32 %65
  br label %68

68:                                               ; preds = %56, %61
  %69 = phi i32 [ %57, %56 ], [ %67, %61 ]
  store i32 %69, i32* %24, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %26, %68
  %71 = phi i32 [ %28, %26 ], [ %69, %68 ]
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %71)
  %73 = add nuw nsw i64 %17, 1
  %74 = icmp eq i64 %73, 100
  br i1 %74, label %75, label %16, !llvm.loop !12

75:                                               ; preds = %16, %70
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %3) #3
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

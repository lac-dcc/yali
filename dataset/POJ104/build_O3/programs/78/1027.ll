; ModuleID = 'source-C-CXX/78/1027.c'
source_filename = "source-C-CXX/78/1027.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [100 x [2 x i32]], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast [100 x [2 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  br label %7

7:                                                ; preds = %7, %2
  %8 = phi i64 [ 0, %2 ], [ %15, %7 ]
  %9 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %8, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %8, i64 1
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = load i32, i32* %11, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  %15 = add nuw nsw i64 %8, 1
  %16 = icmp eq i64 %15, 100
  %17 = select i1 %14, i1 true, i1 %16
  br i1 %17, label %18, label %7, !llvm.loop !9

18:                                               ; preds = %7, %70
  %19 = phi i64 [ %73, %70 ], [ 0, %7 ]
  %20 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %19, i64 0
  %21 = load i32, i32* %20, align 8, !tbaa !5
  switch i32 %21, label %22 [
    i32 0, label %75
    i32 1, label %54
  ]

22:                                               ; preds = %18
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %19
  %24 = icmp sgt i32 %21, 1
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = load i32, i32* %23, align 4, !tbaa !5
  br label %70

27:                                               ; preds = %22
  %28 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %19, i64 1
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = zext i32 %21 to i64
  %31 = add nsw i64 %30, -1
  %32 = and i64 %31, 1
  %33 = icmp eq i32 %21, 2
  br i1 %33, label %56, label %34

34:                                               ; preds = %27
  %35 = and i64 %31, -2
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i32 [ 1, %34 ], [ %51, %36 ]
  %38 = phi i64 [ 1, %34 ], [ %47, %36 ]
  %39 = phi i64 [ %35, %34 ], [ %52, %36 ]
  %40 = add nsw i32 %29, %37
  %41 = trunc i64 %38 to i32
  %42 = add i32 %41, 1
  %43 = srem i32 %40, %42
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 %42, i32 %43
  %46 = add nsw i32 %29, %45
  %47 = add nuw nsw i64 %38, 2
  %48 = trunc i64 %47 to i32
  %49 = srem i32 %46, %48
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 %48, i32 %49
  %52 = add i64 %39, -2
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %56, label %36, !llvm.loop !11

54:                                               ; preds = %18
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %19
  store i32 1, i32* %55, align 4, !tbaa !5
  br label %70

56:                                               ; preds = %36, %27
  %57 = phi i32 [ undef, %27 ], [ %51, %36 ]
  %58 = phi i32 [ 1, %27 ], [ %51, %36 ]
  %59 = phi i64 [ 1, %27 ], [ %47, %36 ]
  %60 = icmp eq i64 %32, 0
  br i1 %60, label %68, label %61

61:                                               ; preds = %56
  %62 = add nsw i32 %29, %58
  %63 = trunc i64 %59 to i32
  %64 = add i32 %63, 1
  %65 = srem i32 %62, %64
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 %64, i32 %65
  br label %68

68:                                               ; preds = %56, %61
  %69 = phi i32 [ %57, %56 ], [ %67, %61 ]
  store i32 %69, i32* %23, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %25, %68, %54
  %71 = phi i32 [ %26, %25 ], [ %69, %68 ], [ 1, %54 ]
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %71)
  %73 = add nuw nsw i64 %19, 1
  %74 = icmp eq i64 %73, 100
  br i1 %74, label %75, label %18, !llvm.loop !12

75:                                               ; preds = %18, %70
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #3
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

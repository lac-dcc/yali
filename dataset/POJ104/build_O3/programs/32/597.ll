; ModuleID = 'source-C-CXX/32/597.c'
source_filename = "source-C-CXX/32/597.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { [300 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x %struct.point], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300000, i8* nonnull %5) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %56

8:                                                ; preds = %10
  %9 = icmp sgt i32 %15, 0
  br i1 %9, label %18, label %56

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %2, i64 0, i64 %11, i32 0, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %8, !llvm.loop !9

18:                                               ; preds = %8, %51
  %19 = phi i32 [ %52, %51 ], [ %15, %8 ]
  %20 = phi i64 [ %53, %51 ], [ 0, %8 ]
  br label %21

21:                                               ; preds = %18, %30
  %22 = phi i64 [ 0, %18 ], [ %31, %30 ]
  %23 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %2, i64 0, i64 %20, i32 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !11
  switch i8 %24, label %30 [
    i8 0, label %32
    i8 65, label %28
    i8 84, label %25
    i8 67, label %26
    i8 71, label %27
  ]

25:                                               ; preds = %21
  br label %28

26:                                               ; preds = %21
  br label %28

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %21, %25, %26, %27
  %29 = phi i8 [ 67, %27 ], [ 71, %26 ], [ 65, %25 ], [ 84, %21 ]
  store i8 %29, i8* %23, align 1, !tbaa !11
  br label %30

30:                                               ; preds = %28, %21
  %31 = add nuw i64 %22, 1
  br label %21, !llvm.loop !12

32:                                               ; preds = %21
  %33 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %2, i64 0, i64 %20, i32 0
  store i8 0, i8* %23, align 1, !tbaa !11
  %34 = add nsw i32 %19, -1
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %20, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = getelementptr inbounds [300 x i8], [300 x i8]* %33, i64 0, i64 0
  %39 = call i32 @puts(i8* nonnull %38)
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = add nsw i32 %40, -1
  br label %42

42:                                               ; preds = %37, %32
  %43 = phi i32 [ %41, %37 ], [ %34, %32 ]
  %44 = phi i32 [ %40, %37 ], [ %19, %32 ]
  %45 = zext i32 %43 to i64
  %46 = icmp eq i64 %20, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = getelementptr inbounds [300 x i8], [300 x i8]* %33, i64 0, i64 0
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %48)
  %50 = load i32, i32* %1, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %42, %47
  %52 = phi i32 [ %44, %42 ], [ %50, %47 ]
  %53 = add nuw nsw i64 %20, 1
  %54 = sext i32 %52 to i64
  %55 = icmp slt i64 %53, %54
  br i1 %55, label %18, label %56, !llvm.loop !13

56:                                               ; preds = %51, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 300000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}

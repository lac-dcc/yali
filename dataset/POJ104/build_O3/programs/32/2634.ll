; ModuleID = 'source-C-CXX/32/2634.c'
source_filename = "source-C-CXX/32/2634.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [3000 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [1000 x [3000 x i8]], [1000 x [3000 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %27

8:                                                ; preds = %12
  %9 = icmp sgt i32 %17, 0
  br i1 %9, label %10, label %27

10:                                               ; preds = %8
  %11 = zext i32 %17 to i64
  br label %20

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [1000 x [3000 x i8]], [1000 x [3000 x i8]]* %2, i64 0, i64 %13, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %8, !llvm.loop !9

20:                                               ; preds = %10, %44
  %21 = phi i64 [ 0, %10 ], [ %45, %44 ]
  %22 = getelementptr inbounds [1000 x [3000 x i8]], [1000 x [3000 x i8]]* %2, i64 0, i64 %21, i64 0
  %23 = call i64 @strlen(i8* noundef nonnull %22) #6
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %44, label %31

25:                                               ; preds = %44
  %26 = icmp sgt i32 %17, 1
  br i1 %26, label %47, label %27

27:                                               ; preds = %0, %8, %25
  %28 = phi i32 [ %17, %25 ], [ %17, %8 ], [ %6, %0 ]
  %29 = add nsw i32 %28, -1
  %30 = sext i32 %29 to i64
  br label %56

31:                                               ; preds = %20, %40
  %32 = phi i64 [ %41, %40 ], [ 0, %20 ]
  %33 = getelementptr inbounds [1000 x [3000 x i8]], [1000 x [3000 x i8]]* %2, i64 0, i64 %21, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !11
  switch i8 %34, label %40 [
    i8 65, label %38
    i8 84, label %35
    i8 67, label %36
    i8 71, label %37
  ]

35:                                               ; preds = %31
  br label %38

36:                                               ; preds = %31
  br label %38

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %31, %35, %37, %36
  %39 = phi i8 [ 71, %36 ], [ 67, %37 ], [ 65, %35 ], [ 84, %31 ]
  store i8 %39, i8* %33, align 1, !tbaa !11
  br label %40

40:                                               ; preds = %38, %31
  %41 = add nuw nsw i64 %32, 1
  %42 = call i64 @strlen(i8* noundef nonnull %22) #6
  %43 = icmp ugt i64 %42, %41
  br i1 %43, label %31, label %44, !llvm.loop !12

44:                                               ; preds = %40, %20
  %45 = add nuw nsw i64 %21, 1
  %46 = icmp eq i64 %45, %11
  br i1 %46, label %25, label %20, !llvm.loop !13

47:                                               ; preds = %25, %47
  %48 = phi i64 [ %51, %47 ], [ 0, %25 ]
  %49 = getelementptr inbounds [1000 x [3000 x i8]], [1000 x [3000 x i8]]* %2, i64 0, i64 %48, i64 0
  %50 = call i32 @puts(i8* nonnull %49)
  %51 = add nuw nsw i64 %48, 1
  %52 = load i32, i32* %1, align 4, !tbaa !5
  %53 = add nsw i32 %52, -1
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %51, %54
  br i1 %55, label %47, label %56, !llvm.loop !14

56:                                               ; preds = %47, %27
  %57 = phi i64 [ %30, %27 ], [ %54, %47 ]
  %58 = getelementptr inbounds [1000 x [3000 x i8]], [1000 x [3000 x i8]]* %2, i64 0, i64 %57, i64 0
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %58)
  call void @llvm.lifetime.end.p0i8(i64 3000000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!14 = distinct !{!14, !10}

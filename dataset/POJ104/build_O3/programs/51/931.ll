; ModuleID = 'source-C-CXX/51/931.c'
source_filename = "source-C-CXX/51/931.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @move(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = add nsw i32 %0, -1
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %4
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %6
  %8 = getelementptr inbounds i32, i32* %7, i64 -1
  %9 = icmp ugt i32* %8, getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0)
  br i1 %9, label %10, label %23

10:                                               ; preds = %2, %20
  %11 = phi i32 [ %22, %20 ], [ %1, %2 ]
  %12 = load i32, i32* %5, align 4, !tbaa !5
  br label %13

13:                                               ; preds = %10, %13
  %14 = phi i32* [ %8, %10 ], [ %18, %13 ]
  %15 = phi i32* [ %7, %10 ], [ %14, %13 ]
  %16 = getelementptr inbounds i32, i32* %15, i64 -2
  %17 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %17, i32* %14, align 4, !tbaa !5
  %18 = getelementptr inbounds i32, i32* %14, i64 -1
  %19 = icmp ugt i32* %18, getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0)
  br i1 %19, label %13, label %20, !llvm.loop !9

20:                                               ; preds = %13
  store i32 %12, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %21 = icmp sgt i32 %11, 1
  %22 = add nsw i32 %11, -1
  br i1 %21, label %10, label %28

23:                                               ; preds = %2, %23
  %24 = phi i32 [ %27, %23 ], [ %1, %2 ]
  %25 = load i32, i32* %5, align 4, !tbaa !5
  store i32 %25, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %26 = icmp sgt i32 %24, 1
  %27 = add nsw i32 %24, -1
  br i1 %26, label %23, label %28

28:                                               ; preds = %23, %20
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %16, !llvm.loop !11

16:                                               ; preds = %8, %0
  %17 = phi i32 [ %6, %0 ], [ %13, %8 ]
  %18 = sext i32 %17 to i64
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = add nsw i32 %17, -1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %21
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %18
  %24 = getelementptr inbounds i32, i32* %23, i64 -1
  %25 = icmp ugt i32* %24, getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0)
  br i1 %25, label %26, label %39

26:                                               ; preds = %16, %36
  %27 = phi i32 [ %38, %36 ], [ %19, %16 ]
  %28 = load i32, i32* %22, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %29, %26
  %30 = phi i32* [ %24, %26 ], [ %34, %29 ]
  %31 = phi i32* [ %23, %26 ], [ %30, %29 ]
  %32 = getelementptr inbounds i32, i32* %31, i64 -2
  %33 = load i32, i32* %32, align 4, !tbaa !5
  store i32 %33, i32* %30, align 4, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %30, i64 -1
  %35 = icmp ugt i32* %34, getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0)
  br i1 %35, label %29, label %36, !llvm.loop !9

36:                                               ; preds = %29
  store i32 %28, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %37 = icmp sgt i32 %27, 1
  %38 = add nsw i32 %27, -1
  br i1 %37, label %26, label %44

39:                                               ; preds = %16, %39
  %40 = phi i32 [ %43, %39 ], [ %19, %16 ]
  %41 = load i32, i32* %22, align 4, !tbaa !5
  store i32 %41, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %42 = icmp sgt i32 %40, 1
  %43 = add nsw i32 %40, -1
  br i1 %42, label %39, label %44

44:                                               ; preds = %39, %36
  %45 = phi i32 [ %28, %36 ], [ %41, %39 ]
  %46 = icmp sgt i32 %17, 1
  br i1 %46, label %47, label %63

47:                                               ; preds = %44
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %45)
  %49 = load i32, i32* %2, align 4, !tbaa !5
  %50 = add nsw i32 %49, -1
  %51 = sext i32 %50 to i64
  %52 = icmp sgt i32 %49, 2
  br i1 %52, label %53, label %63, !llvm.loop !12

53:                                               ; preds = %47, %53
  %54 = phi i64 [ %58, %53 ], [ 1, %47 ]
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %56)
  %58 = add nuw nsw i64 %54, 1
  %59 = load i32, i32* %2, align 4, !tbaa !5
  %60 = add nsw i32 %59, -1
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %58, %61
  br i1 %62, label %53, label %63, !llvm.loop !12

63:                                               ; preds = %53, %47, %44
  %64 = phi i64 [ %21, %44 ], [ %51, %47 ], [ %61, %53 ]
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %66)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}

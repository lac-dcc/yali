; ModuleID = 'source-C-CXX/46/5118.c'
source_filename = "source-C-CXX/46/5118.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [10000 x i32] zeroinitializer, align 16
@p = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %68

6:                                                ; preds = %0
  %7 = zext i32 %4 to i64
  br label %8

8:                                                ; preds = %8, %6
  %9 = phi i64 [ 0, %6 ], [ %12, %8 ]
  %10 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10) #3
  %12 = add nuw nsw i64 %9, 1
  %13 = icmp eq i64 %12, %7
  br i1 %13, label %14, label %8, !llvm.loop !9

14:                                               ; preds = %8, %37
  %15 = phi i32 [ %38, %37 ], [ 0, %8 ]
  %16 = xor i32 %15, -1
  %17 = add i32 %4, %16
  %18 = zext i32 %17 to i64
  %19 = xor i32 %15, -1
  %20 = add i32 %4, %19
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %14
  %23 = load i32, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %24 = and i64 %18, 1
  %25 = icmp eq i32 %17, 1
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = and i64 %18, 4294967294
  br label %40

28:                                               ; preds = %40, %22
  %29 = phi i64 [ 0, %22 ], [ %48, %40 ]
  %30 = icmp eq i64 %24, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %29
  %33 = add nuw nsw i64 %29, 1
  %34 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  store i32 %35, i32* %32, align 4, !tbaa !5
  store i32 %23, i32* %34, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %28, %31
  store i32 %23, i32* @p, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %36, %14
  %38 = add nuw nsw i32 %15, 1
  %39 = icmp eq i32 %38, %4
  br i1 %39, label %53, label %14, !llvm.loop !11

40:                                               ; preds = %40, %26
  %41 = phi i64 [ 0, %26 ], [ %48, %40 ]
  %42 = phi i64 [ %27, %26 ], [ %51, %40 ]
  %43 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %41
  %44 = or i64 %41, 1
  %45 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  store i32 %46, i32* %43, align 8, !tbaa !5
  store i32 %23, i32* %45, align 4, !tbaa !5
  %47 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %44
  %48 = add nuw nsw i64 %41, 2
  %49 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %48
  %50 = load i32, i32* %49, align 8, !tbaa !5
  store i32 %50, i32* %47, align 4, !tbaa !5
  store i32 %23, i32* %49, align 8, !tbaa !5
  %51 = add i64 %42, -2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %28, label %40, !llvm.loop !12

53:                                               ; preds = %37
  %54 = load i32, i32* %1, align 4, !tbaa !5
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %68

56:                                               ; preds = %53
  %57 = zext i32 %54 to i64
  %58 = load i32, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %58) #3
  %60 = icmp eq i32 %54, 1
  br i1 %60, label %68, label %61

61:                                               ; preds = %56, %61
  %62 = phi i64 [ %66, %61 ], [ 1, %56 ]
  %63 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %64) #3
  %66 = add nuw nsw i64 %62, 1
  %67 = icmp eq i64 %66, %57
  br i1 %67, label %68, label %61, !llvm.loop !13

68:                                               ; preds = %61, %0, %53, %56
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @oppo(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %26

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  br label %6

5:                                                ; preds = %6
  br i1 %2, label %12, label %26

6:                                                ; preds = %3, %6
  %7 = phi i64 [ 0, %3 ], [ %10, %6 ]
  %8 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %7
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %10 = add nuw nsw i64 %7, 1
  %11 = icmp eq i64 %10, %4
  br i1 %11, label %5, label %6, !llvm.loop !9

12:                                               ; preds = %5, %36
  %13 = phi i32 [ %37, %36 ], [ 0, %5 ]
  %14 = xor i32 %13, -1
  %15 = add i32 %14, %0
  %16 = zext i32 %15 to i64
  %17 = xor i32 %13, -1
  %18 = add i32 %17, %0
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %36

20:                                               ; preds = %12
  %21 = load i32, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %22 = and i64 %16, 1
  %23 = icmp eq i32 %15, 1
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = and i64 %16, 4294967294
  br label %39

26:                                               ; preds = %36, %1, %5
  ret void

27:                                               ; preds = %39, %20
  %28 = phi i64 [ 0, %20 ], [ %47, %39 ]
  %29 = icmp eq i64 %22, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %28
  %32 = add nuw nsw i64 %28, 1
  %33 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  store i32 %34, i32* %31, align 4, !tbaa !5
  store i32 %21, i32* %33, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %27, %30
  store i32 %21, i32* @p, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %35, %12
  %37 = add nuw nsw i32 %13, 1
  %38 = icmp eq i32 %37, %0
  br i1 %38, label %26, label %12, !llvm.loop !11

39:                                               ; preds = %39, %24
  %40 = phi i64 [ 0, %24 ], [ %47, %39 ]
  %41 = phi i64 [ %25, %24 ], [ %50, %39 ]
  %42 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %40
  %43 = or i64 %40, 1
  %44 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  store i32 %45, i32* %42, align 8, !tbaa !5
  store i32 %21, i32* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %43
  %47 = add nuw nsw i64 %40, 2
  %48 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %47
  %49 = load i32, i32* %48, align 8, !tbaa !5
  store i32 %49, i32* %46, align 4, !tbaa !5
  store i32 %21, i32* %48, align 8, !tbaa !5
  %50 = add i64 %41, -2
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %27, label %39, !llvm.loop !12
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @printa(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %8

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  %5 = load i32, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %6 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %5)
  %7 = icmp eq i32 %0, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %9, %3, %1
  ret void

9:                                                ; preds = %3, %9
  %10 = phi i64 [ %14, %9 ], [ 1, %3 ]
  %11 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %12)
  %14 = add nuw nsw i64 %10, 1
  %15 = icmp eq i64 %14, %4
  br i1 %15, label %8, label %9, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.peeled.count", i32 1}

; ModuleID = 'source-C-CXX/78/4266.c'
source_filename = "source-C-CXX/78/4266.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @ysfwt(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, 2
  br i1 %3, label %46, label %4

4:                                                ; preds = %2
  %5 = add i32 %0, -1
  %6 = add i32 %0, -2
  %7 = and i32 %5, 3
  %8 = icmp ult i32 %6, 3
  br i1 %8, label %29, label %9

9:                                                ; preds = %4
  %10 = and i32 %5, -4
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi i32 [ 0, %9 ], [ %25, %11 ]
  %13 = phi i32 [ 2, %9 ], [ %26, %11 ]
  %14 = phi i32 [ %10, %9 ], [ %27, %11 ]
  %15 = add nsw i32 %12, %1
  %16 = srem i32 %15, %13
  %17 = or i32 %13, 1
  %18 = add nsw i32 %16, %1
  %19 = srem i32 %18, %17
  %20 = add nuw i32 %13, 2
  %21 = add nsw i32 %19, %1
  %22 = srem i32 %21, %20
  %23 = add nuw i32 %13, 3
  %24 = add nsw i32 %22, %1
  %25 = srem i32 %24, %23
  %26 = add nuw i32 %13, 4
  %27 = add i32 %14, -4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %11, !llvm.loop !5

29:                                               ; preds = %11, %4
  %30 = phi i32 [ undef, %4 ], [ %25, %11 ]
  %31 = phi i32 [ 0, %4 ], [ %25, %11 ]
  %32 = phi i32 [ 2, %4 ], [ %26, %11 ]
  %33 = icmp eq i32 %7, 0
  br i1 %33, label %43, label %34

34:                                               ; preds = %29, %34
  %35 = phi i32 [ %39, %34 ], [ %31, %29 ]
  %36 = phi i32 [ %40, %34 ], [ %32, %29 ]
  %37 = phi i32 [ %41, %34 ], [ %7, %29 ]
  %38 = add nsw i32 %35, %1
  %39 = srem i32 %38, %36
  %40 = add nuw i32 %36, 1
  %41 = add i32 %37, -1
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %34, !llvm.loop !7

43:                                               ; preds = %34, %29
  %44 = phi i32 [ %30, %29 ], [ %39, %34 ]
  %45 = add i32 %44, 1
  br label %46

46:                                               ; preds = %43, %2
  %47 = phi i32 [ 1, %2 ], [ %45, %43 ]
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %47)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !9
  %7 = icmp ne i32 %6, 0
  %8 = load i32, i32* %1, align 4
  %9 = icmp ne i32 %8, 0
  %10 = select i1 %7, i1 %9, i1 false
  br i1 %10, label %11, label %66

11:                                               ; preds = %0, %57
  %12 = phi i32 [ %63, %57 ], [ %8, %0 ]
  %13 = phi i32 [ %61, %57 ], [ %6, %0 ]
  %14 = icmp slt i32 %12, 2
  br i1 %14, label %57, label %15

15:                                               ; preds = %11
  %16 = add i32 %12, -1
  %17 = add i32 %12, -2
  %18 = and i32 %16, 3
  %19 = icmp ult i32 %17, 3
  br i1 %19, label %40, label %20

20:                                               ; preds = %15
  %21 = and i32 %16, -4
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i32 [ 0, %20 ], [ %36, %22 ]
  %24 = phi i32 [ 2, %20 ], [ %37, %22 ]
  %25 = phi i32 [ %21, %20 ], [ %38, %22 ]
  %26 = add nsw i32 %23, %13
  %27 = srem i32 %26, %24
  %28 = or i32 %24, 1
  %29 = add nsw i32 %27, %13
  %30 = srem i32 %29, %28
  %31 = add nuw i32 %24, 2
  %32 = add nsw i32 %30, %13
  %33 = srem i32 %32, %31
  %34 = add nuw i32 %24, 3
  %35 = add nsw i32 %33, %13
  %36 = srem i32 %35, %34
  %37 = add nuw i32 %24, 4
  %38 = add i32 %25, -4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %22, !llvm.loop !5

40:                                               ; preds = %22, %15
  %41 = phi i32 [ undef, %15 ], [ %36, %22 ]
  %42 = phi i32 [ 0, %15 ], [ %36, %22 ]
  %43 = phi i32 [ 2, %15 ], [ %37, %22 ]
  %44 = icmp eq i32 %18, 0
  br i1 %44, label %54, label %45

45:                                               ; preds = %40, %45
  %46 = phi i32 [ %50, %45 ], [ %42, %40 ]
  %47 = phi i32 [ %51, %45 ], [ %43, %40 ]
  %48 = phi i32 [ %52, %45 ], [ %18, %40 ]
  %49 = add nsw i32 %46, %13
  %50 = srem i32 %49, %47
  %51 = add nuw i32 %47, 1
  %52 = add i32 %48, -1
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %45, !llvm.loop !13

54:                                               ; preds = %45, %40
  %55 = phi i32 [ %41, %40 ], [ %50, %45 ]
  %56 = add i32 %55, 1
  br label %57

57:                                               ; preds = %11, %54
  %58 = phi i32 [ 1, %11 ], [ %56, %54 ]
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %58) #3
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %61 = load i32, i32* %2, align 4, !tbaa !9
  %62 = icmp ne i32 %61, 0
  %63 = load i32, i32* %1, align 4
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %62, i1 %64, i1 false
  br i1 %65, label %11, label %66

66:                                               ; preds = %57, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C/C++ TBAA"}
!13 = distinct !{!13, !8}

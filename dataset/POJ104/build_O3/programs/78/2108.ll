; ModuleID = 'source-C-CXX/78/2108.c'
source_filename = "source-C-CXX/78/2108.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @f(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %1, 2
  br i1 %3, label %33, label %4

4:                                                ; preds = %2
  %5 = add i32 %1, -1
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %1, 2
  br i1 %7, label %24, label %8

8:                                                ; preds = %4
  %9 = and i32 %5, -2
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi i32 [ 0, %8 ], [ %20, %10 ]
  %12 = phi i32 [ 2, %8 ], [ %21, %10 ]
  %13 = phi i32 [ %9, %8 ], [ %22, %10 ]
  %14 = srem i32 %0, %12
  %15 = add nsw i32 %14, %11
  %16 = srem i32 %15, %12
  %17 = or i32 %12, 1
  %18 = srem i32 %0, %17
  %19 = add nsw i32 %18, %16
  %20 = srem i32 %19, %17
  %21 = add nuw i32 %12, 2
  %22 = add i32 %13, -2
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %10, !llvm.loop !5

24:                                               ; preds = %10, %4
  %25 = phi i32 [ undef, %4 ], [ %20, %10 ]
  %26 = phi i32 [ 0, %4 ], [ %20, %10 ]
  %27 = phi i32 [ 2, %4 ], [ %21, %10 ]
  %28 = icmp eq i32 %6, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %24
  %30 = srem i32 %0, %27
  %31 = add nsw i32 %30, %26
  %32 = srem i32 %31, %27
  br label %33

33:                                               ; preds = %29, %24, %2
  %34 = phi i32 [ 0, %2 ], [ %25, %24 ], [ %32, %29 ]
  ret i32 %34
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !7
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %64, label %15

10:                                               ; preds = %49
  %11 = trunc i64 %53 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %64, label %13

13:                                               ; preds = %10
  %14 = and i64 %53, 4294967295
  br label %57

15:                                               ; preds = %0, %49
  %16 = phi i64 [ %53, %49 ], [ 0, %0 ]
  %17 = phi i32 [ %55, %49 ], [ %8, %0 ]
  %18 = load i32, i32* %2, align 4, !tbaa !7
  %19 = icmp slt i32 %18, 2
  br i1 %19, label %49, label %20

20:                                               ; preds = %15
  %21 = add i32 %18, -1
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %18, 2
  br i1 %23, label %40, label %24

24:                                               ; preds = %20
  %25 = and i32 %21, -2
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i32 [ 0, %24 ], [ %36, %26 ]
  %28 = phi i32 [ 2, %24 ], [ %37, %26 ]
  %29 = phi i32 [ %25, %24 ], [ %38, %26 ]
  %30 = srem i32 %17, %28
  %31 = add nsw i32 %30, %27
  %32 = srem i32 %31, %28
  %33 = or i32 %28, 1
  %34 = srem i32 %17, %33
  %35 = add nsw i32 %34, %32
  %36 = srem i32 %35, %33
  %37 = add nuw i32 %28, 2
  %38 = add i32 %29, -2
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %26, !llvm.loop !5

40:                                               ; preds = %26, %20
  %41 = phi i32 [ undef, %20 ], [ %36, %26 ]
  %42 = phi i32 [ 0, %20 ], [ %36, %26 ]
  %43 = phi i32 [ 2, %20 ], [ %37, %26 ]
  %44 = icmp eq i32 %22, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %40
  %46 = srem i32 %17, %43
  %47 = add nsw i32 %46, %42
  %48 = srem i32 %47, %43
  br label %49

49:                                               ; preds = %45, %40, %15
  %50 = phi i32 [ 0, %15 ], [ %41, %40 ], [ %48, %45 ]
  %51 = add nsw i32 %50, 1
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %16
  store i32 %51, i32* %52, align 4, !tbaa !7
  %53 = add nuw i64 %16, 1
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %55 = load i32, i32* %1, align 4, !tbaa !7
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %10, label %15, !llvm.loop !11

57:                                               ; preds = %13, %57
  %58 = phi i64 [ 0, %13 ], [ %62, %57 ]
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !7
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %60)
  %62 = add nuw nsw i64 %58, 1
  %63 = icmp eq i64 %62, %14
  br i1 %63, label %64, label %57, !llvm.loop !12

64:                                               ; preds = %57, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}

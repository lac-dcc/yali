; ModuleID = 'source-C-CXX/21/1069.c'
source_filename = "source-C-CXX/21/1069.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i8, align 1
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #4
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i64 [ %10, %4 ], [ 0, %0 ]
  %6 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i8* nonnull %2)
  %8 = load i8, i8* %2, align 1, !tbaa !5
  %9 = icmp eq i8 %8, 44
  %10 = add nuw i64 %5, 1
  br i1 %9, label %4, label %11

11:                                               ; preds = %4
  %12 = trunc i64 %5 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = add i64 %5, 1
  %16 = and i64 %15, 4294967295
  br label %41

17:                                               ; preds = %11
  %18 = shl i64 %5, 32
  %19 = ashr exact i64 %18, 32
  %20 = add i64 %5, 1
  %21 = and i64 %20, 4294967295
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %19
  br label %23

23:                                               ; preds = %38, %17
  %24 = phi i64 [ 1, %17 ], [ %39, %38 ]
  %25 = load i32, i32* %22, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %23, %35
  %27 = phi i32 [ %25, %23 ], [ %36, %35 ]
  %28 = phi i64 [ %19, %23 ], [ %29, %35 ]
  %29 = add nsw i64 %28, -1
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !8
  %32 = icmp sgt i32 %27, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %28
  store i32 %31, i32* %34, align 4, !tbaa !8
  store i32 %27, i32* %30, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %26, %33
  %36 = phi i32 [ %31, %26 ], [ %27, %33 ]
  %37 = icmp sgt i64 %28, %24
  br i1 %37, label %26, label %38, !llvm.loop !10

38:                                               ; preds = %35
  %39 = add nuw nsw i64 %24, 1
  %40 = icmp eq i64 %39, %21
  br i1 %40, label %41, label %23, !llvm.loop !12

41:                                               ; preds = %38, %14
  %42 = phi i64 [ %16, %14 ], [ %21, %38 ]
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %44 = load i32, i32* %43, align 16, !tbaa !8
  br label %45

45:                                               ; preds = %41, %49
  %46 = phi i64 [ 0, %41 ], [ %47, %49 ]
  %47 = add nuw nsw i64 %46, 1
  %48 = icmp eq i64 %47, %42
  br i1 %48, label %55, label %49, !llvm.loop !13

49:                                               ; preds = %45
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %47
  %51 = load i32, i32* %50, align 4, !tbaa !8
  %52 = icmp slt i32 %51, %44
  br i1 %52, label %53, label %45

53:                                               ; preds = %49
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %51)
  br label %57

55:                                               ; preds = %45
  %56 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %57

57:                                               ; preds = %53, %55
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #4
  ret void
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}

; ModuleID = 'source-C-CXX/60/1584.c'
source_filename = "source-C-CXX/60/1584.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast i32* %2 to i8*
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %55, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

9:                                                ; preds = %0, %55
  %10 = phi i32 [ %56, %55 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = add i32 %12, -1
  %14 = icmp ult i32 %13, 2
  br i1 %14, label %24, label %15

15:                                               ; preds = %9
  %16 = icmp slt i32 %12, 3
  br i1 %16, label %38, label %17

17:                                               ; preds = %15
  %18 = add i32 %12, -2
  %19 = add i32 %12, -3
  %20 = and i32 %18, 7
  %21 = icmp ult i32 %19, 7
  br i1 %21, label %26, label %22

22:                                               ; preds = %17
  %23 = and i32 %18, -8
  br label %41

24:                                               ; preds = %9
  %25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %55

26:                                               ; preds = %41, %17
  %27 = phi i32 [ undef, %17 ], [ %52, %41 ]
  %28 = phi i32 [ 1, %17 ], [ %52, %41 ]
  %29 = phi i32 [ 1, %17 ], [ %51, %41 ]
  %30 = icmp eq i32 %20, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %26, %31
  %32 = phi i32 [ %35, %31 ], [ %28, %26 ]
  %33 = phi i32 [ %32, %31 ], [ %29, %26 ]
  %34 = phi i32 [ %36, %31 ], [ %20, %26 ]
  %35 = add nsw i32 %32, %33
  %36 = add i32 %34, -1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %31, !llvm.loop !9

38:                                               ; preds = %26, %31, %15
  %39 = phi i32 [ 1, %15 ], [ %27, %26 ], [ %35, %31 ]
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %39)
  br label %55

41:                                               ; preds = %41, %22
  %42 = phi i32 [ 1, %22 ], [ %52, %41 ]
  %43 = phi i32 [ 1, %22 ], [ %51, %41 ]
  %44 = phi i32 [ %23, %22 ], [ %53, %41 ]
  %45 = add nsw i32 %42, %43
  %46 = add nsw i32 %45, %42
  %47 = add nsw i32 %46, %45
  %48 = add nsw i32 %47, %46
  %49 = add nsw i32 %48, %47
  %50 = add nsw i32 %49, %48
  %51 = add nsw i32 %50, %49
  %52 = add nsw i32 %51, %50
  %53 = add i32 %44, -8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %26, label %41, !llvm.loop !11

55:                                               ; preds = %38, %24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  %56 = add nuw nsw i32 %10, 1
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = icmp slt i32 %10, %57
  br i1 %58, label %9, label %8, !llvm.loop !13
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
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}

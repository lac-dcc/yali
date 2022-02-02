; ModuleID = 'source-C-CXX/78/6209.c'
source_filename = "source-C-CXX/78/6209.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %63, label %8

8:                                                ; preds = %0, %59
  %9 = phi i32 [ %61, %59 ], [ %6, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %21, label %12

12:                                               ; preds = %8
  %13 = icmp slt i32 %10, 2
  br i1 %13, label %55, label %14

14:                                               ; preds = %12
  %15 = add i32 %10, -1
  %16 = add i32 %10, -2
  %17 = and i32 %15, 3
  %18 = icmp ult i32 %16, 3
  br i1 %18, label %41, label %19

19:                                               ; preds = %14
  %20 = and i32 %15, -4
  br label %23

21:                                               ; preds = %8
  %22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %59

23:                                               ; preds = %23, %19
  %24 = phi i32 [ 0, %19 ], [ %37, %23 ]
  %25 = phi i32 [ 2, %19 ], [ %38, %23 ]
  %26 = phi i32 [ %20, %19 ], [ %39, %23 ]
  %27 = add nsw i32 %24, %9
  %28 = srem i32 %27, %25
  %29 = or i32 %25, 1
  %30 = add nsw i32 %28, %9
  %31 = srem i32 %30, %29
  %32 = add nuw i32 %25, 2
  %33 = add nsw i32 %31, %9
  %34 = srem i32 %33, %32
  %35 = add nuw i32 %25, 3
  %36 = add nsw i32 %34, %9
  %37 = srem i32 %36, %35
  %38 = add nuw i32 %25, 4
  %39 = add i32 %26, -4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %23, !llvm.loop !9

41:                                               ; preds = %23, %14
  %42 = phi i32 [ undef, %14 ], [ %37, %23 ]
  %43 = phi i32 [ 0, %14 ], [ %37, %23 ]
  %44 = phi i32 [ 2, %14 ], [ %38, %23 ]
  %45 = icmp eq i32 %17, 0
  br i1 %45, label %55, label %46

46:                                               ; preds = %41, %46
  %47 = phi i32 [ %51, %46 ], [ %43, %41 ]
  %48 = phi i32 [ %52, %46 ], [ %44, %41 ]
  %49 = phi i32 [ %53, %46 ], [ %17, %41 ]
  %50 = add nsw i32 %47, %9
  %51 = srem i32 %50, %48
  %52 = add nuw i32 %48, 1
  %53 = add i32 %49, -1
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %46, !llvm.loop !11

55:                                               ; preds = %41, %46, %12
  %56 = phi i32 [ 0, %12 ], [ %42, %41 ], [ %51, %46 ]
  %57 = add nsw i32 %56, 1
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %57)
  br label %59

59:                                               ; preds = %21, %55
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %61 = load i32, i32* %2, align 4, !tbaa !5
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %8, !llvm.loop !13

63:                                               ; preds = %59, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}

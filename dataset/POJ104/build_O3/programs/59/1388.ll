; ModuleID = 'source-C-CXX/59/1388.c'
source_filename = "source-C-CXX/59/1388.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 5
  br i1 %5, label %6, label %10

6:                                                ; preds = %0
  %7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 5
  br i1 %9, label %59, label %10

10:                                               ; preds = %0, %6
  %11 = phi i32 [ %4, %0 ], [ %8, %6 ]
  br label %12

12:                                               ; preds = %10, %56
  %13 = phi i32 [ %57, %56 ], [ %11, %10 ]
  %14 = phi i32 [ %17, %56 ], [ 3, %10 ]
  %15 = add nsw i32 %14, -1
  %16 = add nuw nsw i32 %14, 2
  %17 = add nuw nsw i32 %14, 1
  %18 = and i32 %14, 1
  %19 = icmp eq i32 %18, 0
  br label %20

20:                                               ; preds = %12, %50
  %21 = phi i32 [ %51, %50 ], [ %13, %12 ]
  %22 = phi i32 [ %52, %50 ], [ %13, %12 ]
  %23 = phi i32 [ %53, %50 ], [ %13, %12 ]
  %24 = phi i32 [ %54, %50 ], [ 2, %12 ]
  %25 = urem i32 %14, %24
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %56, label %27

27:                                               ; preds = %20
  %28 = icmp ne i32 %24, %15
  %29 = icmp sgt i32 %16, %23
  %30 = select i1 %28, i1 true, i1 %29
  %31 = select i1 %30, i1 true, i1 %19
  br i1 %31, label %50, label %35

32:                                               ; preds = %43
  %33 = urem i32 %16, %46
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %50, label %35, !llvm.loop !9

35:                                               ; preds = %27, %32
  %36 = phi i32 [ %46, %32 ], [ 2, %27 ]
  %37 = phi i32 [ %45, %32 ], [ %22, %27 ]
  %38 = phi i32 [ %44, %32 ], [ %21, %27 ]
  %39 = icmp eq i32 %36, %17
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %14, i32 %16)
  %42 = load i32, i32* %1, align 4
  br label %43

43:                                               ; preds = %35, %40
  %44 = phi i32 [ %38, %35 ], [ %42, %40 ]
  %45 = phi i32 [ %37, %35 ], [ %42, %40 ]
  %46 = add nuw nsw i32 %36, 1
  %47 = icmp ult i32 %46, %16
  %48 = icmp sle i32 %16, %45
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %32, label %50, !llvm.loop !9

50:                                               ; preds = %32, %43, %27
  %51 = phi i32 [ %21, %27 ], [ %44, %43 ], [ %44, %32 ]
  %52 = phi i32 [ %22, %27 ], [ %45, %43 ], [ %45, %32 ]
  %53 = phi i32 [ %23, %27 ], [ %45, %43 ], [ %45, %32 ]
  %54 = add nuw nsw i32 %24, 1
  %55 = icmp eq i32 %54, %14
  br i1 %55, label %56, label %20, !llvm.loop !11

56:                                               ; preds = %20, %50
  %57 = phi i32 [ %51, %50 ], [ %21, %20 ]
  %58 = icmp slt i32 %14, %57
  br i1 %58, label %12, label %59, !llvm.loop !12

59:                                               ; preds = %56, %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
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

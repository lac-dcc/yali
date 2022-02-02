; ModuleID = 'source-C-CXX/42/917.c'
source_filename = "source-C-CXX/42/917.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %57, label %6

6:                                                ; preds = %0, %49
  %7 = phi i32 [ %50, %49 ], [ %4, %0 ]
  %8 = phi i32 [ %56, %49 ], [ -3, %0 ]
  %9 = phi i32 [ %55, %49 ], [ -4, %0 ]
  %10 = phi i32 [ %54, %49 ], [ 2, %0 ]
  %11 = phi i32 [ %51, %49 ], [ 3, %0 ]
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %6, %18
  %15 = phi i32 [ %21, %18 ], [ 3, %6 ]
  %16 = phi i32 [ %15, %18 ], [ 2, %6 ]
  %17 = icmp eq i32 %15, %11
  br i1 %17, label %22, label %18, !llvm.loop !9

18:                                               ; preds = %14
  %19 = urem i32 %11, %15
  %20 = icmp eq i32 %19, 0
  %21 = add nuw nsw i32 %15, 1
  br i1 %20, label %22, label %14, !llvm.loop !9

22:                                               ; preds = %18, %14, %6
  %23 = phi i32 [ 0, %6 ], [ %16, %18 ], [ %10, %14 ]
  %24 = add nsw i32 %11, -1
  %25 = icmp eq i32 %23, %24
  %26 = sub nsw i32 %7, %11
  %27 = icmp sgt i32 %26, 2
  %28 = select i1 %25, i1 %27, i1 false
  br i1 %28, label %29, label %42

29:                                               ; preds = %22
  %30 = add i32 %7, %9
  %31 = add i32 %7, %8
  %32 = and i32 %26, 1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %42, label %34

34:                                               ; preds = %29, %38
  %35 = phi i32 [ %41, %38 ], [ 3, %29 ]
  %36 = phi i32 [ %35, %38 ], [ 2, %29 ]
  %37 = icmp eq i32 %35, %31
  br i1 %37, label %42, label %38, !llvm.loop !11

38:                                               ; preds = %34
  %39 = srem i32 %26, %35
  %40 = icmp eq i32 %39, 0
  %41 = add nuw nsw i32 %35, 1
  br i1 %40, label %42, label %34, !llvm.loop !11

42:                                               ; preds = %34, %38, %29, %22
  %43 = phi i32 [ 0, %22 ], [ 0, %29 ], [ %36, %38 ], [ %30, %34 ]
  %44 = add nsw i32 %26, -1
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %11, i32 %26)
  %48 = load i32, i32* %1, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %42, %46
  %50 = phi i32 [ %7, %42 ], [ %48, %46 ]
  %51 = add nuw nsw i32 %11, 1
  %52 = sdiv i32 %50, 2
  %53 = icmp slt i32 %11, %52
  %54 = add nuw nsw i32 %10, 1
  %55 = add nsw i32 %9, -1
  %56 = add nsw i32 %8, -1
  br i1 %53, label %6, label %57, !llvm.loop !12

57:                                               ; preds = %49, %0
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

; ModuleID = 'source-C-CXX/42/187.c'
source_filename = "source-C-CXX/42/187.c"
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
  br i1 %5, label %47, label %6

6:                                                ; preds = %0, %41
  %7 = phi i32 [ %42, %41 ], [ %4, %0 ]
  %8 = phi i32 [ %46, %41 ], [ -3, %0 ]
  %9 = phi i32 [ %43, %41 ], [ 3, %0 ]
  br label %10

10:                                               ; preds = %6, %14
  %11 = phi i32 [ 2, %6 ], [ %15, %14 ]
  %12 = urem i32 %9, %11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = add nuw nsw i32 %11, 1
  %16 = icmp eq i32 %15, %9
  br i1 %16, label %17, label %10, !llvm.loop !9

17:                                               ; preds = %10, %14
  %18 = phi i32 [ %11, %10 ], [ %9, %14 ]
  %19 = icmp eq i32 %18, %9
  %20 = select i1 %19, i32 %9, i32 0
  %21 = sub nsw i32 %7, %9
  %22 = icmp sgt i32 %21, 2
  br i1 %22, label %23, label %32

23:                                               ; preds = %17
  %24 = add i32 %7, %8
  br label %25

25:                                               ; preds = %23, %29
  %26 = phi i32 [ %30, %29 ], [ 2, %23 ]
  %27 = srem i32 %21, %26
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = add nuw nsw i32 %26, 1
  %31 = icmp eq i32 %30, %24
  br i1 %31, label %32, label %25, !llvm.loop !11

32:                                               ; preds = %29, %25, %17
  %33 = phi i32 [ 2, %17 ], [ %26, %25 ], [ %24, %29 ]
  %34 = icmp eq i32 %33, %21
  %35 = select i1 %34, i32 %21, i32 0
  %36 = icmp sgt i32 %35, 0
  %37 = select i1 %19, i1 %36, i1 false
  br i1 %37, label %38, label %41

38:                                               ; preds = %32
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %20, i32 %35)
  %40 = load i32, i32* %1, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %38, %32
  %42 = phi i32 [ %40, %38 ], [ %7, %32 ]
  %43 = add nuw nsw i32 %9, 2
  %44 = sdiv i32 %42, 2
  %45 = icmp sgt i32 %43, %44
  %46 = add nsw i32 %8, -2
  br i1 %45, label %47, label %6, !llvm.loop !12

47:                                               ; preds = %41, %0
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

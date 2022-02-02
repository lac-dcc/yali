; ModuleID = 'source-C-CXX/42/920.c'
source_filename = "source-C-CXX/42/920.c"
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
  %5 = icmp slt i32 %4, 3
  br i1 %5, label %45, label %6

6:                                                ; preds = %0, %40
  %7 = phi i32 [ %41, %40 ], [ %4, %0 ]
  %8 = phi i32 [ %44, %40 ], [ -3, %0 ]
  %9 = phi i32 [ %42, %40 ], [ 3, %0 ]
  %10 = sub nsw i32 %7, %9
  br label %11

11:                                               ; preds = %6, %15
  %12 = phi i32 [ %16, %15 ], [ 2, %6 ]
  %13 = urem i32 %9, %12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = add nuw nsw i32 %12, 1
  %17 = icmp eq i32 %16, %9
  br i1 %17, label %18, label %11, !llvm.loop !9

18:                                               ; preds = %15, %11
  %19 = phi i32 [ %9, %15 ], [ %12, %11 ]
  %20 = icmp sgt i32 %10, 2
  br i1 %20, label %21, label %30

21:                                               ; preds = %18
  %22 = add i32 %7, %8
  br label %23

23:                                               ; preds = %21, %27
  %24 = phi i32 [ %28, %27 ], [ 2, %21 ]
  %25 = srem i32 %10, %24
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = add nuw nsw i32 %24, 1
  %29 = icmp eq i32 %28, %22
  br i1 %29, label %30, label %23, !llvm.loop !11

30:                                               ; preds = %27, %23, %18
  %31 = phi i32 [ 2, %18 ], [ %24, %23 ], [ %22, %27 ]
  %32 = icmp ne i32 %19, %9
  %33 = icmp ne i32 %31, %10
  %34 = select i1 %32, i1 true, i1 %33
  %35 = icmp sgt i32 %9, %10
  %36 = select i1 %34, i1 true, i1 %35
  br i1 %36, label %40, label %37

37:                                               ; preds = %30
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %9, i32 %10)
  %39 = load i32, i32* %1, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %30, %37
  %41 = phi i32 [ %7, %30 ], [ %39, %37 ]
  %42 = add nuw nsw i32 %9, 1
  %43 = icmp sgt i32 %41, %9
  %44 = add i32 %8, -1
  br i1 %43, label %6, label %45, !llvm.loop !12

45:                                               ; preds = %40, %0
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

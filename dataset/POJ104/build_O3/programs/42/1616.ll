; ModuleID = 'source-C-CXX/42/1616.c'
source_filename = "source-C-CXX/42/1616.c"
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
  br i1 %5, label %45, label %6

6:                                                ; preds = %0, %40
  %7 = phi i32 [ %41, %40 ], [ %4, %0 ]
  %8 = phi i32 [ %42, %40 ], [ 3, %0 ]
  %9 = icmp sgt i32 %8, 3
  br i1 %9, label %10, label %20

10:                                               ; preds = %6, %10
  %11 = phi i32 [ %18, %10 ], [ 3, %6 ]
  %12 = phi i32 [ %16, %10 ], [ %8, %6 ]
  %13 = srem i32 %12, %11
  %14 = icmp eq i32 %13, 0
  %15 = add nsw i32 %12, 2
  %16 = select i1 %14, i32 %15, i32 %12
  %17 = add i32 %11, 2
  %18 = select i1 %14, i32 5, i32 %17
  %19 = icmp slt i32 %18, %16
  br i1 %19, label %10, label %20, !llvm.loop !9

20:                                               ; preds = %10, %6
  %21 = phi i32 [ %8, %6 ], [ %16, %10 ]
  %22 = sub nsw i32 %7, %21
  %23 = icmp slt i32 %22, %21
  br i1 %23, label %40, label %24

24:                                               ; preds = %20
  %25 = icmp sgt i32 %22, 3
  br i1 %25, label %26, label %37

26:                                               ; preds = %24, %26
  %27 = phi i32 [ %32, %26 ], [ 0, %24 ]
  %28 = phi i32 [ %33, %26 ], [ 3, %24 ]
  %29 = srem i32 %22, %28
  %30 = icmp eq i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = add nuw nsw i32 %27, %31
  %33 = add nuw nsw i32 %28, 2
  %34 = icmp slt i32 %33, %22
  br i1 %34, label %26, label %35, !llvm.loop !11

35:                                               ; preds = %26
  %36 = icmp eq i32 %32, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %24, %35
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %21, i32 %22)
  %39 = load i32, i32* %1, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %20, %37, %35
  %41 = phi i32 [ %7, %20 ], [ %39, %37 ], [ %7, %35 ]
  %42 = add nsw i32 %21, 2
  %43 = sdiv i32 %41, 2
  %44 = icmp sgt i32 %42, %43
  br i1 %44, label %45, label %6, !llvm.loop !12

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

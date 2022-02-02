; ModuleID = 'source-C-CXX/42/1604.c'
source_filename = "source-C-CXX/42/1604.c"
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

6:                                                ; preds = %0, %25
  %7 = phi i32 [ %26, %25 ], [ %4, %0 ]
  %8 = phi i32 [ %27, %25 ], [ %4, %0 ]
  %9 = phi i32 [ %31, %25 ], [ -3, %0 ]
  %10 = phi i32 [ %28, %25 ], [ 3, %0 ]
  br label %11

11:                                               ; preds = %6, %15
  %12 = phi i32 [ %16, %15 ], [ 2, %6 ]
  %13 = urem i32 %10, %12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = add nuw nsw i32 %12, 1
  %17 = icmp eq i32 %16, %10
  br i1 %17, label %20, label %11, !llvm.loop !9

18:                                               ; preds = %11
  %19 = icmp eq i32 %12, %10
  br i1 %19, label %20, label %25

20:                                               ; preds = %15, %18
  %21 = sub nsw i32 %8, %10
  %22 = icmp sgt i32 %21, 2
  br i1 %22, label %23, label %39

23:                                               ; preds = %20
  %24 = add i32 %8, %9
  br label %32

25:                                               ; preds = %39, %42, %18
  %26 = phi i32 [ %7, %18 ], [ %44, %42 ], [ %7, %39 ]
  %27 = phi i32 [ %8, %18 ], [ %44, %42 ], [ %7, %39 ]
  %28 = add nuw nsw i32 %10, 2
  %29 = sdiv i32 %27, 2
  %30 = icmp sgt i32 %28, %29
  %31 = add nsw i32 %9, -2
  br i1 %30, label %45, label %6, !llvm.loop !11

32:                                               ; preds = %23, %36
  %33 = phi i32 [ %37, %36 ], [ 2, %23 ]
  %34 = srem i32 %21, %33
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = add nuw nsw i32 %33, 1
  %38 = icmp eq i32 %37, %24
  br i1 %38, label %39, label %32, !llvm.loop !12

39:                                               ; preds = %36, %32, %20
  %40 = phi i32 [ 2, %20 ], [ %33, %32 ], [ %24, %36 ]
  %41 = icmp eq i32 %40, %21
  br i1 %41, label %42, label %25

42:                                               ; preds = %39
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %10, i32 %21)
  %44 = load i32, i32* %1, align 4, !tbaa !5
  br label %25

45:                                               ; preds = %25, %0
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

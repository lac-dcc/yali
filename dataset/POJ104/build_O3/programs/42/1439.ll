; ModuleID = 'source-C-CXX/42/1439.c'
source_filename = "source-C-CXX/42/1439.c"
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
  br i1 %5, label %39, label %6

6:                                                ; preds = %0, %33
  %7 = phi i32 [ %36, %33 ], [ %4, %0 ]
  %8 = phi i32 [ %35, %33 ], [ 3, %0 ]
  %9 = sdiv i32 %7, 2
  br label %10

10:                                               ; preds = %6, %20
  %11 = phi i32 [ %21, %20 ], [ %8, %6 ]
  %12 = icmp sgt i32 %11, 2
  br i1 %12, label %15, label %23

13:                                               ; preds = %15
  %14 = icmp eq i32 %19, %11
  br i1 %14, label %23, label %15, !llvm.loop !9

15:                                               ; preds = %10, %13
  %16 = phi i32 [ %19, %13 ], [ 2, %10 ]
  %17 = srem i32 %11, %16
  %18 = icmp eq i32 %17, 0
  %19 = add nuw nsw i32 %16, 1
  br i1 %18, label %20, label %13

20:                                               ; preds = %15, %28
  %21 = add nsw i32 %11, 1
  %22 = icmp slt i32 %11, %9
  br i1 %22, label %10, label %39

23:                                               ; preds = %13, %10
  %24 = sub nsw i32 %7, %11
  %25 = icmp sgt i32 %24, 2
  br i1 %25, label %28, label %33

26:                                               ; preds = %28
  %27 = icmp slt i32 %32, %24
  br i1 %27, label %28, label %33, !llvm.loop !11

28:                                               ; preds = %23, %26
  %29 = phi i32 [ %32, %26 ], [ 2, %23 ]
  %30 = srem i32 %24, %29
  %31 = icmp eq i32 %30, 0
  %32 = add nuw nsw i32 %29, 1
  br i1 %31, label %20, label %26

33:                                               ; preds = %23, %26
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %11, i32 %24)
  %35 = add nsw i32 %11, 1
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = sdiv i32 %36, 2
  %38 = icmp slt i32 %11, %37
  br i1 %38, label %6, label %39, !llvm.loop !12

39:                                               ; preds = %20, %33, %0
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

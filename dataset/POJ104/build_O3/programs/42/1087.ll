; ModuleID = 'source-C-CXX/42/1087.c'
source_filename = "source-C-CXX/42/1087.c"
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
  br i1 %5, label %37, label %6

6:                                                ; preds = %0
  %7 = lshr i32 %4, 1
  br label %8

8:                                                ; preds = %34, %6
  %9 = phi i32 [ %35, %34 ], [ 3, %6 ]
  br label %10

10:                                               ; preds = %8, %10
  %11 = phi i32 [ %15, %10 ], [ 2, %8 ]
  %12 = srem i32 %9, %11
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 %9, i32 %11
  %15 = add nsw i32 %14, 1
  %16 = icmp slt i32 %15, %9
  br i1 %16, label %10, label %17, !llvm.loop !9

17:                                               ; preds = %10
  %18 = icmp eq i32 %12, 0
  br i1 %18, label %34, label %19

19:                                               ; preds = %17
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sub nsw i32 %20, %9
  %22 = icmp sgt i32 %21, 2
  br i1 %22, label %23, label %32

23:                                               ; preds = %19, %23
  %24 = phi i32 [ %28, %23 ], [ 2, %19 ]
  %25 = srem i32 %21, %24
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 %21, i32 %24
  %28 = add nsw i32 %27, 1
  %29 = icmp slt i32 %28, %21
  br i1 %29, label %23, label %30, !llvm.loop !11

30:                                               ; preds = %23
  %31 = icmp eq i32 %25, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %19, %30
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %9, i32 %21)
  br label %34

34:                                               ; preds = %30, %32, %17
  %35 = add nuw nsw i32 %9, 1
  %36 = icmp eq i32 %9, %7
  br i1 %36, label %37, label %8, !llvm.loop !12

37:                                               ; preds = %34, %0
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

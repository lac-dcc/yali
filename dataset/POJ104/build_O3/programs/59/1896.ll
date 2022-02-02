; ModuleID = 'source-C-CXX/59/1896.c'
source_filename = "source-C-CXX/59/1896.c"
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
  br i1 %9, label %47, label %10

10:                                               ; preds = %0, %6
  %11 = phi i32 [ %4, %0 ], [ %8, %6 ]
  br label %12

12:                                               ; preds = %10, %41
  %13 = phi i32 [ %45, %41 ], [ %11, %10 ]
  %14 = phi i32 [ %43, %41 ], [ 3, %10 ]
  %15 = phi i32 [ %44, %41 ], [ 5, %10 ]
  %16 = icmp slt i32 %14, 3
  %17 = icmp sgt i32 %15, %13
  %18 = select i1 %16, i1 true, i1 %17
  br i1 %18, label %37, label %19

19:                                               ; preds = %12, %19
  %20 = phi i32 [ %33, %19 ], [ 2, %12 ]
  %21 = phi i32 [ %32, %19 ], [ %14, %12 ]
  %22 = phi i32 [ %30, %19 ], [ %15, %12 ]
  %23 = srem i32 %22, %20
  %24 = srem i32 %21, %20
  %25 = icmp eq i32 %24, 0
  %26 = icmp eq i32 %23, 0
  %27 = select i1 %25, i1 true, i1 %26
  %28 = add nsw i32 %21, 3
  %29 = add nsw i32 %20, 1
  %30 = select i1 %27, i32 %28, i32 %22
  %31 = zext i1 %27 to i32
  %32 = add nsw i32 %21, %31
  %33 = select i1 %27, i32 2, i32 %29
  %34 = icmp sge i32 %33, %32
  %35 = icmp sgt i32 %30, %13
  %36 = select i1 %34, i1 true, i1 %35
  br i1 %36, label %37, label %19, !llvm.loop !9

37:                                               ; preds = %19, %12
  %38 = phi i32 [ %15, %12 ], [ %30, %19 ]
  %39 = phi i32 [ %14, %12 ], [ %32, %19 ]
  %40 = phi i1 [ %17, %12 ], [ %35, %19 ]
  br i1 %40, label %47, label %41

41:                                               ; preds = %37
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %39, i32 %38)
  %43 = add nsw i32 %39, 1
  %44 = add nsw i32 %38, 1
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = icmp slt i32 %38, %45
  br i1 %46, label %12, label %47, !llvm.loop !11

47:                                               ; preds = %41, %37, %6
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

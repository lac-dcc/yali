; ModuleID = 'source-C-CXX/67/327.c'
source_filename = "source-C-CXX/67/327.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %48, label %6

6:                                                ; preds = %0, %44
  %7 = phi i32 [ %45, %44 ], [ %4, %0 ]
  %8 = phi i32 [ %46, %44 ], [ 6, %0 ]
  %9 = icmp sgt i32 %7, 3
  br i1 %9, label %10, label %44

10:                                               ; preds = %6, %41
  %11 = phi i32 [ %42, %41 ], [ 3, %6 ]
  %12 = icmp ult i32 %11, 4
  br i1 %12, label %24, label %13

13:                                               ; preds = %10, %13
  %14 = phi i32 [ %18, %13 ], [ 0, %10 ]
  %15 = phi i32 [ %19, %13 ], [ 2, %10 ]
  %16 = urem i32 %11, %15
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 1, i32 %14
  %19 = add nuw nsw i32 %15, 1
  %20 = mul nsw i32 %19, %19
  %21 = icmp ugt i32 %20, %11
  br i1 %21, label %22, label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = icmp eq i32 %18, 0
  br i1 %23, label %24, label %41

24:                                               ; preds = %10, %22
  %25 = sub nsw i32 %8, %11
  %26 = icmp slt i32 %25, 4
  br i1 %26, label %38, label %27

27:                                               ; preds = %24, %27
  %28 = phi i32 [ %32, %27 ], [ 0, %24 ]
  %29 = phi i32 [ %33, %27 ], [ 2, %24 ]
  %30 = srem i32 %25, %29
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 1, i32 %28
  %33 = add nuw nsw i32 %29, 1
  %34 = mul nsw i32 %33, %33
  %35 = icmp sgt i32 %34, %25
  br i1 %35, label %36, label %27, !llvm.loop !11

36:                                               ; preds = %27
  %37 = icmp eq i32 %32, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %24, %36
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %11, i32 %25)
  %40 = load i32, i32* %1, align 4, !tbaa !5
  br label %44

41:                                               ; preds = %22, %36
  %42 = add nuw nsw i32 %11, 2
  %43 = icmp slt i32 %42, %7
  br i1 %43, label %10, label %44, !llvm.loop !12

44:                                               ; preds = %41, %6, %38
  %45 = phi i32 [ %7, %6 ], [ %40, %38 ], [ %7, %41 ]
  %46 = add nuw nsw i32 %8, 2
  %47 = icmp sgt i32 %46, %45
  br i1 %47, label %48, label %6, !llvm.loop !13

48:                                               ; preds = %44, %0
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
!13 = distinct !{!13, !10}

; ModuleID = 'source-C-CXX/42/622.c'
source_filename = "source-C-CXX/42/622.c"
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
  %5 = and i32 %4, 1
  %6 = icmp ne i32 %5, 0
  %7 = icmp slt i32 %4, 6
  %8 = or i1 %6, %7
  br i1 %8, label %41, label %9

9:                                                ; preds = %0, %35
  %10 = phi i32 [ %36, %35 ], [ %4, %0 ]
  %11 = phi i32 [ %40, %35 ], [ -3, %0 ]
  %12 = phi i32 [ %37, %35 ], [ 3, %0 ]
  br label %15

13:                                               ; preds = %15
  %14 = icmp eq i32 %19, %12
  br i1 %14, label %20, label %15, !llvm.loop !9

15:                                               ; preds = %9, %13
  %16 = phi i32 [ 2, %9 ], [ %19, %13 ]
  %17 = urem i32 %12, %16
  %18 = icmp eq i32 %17, 0
  %19 = add nuw nsw i32 %16, 1
  br i1 %18, label %35, label %13

20:                                               ; preds = %13
  %21 = sub nsw i32 %10, %12
  %22 = icmp sgt i32 %21, 2
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = add i32 %10, %11
  br label %27

25:                                               ; preds = %27
  %26 = icmp eq i32 %31, %24
  br i1 %26, label %32, label %27, !llvm.loop !11

27:                                               ; preds = %23, %25
  %28 = phi i32 [ %31, %25 ], [ 2, %23 ]
  %29 = srem i32 %21, %28
  %30 = icmp eq i32 %29, 0
  %31 = add nuw nsw i32 %28, 1
  br i1 %30, label %35, label %25

32:                                               ; preds = %25, %20
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %12, i32 %21)
  %34 = load i32, i32* %1, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %15, %27, %32
  %36 = phi i32 [ %34, %32 ], [ %10, %27 ], [ %10, %15 ]
  %37 = add nuw nsw i32 %12, 2
  %38 = sdiv i32 %36, 2
  %39 = icmp sgt i32 %37, %38
  %40 = add nsw i32 %11, -2
  br i1 %39, label %41, label %9, !llvm.loop !12

41:                                               ; preds = %35, %0
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

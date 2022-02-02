; ModuleID = 'source-C-CXX/42/581.c'
source_filename = "source-C-CXX/42/581.c"
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
  %5 = icmp sgt i32 %4, 5
  br i1 %5, label %6, label %45

6:                                                ; preds = %0
  %7 = and i32 %4, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10001
  %10 = and i1 %9, %8
  br i1 %10, label %11, label %45

11:                                               ; preds = %6, %40
  %12 = phi i32 [ %41, %40 ], [ %4, %6 ]
  %13 = phi i32 [ %42, %40 ], [ 3, %6 ]
  %14 = sub nsw i32 %12, %13
  %15 = icmp ugt i32 %13, 3
  br i1 %15, label %18, label %26

16:                                               ; preds = %22
  %17 = icmp ult i32 %25, %13
  br i1 %17, label %18, label %26, !llvm.loop !9

18:                                               ; preds = %11, %16
  %19 = phi i32 [ %25, %16 ], [ 3, %11 ]
  %20 = urem i32 %13, %19
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = srem i32 %14, %19
  %24 = icmp eq i32 %23, 0
  %25 = add nuw nsw i32 %19, 2
  br i1 %24, label %26, label %16

26:                                               ; preds = %16, %22, %18, %11
  %27 = phi i1 [ false, %11 ], [ true, %18 ], [ true, %22 ], [ false, %16 ]
  %28 = icmp slt i32 %13, %14
  br i1 %28, label %31, label %36

29:                                               ; preds = %31
  %30 = icmp slt i32 %35, %14
  br i1 %30, label %31, label %36, !llvm.loop !11

31:                                               ; preds = %26, %29
  %32 = phi i32 [ %35, %29 ], [ %13, %26 ]
  %33 = srem i32 %14, %32
  %34 = icmp eq i32 %33, 0
  %35 = add nuw nsw i32 %32, 2
  br i1 %34, label %40, label %29

36:                                               ; preds = %29, %26
  br i1 %27, label %40, label %37

37:                                               ; preds = %36
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %13, i32 %14)
  %39 = load i32, i32* %1, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %31, %37, %36
  %41 = phi i32 [ %39, %37 ], [ %12, %36 ], [ %12, %31 ]
  %42 = add nuw nsw i32 %13, 2
  %43 = sdiv i32 %41, 2
  %44 = icmp sgt i32 %42, %43
  br i1 %44, label %45, label %11, !llvm.loop !12

45:                                               ; preds = %40, %6, %0
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

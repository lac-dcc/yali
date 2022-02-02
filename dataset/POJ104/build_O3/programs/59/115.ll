; ModuleID = 'source-C-CXX/59/115.c'
source_filename = "source-C-CXX/59/115.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 4
  br i1 %5, label %46, label %6

6:                                                ; preds = %0, %37
  %7 = phi i32 [ %38, %37 ], [ %4, %0 ]
  %8 = phi i32 [ %43, %37 ], [ 4, %0 ]
  %9 = phi i32 [ %39, %37 ], [ 0, %0 ]
  %10 = phi i32 [ %40, %37 ], [ 2, %0 ]
  %11 = icmp ugt i32 %10, 2
  br i1 %11, label %14, label %19

12:                                               ; preds = %14
  %13 = icmp eq i32 %18, %10
  br i1 %13, label %19, label %14, !llvm.loop !9

14:                                               ; preds = %6, %12
  %15 = phi i32 [ %18, %12 ], [ 2, %6 ]
  %16 = urem i32 %10, %15
  %17 = icmp eq i32 %16, 0
  %18 = add nuw nsw i32 %15, 1
  br i1 %17, label %19, label %12

19:                                               ; preds = %12, %14, %6
  %20 = phi i32 [ 1, %6 ], [ 0, %14 ], [ 1, %12 ]
  %21 = add nuw nsw i32 %10, 2
  br label %24

22:                                               ; preds = %24
  %23 = icmp eq i32 %28, %8
  br i1 %23, label %29, label %24, !llvm.loop !11

24:                                               ; preds = %19, %22
  %25 = phi i32 [ 2, %19 ], [ %28, %22 ]
  %26 = urem i32 %21, %25
  %27 = icmp eq i32 %26, 0
  %28 = add nuw i32 %25, 1
  br i1 %27, label %29, label %22

29:                                               ; preds = %24, %22
  %30 = phi i32 [ 1, %22 ], [ 0, %24 ]
  %31 = mul nuw nsw i32 %30, %20
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %10, i32 %21)
  %35 = add nsw i32 %9, 1
  %36 = load i32, i32* %1, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %29, %33
  %38 = phi i32 [ %36, %33 ], [ %7, %29 ]
  %39 = phi i32 [ %35, %33 ], [ %9, %29 ]
  %40 = add nuw nsw i32 %10, 1
  %41 = add nsw i32 %38, -2
  %42 = icmp slt i32 %10, %41
  %43 = add nuw i32 %8, 1
  br i1 %42, label %6, label %44, !llvm.loop !12

44:                                               ; preds = %37
  %45 = icmp eq i32 %39, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %0, %44
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %48

48:                                               ; preds = %46, %44
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret void
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

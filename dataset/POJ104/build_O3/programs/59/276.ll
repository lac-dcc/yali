; ModuleID = 'source-C-CXX/59/276.c'
source_filename = "source-C-CXX/59/276.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"\0A%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 5
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %48

8:                                                ; preds = %0
  %9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 7
  br i1 %11, label %48, label %12

12:                                               ; preds = %8, %42
  %13 = phi i32 [ %44, %42 ], [ %10, %8 ]
  %14 = phi i32 [ %47, %42 ], [ 7, %8 ]
  %15 = phi i32 [ %43, %42 ], [ 5, %8 ]
  br label %16

16:                                               ; preds = %12, %20
  %17 = phi i32 [ %21, %20 ], [ 3, %12 ]
  %18 = urem i32 %15, %17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = add nuw nsw i32 %17, 2
  %22 = icmp ult i32 %21, %15
  br i1 %22, label %16, label %27, !llvm.loop !9

23:                                               ; preds = %16
  %24 = icmp eq i32 %17, %15
  br i1 %24, label %27, label %25

25:                                               ; preds = %23
  %26 = add nuw nsw i32 %15, 2
  br label %42

27:                                               ; preds = %20, %23
  %28 = add nuw nsw i32 %15, 2
  br label %29

29:                                               ; preds = %27, %33
  %30 = phi i32 [ %34, %33 ], [ 3, %27 ]
  %31 = urem i32 %28, %30
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = add nuw nsw i32 %30, 2
  %35 = icmp ult i32 %30, %15
  br i1 %35, label %29, label %36, !llvm.loop !11

36:                                               ; preds = %33, %29
  %37 = phi i32 [ %14, %33 ], [ %30, %29 ]
  %38 = icmp eq i32 %37, %28
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %15, i32 %28)
  %41 = load i32, i32* %1, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %25, %39, %36
  %43 = phi i32 [ %26, %25 ], [ %28, %39 ], [ %28, %36 ]
  %44 = phi i32 [ %13, %25 ], [ %41, %39 ], [ %13, %36 ]
  %45 = add nsw i32 %44, -2
  %46 = icmp sgt i32 %43, %45
  %47 = add i32 %14, 2
  br i1 %46, label %48, label %12, !llvm.loop !12

48:                                               ; preds = %42, %8, %6
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

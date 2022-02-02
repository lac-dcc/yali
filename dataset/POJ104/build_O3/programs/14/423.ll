; ModuleID = 'source-C-CXX/14/423.c'
source_filename = "source-C-CXX/14/423.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@m = dso_local global [1000 x [1000 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %53

6:                                                ; preds = %0, %23
  %7 = phi i32 [ %24, %23 ], [ %4, %0 ]
  %8 = phi i64 [ %26, %23 ], [ 0, %0 ]
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %15, label %23

10:                                               ; preds = %23
  %11 = icmp sgt i32 %24, 0
  br i1 %11, label %12, label %53

12:                                               ; preds = %10
  %13 = zext i32 %24 to i64
  %14 = zext i32 %24 to i64
  br label %28

15:                                               ; preds = %6, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %6 ]
  %17 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @m, i64 0, i64 %16, i64 %8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %23, !llvm.loop !9

23:                                               ; preds = %15, %6
  %24 = phi i32 [ %7, %6 ], [ %20, %15 ]
  %25 = sext i32 %24 to i64
  %26 = add nuw nsw i64 %8, 1
  %27 = icmp slt i64 %26, %25
  br i1 %27, label %6, label %10, !llvm.loop !11

28:                                               ; preds = %12, %49
  %29 = phi i64 [ 0, %12 ], [ %51, %49 ]
  %30 = phi i32 [ 0, %12 ], [ %50, %49 ]
  br label %31

31:                                               ; preds = %31, %28
  %32 = phi i64 [ %38, %31 ], [ 0, %28 ]
  %33 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @m, i64 0, i64 %32, i64 %29
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp ne i32 %34, 0
  %36 = icmp ult i64 %32, %13
  %37 = select i1 %35, i1 %36, i1 false
  %38 = add nuw nsw i64 %32, 1
  br i1 %37, label %31, label %39, !llvm.loop !13

39:                                               ; preds = %31, %39
  %40 = phi i64 [ %42, %39 ], [ %32, %31 ]
  %41 = phi i32 [ %48, %39 ], [ 0, %31 ]
  %42 = add nuw nsw i64 %40, 1
  %43 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @m, i64 0, i64 %42, i64 %29
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp ne i32 %44, 0
  %46 = icmp ult i64 %42, %13
  %47 = select i1 %45, i1 %46, i1 false
  %48 = add nuw nsw i32 %41, 1
  br i1 %47, label %39, label %49, !llvm.loop !14

49:                                               ; preds = %39
  %50 = add nuw nsw i32 %41, %30
  %51 = add nuw nsw i64 %29, 1
  %52 = icmp eq i64 %51, %14
  br i1 %52, label %53, label %28, !llvm.loop !15

53:                                               ; preds = %49, %0, %10
  %54 = phi i32 [ 0, %10 ], [ 0, %0 ], [ %50, %49 ]
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %54)
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}

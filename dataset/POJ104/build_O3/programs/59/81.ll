; ModuleID = 'source-C-CXX/59/81.c'
source_filename = "source-C-CXX/59/81.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 5
  br i1 %5, label %6, label %10

6:                                                ; preds = %0
  %7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %57, label %10

10:                                               ; preds = %0, %6
  %11 = phi i32 [ %4, %0 ], [ %8, %6 ]
  br label %12

12:                                               ; preds = %10, %52
  %13 = phi i32 [ %53, %52 ], [ %11, %10 ]
  %14 = phi i32 [ %56, %52 ], [ 3, %10 ]
  %15 = phi i32 [ %54, %52 ], [ 1, %10 ]
  %16 = lshr i32 %15, 1
  %17 = add nuw nsw i32 %16, 1
  %18 = call i32 @llvm.umax.i32(i32 %17, i32 2)
  %19 = lshr i32 %14, 1
  %20 = call i32 @llvm.umax.i32(i32 %19, i32 2)
  %21 = and i32 %15, 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %52, label %23

23:                                               ; preds = %12
  %24 = add nuw nsw i32 %15, 2
  %25 = lshr i32 %24, 1
  %26 = icmp ult i32 %15, 2
  br i1 %26, label %52, label %27

27:                                               ; preds = %23, %47
  %28 = phi i32 [ %48, %47 ], [ 2, %23 ]
  %29 = urem i32 %15, %28
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %50, label %31

31:                                               ; preds = %27
  %32 = icmp ne i32 %28, %17
  %33 = load i32, i32* %1, align 4
  %34 = icmp sgt i32 %24, %33
  %35 = select i1 %32, i1 true, i1 %34
  br i1 %35, label %47, label %36

36:                                               ; preds = %31, %44
  %37 = phi i32 [ %45, %44 ], [ 2, %31 ]
  %38 = urem i32 %24, %37
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %36
  %41 = icmp eq i32 %37, %25
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %15, i32 %24)
  br label %44

44:                                               ; preds = %42, %40
  %45 = add nuw nsw i32 %37, 1
  %46 = icmp eq i32 %37, %20
  br i1 %46, label %47, label %36, !llvm.loop !9

47:                                               ; preds = %44, %36, %31
  %48 = add nuw nsw i32 %28, 1
  %49 = icmp eq i32 %28, %18
  br i1 %49, label %50, label %27, !llvm.loop !11

50:                                               ; preds = %27, %47
  %51 = load i32, i32* %1, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %50, %23, %12
  %53 = phi i32 [ %51, %50 ], [ %13, %23 ], [ %13, %12 ]
  %54 = add nuw nsw i32 %15, 1
  %55 = icmp slt i32 %15, %53
  %56 = add nuw i32 %14, 1
  br i1 %55, label %12, label %57, !llvm.loop !12

57:                                               ; preds = %52, %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

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

; ModuleID = 'source-C-CXX/59/1818.c'
source_filename = "source-C-CXX/59/1818.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 4
  br i1 %5, label %6, label %54

6:                                                ; preds = %0, %48
  %7 = phi i32 [ %49, %48 ], [ %4, %0 ]
  %8 = phi i32 [ %53, %48 ], [ 2, %0 ]
  %9 = phi i32 [ %52, %48 ], [ 1, %0 ]
  %10 = phi i32 [ %15, %48 ], [ 3, %0 ]
  %11 = call i32 @llvm.umax.i32(i32 %8, i32 2)
  %12 = add i32 %11, 1
  %13 = call i32 @llvm.umax.i32(i32 %9, i32 2)
  %14 = add i32 %13, 1
  %15 = add nuw nsw i32 %10, 2
  %16 = lshr i32 %10, 1
  %17 = icmp ult i32 %10, 4
  br i1 %17, label %25, label %18

18:                                               ; preds = %6, %22
  %19 = phi i32 [ %23, %22 ], [ 2, %6 ]
  %20 = urem i32 %10, %19
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = add nuw i32 %19, 1
  %24 = icmp eq i32 %19, %13
  br i1 %24, label %25, label %18, !llvm.loop !9

25:                                               ; preds = %18, %22, %6
  %26 = phi i32 [ 2, %6 ], [ %19, %18 ], [ %14, %22 ]
  %27 = add nuw nsw i32 %16, 1
  %28 = icmp eq i32 %26, %27
  %29 = zext i1 %28 to i32
  %30 = lshr i32 %15, 1
  br label %31

31:                                               ; preds = %25, %35
  %32 = phi i32 [ %36, %35 ], [ 2, %25 ]
  %33 = urem i32 %15, %32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = add nuw i32 %32, 1
  %37 = icmp eq i32 %32, %11
  br i1 %37, label %38, label %31, !llvm.loop !11

38:                                               ; preds = %35, %31
  %39 = phi i32 [ %12, %35 ], [ %32, %31 ]
  %40 = add nuw nsw i32 %30, 1
  %41 = icmp eq i32 %39, %40
  %42 = select i1 %28, i32 2, i32 1
  %43 = select i1 %41, i32 %42, i32 %29
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %48

45:                                               ; preds = %38
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %10, i32 %15)
  %47 = load i32, i32* %1, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %45, %38
  %49 = phi i32 [ %47, %45 ], [ %7, %38 ]
  %50 = add nsw i32 %49, -2
  %51 = icmp sgt i32 %15, %50
  %52 = add i32 %9, 1
  %53 = add i32 %8, 1
  br i1 %51, label %56, label %6, !llvm.loop !12

54:                                               ; preds = %0
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %56

56:                                               ; preds = %48, %54
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

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

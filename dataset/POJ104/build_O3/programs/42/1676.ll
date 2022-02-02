; ModuleID = 'source-C-CXX/42/1676.c'
source_filename = "source-C-CXX/42/1676.c"
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
  br i1 %5, label %47, label %6

6:                                                ; preds = %0, %42
  %7 = phi i32 [ %43, %42 ], [ %4, %0 ]
  %8 = phi i32 [ %44, %42 ], [ 3, %0 ]
  %9 = lshr i32 %8, 1
  %10 = icmp ult i32 %8, 6
  br i1 %10, label %11, label %16

11:                                               ; preds = %16, %6
  %12 = phi i32 [ 0, %6 ], [ %22, %16 ]
  %13 = sub nsw i32 %7, %8
  %14 = sdiv i32 %13, 2
  %15 = icmp slt i32 %13, 6
  br i1 %15, label %34, label %25

16:                                               ; preds = %6, %16
  %17 = phi i32 [ %22, %16 ], [ 0, %6 ]
  %18 = phi i32 [ %23, %16 ], [ 3, %6 ]
  %19 = urem i32 %8, %18
  %20 = icmp eq i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = add nuw nsw i32 %17, %21
  %23 = add nuw nsw i32 %18, 2
  %24 = icmp ugt i32 %23, %9
  br i1 %24, label %11, label %16, !llvm.loop !9

25:                                               ; preds = %11, %25
  %26 = phi i32 [ %32, %25 ], [ 3, %11 ]
  %27 = phi i32 [ %31, %25 ], [ 0, %11 ]
  %28 = srem i32 %13, %26
  %29 = icmp eq i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = add nuw nsw i32 %27, %30
  %32 = add nuw nsw i32 %26, 2
  %33 = icmp sgt i32 %32, %14
  br i1 %33, label %34, label %25, !llvm.loop !11

34:                                               ; preds = %25, %11
  %35 = phi i32 [ 0, %11 ], [ %31, %25 ]
  %36 = icmp eq i32 %12, 0
  %37 = icmp eq i32 %35, 0
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %13)
  %41 = load i32, i32* %1, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %39, %34
  %43 = phi i32 [ %41, %39 ], [ %7, %34 ]
  %44 = add nuw nsw i32 %8, 2
  %45 = sdiv i32 %43, 2
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %6, !llvm.loop !12

47:                                               ; preds = %42, %0
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

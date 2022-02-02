; ModuleID = 'source-C-CXX/52/1530.c'
source_filename = "source-C-CXX/52/1530.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.a = internal global [300 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %50

6:                                                ; preds = %0, %15
  %7 = phi i64 [ %16, %15 ], [ 0, %0 ]
  %8 = getelementptr inbounds [300 x i32], [300 x i32]* @main.a, i64 0, i64 %7
  br label %11

9:                                                ; preds = %15
  %10 = icmp sgt i32 %17, 0
  br i1 %10, label %20, label %50

11:                                               ; preds = %6, %11
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %13 = load i32, i32* %8, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 32
  br i1 %14, label %11, label %15, !llvm.loop !9

15:                                               ; preds = %11
  %16 = add nuw nsw i64 %7, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %6, label %9, !llvm.loop !11

20:                                               ; preds = %9, %44
  %21 = phi i32 [ %45, %44 ], [ %17, %9 ]
  %22 = phi i64 [ %47, %44 ], [ 0, %9 ]
  %23 = phi i32 [ %46, %44 ], [ 0, %9 ]
  %24 = icmp eq i64 %22, 0
  br i1 %24, label %36, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* @main.a, i64 0, i64 %22
  %27 = load i32, i32* %26, align 4, !tbaa !5
  br label %30

28:                                               ; preds = %30
  %29 = icmp eq i64 %35, %22
  br i1 %29, label %36, label %30, !llvm.loop !12

30:                                               ; preds = %25, %28
  %31 = phi i64 [ 0, %25 ], [ %35, %28 ]
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* @main.a, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp eq i32 %33, %27
  %35 = add nuw nsw i64 %31, 1
  br i1 %34, label %44, label %28

36:                                               ; preds = %28, %20
  %37 = icmp eq i32 %23, 0
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* @main.a, i64 0, i64 %22
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = select i1 %37, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %40, i32 %39)
  %42 = add nsw i32 %23, 1
  %43 = load i32, i32* %1, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %30, %36
  %45 = phi i32 [ %43, %36 ], [ %21, %30 ]
  %46 = phi i32 [ %42, %36 ], [ %23, %30 ]
  %47 = add nuw nsw i64 %22, 1
  %48 = sext i32 %45 to i64
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %20, label %50, !llvm.loop !13

50:                                               ; preds = %44, %0, %9
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

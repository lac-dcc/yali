; ModuleID = 'source-C-CXX/9/1983.c'
source_filename = "source-C-CXX/9/1983.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@s = dso_local global [26 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %24, label %8

6:                                                ; preds = %8
  %7 = icmp slt i32 %13, 1
  br i1 %7, label %24, label %16

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 1, %0 ]
  %10 = getelementptr inbounds [26 x i32], [26 x i32]* @s, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %9, %14
  br i1 %15, label %8, label %6, !llvm.loop !9

16:                                               ; preds = %6, %16
  %17 = phi i32 [ %21, %16 ], [ 0, %6 ]
  %18 = phi i32 [ %22, %16 ], [ 1, %6 ]
  %19 = call i32 @f(i32 %18)
  %20 = icmp sgt i32 %19, %17
  %21 = select i1 %20, i32 %19, i32 %17
  %22 = add nuw i32 %18, 1
  %23 = icmp eq i32 %18, %13
  br i1 %23, label %24, label %16, !llvm.loop !11

24:                                               ; preds = %16, %0, %6
  %25 = phi i32 [ 0, %6 ], [ 0, %0 ], [ %21, %16 ]
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %25)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local i32 @f(i32 %0) local_unnamed_addr #3 {
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %28, label %3

3:                                                ; preds = %1
  %4 = icmp sgt i32 %0, 1
  br i1 %4, label %5, label %25

5:                                                ; preds = %3
  %6 = zext i32 %0 to i64
  %7 = getelementptr inbounds [26 x i32], [26 x i32]* @s, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = zext i32 %0 to i64
  br label %10

10:                                               ; preds = %5, %21
  %11 = phi i64 [ 1, %5 ], [ %23, %21 ]
  %12 = phi i32 [ 0, %5 ], [ %22, %21 ]
  %13 = getelementptr inbounds [26 x i32], [26 x i32]* @s, i64 0, i64 %11
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = icmp slt i32 %14, %8
  br i1 %15, label %21, label %16

16:                                               ; preds = %10
  %17 = trunc i64 %11 to i32
  %18 = tail call i32 @f(i32 %17)
  %19 = icmp sgt i32 %18, %12
  %20 = select i1 %19, i32 %18, i32 %12
  br label %21

21:                                               ; preds = %16, %10
  %22 = phi i32 [ %12, %10 ], [ %20, %16 ]
  %23 = add nuw nsw i64 %11, 1
  %24 = icmp eq i64 %23, %9
  br i1 %24, label %25, label %10, !llvm.loop !12

25:                                               ; preds = %21, %3
  %26 = phi i32 [ 0, %3 ], [ %22, %21 ]
  %27 = add nsw i32 %26, 1
  br label %28

28:                                               ; preds = %1, %25
  %29 = phi i32 [ %27, %25 ], [ 1, %1 ]
  ret i32 %29
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

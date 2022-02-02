; ModuleID = 'source-C-CXX/9/1511.c'
source_filename = "source-C-CXX/9/1511.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local i32 @f(i32* %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = add nsw i32 %1, -1
  %5 = icmp sgt i32 %4, %2
  %6 = add nsw i32 %2, 1
  %7 = icmp slt i32 %6, %1
  %8 = select i1 %5, i1 %7, i1 false
  br i1 %8, label %9, label %34

9:                                                ; preds = %3
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds i32, i32* %0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = add nsw i64 %10, 1
  br label %14

14:                                               ; preds = %9, %28
  %15 = phi i64 [ %13, %9 ], [ %31, %28 ]
  %16 = phi i32 [ 1, %9 ], [ %30, %28 ]
  %17 = phi i32 [ 1, %9 ], [ %29, %28 ]
  %18 = getelementptr inbounds i32, i32* %0, i64 %15
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, %12
  br i1 %20, label %28, label %21

21:                                               ; preds = %14
  %22 = trunc i64 %15 to i32
  %23 = tail call i32 @f(i32* nonnull %0, i32 %1, i32 %22)
  %24 = icmp sgt i32 %16, %23
  %25 = add nsw i32 %23, 1
  %26 = select i1 %24, i32 %17, i32 %25
  %27 = select i1 %24, i32 %16, i32 %23
  br label %28

28:                                               ; preds = %21, %14
  %29 = phi i32 [ %17, %14 ], [ %26, %21 ]
  %30 = phi i32 [ %16, %14 ], [ %27, %21 ]
  %31 = add nsw i64 %15, 1
  %32 = trunc i64 %31 to i32
  %33 = icmp eq i32 %32, %1
  br i1 %33, label %34, label %14, !llvm.loop !9

34:                                               ; preds = %28, %3
  %35 = phi i32 [ 1, %3 ], [ %29, %28 ]
  ret i32 %35
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [25 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [25 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %0
  %9 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 0
  %10 = call i32 @f(i32* nonnull %9, i32 %6, i32 0)
  br label %31

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %11, label %19, !llvm.loop !11

19:                                               ; preds = %11
  %20 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 0
  %21 = call i32 @f(i32* nonnull %20, i32 %16, i32 0)
  %22 = icmp sgt i32 %16, 1
  br i1 %22, label %23, label %31

23:                                               ; preds = %19, %23
  %24 = phi i32 [ %28, %23 ], [ %21, %19 ]
  %25 = phi i32 [ %29, %23 ], [ 1, %19 ]
  %26 = call i32 @f(i32* nonnull %20, i32 %16, i32 %25)
  %27 = icmp sgt i32 %26, %24
  %28 = select i1 %27, i32 %26, i32 %24
  %29 = add nuw nsw i32 %25, 1
  %30 = icmp eq i32 %29, %16
  br i1 %30, label %31, label %23, !llvm.loop !12

31:                                               ; preds = %23, %8, %19
  %32 = phi i32 [ %21, %19 ], [ %10, %8 ], [ %28, %23 ]
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %32)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

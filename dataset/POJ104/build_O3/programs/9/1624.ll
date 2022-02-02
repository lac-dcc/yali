; ModuleID = 'source-C-CXX/9/1624.c'
source_filename = "source-C-CXX/9/1624.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local i32 @zui(i32 %0, i32 %1, i32* %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %0, %1
  br i1 %4, label %33, label %5

5:                                                ; preds = %3
  %6 = icmp sgt i32 %0, %1
  br i1 %6, label %7, label %30

7:                                                ; preds = %5
  %8 = sub nsw i32 %0, %1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, i32* %2, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = sext i32 %1 to i64
  %13 = sext i32 %0 to i64
  br label %14

14:                                               ; preds = %7, %27
  %15 = phi i64 [ %12, %7 ], [ %17, %27 ]
  %16 = phi i32 [ 0, %7 ], [ %28, %27 ]
  %17 = add nsw i64 %15, 1
  %18 = sub nsw i64 %13, %17
  %19 = getelementptr inbounds i32, i32* %2, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp sgt i32 %11, %20
  br i1 %21, label %27, label %22

22:                                               ; preds = %14
  %23 = trunc i64 %17 to i32
  %24 = tail call i32 @zui(i32 %0, i32 %23, i32* nonnull %2)
  %25 = icmp slt i32 %16, %24
  %26 = select i1 %25, i32 %24, i32 %16
  br label %27

27:                                               ; preds = %22, %14
  %28 = phi i32 [ %16, %14 ], [ %26, %22 ]
  %29 = icmp eq i64 %17, %13
  br i1 %29, label %30, label %14, !llvm.loop !9

30:                                               ; preds = %27, %5
  %31 = phi i32 [ 0, %5 ], [ %28, %27 ]
  %32 = add nsw i32 %31, 1
  br label %33

33:                                               ; preds = %3, %30
  %34 = phi i32 [ %32, %30 ], [ 1, %3 ]
  ret i32 %34
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [25 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [25 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %11, label %27

8:                                                ; preds = %11
  %9 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 0
  %10 = icmp sgt i32 %16, 1
  br i1 %10, label %19, label %27

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %11, label %8, !llvm.loop !11

19:                                               ; preds = %8, %19
  %20 = phi i32 [ %25, %19 ], [ 1, %8 ]
  %21 = phi i32 [ %24, %19 ], [ 0, %8 ]
  %22 = call i32 @zui(i32 %16, i32 %20, i32* nonnull %9)
  %23 = icmp sgt i32 %22, %21
  %24 = select i1 %23, i32 %22, i32 %21
  %25 = add nuw nsw i32 %20, 1
  %26 = icmp eq i32 %25, %16
  br i1 %26, label %27, label %19, !llvm.loop !12

27:                                               ; preds = %19, %0, %8
  %28 = phi i32 [ 0, %8 ], [ 0, %0 ], [ %24, %19 ]
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %28)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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

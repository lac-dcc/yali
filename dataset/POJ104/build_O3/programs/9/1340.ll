; ModuleID = 'source-C-CXX/9/1340.c'
source_filename = "source-C-CXX/9/1340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s = dso_local local_unnamed_addr global [30 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* bitcast ([30 x i32]* @s to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([30 x i32], [30 x i32]* @s, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([30 x i32], [30 x i32]* @s, i64 0, i64 8) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([30 x i32], [30 x i32]* @s, i64 0, i64 12) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([30 x i32], [30 x i32]* @s, i64 0, i64 16) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([30 x i32], [30 x i32]* @s, i64 0, i64 20) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([30 x i32], [30 x i32]* @s, i64 0, i64 24) to <4 x i32>*), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @s, i64 0, i64 28), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @s, i64 0, i64 29), align 4, !tbaa !5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %0
  %9 = zext i32 %6 to i64
  br label %10

10:                                               ; preds = %8, %10
  %11 = phi i64 [ %9, %8 ], [ %15, %10 ]
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = icmp sgt i64 %11, 1
  %15 = add nsw i64 %11, -1
  br i1 %14, label %10, label %16, !llvm.loop !9

16:                                               ; preds = %10
  %17 = load i32, i32* %2, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %16, %0
  %19 = phi i32 [ %17, %16 ], [ %6, %0 ]
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %21
  store i32 100000, i32* %22, align 4, !tbaa !5
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %24 = call i32 @max(i32* nonnull %23, i32 %20)
  %25 = add nsw i32 %24, -1
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %25)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local i32 @max(i32* %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds i32, i32* %0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = icmp eq i32 %1, 1
  br i1 %6, label %31, label %7

7:                                                ; preds = %2
  %8 = icmp sgt i32 %1, 1
  br i1 %8, label %9, label %28

9:                                                ; preds = %7
  %10 = zext i32 %1 to i64
  br label %11

11:                                               ; preds = %9, %24
  %12 = phi i64 [ %10, %9 ], [ %27, %24 ]
  %13 = phi i32 [ %1, %9 ], [ %15, %24 ]
  %14 = phi i32 [ 0, %9 ], [ %25, %24 ]
  %15 = add nsw i32 %13, -1
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* %0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = icmp slt i32 %5, %18
  br i1 %19, label %24, label %20

20:                                               ; preds = %11
  %21 = tail call i32 @max(i32* nonnull %0, i32 %15)
  %22 = icmp slt i32 %14, %21
  %23 = select i1 %22, i32 %21, i32 %14
  br label %24

24:                                               ; preds = %20, %11
  %25 = phi i32 [ %14, %11 ], [ %23, %20 ]
  %26 = icmp sgt i64 %12, 2
  %27 = add nsw i64 %12, -1
  br i1 %26, label %11, label %28, !llvm.loop !11

28:                                               ; preds = %24, %7
  %29 = phi i32 [ 0, %7 ], [ %25, %24 ]
  %30 = add nsw i32 %29, 1
  br label %31

31:                                               ; preds = %2, %28
  %32 = phi i32 [ %30, %28 ], [ 1, %2 ]
  ret i32 %32
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

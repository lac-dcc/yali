; ModuleID = 'source-C-CXX/0/2186.c'
source_filename = "source-C-CXX/0/2186.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast i32* %2 to i8*
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %35

8:                                                ; preds = %0, %29
  %9 = phi i32 [ %32, %29 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 4
  br i1 %12, label %29, label %13

13:                                               ; preds = %8, %22
  %14 = phi i32 [ %23, %22 ], [ 1, %8 ]
  %15 = phi i32 [ %24, %22 ], [ 2, %8 ]
  %16 = srem i32 %11, %15
  %17 = sdiv i32 %11, %15
  %18 = icmp eq i32 %16, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = call i32 @digui(i32 %15, i32 %17)
  %21 = add nsw i32 %20, %14
  br label %22

22:                                               ; preds = %19, %13
  %23 = phi i32 [ %21, %19 ], [ %14, %13 ]
  %24 = add nuw nsw i32 %15, 1
  %25 = icmp sge i32 %24, %11
  %26 = mul nsw i32 %24, %24
  %27 = icmp sgt i32 %26, %11
  %28 = select i1 %25, i1 true, i1 %27
  br i1 %28, label %29, label %13, !llvm.loop !9

29:                                               ; preds = %22, %8
  %30 = phi i32 [ 1, %8 ], [ %23, %22 ]
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %30)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  %32 = add nuw nsw i32 %9, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %8, label %35, !llvm.loop !11

35:                                               ; preds = %29, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @digui(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %0, %1
  br i1 %3, label %27, label %4

4:                                                ; preds = %2
  %5 = icmp sgt i32 %0, %1
  br i1 %5, label %27, label %6

6:                                                ; preds = %4
  %7 = icmp sge i32 %0, %1
  %8 = mul nsw i32 %0, %0
  %9 = icmp sgt i32 %8, %1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %27, label %11

11:                                               ; preds = %6, %20
  %12 = phi i32 [ %22, %20 ], [ %0, %6 ]
  %13 = phi i32 [ %21, %20 ], [ 1, %6 ]
  %14 = srem i32 %1, %12
  %15 = sdiv i32 %1, %12
  %16 = icmp eq i32 %14, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = tail call i32 @digui(i32 %12, i32 %15)
  %19 = add nsw i32 %18, %13
  br label %20

20:                                               ; preds = %17, %11
  %21 = phi i32 [ %19, %17 ], [ %13, %11 ]
  %22 = add nsw i32 %12, 1
  %23 = icmp sge i32 %22, %1
  %24 = mul nsw i32 %22, %22
  %25 = icmp sgt i32 %24, %1
  %26 = select i1 %23, i1 true, i1 %25
  br i1 %26, label %27, label %11, !llvm.loop !12

27:                                               ; preds = %20, %6, %4, %2
  %28 = phi i32 [ 1, %2 ], [ 0, %4 ], [ 1, %6 ], [ %21, %20 ]
  ret i32 %28
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

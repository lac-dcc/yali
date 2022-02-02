; ModuleID = 'source-C-CXX/49/1643.c'
source_filename = "source-C-CXX/49/1643.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  br label %4

4:                                                ; preds = %0, %34
  %5 = phi i32 [ 0, %0 ], [ %35, %34 ]
  %6 = phi i32 [ 1, %0 ], [ %36, %34 ]
  %7 = add nsw i32 %5, 12
  %8 = srem i32 %7, 7
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = add nsw i32 %9, %8
  %11 = icmp sgt i32 %10, 7
  %12 = add nsw i32 %10, -7
  %13 = select i1 %11, i32 %12, i32 %10
  %14 = icmp eq i32 %13, 5
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %6)
  br label %17

17:                                               ; preds = %15, %4
  %18 = and i32 %6, 2147483641
  %19 = icmp eq i32 %18, 1
  %20 = and i32 %6, 2147483645
  %21 = icmp eq i32 %20, 8
  %22 = or i1 %21, %19
  %23 = icmp eq i32 %6, 12
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = add nsw i32 %5, 31
  br label %34

27:                                               ; preds = %17
  switch i32 %20, label %30 [
    i32 9, label %28
    i32 4, label %28
  ]

28:                                               ; preds = %27, %27
  %29 = add nsw i32 %5, 30
  br label %34

30:                                               ; preds = %27
  %31 = icmp eq i32 %6, 2
  %32 = add nsw i32 %5, 28
  %33 = select i1 %31, i32 %32, i32 %5
  br label %34

34:                                               ; preds = %30, %25, %28
  %35 = phi i32 [ %26, %25 ], [ %29, %28 ], [ %33, %30 ]
  %36 = add nuw nsw i32 %6, 1
  %37 = icmp eq i32 %36, 13
  br i1 %37, label %38, label %4, !llvm.loop !9

38:                                               ; preds = %34
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

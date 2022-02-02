; ModuleID = 'source-C-CXX/49/1378.c'
source_filename = "source-C-CXX/49/1378.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  switch i32 %4, label %9 [
    i32 6, label %5
    i32 7, label %6
    i32 0, label %7
  ]

5:                                                ; preds = %0
  store i32 -1, i32* %1, align 4, !tbaa !5
  br label %9

6:                                                ; preds = %0
  store i32 0, i32* %1, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %0, %6
  %8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %9

9:                                                ; preds = %0, %5, %7
  br label %11

10:                                               ; preds = %42
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0

11:                                               ; preds = %9, %42
  %12 = phi i32 [ %43, %42 ], [ 2, %9 ]
  %13 = phi i32 [ %35, %42 ], [ 12, %9 ]
  %14 = icmp eq i32 %12, 4
  %15 = and i32 %12, 2147483643
  %16 = icmp eq i32 %15, 2
  %17 = or i1 %14, %16
  %18 = and i32 %12, 2147483646
  %19 = icmp eq i32 %18, 8
  %20 = or i1 %19, %17
  %21 = icmp eq i32 %12, 11
  %22 = select i1 %20, i1 true, i1 %21
  %23 = add nsw i32 %13, 31
  %24 = select i1 %22, i32 %23, i32 %13
  %25 = icmp eq i32 %12, 3
  %26 = add nsw i32 %24, 28
  %27 = select i1 %25, i32 %26, i32 %24
  %28 = and i32 %12, 2147483645
  %29 = icmp eq i32 %28, 5
  %30 = icmp eq i32 %12, 10
  %31 = or i1 %30, %29
  %32 = icmp eq i32 %12, 12
  %33 = or i1 %32, %31
  %34 = add nsw i32 %27, 30
  %35 = select i1 %33, i32 %34, i32 %27
  %36 = srem i32 %35, 7
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = sub nsw i32 5, %37
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %11
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %12)
  br label %42

42:                                               ; preds = %11, %40
  %43 = add nuw nsw i32 %12, 1
  %44 = icmp eq i32 %43, 13
  br i1 %44, label %10, label %11, !llvm.loop !9
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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

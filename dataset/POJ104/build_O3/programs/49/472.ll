; ModuleID = 'source-C-CXX/49/472.c'
source_filename = "source-C-CXX/49/472.c"
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
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add i32 %4, 5
  %6 = srem i32 %5, 7
  %7 = icmp eq i32 %6, 5
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 1)
  br label %10

10:                                               ; preds = %0, %8
  br label %12

11:                                               ; preds = %39
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0

12:                                               ; preds = %10, %39
  %13 = phi i32 [ %36, %39 ], [ 1, %10 ]
  %14 = phi i32 [ %30, %39 ], [ 0, %10 ]
  %15 = and i32 %13, 2147483641
  %16 = icmp eq i32 %15, 1
  %17 = and i32 %13, 2147483645
  %18 = icmp eq i32 %17, 8
  %19 = or i1 %18, %16
  br i1 %19, label %20, label %22

20:                                               ; preds = %12
  %21 = add nsw i32 %14, 31
  br label %29

22:                                               ; preds = %12
  switch i32 %17, label %25 [
    i32 9, label %23
    i32 4, label %23
  ]

23:                                               ; preds = %22, %22
  %24 = add nsw i32 %14, 30
  br label %29

25:                                               ; preds = %22
  %26 = icmp eq i32 %13, 2
  %27 = add nsw i32 %14, 28
  %28 = select i1 %26, i32 %27, i32 %14
  br label %29

29:                                               ; preds = %25, %20, %23
  %30 = phi i32 [ %21, %20 ], [ %24, %23 ], [ %28, %25 ]
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = add i32 %30, 5
  %33 = add i32 %32, %31
  %34 = srem i32 %33, 7
  %35 = icmp eq i32 %34, 5
  %36 = add nuw nsw i32 %13, 1
  br i1 %35, label %37, label %39

37:                                               ; preds = %29
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %36)
  br label %39

39:                                               ; preds = %29, %37
  %40 = icmp eq i32 %36, 12
  br i1 %40, label %11, label %12, !llvm.loop !9
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.peeled.count", i32 1}

; ModuleID = 'source-C-CXX/59/424.c'
source_filename = "source-C-CXX/59/424.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @judge(i32 %0) local_unnamed_addr #0 {
  %2 = add nsw i32 %0, -1
  %3 = icmp sgt i32 %0, 2
  br i1 %3, label %4, label %14

4:                                                ; preds = %1
  %5 = and i32 %0, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %17, label %10

7:                                                ; preds = %10
  %8 = srem i32 %0, %13
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %17, label %10, !llvm.loop !5

10:                                               ; preds = %4, %7
  %11 = phi i32 [ %13, %7 ], [ 2, %4 ]
  %12 = icmp eq i32 %11, %2
  %13 = add nuw nsw i32 %11, 1
  br i1 %12, label %17, label %7

14:                                               ; preds = %1
  %15 = icmp eq i32 %0, 2
  %16 = zext i1 %15 to i32
  br label %17

17:                                               ; preds = %7, %10, %4, %14
  %18 = phi i32 [ %16, %14 ], [ 0, %4 ], [ 1, %10 ], [ 0, %7 ]
  ret i32 %18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !7
  %5 = icmp sgt i32 %4, 2
  br i1 %5, label %6, label %44

6:                                                ; preds = %0, %36
  %7 = phi i32 [ %37, %36 ], [ %4, %0 ]
  %8 = phi i32 [ %38, %36 ], [ 0, %0 ]
  %9 = phi i32 [ %39, %36 ], [ 1, %0 ]
  %10 = add nsw i32 %9, -1
  %11 = icmp ult i32 %9, 3
  %12 = and i32 %9, 1
  %13 = icmp eq i32 %12, 0
  %14 = or i1 %11, %13
  br i1 %14, label %36, label %18

15:                                               ; preds = %18
  %16 = urem i32 %9, %21
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %36, label %18, !llvm.loop !5

18:                                               ; preds = %6, %15
  %19 = phi i32 [ %21, %15 ], [ 2, %6 ]
  %20 = icmp eq i32 %19, %10
  %21 = add nuw nsw i32 %19, 1
  br i1 %20, label %22, label %15

22:                                               ; preds = %18
  %23 = add nuw nsw i32 %9, 2
  %24 = add nuw nsw i32 %9, 1
  br label %28

25:                                               ; preds = %28
  %26 = urem i32 %23, %31
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %36, label %28, !llvm.loop !5

28:                                               ; preds = %22, %25
  %29 = phi i32 [ %31, %25 ], [ 2, %22 ]
  %30 = icmp eq i32 %29, %24
  %31 = add nuw nsw i32 %29, 1
  br i1 %30, label %32, label %25

32:                                               ; preds = %28
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %9, i32 %23)
  %34 = add nsw i32 %8, 1
  %35 = load i32, i32* %1, align 4, !tbaa !7
  br label %36

36:                                               ; preds = %15, %25, %6, %32
  %37 = phi i32 [ %35, %32 ], [ %7, %6 ], [ %7, %25 ], [ %7, %15 ]
  %38 = phi i32 [ %34, %32 ], [ %8, %6 ], [ %8, %25 ], [ %8, %15 ]
  %39 = add nuw nsw i32 %9, 1
  %40 = add nsw i32 %37, -1
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %6, label %42, !llvm.loop !11

42:                                               ; preds = %36
  %43 = icmp eq i32 %38, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %0, %42
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %46

46:                                               ; preds = %44, %42
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}

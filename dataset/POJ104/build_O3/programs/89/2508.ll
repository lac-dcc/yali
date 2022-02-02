; ModuleID = 'source-C-CXX/89/2508.c'
source_filename = "source-C-CXX/89/2508.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @num(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %0, 1
  br i1 %3, label %20, label %4

4:                                                ; preds = %2, %10
  %5 = phi i32 [ %14, %10 ], [ 0, %2 ]
  %6 = phi i32 [ %13, %10 ], [ %1, %2 ]
  br label %15

7:                                                ; preds = %15
  %8 = icmp eq i32 %16, %0
  br i1 %8, label %36, label %9

9:                                                ; preds = %7
  br i1 %17, label %44, label %15

10:                                               ; preds = %15
  %11 = sub nsw i32 %0, %16
  %12 = tail call i32 @num(i32 %11, i32 %16)
  %13 = add nsw i32 %16, -1
  %14 = add nsw i32 %12, %5
  br label %4

15:                                               ; preds = %4, %9
  %16 = phi i32 [ %0, %9 ], [ %6, %4 ]
  %17 = icmp slt i32 %16, %0
  %18 = icmp ne i32 %16, 1
  %19 = and i1 %17, %18
  br i1 %19, label %10, label %7

20:                                               ; preds = %2
  %21 = icmp slt i32 %1, 1
  br i1 %21, label %26, label %22

22:                                               ; preds = %26, %20
  %23 = phi i32 [ %1, %20 ], [ %31, %26 ]
  %24 = phi i32 [ 0, %20 ], [ %32, %26 ]
  %25 = icmp eq i32 %23, 1
  br i1 %25, label %38, label %44

26:                                               ; preds = %20, %26
  %27 = phi i32 [ %31, %26 ], [ %1, %20 ]
  %28 = phi i32 [ %32, %26 ], [ 0, %20 ]
  %29 = sub nsw i32 1, %27
  %30 = tail call i32 @num(i32 %29, i32 %27)
  %31 = add nsw i32 %27, -1
  %32 = add nsw i32 %30, %28
  %33 = icmp eq i32 %31, 1
  br i1 %33, label %22, label %26

34:                                               ; preds = %44, %38
  %35 = phi i32 [ %43, %38 ], [ %46, %44 ]
  ret i32 %35

36:                                               ; preds = %7
  %37 = add i32 %0, -1
  br label %38

38:                                               ; preds = %36, %22
  %39 = phi i32 [ %24, %22 ], [ %5, %36 ]
  %40 = phi i32 [ 0, %22 ], [ %37, %36 ]
  %41 = tail call i32 @num(i32 %0, i32 %40)
  %42 = add i32 %39, 1
  %43 = add i32 %42, %41
  br label %34

44:                                               ; preds = %9, %22
  %45 = phi i32 [ %24, %22 ], [ %5, %9 ]
  %46 = add nsw i32 %45, 1
  br label %34
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast i32* %2 to i8*
  %7 = bitcast i32* %3 to i8*
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %17, %10 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = call i32 @num(i32 %13, i32 %14)
  %16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %15)
  %17 = add nuw nsw i32 %11, 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %10, label %20, !llvm.loop !9

20:                                               ; preds = %10, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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

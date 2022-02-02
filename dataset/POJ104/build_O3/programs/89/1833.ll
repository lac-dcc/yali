; ModuleID = 'source-C-CXX/89/1833.c'
source_filename = "source-C-CXX/89/1833.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @bf(i32 %0, i32 %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %11, %2
  %4 = phi i32 [ %13, %11 ], [ 0, %2 ]
  %5 = phi i32 [ 2, %11 ], [ %0, %2 ]
  %6 = phi i32 [ %12, %11 ], [ %1, %2 ]
  br label %7

7:                                                ; preds = %14, %3
  %8 = phi i32 [ %16, %14 ], [ %5, %3 ]
  switch i32 %8, label %14 [
    i32 1, label %37
    i32 2, label %9
  ]

9:                                                ; preds = %7
  %10 = icmp sgt i32 %6, 2
  br i1 %10, label %11, label %34

11:                                               ; preds = %9
  %12 = add nsw i32 %6, -2
  %13 = add nuw nsw i32 %4, 1
  br label %3

14:                                               ; preds = %7
  %15 = icmp slt i32 %6, %8
  %16 = add nsw i32 %8, -1
  br i1 %15, label %7, label %17

17:                                               ; preds = %14
  %18 = call i32 @llvm.smin.i32(i32 %5, i32 %6)
  %19 = icmp sgt i32 %6, %5
  br i1 %19, label %27, label %22

20:                                               ; preds = %37, %27, %22
  %21 = phi i32 [ %26, %22 ], [ %33, %27 ], [ %39, %37 ]
  ret i32 %21

22:                                               ; preds = %17
  %23 = add nsw i32 %6, -1
  %24 = tail call i32 @bf(i32 %23, i32 %6)
  %25 = add nuw i32 %4, 1
  %26 = add i32 %25, %24
  br label %20

27:                                               ; preds = %17
  %28 = add nsw i32 %18, -1
  %29 = tail call i32 @bf(i32 %28, i32 %6)
  %30 = sub nsw i32 %6, %18
  %31 = tail call i32 @bf(i32 %18, i32 %30)
  %32 = add i32 %29, %4
  %33 = add i32 %32, %31
  br label %20

34:                                               ; preds = %9
  %35 = icmp eq i32 %6, 2
  %36 = select i1 %35, i32 2, i32 1
  br label %37

37:                                               ; preds = %7, %34
  %38 = phi i32 [ %36, %34 ], [ %8, %7 ]
  %39 = add nuw nsw i32 %38, %4
  br label %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %17, %10 ], [ 0, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %2)
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = call i32 @bf(i32 %13, i32 %14)
  %16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %15)
  %17 = add nuw nsw i32 %11, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %10, label %20, !llvm.loop !9

20:                                               ; preds = %10, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

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

; ModuleID = 'source-C-CXX/89/606.c'
source_filename = "source-C-CXX/89/606.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %38

10:                                               ; preds = %0, %32
  %11 = phi i32 [ %35, %32 ], [ 0, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 1
  br i1 %14, label %17, label %21

17:                                               ; preds = %10
  br i1 %16, label %32, label %18

18:                                               ; preds = %17
  %19 = add nsw i32 %15, -1
  %20 = call i32 @sum(i32 %19, i32 1) #4
  br label %32

21:                                               ; preds = %10
  br i1 %16, label %32, label %22

22:                                               ; preds = %21
  %23 = add nsw i32 %13, -1
  %24 = call i32 @sum(i32 %15, i32 %23) #4
  %25 = icmp eq i32 %15, %13
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = sub nsw i32 %15, %13
  %28 = call i32 @sum(i32 %27, i32 %13) #4
  br label %29

29:                                               ; preds = %22, %26
  %30 = phi i32 [ %28, %26 ], [ 1, %22 ]
  %31 = add nsw i32 %30, %24
  br label %32

32:                                               ; preds = %21, %18, %17, %29
  %33 = phi i32 [ %31, %29 ], [ %20, %18 ], [ 1, %17 ], [ 1, %21 ]
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %33)
  %35 = add nuw nsw i32 %11, 1
  %36 = load i32, i32* %3, align 4, !tbaa !5
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %10, label %38, !llvm.loop !9

38:                                               ; preds = %32, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @full(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %0, %1
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = sub nsw i32 %0, %1
  %6 = tail call i32 @sum(i32 %5, i32 %1)
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32 [ %6, %4 ], [ 1, %2 ]
  ret i32 %8
}

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @empty(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %0, 1
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = add nsw i32 %1, -1
  %6 = tail call i32 @sum(i32 %0, i32 %5)
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32 [ %6, %4 ], [ 1, %2 ]
  ret i32 %8
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @sum(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %4, label %23

4:                                                ; preds = %2, %7
  %5 = phi i32 [ %0, %7 ], [ %1, %2 ]
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %23

7:                                                ; preds = %4
  %8 = icmp sgt i32 %5, %0
  br i1 %8, label %4, label %9

9:                                                ; preds = %7
  %10 = icmp eq i32 %0, 1
  %11 = icmp eq i32 %5, 1
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %23, label %13

13:                                               ; preds = %9
  %14 = add nsw i32 %5, -1
  %15 = tail call i32 @sum(i32 %0, i32 %14) #4
  %16 = icmp eq i32 %5, %0
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = sub nsw i32 %0, %5
  %19 = tail call i32 @sum(i32 %18, i32 %5) #4
  br label %20

20:                                               ; preds = %13, %17
  %21 = phi i32 [ %19, %17 ], [ 1, %13 ]
  %22 = add nsw i32 %21, %15
  br label %23

23:                                               ; preds = %4, %2, %9, %20
  %24 = phi i32 [ %22, %20 ], [ 1, %9 ], [ undef, %2 ], [ undef, %4 ]
  ret i32 %24
}

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

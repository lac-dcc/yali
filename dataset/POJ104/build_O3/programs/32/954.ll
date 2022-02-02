; ModuleID = 'source-C-CXX/32/954.c'
source_filename = "source-C-CXX/32/954.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %30

8:                                                ; preds = %0, %24
  %9 = phi i32 [ %27, %24 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [256 x i8]* nonnull %2)
  br label %11

11:                                               ; preds = %36, %8
  %12 = phi i64 [ 0, %8 ], [ %37, %36 ]
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %12
  %14 = load i8, i8* %13, align 2, !tbaa !9
  switch i8 %14, label %20 [
    i8 65, label %18
    i8 84, label %15
    i8 67, label %16
    i8 71, label %17
    i8 0, label %24
  ]

15:                                               ; preds = %11
  br label %18

16:                                               ; preds = %11
  br label %18

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %11, %15, %17, %16
  %19 = phi i8 [ 71, %16 ], [ 67, %17 ], [ 65, %15 ], [ 84, %11 ]
  store i8 %19, i8* %13, align 2, !tbaa !9
  br label %20

20:                                               ; preds = %18, %11
  %21 = or i64 %12, 1
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !9
  switch i8 %23, label %36 [
    i8 65, label %34
    i8 84, label %33
    i8 67, label %32
    i8 71, label %31
    i8 0, label %24
  ]

24:                                               ; preds = %36, %20, %11
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %26 = call i32 @putchar(i32 10)
  %27 = add nuw nsw i32 %9, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %8, label %30, !llvm.loop !10

30:                                               ; preds = %24, %0
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

31:                                               ; preds = %20
  br label %34

32:                                               ; preds = %20
  br label %34

33:                                               ; preds = %20
  br label %34

34:                                               ; preds = %33, %32, %31, %20
  %35 = phi i8 [ 71, %32 ], [ 67, %31 ], [ 65, %33 ], [ 84, %20 ]
  store i8 %35, i8* %22, align 1, !tbaa !9
  br label %36

36:                                               ; preds = %34, %20
  %37 = add nuw nsw i64 %12, 2
  %38 = icmp eq i64 %37, 256
  br i1 %38, label %24, label %11, !llvm.loop !12
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}

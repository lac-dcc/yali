; ModuleID = 'source-C-CXX/32/2894.c'
source_filename = "source-C-CXX/32/2894.c"
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
  br i1 %7, label %8, label %42

8:                                                ; preds = %0, %37
  %9 = phi i32 [ %39, %37 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  br label %11

11:                                               ; preds = %35, %8
  %12 = phi i64 [ %36, %35 ], [ 0, %8 ]
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !9
  switch i8 %14, label %18 [
    i8 0, label %37
    i8 65, label %15
  ]

15:                                               ; preds = %11
  %16 = call i32 @putchar(i32 84)
  %17 = load i8, i8* %13, align 1, !tbaa !9
  br label %18

18:                                               ; preds = %11, %15
  %19 = phi i8 [ %14, %11 ], [ %17, %15 ]
  %20 = icmp eq i8 %19, 84
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = call i32 @putchar(i32 65)
  %23 = load i8, i8* %13, align 1, !tbaa !9
  br label %24

24:                                               ; preds = %21, %18
  %25 = phi i8 [ %23, %21 ], [ %19, %18 ]
  %26 = icmp eq i8 %25, 67
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = call i32 @putchar(i32 71)
  %29 = load i8, i8* %13, align 1, !tbaa !9
  br label %30

30:                                               ; preds = %27, %24
  %31 = phi i8 [ %29, %27 ], [ %25, %24 ]
  %32 = icmp eq i8 %31, 71
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = call i32 @putchar(i32 67)
  br label %35

35:                                               ; preds = %30, %33
  %36 = add nuw i64 %12, 1
  br label %11, !llvm.loop !10

37:                                               ; preds = %11
  %38 = call i32 @putchar(i32 10)
  %39 = add nuw nsw i32 %9, 1
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %8, label %42, !llvm.loop !12

42:                                               ; preds = %37, %0
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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

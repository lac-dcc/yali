; ModuleID = 'source-C-CXX/32/2308.c'
source_filename = "source-C-CXX/32/2308.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %27

7:                                                ; preds = %0, %22
  %8 = phi i32 [ %24, %22 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #4
  br label %9

9:                                                ; preds = %19, %7
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2)
  %11 = load i8, i8* %2, align 1, !tbaa !9
  switch i8 %11, label %19 [
    i8 65, label %15
    i8 84, label %12
    i8 71, label %13
    i8 67, label %14
  ]

12:                                               ; preds = %9
  br label %15

13:                                               ; preds = %9
  br label %15

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %9, %12, %14, %13
  %16 = phi i32 [ 65, %12 ], [ 71, %14 ], [ 67, %13 ], [ 84, %9 ]
  %17 = call i32 @putchar(i32 %16)
  %18 = load i8, i8* %2, align 1, !tbaa !9
  br label %19

19:                                               ; preds = %15, %9
  %20 = phi i8 [ %18, %15 ], [ %11, %9 ]
  %21 = icmp eq i8 %20, 10
  br i1 %21, label %22, label %9, !llvm.loop !10

22:                                               ; preds = %19
  %23 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #4
  %24 = add nuw nsw i32 %8, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %7, label %27, !llvm.loop !12

27:                                               ; preds = %22, %0
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

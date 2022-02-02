; ModuleID = 'source-C-CXX/32/2363.c'
source_filename = "source-C-CXX/32/2363.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [260 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %32, label %9

9:                                                ; preds = %0, %27
  %10 = phi i32 [ %29, %27 ], [ 1, %0 ]
  br label %11

11:                                               ; preds = %9, %23
  %12 = phi i64 [ 0, %9 ], [ %25, %23 ]
  %13 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %13)
  %15 = load i8, i8* %13, align 1, !tbaa !9
  switch i8 %15, label %23 [
    i8 65, label %19
    i8 71, label %16
    i8 84, label %17
    i8 67, label %18
  ]

16:                                               ; preds = %11
  br label %19

17:                                               ; preds = %11
  br label %19

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %11, %17, %18, %16
  %20 = phi i32 [ 65, %17 ], [ 71, %18 ], [ 67, %16 ], [ 84, %11 ]
  %21 = call i32 @putchar(i32 %20)
  %22 = load i8, i8* %13, align 1, !tbaa !9
  br label %23

23:                                               ; preds = %19, %11
  %24 = phi i8 [ %22, %19 ], [ %15, %11 ]
  %25 = add nuw i64 %12, 1
  %26 = icmp eq i8 %24, 10
  br i1 %26, label %27, label %11, !llvm.loop !10

27:                                               ; preds = %23
  %28 = call i32 @putchar(i32 10)
  %29 = add nuw nsw i32 %10, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = icmp slt i32 %10, %30
  br i1 %31, label %9, label %32, !llvm.loop !12

32:                                               ; preds = %27, %0
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %4) #4
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

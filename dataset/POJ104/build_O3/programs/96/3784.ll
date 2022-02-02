; ModuleID = 'source-C-CXX/96/3784.c'
source_filename = "source-C-CXX/96/3784.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  br label %11

7:                                                ; preds = %21
  %8 = icmp sgt i32 %23, 0
  br i1 %8, label %9, label %33

9:                                                ; preds = %7
  %10 = zext i32 %23 to i64
  br label %26

11:                                               ; preds = %0, %21
  %12 = phi i32 [ 0, %0 ], [ %23, %21 ]
  %13 = phi i32 [ 100, %0 ], [ %24, %21 ]
  %14 = phi i32 [ %6, %0 ], [ %22, %21 ]
  switch i32 %13, label %21 [
    i32 100, label %15
    i32 50, label %15
    i32 20, label %15
    i32 10, label %15
    i32 5, label %15
    i32 1, label %15
  ]

15:                                               ; preds = %11, %11, %11, %11, %11, %11
  %16 = sdiv i32 %14, %13
  %17 = sext i32 %12 to i64
  %18 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %17
  store i32 %16, i32* %18, align 4, !tbaa !5
  %19 = srem i32 %14, %13
  %20 = add nsw i32 %12, 1
  br label %21

21:                                               ; preds = %11, %15
  %22 = phi i32 [ %19, %15 ], [ %14, %11 ]
  %23 = phi i32 [ %20, %15 ], [ %12, %11 ]
  %24 = add nsw i32 %13, -1
  %25 = icmp ugt i32 %13, 1
  br i1 %25, label %11, label %7, !llvm.loop !9

26:                                               ; preds = %9, %26
  %27 = phi i64 [ 0, %9 ], [ %31, %26 ]
  %28 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %29)
  %31 = add nuw nsw i64 %27, 1
  %32 = icmp eq i64 %31, %10
  br i1 %32, label %33, label %26, !llvm.loop !11

33:                                               ; preds = %26, %7
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}

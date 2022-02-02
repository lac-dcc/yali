; ModuleID = 'source-C-CXX/15/1326.c'
source_filename = "source-C-CXX/15/1326.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = srem i32 %4, 10
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %0
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %34, label %44

9:                                                ; preds = %0
  %10 = icmp eq i32 %4, 0
  br i1 %10, label %44, label %11

11:                                               ; preds = %9
  %12 = call i32 @putchar(i32 48)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sdiv i32 %13, 10
  store i32 %14, i32* %1, align 4, !tbaa !5
  %15 = srem i32 %14, 10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %20, %11
  %18 = phi i32 [ %14, %11 ], [ %23, %20 ]
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %26, label %44

20:                                               ; preds = %11, %20
  %21 = call i32 @putchar(i32 48)
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sdiv i32 %22, 10
  store i32 %23, i32* %1, align 4, !tbaa !5
  %24 = srem i32 %23, 10
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %20, label %17, !llvm.loop !9

26:                                               ; preds = %17, %26
  %27 = phi i32 [ %31, %26 ], [ 0, %17 ]
  %28 = phi i32 [ %32, %26 ], [ %18, %17 ]
  %29 = urem i32 %28, 10
  %30 = mul nsw i32 %27, 10
  %31 = add nsw i32 %30, %29
  %32 = udiv i32 %28, 10
  %33 = icmp ult i32 %28, 10
  br i1 %33, label %42, label %26, !llvm.loop !11

34:                                               ; preds = %7, %34
  %35 = phi i32 [ %39, %34 ], [ 0, %7 ]
  %36 = phi i32 [ %40, %34 ], [ %4, %7 ]
  %37 = urem i32 %36, 10
  %38 = mul nsw i32 %35, 10
  %39 = add nsw i32 %38, %37
  %40 = udiv i32 %36, 10
  %41 = icmp ult i32 %36, 10
  br i1 %41, label %43, label %34, !llvm.loop !12

42:                                               ; preds = %26
  store i32 %32, i32* %1, align 4, !tbaa !5
  br label %44

43:                                               ; preds = %34
  store i32 %40, i32* %1, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %7, %43, %17, %42, %9
  %45 = phi i32 [ 0, %9 ], [ %31, %42 ], [ 0, %17 ], [ %39, %43 ], [ 0, %7 ]
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %45)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}

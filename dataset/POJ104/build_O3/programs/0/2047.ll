; ModuleID = 'source-C-CXX/0/2047.c'
source_filename = "source-C-CXX/0/2047.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@sum = dso_local local_unnamed_addr global i32 1, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @f(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %0, 1
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = icmp sgt i32 %1, %0
  br i1 %5, label %18, label %9

6:                                                ; preds = %2
  %7 = load i32, i32* @sum, align 4, !tbaa !5
  %8 = add nsw i32 %7, 1
  store i32 %8, i32* @sum, align 4, !tbaa !5
  br label %18

9:                                                ; preds = %4, %15
  %10 = phi i32 [ %16, %15 ], [ %1, %4 ]
  %11 = srem i32 %0, %10
  %12 = sdiv i32 %0, %10
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  tail call void @f(i32 %12, i32 %10)
  br label %15

15:                                               ; preds = %9, %14
  %16 = add i32 %10, 1
  %17 = icmp eq i32 %10, %0
  br i1 %17, label %18, label %9, !llvm.loop !9

18:                                               ; preds = %15, %4, %6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = add nsw i32 %6, -1
  store i32 %7, i32* %1, align 4, !tbaa !5
  %8 = icmp eq i32 %6, 0
  br i1 %8, label %32, label %9

9:                                                ; preds = %0, %26
  store i32 1, i32* @sum, align 4, !tbaa !5
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 4
  br i1 %12, label %26, label %13

13:                                               ; preds = %9, %21
  %14 = phi i32 [ %22, %21 ], [ %11, %9 ]
  %15 = phi i32 [ %23, %21 ], [ 2, %9 ]
  %16 = srem i32 %14, %15
  %17 = sdiv i32 %14, %15
  %18 = icmp eq i32 %16, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  call void @f(i32 %17, i32 %15)
  %20 = load i32, i32* %2, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %13, %19
  %22 = phi i32 [ %14, %13 ], [ %20, %19 ]
  %23 = add nuw nsw i32 %15, 1
  %24 = mul nsw i32 %23, %23
  %25 = icmp sgt i32 %24, %22
  br i1 %25, label %26, label %13, !llvm.loop !11

26:                                               ; preds = %21, %9
  %27 = load i32, i32* @sum, align 4, !tbaa !5
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %27)
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = add nsw i32 %29, -1
  store i32 %30, i32* %1, align 4, !tbaa !5
  %31 = icmp eq i32 %29, 0
  br i1 %31, label %32, label %9, !llvm.loop !12

32:                                               ; preds = %26, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}

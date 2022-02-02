; ModuleID = 'source-C-CXX/101/757.c'
source_filename = "source-C-CXX/101/757.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.area = type { [8 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@a = dso_local global [100 x %struct.area] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @cmp(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = load i8, i8* %0, align 4, !tbaa !5
  switch i8 %3, label %19 [
    i8 109, label %4
    i8 102, label %7
  ]

4:                                                ; preds = %2
  %5 = load i8, i8* %1, align 4, !tbaa !5
  %6 = icmp eq i8 %5, 102
  br i1 %6, label %28, label %10

7:                                                ; preds = %2
  %8 = load i8, i8* %1, align 4, !tbaa !5
  %9 = icmp eq i8 %8, 109
  br i1 %9, label %28, label %19

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, i8* %0, i64 8
  %12 = bitcast i8* %11 to float*
  %13 = load float, float* %12, align 4, !tbaa !8
  %14 = getelementptr inbounds i8, i8* %1, i64 8
  %15 = bitcast i8* %14 to float*
  %16 = load float, float* %15, align 4, !tbaa !8
  %17 = fcmp olt float %13, %16
  %18 = select i1 %17, i32 -1, i32 1
  br label %28

19:                                               ; preds = %2, %7
  %20 = getelementptr inbounds i8, i8* %0, i64 8
  %21 = bitcast i8* %20 to float*
  %22 = load float, float* %21, align 4, !tbaa !8
  %23 = getelementptr inbounds i8, i8* %1, i64 8
  %24 = bitcast i8* %23 to float*
  %25 = load float, float* %24, align 4, !tbaa !8
  %26 = fcmp olt float %22, %25
  %27 = select i1 %26, i32 1, i32 -1
  br label %28

28:                                               ; preds = %7, %4, %19, %10
  %29 = phi i32 [ %18, %10 ], [ %27, %19 ], [ -1, %4 ], [ 1, %7 ]
  ret i32 %29
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !11
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %11, %6 ], [ 0, %0 ]
  %8 = getelementptr inbounds [100 x %struct.area], [100 x %struct.area]* @a, i64 0, i64 %7, i32 0
  %9 = getelementptr inbounds [100 x %struct.area], [100 x %struct.area]* @a, i64 0, i64 %7, i32 1
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), [8 x i8]* nonnull %8, float* nonnull %9)
  %11 = add nuw nsw i64 %7, 1
  %12 = load i32, i32* %1, align 4, !tbaa !11
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %6, label %15, !llvm.loop !13

15:                                               ; preds = %6, %0
  %16 = phi i32 [ %4, %0 ], [ %12, %6 ]
  %17 = sext i32 %16 to i64
  call void @qsort(i8* getelementptr inbounds ([100 x %struct.area], [100 x %struct.area]* @a, i64 0, i64 0, i32 0, i64 0), i64 %17, i64 12, i32 (i8*, i8*)* nonnull @cmp) #6
  %18 = load i32, i32* %1, align 4, !tbaa !11
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %38

20:                                               ; preds = %15, %33
  %21 = phi i64 [ %35, %33 ], [ 0, %15 ]
  %22 = getelementptr inbounds [100 x %struct.area], [100 x %struct.area]* @a, i64 0, i64 %21, i32 1
  %23 = load float, float* %22, align 4, !tbaa !8
  %24 = fpext float %23 to double
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %24)
  %26 = load i32, i32* %1, align 4, !tbaa !11
  %27 = add nsw i32 %26, -1
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %21, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %20
  %31 = call i32 @putchar(i32 32)
  %32 = load i32, i32* %1, align 4, !tbaa !11
  br label %33

33:                                               ; preds = %20, %30
  %34 = phi i32 [ %26, %20 ], [ %32, %30 ]
  %35 = add nuw nsw i64 %21, 1
  %36 = sext i32 %34 to i64
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %20, label %38, !llvm.loop !15

38:                                               ; preds = %33, %15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 8}
!9 = !{!"area", !6, i64 0, !10, i64 8}
!10 = !{!"float", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}

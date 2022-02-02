; ModuleID = 'source-C-CXX/42/1433.c'
source_filename = "source-C-CXX/42/1433.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @judge(i32 %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 4
  br i1 %2, label %11, label %6

3:                                                ; preds = %6
  %4 = mul nsw i32 %10, %10
  %5 = icmp sgt i32 %4, %0
  br i1 %5, label %11, label %6, !llvm.loop !5

6:                                                ; preds = %1, %3
  %7 = phi i32 [ %10, %3 ], [ 2, %1 ]
  %8 = srem i32 %0, %7
  %9 = icmp eq i32 %8, 0
  %10 = add nuw nsw i32 %7, 1
  br i1 %9, label %11, label %3

11:                                               ; preds = %3, %6, %1
  %12 = phi i32 [ 1, %1 ], [ 0, %6 ], [ 1, %3 ]
  ret i32 %12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !7
  %5 = icmp sgt i32 %4, 2
  br i1 %5, label %6, label %44

6:                                                ; preds = %0, %40
  %7 = phi i32 [ %41, %40 ], [ %4, %0 ]
  %8 = phi i32 [ %42, %40 ], [ 2, %0 ]
  %9 = icmp ult i32 %8, 4
  br i1 %9, label %18, label %13

10:                                               ; preds = %13
  %11 = mul nsw i32 %17, %17
  %12 = icmp ugt i32 %11, %8
  br i1 %12, label %18, label %13, !llvm.loop !5

13:                                               ; preds = %6, %10
  %14 = phi i32 [ %17, %10 ], [ 2, %6 ]
  %15 = urem i32 %8, %14
  %16 = icmp eq i32 %15, 0
  %17 = add nuw nsw i32 %14, 1
  br i1 %16, label %40, label %10

18:                                               ; preds = %10, %6
  %19 = icmp slt i32 %8, %7
  br i1 %19, label %20, label %40

20:                                               ; preds = %18, %37
  %21 = phi i32 [ %38, %37 ], [ %8, %18 ]
  %22 = icmp ult i32 %21, 4
  br i1 %22, label %31, label %26

23:                                               ; preds = %26
  %24 = mul nsw i32 %30, %30
  %25 = icmp ugt i32 %24, %21
  br i1 %25, label %31, label %26, !llvm.loop !5

26:                                               ; preds = %20, %23
  %27 = phi i32 [ %30, %23 ], [ 2, %20 ]
  %28 = urem i32 %21, %27
  %29 = icmp eq i32 %28, 0
  %30 = add nuw nsw i32 %27, 1
  br i1 %29, label %37, label %23

31:                                               ; preds = %23, %20
  %32 = add nuw nsw i32 %21, %8
  %33 = icmp eq i32 %32, %7
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %21)
  %36 = load i32, i32* %1, align 4, !tbaa !7
  br label %40

37:                                               ; preds = %26, %31
  %38 = add nuw i32 %21, 1
  %39 = icmp eq i32 %38, %7
  br i1 %39, label %40, label %20, !llvm.loop !11

40:                                               ; preds = %13, %37, %18, %34
  %41 = phi i32 [ %7, %18 ], [ %36, %34 ], [ %7, %37 ], [ %7, %13 ]
  %42 = add nuw nsw i32 %8, 1
  %43 = icmp slt i32 %42, %41
  br i1 %43, label %6, label %44, !llvm.loop !12

44:                                               ; preds = %40, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}

; ModuleID = 'source-C-CXX/42/628.c'
source_filename = "source-C-CXX/42/628.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %51, label %6

6:                                                ; preds = %0, %46
  %7 = phi i32 [ %47, %46 ], [ %4, %0 ]
  %8 = phi i32 [ %48, %46 ], [ 3, %0 ]
  %9 = lshr i32 %8, 1
  %10 = call i32 @llvm.umax.i32(i32 %9, i32 2)
  %11 = sub nsw i32 %7, %8
  %12 = icmp ult i32 %8, 4
  br i1 %12, label %25, label %13

13:                                               ; preds = %6
  %14 = and i32 %8, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %13, %20
  %17 = phi i32 [ %18, %20 ], [ 2, %13 ]
  %18 = add nuw nsw i32 %17, 1
  %19 = icmp eq i32 %17, %10
  br i1 %19, label %23, label %20, !llvm.loop !9

20:                                               ; preds = %16
  %21 = urem i32 %8, %18
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %16, !llvm.loop !9

23:                                               ; preds = %16, %20
  %24 = icmp uge i32 %17, %9
  br label %25

25:                                               ; preds = %23, %13, %6
  %26 = phi i1 [ true, %6 ], [ false, %13 ], [ %24, %23 ]
  %27 = sdiv i32 %11, 2
  %28 = icmp slt i32 %11, 4
  br i1 %28, label %40, label %29

29:                                               ; preds = %25
  %30 = call i32 @llvm.smax.i32(i32 %27, i32 2)
  br label %34

31:                                               ; preds = %34
  %32 = add nuw nsw i32 %35, 1
  %33 = icmp eq i32 %35, %30
  br i1 %33, label %38, label %34, !llvm.loop !11

34:                                               ; preds = %29, %31
  %35 = phi i32 [ %32, %31 ], [ 2, %29 ]
  %36 = srem i32 %11, %35
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %46, label %31

38:                                               ; preds = %31
  %39 = icmp sge i32 %35, %27
  br label %40

40:                                               ; preds = %38, %25
  %41 = phi i1 [ true, %25 ], [ %39, %38 ]
  %42 = select i1 %26, i1 %41, i1 false
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %11)
  %45 = load i32, i32* %1, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %34, %40, %43
  %47 = phi i32 [ %7, %40 ], [ %45, %43 ], [ %7, %34 ]
  %48 = add nuw nsw i32 %8, 1
  %49 = sdiv i32 %47, 2
  %50 = icmp slt i32 %8, %49
  br i1 %50, label %6, label %51, !llvm.loop !12

51:                                               ; preds = %46, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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

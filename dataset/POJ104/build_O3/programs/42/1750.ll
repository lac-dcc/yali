; ModuleID = 'source-C-CXX/42/1750.c'
source_filename = "source-C-CXX/42/1750.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %50, label %6

6:                                                ; preds = %0, %45
  %7 = phi i32 [ %46, %45 ], [ %4, %0 ]
  %8 = phi i32 [ %47, %45 ], [ 3, %0 ]
  %9 = lshr i32 %8, 1
  %10 = add nuw nsw i32 %9, 1
  %11 = and i32 %8, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %6, %17
  %14 = phi i32 [ %15, %17 ], [ 2, %6 ]
  %15 = add nuw nsw i32 %14, 1
  %16 = icmp eq i32 %14, %10
  br i1 %16, label %20, label %17, !llvm.loop !9

17:                                               ; preds = %13
  %18 = urem i32 %8, %15
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %13, !llvm.loop !9

20:                                               ; preds = %13, %17
  %21 = icmp ugt i32 %14, %9
  br label %22

22:                                               ; preds = %20, %6
  %23 = phi i1 [ false, %6 ], [ %21, %20 ]
  %24 = sub nsw i32 %7, %8
  %25 = sdiv i32 %24, 2
  %26 = icmp slt i32 %24, 2
  br i1 %26, label %39, label %27

27:                                               ; preds = %22
  %28 = add nsw i32 %25, 1
  %29 = call i32 @llvm.smax.i32(i32 %28, i32 2)
  br label %33

30:                                               ; preds = %33
  %31 = add nuw nsw i32 %34, 1
  %32 = icmp eq i32 %34, %29
  br i1 %32, label %37, label %33, !llvm.loop !11

33:                                               ; preds = %27, %30
  %34 = phi i32 [ %31, %30 ], [ 2, %27 ]
  %35 = srem i32 %24, %34
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %45, label %30

37:                                               ; preds = %30
  %38 = icmp sgt i32 %34, %25
  br label %39

39:                                               ; preds = %37, %22
  %40 = phi i1 [ true, %22 ], [ %38, %37 ]
  %41 = select i1 %23, i1 %40, i1 false
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %24)
  %44 = load i32, i32* %1, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %33, %39, %42
  %46 = phi i32 [ %7, %39 ], [ %44, %42 ], [ %7, %33 ]
  %47 = add nuw nsw i32 %8, 1
  %48 = sdiv i32 %46, 2
  %49 = icmp slt i32 %8, %48
  br i1 %49, label %6, label %50, !llvm.loop !12

50:                                               ; preds = %45, %0
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

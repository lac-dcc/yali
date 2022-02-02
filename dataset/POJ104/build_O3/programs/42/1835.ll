; ModuleID = 'source-C-CXX/42/1835.c'
source_filename = "source-C-CXX/42/1835.c"
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
  br i1 %5, label %40, label %6

6:                                                ; preds = %0, %34
  %7 = phi i32 [ %35, %34 ], [ %4, %0 ]
  %8 = phi i32 [ %39, %34 ], [ 1, %0 ]
  %9 = phi i32 [ %36, %34 ], [ 3, %0 ]
  %10 = call i32 @llvm.umax.i32(i32 %8, i32 3)
  %11 = icmp ugt i32 %9, 5
  br i1 %11, label %19, label %14

12:                                               ; preds = %19
  %13 = icmp eq i32 %23, %10
  br i1 %13, label %14, label %19, !llvm.loop !9

14:                                               ; preds = %12, %6
  %15 = sub nsw i32 %7, %9
  %16 = icmp slt i32 %15, 6
  br i1 %16, label %31, label %17

17:                                               ; preds = %14
  %18 = lshr i32 %15, 1
  br label %27

19:                                               ; preds = %6, %12
  %20 = phi i32 [ %23, %12 ], [ 2, %6 ]
  %21 = urem i32 %9, %20
  %22 = icmp eq i32 %21, 0
  %23 = add nuw nsw i32 %20, 1
  br i1 %22, label %34, label %12

24:                                               ; preds = %27
  %25 = add nuw nsw i32 %28, 1
  %26 = icmp eq i32 %28, %18
  br i1 %26, label %31, label %27, !llvm.loop !11

27:                                               ; preds = %17, %24
  %28 = phi i32 [ %25, %24 ], [ 3, %17 ]
  %29 = srem i32 %15, %28
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %34, label %24

31:                                               ; preds = %24, %14
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %9, i32 %15)
  %33 = load i32, i32* %1, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %19, %27, %31
  %35 = phi i32 [ %33, %31 ], [ %7, %27 ], [ %7, %19 ]
  %36 = add nuw nsw i32 %9, 2
  %37 = sdiv i32 %35, 2
  %38 = icmp sgt i32 %36, %37
  %39 = add nuw nsw i32 %8, 1
  br i1 %38, label %40, label %6, !llvm.loop !12

40:                                               ; preds = %34, %0
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
declare i32 @llvm.umax.i32(i32, i32) #3

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

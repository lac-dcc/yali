; ModuleID = 'source-C-CXX/59/1336.c'
source_filename = "source-C-CXX/59/1336.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 5
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %43

8:                                                ; preds = %0, %37
  %9 = phi i32 [ %38, %37 ], [ %4, %0 ]
  %10 = phi i32 [ %42, %37 ], [ 4, %0 ]
  %11 = phi i32 [ %39, %37 ], [ 2, %0 ]
  %12 = lshr i32 %11, 1
  %13 = call i32 @llvm.umax.i32(i32 %12, i32 2)
  %14 = icmp ult i32 %11, 4
  br i1 %14, label %18, label %20

15:                                               ; preds = %20
  %16 = add nuw nsw i32 %21, 1
  %17 = icmp eq i32 %21, %13
  br i1 %17, label %18, label %20, !llvm.loop !9

18:                                               ; preds = %15, %8
  %19 = add nuw nsw i32 %11, 2
  br label %24

20:                                               ; preds = %8, %15
  %21 = phi i32 [ %16, %15 ], [ 2, %8 ]
  %22 = urem i32 %11, %21
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %37, label %15

24:                                               ; preds = %18, %28
  %25 = phi i32 [ 2, %18 ], [ %29, %28 ]
  %26 = urem i32 %19, %25
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = add nuw i32 %25, 1
  %30 = icmp eq i32 %29, %10
  br i1 %30, label %31, label %24, !llvm.loop !11

31:                                               ; preds = %24, %28
  %32 = phi i32 [ %25, %24 ], [ %10, %28 ]
  %33 = icmp eq i32 %19, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %11, i32 %19)
  %36 = load i32, i32* %1, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %20, %34, %31
  %38 = phi i32 [ %36, %34 ], [ %9, %31 ], [ %9, %20 ]
  %39 = add nuw nsw i32 %11, 1
  %40 = add nsw i32 %38, -2
  %41 = icmp slt i32 %11, %40
  %42 = add nuw i32 %10, 1
  br i1 %41, label %8, label %43, !llvm.loop !12

43:                                               ; preds = %37, %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

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

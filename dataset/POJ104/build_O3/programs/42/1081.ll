; ModuleID = 'source-C-CXX/42/1081.c'
source_filename = "source-C-CXX/42/1081.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [5000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 3
  br i1 %7, label %8, label %16

8:                                                ; preds = %0, %31
  %9 = phi i32 [ %32, %31 ], [ 0, %0 ]
  %10 = phi i32 [ %33, %31 ], [ 3, %0 ]
  %11 = lshr i32 %10, 1
  %12 = call i32 @llvm.umax.i32(i32 %11, i32 2)
  %13 = icmp ult i32 %10, 4
  br i1 %13, label %27, label %23

14:                                               ; preds = %31
  %15 = icmp slt i32 %32, 0
  br i1 %15, label %56, label %16

16:                                               ; preds = %0, %14
  %17 = phi i32 [ %32, %14 ], [ 0, %0 ]
  %18 = add nuw i32 %17, 1
  %19 = zext i32 %18 to i64
  br label %35

20:                                               ; preds = %23
  %21 = add nuw nsw i32 %24, 1
  %22 = icmp eq i32 %24, %12
  br i1 %22, label %27, label %23, !llvm.loop !9

23:                                               ; preds = %8, %20
  %24 = phi i32 [ %21, %20 ], [ 2, %8 ]
  %25 = urem i32 %10, %24
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %31, label %20

27:                                               ; preds = %20, %8
  %28 = sext i32 %9 to i64
  %29 = getelementptr inbounds [5000 x i32], [5000 x i32]* %2, i64 0, i64 %28
  store i32 %10, i32* %29, align 4, !tbaa !5
  %30 = add nsw i32 %9, 1
  br label %31

31:                                               ; preds = %23, %27
  %32 = phi i32 [ %30, %27 ], [ %9, %23 ]
  %33 = add nuw nsw i32 %10, 1
  %34 = icmp eq i32 %33, %6
  br i1 %34, label %14, label %8, !llvm.loop !11

35:                                               ; preds = %53, %16
  %36 = phi i64 [ 0, %16 ], [ %54, %53 ]
  %37 = getelementptr inbounds [5000 x i32], [5000 x i32]* %2, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %50, %35
  %40 = phi i32 [ %38, %35 ], [ %52, %50 ]
  %41 = phi i64 [ %36, %35 ], [ %48, %50 ]
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = add nsw i32 %40, %38
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %38, i32 %40)
  br label %47

47:                                               ; preds = %39, %45
  %48 = add nuw nsw i64 %41, 1
  %49 = icmp eq i64 %48, %19
  br i1 %49, label %53, label %50, !llvm.loop !12

50:                                               ; preds = %47
  %51 = getelementptr inbounds [5000 x i32], [5000 x i32]* %2, i64 0, i64 %48
  %52 = load i32, i32* %51, align 4, !tbaa !5
  br label %39

53:                                               ; preds = %47
  %54 = add nuw nsw i64 %36, 1
  %55 = icmp eq i64 %54, %19
  br i1 %55, label %56, label %35, !llvm.loop !13

56:                                               ; preds = %53, %14
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
!13 = distinct !{!13, !10}

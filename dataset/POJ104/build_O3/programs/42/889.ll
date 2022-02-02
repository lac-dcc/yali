; ModuleID = 'source-C-CXX/42/889.c'
source_filename = "source-C-CXX/42/889.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 3
  br i1 %7, label %57, label %8

8:                                                ; preds = %0, %29
  %9 = phi i32 [ %30, %29 ], [ 0, %0 ]
  %10 = phi i32 [ %31, %29 ], [ 3, %0 ]
  br label %16

11:                                               ; preds = %29
  %12 = icmp slt i32 %30, 1
  br i1 %12, label %57, label %13

13:                                               ; preds = %11
  %14 = add nuw i32 %30, 1
  %15 = zext i32 %14 to i64
  br label %33

16:                                               ; preds = %8, %20
  %17 = phi i32 [ %21, %20 ], [ 2, %8 ]
  %18 = urem i32 %10, %17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = add nuw nsw i32 %17, 1
  %22 = icmp eq i32 %21, %10
  br i1 %22, label %25, label %16, !llvm.loop !9

23:                                               ; preds = %16
  %24 = icmp eq i32 %17, %10
  br i1 %24, label %25, label %29

25:                                               ; preds = %20, %23
  %26 = add nsw i32 %9, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %27
  store i32 %10, i32* %28, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %23, %25
  %30 = phi i32 [ %26, %25 ], [ %9, %23 ]
  %31 = add nuw i32 %10, 1
  %32 = icmp eq i32 %10, %6
  br i1 %32, label %11, label %8, !llvm.loop !11

33:                                               ; preds = %13, %55
  %34 = phi i32 [ %6, %13 ], [ %56, %55 ]
  %35 = phi i64 [ 1, %13 ], [ %53, %55 ]
  %36 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = shl nsw i32 %37, 1
  %39 = icmp eq i32 %38, %34
  br i1 %39, label %49, label %40

40:                                               ; preds = %33, %44
  %41 = phi i64 [ %42, %44 ], [ %35, %33 ]
  %42 = add nuw nsw i64 %41, 1
  %43 = icmp eq i64 %42, %15
  br i1 %43, label %52, label %44, !llvm.loop !12

44:                                               ; preds = %40
  %45 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %42
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %46, %37
  %48 = icmp eq i32 %47, %34
  br i1 %48, label %49, label %40

49:                                               ; preds = %44, %33
  %50 = phi i32 [ %37, %33 ], [ %46, %44 ]
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %37, i32 %50)
  br label %52

52:                                               ; preds = %40, %49
  %53 = add nuw nsw i64 %35, 1
  %54 = icmp eq i64 %53, %15
  br i1 %54, label %57, label %55, !llvm.loop !13

55:                                               ; preds = %52
  %56 = load i32, i32* %1, align 4
  br label %33

57:                                               ; preds = %52, %0, %11
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}

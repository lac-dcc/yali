; ModuleID = 'source-C-CXX/59/1681.c'
source_filename = "source-C-CXX/59/1681.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

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
  %7 = icmp slt i32 %6, 2
  br i1 %7, label %55, label %8

8:                                                ; preds = %0
  %9 = add i32 %6, 1
  br label %10

10:                                               ; preds = %27, %8
  %11 = phi i32 [ 3, %8 ], [ %30, %27 ]
  %12 = phi i32 [ 0, %8 ], [ %28, %27 ]
  %13 = phi i32 [ 2, %8 ], [ %29, %27 ]
  br label %14

14:                                               ; preds = %10, %18
  %15 = phi i32 [ %19, %18 ], [ 2, %10 ]
  %16 = urem i32 %13, %15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = add nuw i32 %15, 1
  %20 = icmp eq i32 %19, %11
  br i1 %20, label %27, label %14, !llvm.loop !9

21:                                               ; preds = %14
  %22 = icmp eq i32 %15, %13
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = sext i32 %12 to i64
  %25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %24
  store i32 %13, i32* %25, align 4, !tbaa !5
  %26 = add nsw i32 %12, 1
  br label %27

27:                                               ; preds = %18, %21, %23
  %28 = phi i32 [ %26, %23 ], [ %12, %21 ], [ %12, %18 ]
  %29 = add nuw nsw i32 %13, 1
  %30 = add nuw i32 %11, 1
  %31 = icmp eq i32 %11, %9
  br i1 %31, label %32, label %10, !llvm.loop !11

32:                                               ; preds = %27
  %33 = icmp slt i32 %28, 2
  br i1 %33, label %55, label %34

34:                                               ; preds = %32
  %35 = zext i32 %28 to i64
  %36 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  %37 = load i32, i32* %36, align 16, !tbaa !5
  br label %38

38:                                               ; preds = %34, %49
  %39 = phi i32 [ %37, %34 ], [ %43, %49 ]
  %40 = phi i64 [ 1, %34 ], [ %51, %49 ]
  %41 = phi i32 [ 0, %34 ], [ %50, %49 ]
  %42 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %40
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = sub nsw i32 %43, %39
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %49

46:                                               ; preds = %38
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %39, i32 %43)
  %48 = add nsw i32 %41, 1
  br label %49

49:                                               ; preds = %38, %46
  %50 = phi i32 [ %48, %46 ], [ %41, %38 ]
  %51 = add nuw nsw i64 %40, 1
  %52 = icmp eq i64 %51, %35
  br i1 %52, label %53, label %38, !llvm.loop !12

53:                                               ; preds = %49
  %54 = icmp eq i32 %50, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %53, %32, %0
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %57

57:                                               ; preds = %55, %53
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

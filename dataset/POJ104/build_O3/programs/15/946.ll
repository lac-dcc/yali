; ModuleID = 'source-C-CXX/15/946.c'
source_filename = "source-C-CXX/15/946.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add nsw i32 %4, -1000
  br label %6

6:                                                ; preds = %6, %0
  %7 = phi i32 [ 0, %0 ], [ %10, %6 ]
  %8 = mul nsw i32 %7, 1000
  %9 = icmp sgt i32 %8, %5
  %10 = add nuw nsw i32 %7, 1
  br i1 %9, label %11, label %6, !llvm.loop !9

11:                                               ; preds = %6
  %12 = add nsw i32 %4, -100
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi i32 [ %18, %13 ], [ 0, %11 ]
  %15 = mul nsw i32 %14, 100
  %16 = add nuw i32 %15, %8
  %17 = icmp sgt i32 %16, %12
  %18 = add nuw nsw i32 %14, 1
  br i1 %17, label %19, label %13, !llvm.loop !11

19:                                               ; preds = %13
  %20 = add nsw i32 %4, -10
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i32 [ %26, %21 ], [ 0, %19 ]
  %23 = mul nsw i32 %22, 10
  %24 = add i32 %23, %16
  %25 = icmp sgt i32 %24, %20
  %26 = add nuw nsw i32 %22, 1
  br i1 %25, label %27, label %21, !llvm.loop !12

27:                                               ; preds = %21
  %28 = sub i32 %4, %24
  %29 = icmp eq i32 %7, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %28, i32 %22, i32 %14, i32 %7)
  br label %42

32:                                               ; preds = %27
  %33 = icmp eq i32 %14, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %32
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %28, i32 %22, i32 %14)
  br label %42

36:                                               ; preds = %32
  %37 = icmp eq i32 %22, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %28, i32 %22)
  br label %42

40:                                               ; preds = %36
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %28)
  br label %42

42:                                               ; preds = %34, %40, %38, %30
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
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

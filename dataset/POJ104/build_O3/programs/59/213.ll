; ModuleID = 'source-C-CXX/59/213.c'
source_filename = "source-C-CXX/59/213.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str.3 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [30000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 5
  br i1 %7, label %55, label %8

8:                                                ; preds = %0, %32
  %9 = phi i32 [ %33, %32 ], [ 0, %0 ]
  %10 = phi i32 [ %34, %32 ], [ 3, %0 ]
  %11 = add nsw i32 %10, -1
  %12 = and i32 %10, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %32, label %24

14:                                               ; preds = %32
  %15 = icmp slt i32 %33, 0
  br i1 %15, label %50, label %16

16:                                               ; preds = %14
  %17 = add nuw i32 %33, 1
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [30000 x i32], [30000 x i32]* %2, i64 0, i64 0
  %20 = load i32, i32* %19, align 16, !tbaa !5
  br label %36

21:                                               ; preds = %24
  %22 = urem i32 %10, %27
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %32, label %24, !llvm.loop !9

24:                                               ; preds = %8, %21
  %25 = phi i32 [ %27, %21 ], [ 2, %8 ]
  %26 = icmp eq i32 %25, %11
  %27 = add nuw nsw i32 %25, 1
  br i1 %26, label %28, label %21

28:                                               ; preds = %24
  %29 = sext i32 %9 to i64
  %30 = getelementptr inbounds [30000 x i32], [30000 x i32]* %2, i64 0, i64 %29
  store i32 %10, i32* %30, align 4, !tbaa !5
  %31 = add nsw i32 %9, 1
  br label %32

32:                                               ; preds = %21, %8, %28
  %33 = phi i32 [ %31, %28 ], [ %9, %8 ], [ %9, %21 ]
  %34 = add nuw nsw i32 %10, 2
  %35 = icmp sgt i32 %34, %6
  br i1 %35, label %14, label %8, !llvm.loop !11

36:                                               ; preds = %16, %47
  %37 = phi i32 [ %20, %16 ], [ %42, %47 ]
  %38 = phi i64 [ 0, %16 ], [ %40, %47 ]
  %39 = phi i32 [ 0, %16 ], [ %48, %47 ]
  %40 = add nuw nsw i64 %38, 1
  %41 = getelementptr inbounds [30000 x i32], [30000 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %42, -2
  %44 = icmp eq i32 %37, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %36
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %37, i32 %42)
  br label %47

47:                                               ; preds = %36, %45
  %48 = phi i32 [ 1, %45 ], [ %39, %36 ]
  %49 = icmp eq i64 %40, %18
  br i1 %49, label %50, label %36, !llvm.loop !12

50:                                               ; preds = %47, %14
  %51 = phi i32 [ 0, %14 ], [ %48, %47 ]
  %52 = xor i1 %7, true
  %53 = icmp eq i32 %51, 0
  %54 = select i1 %53, i1 %52, i1 false
  br i1 %54, label %55, label %58

55:                                               ; preds = %50, %0
  %56 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @str.3, i64 0, i64 0), %0 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @str.3, i64 0, i64 0), %50 ]
  %57 = call i32 @puts(i8* nonnull dereferenceable(1) %56)
  br label %58

58:                                               ; preds = %55, %50
  call void @llvm.lifetime.end.p0i8(i64 120000, i8* nonnull %4) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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

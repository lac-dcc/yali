; ModuleID = 'source-C-CXX/48/1225.c'
source_filename = "source-C-CXX/48/1225.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  br label %4

4:                                                ; preds = %52, %0
  %5 = phi i64 [ 2, %0 ], [ %53, %52 ]
  %6 = phi i64 [ 499, %0 ], [ %55, %52 ]
  %7 = phi i64 [ 1, %0 ], [ %54, %52 ]
  br label %8

8:                                                ; preds = %4, %48
  %9 = phi i64 [ 0, %4 ], [ %49, %48 ]
  %10 = phi i64 [ %7, %4 ], [ %50, %48 ]
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %9
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %52, label %14

14:                                               ; preds = %8
  %15 = add nuw nsw i64 %9, %5
  %16 = add nsw i64 %15, -1
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %10
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %12, %18
  br i1 %19, label %20, label %48

20:                                               ; preds = %14, %28
  %21 = phi i64 [ %23, %28 ], [ %10, %14 ]
  %22 = phi i64 [ %24, %28 ], [ %9, %14 ]
  %23 = add nsw i64 %21, -1
  %24 = add nuw nsw i64 %22, 1
  %25 = shl i64 %24, 32
  %26 = ashr exact i64 %25, 32
  %27 = icmp slt i64 %26, %23
  br i1 %27, label %28, label %34, !llvm.loop !8

28:                                               ; preds = %20
  %29 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %24
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %23
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %30, %32
  br i1 %33, label %20, label %48

34:                                               ; preds = %20, %45
  %35 = phi i8 [ %47, %45 ], [ %12, %20 ]
  %36 = phi i64 [ %43, %45 ], [ %9, %20 ]
  %37 = sext i8 %35 to i32
  %38 = call i32 @putchar(i32 %37)
  %39 = icmp eq i64 %36, %16
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = call i32 @putchar(i32 10)
  br label %42

42:                                               ; preds = %34, %40
  %43 = add nuw nsw i64 %36, 1
  %44 = icmp ult i64 %43, %15
  br i1 %44, label %45, label %48, !llvm.loop !10

45:                                               ; preds = %42
  %46 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %43
  %47 = load i8, i8* %46, align 1, !tbaa !5
  br label %34

48:                                               ; preds = %28, %42, %14
  %49 = add nuw nsw i64 %9, 1
  %50 = add nuw nsw i64 %10, 1
  %51 = icmp eq i64 %49, %6
  br i1 %51, label %52, label %8, !llvm.loop !11

52:                                               ; preds = %8, %48
  %53 = add nuw nsw i64 %5, 1
  %54 = add nuw nsw i64 %7, 1
  %55 = add nsw i64 %6, -1
  %56 = icmp eq i64 %53, 501
  br i1 %56, label %57, label %4, !llvm.loop !12

57:                                               ; preds = %52
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}

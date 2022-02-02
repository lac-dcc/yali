; ModuleID = 'source-C-CXX/48/1212.c'
source_filename = "source-C-CXX/48/1212.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [501 x i8], align 16
  %2 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i64 [ %10, %4 ], [ 0, %0 ]
  %6 = phi i32 [ %11, %4 ], [ undef, %0 ]
  %7 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %5
  %8 = load i8, i8* %7, align 1, !tbaa !5
  %9 = icmp eq i8 %8, 0
  %10 = add nuw i64 %5, 1
  %11 = trunc i64 %10 to i32
  br i1 %9, label %12, label %4, !llvm.loop !8

12:                                               ; preds = %4
  %13 = add i32 %6, 1
  %14 = icmp slt i32 %6, 2
  br i1 %14, label %60, label %15

15:                                               ; preds = %12
  %16 = zext i32 %13 to i64
  br label %17

17:                                               ; preds = %15, %56
  %18 = phi i32 [ %6, %15 ], [ %58, %56 ]
  %19 = phi i64 [ 2, %15 ], [ %57, %56 ]
  %20 = trunc i64 %19 to i32
  %21 = sub i32 %13, %20
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %56, label %23

23:                                               ; preds = %17
  %24 = zext i32 %18 to i64
  br label %25

25:                                               ; preds = %23, %52
  %26 = phi i64 [ %19, %23 ], [ %54, %52 ]
  %27 = phi i64 [ 0, %23 ], [ %53, %52 ]
  %28 = add nuw nsw i64 %27, %19
  br label %31

29:                                               ; preds = %31
  %30 = icmp ult i64 %41, %28
  br i1 %30, label %31, label %42, !llvm.loop !10

31:                                               ; preds = %25, %29
  %32 = phi i64 [ %27, %25 ], [ %41, %29 ]
  %33 = phi i64 [ %19, %25 ], [ %34, %29 ]
  %34 = add nsw i64 %33, -1
  %35 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %32
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = add nsw i64 %34, %27
  %38 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %36, %39
  %41 = add nuw nsw i64 %32, 1
  br i1 %40, label %29, label %52

42:                                               ; preds = %29, %42
  %43 = phi i64 [ %48, %42 ], [ %27, %29 ]
  %44 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = sext i8 %45 to i32
  %47 = call i32 @putchar(i32 %46)
  %48 = add nuw nsw i64 %43, 1
  %49 = icmp eq i64 %48, %26
  br i1 %49, label %50, label %42, !llvm.loop !11

50:                                               ; preds = %42
  %51 = call i32 @putchar(i32 10)
  br label %52

52:                                               ; preds = %31, %50
  %53 = add nuw nsw i64 %27, 1
  %54 = add nuw nsw i64 %26, 1
  %55 = icmp eq i64 %53, %24
  br i1 %55, label %56, label %25, !llvm.loop !12

56:                                               ; preds = %52, %17
  %57 = add nuw nsw i64 %19, 1
  %58 = add i32 %18, -1
  %59 = icmp eq i64 %57, %16
  br i1 %59, label %60, label %17, !llvm.loop !13

60:                                               ; preds = %56, %12
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %2) #4
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
!13 = distinct !{!13, !9}

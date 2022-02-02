; ModuleID = 'source-C-CXX/48/1104.c'
source_filename = "source-C-CXX/48/1104.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %2) #4
  br label %7

3:                                                ; preds = %7
  %4 = add nuw nsw i32 %9, 1
  %5 = add nuw nsw i64 %8, 1
  %6 = icmp eq i64 %5, 500
  br i1 %6, label %16, label %7, !llvm.loop !5

7:                                                ; preds = %0, %3
  %8 = phi i64 [ 0, %0 ], [ %5, %3 ]
  %9 = phi i32 [ 0, %0 ], [ %4, %3 ]
  %10 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %10)
  %12 = load i8, i8* %10, align 1, !tbaa !7
  %13 = icmp eq i8 %12, 10
  br i1 %13, label %14, label %3

14:                                               ; preds = %7
  %15 = icmp ult i32 %9, 2
  br i1 %15, label %69, label %16

16:                                               ; preds = %3, %14
  %17 = phi i32 [ %9, %14 ], [ 499, %3 ]
  %18 = add nuw nsw i32 %17, 1
  %19 = zext i32 %18 to i64
  %20 = zext i32 %17 to i64
  br label %21

21:                                               ; preds = %16, %65
  %22 = phi i64 [ 2, %16 ], [ %67, %65 ]
  %23 = phi i64 [ 1, %16 ], [ %66, %65 ]
  %24 = phi i32 [ 1, %16 ], [ %26, %65 ]
  %25 = lshr i32 %24, 1
  %26 = add nuw nsw i32 %24, 1
  %27 = lshr i32 %26, 1
  %28 = zext i32 %25 to i64
  br label %61

29:                                               ; preds = %61, %39
  %30 = phi i64 [ %63, %61 ], [ %42, %39 ]
  %31 = phi i64 [ %23, %61 ], [ %40, %39 ]
  %32 = phi i32 [ 0, %61 ], [ %41, %39 ]
  %33 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %30
  %34 = load i8, i8* %33, align 1, !tbaa !7
  %35 = add nsw i64 %31, %30
  %36 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !7
  %38 = icmp eq i8 %34, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %29
  %40 = add nsw i64 %31, -2
  %41 = add nuw nsw i32 %32, 1
  %42 = add nuw nsw i64 %30, 1
  %43 = icmp ult i64 %30, %64
  br i1 %43, label %29, label %44, !llvm.loop !10

44:                                               ; preds = %39, %29
  %45 = phi i32 [ %32, %29 ], [ %41, %39 ]
  %46 = icmp eq i32 %45, %27
  br i1 %46, label %47, label %57

47:                                               ; preds = %44, %47
  %48 = phi i64 [ %53, %47 ], [ %63, %44 ]
  %49 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !7
  %51 = sext i8 %50 to i32
  %52 = call i32 @putchar(i32 %51)
  %53 = add nuw nsw i64 %48, 1
  %54 = icmp eq i64 %53, %62
  br i1 %54, label %55, label %47, !llvm.loop !11

55:                                               ; preds = %47
  %56 = call i32 @putchar(i32 10)
  br label %57

57:                                               ; preds = %55, %44
  %58 = add nuw nsw i64 %63, 1
  %59 = add nuw nsw i64 %62, 1
  %60 = icmp eq i64 %58, %20
  br i1 %60, label %65, label %61, !llvm.loop !12

61:                                               ; preds = %21, %57
  %62 = phi i64 [ %22, %21 ], [ %59, %57 ]
  %63 = phi i64 [ 0, %21 ], [ %58, %57 ]
  %64 = add nuw nsw i64 %63, %28
  br label %29

65:                                               ; preds = %57
  %66 = add nuw nsw i64 %23, 1
  %67 = add nuw nsw i64 %22, 1
  %68 = icmp eq i64 %67, %19
  br i1 %68, label %69, label %21, !llvm.loop !13

69:                                               ; preds = %65, %14
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}

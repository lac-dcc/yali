; ModuleID = 'source-C-CXX/48/1184.c'
source_filename = "source-C-CXX/48/1184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %0, %9
  %4 = phi i64 [ 0, %0 ], [ %10, %9 ]
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %7 = load i8, i8* %5, align 1, !tbaa !5
  %8 = icmp eq i8 %7, 10
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = add nuw nsw i64 %4, 1
  %11 = icmp eq i64 %10, 500
  br i1 %11, label %15, label %3, !llvm.loop !8

12:                                               ; preds = %3
  %13 = trunc i64 %4 to i32
  %14 = icmp ult i32 %13, 2
  br i1 %14, label %66, label %15

15:                                               ; preds = %9, %12
  %16 = phi i32 [ %13, %12 ], [ 500, %9 ]
  %17 = zext i32 %16 to i64
  %18 = add nuw nsw i32 %16, 1
  %19 = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %15, %63
  %21 = phi i32 [ %16, %15 ], [ %23, %63 ]
  %22 = phi i64 [ 2, %15 ], [ %64, %63 ]
  %23 = add nsw i32 %21, -1
  %24 = icmp ugt i64 %22, %17
  br i1 %24, label %63, label %25

25:                                               ; preds = %20
  %26 = lshr i64 %22, 1
  %27 = zext i32 %23 to i64
  %28 = and i64 %26, 2147483647
  br label %29

29:                                               ; preds = %25, %58
  %30 = phi i64 [ %22, %25 ], [ %61, %58 ]
  %31 = phi i64 [ 0, %25 ], [ %60, %58 ]
  %32 = add nuw nsw i64 %31, %22
  %33 = trunc i64 %32 to i32
  br label %45

34:                                               ; preds = %45
  %35 = add nuw nsw i32 %47, 1
  %36 = icmp eq i64 %57, %28
  br i1 %36, label %37, label %45, !llvm.loop !10

37:                                               ; preds = %34, %37
  %38 = phi i64 [ %43, %37 ], [ %31, %34 ]
  %39 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = sext i8 %40 to i32
  %42 = call i32 @putchar(i32 %41)
  %43 = add nuw nsw i64 %38, 1
  %44 = icmp eq i64 %43, %30
  br i1 %44, label %58, label %37, !llvm.loop !11

45:                                               ; preds = %29, %34
  %46 = phi i64 [ 0, %29 ], [ %57, %34 ]
  %47 = phi i32 [ 0, %29 ], [ %35, %34 ]
  %48 = add nuw nsw i64 %46, %31
  %49 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = xor i32 %47, -1
  %52 = add nsw i32 %33, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = icmp eq i8 %50, %55
  %57 = add nuw nsw i64 %46, 1
  br i1 %56, label %34, label %58

58:                                               ; preds = %45, %37
  %59 = call i32 @putchar(i32 10)
  %60 = add nuw nsw i64 %31, 1
  %61 = add nuw nsw i64 %30, 1
  %62 = icmp eq i64 %60, %27
  br i1 %62, label %63, label %29, !llvm.loop !12

63:                                               ; preds = %58, %20
  %64 = add nuw nsw i64 %22, 1
  %65 = icmp eq i64 %64, %19
  br i1 %65, label %66, label %20, !llvm.loop !13

66:                                               ; preds = %63, %12
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
!13 = distinct !{!13, !9}

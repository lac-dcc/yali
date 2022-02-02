; ModuleID = 'source-C-CXX/48/279.c'
source_filename = "source-C-CXX/48/279.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [501 x i8], align 16
  %2 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %0, %9
  %4 = phi i64 [ 0, %0 ], [ %10, %9 ]
  %5 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %7 = load i8, i8* %5, align 1, !tbaa !5
  %8 = icmp eq i8 %7, 10
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = add nuw nsw i64 %4, 1
  %11 = icmp eq i64 %10, 500
  br i1 %11, label %16, label %3, !llvm.loop !8

12:                                               ; preds = %3
  %13 = trunc i64 %4 to i32
  %14 = add nuw nsw i32 %13, 1
  %15 = icmp slt i32 %13, 1
  br i1 %15, label %61, label %16

16:                                               ; preds = %9, %12
  %17 = phi i32 [ %14, %12 ], [ undef, %9 ]
  %18 = add nuw i32 %17, 1
  %19 = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %16, %58
  %21 = phi i64 [ 2, %16 ], [ %59, %58 ]
  %22 = phi i32 [ %17, %16 ], [ %23, %58 ]
  %23 = add i32 %22, -1
  %24 = trunc i64 %21 to i32
  %25 = icmp slt i32 %17, %24
  br i1 %25, label %58, label %26

26:                                               ; preds = %20
  %27 = lshr i64 %21, 1
  %28 = zext i32 %23 to i64
  %29 = and i64 %27, 2147483647
  br label %30

30:                                               ; preds = %26, %55
  %31 = phi i64 [ 0, %26 ], [ %56, %55 ]
  %32 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %31
  br label %45

33:                                               ; preds = %45
  %34 = icmp eq i64 %54, %29
  br i1 %34, label %37, label %45, !llvm.loop !10

35:                                               ; preds = %37
  %36 = call i32 @putchar(i32 10)
  br label %55

37:                                               ; preds = %33, %37
  %38 = phi i64 [ %43, %37 ], [ 0, %33 ]
  %39 = getelementptr inbounds i8, i8* %32, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = sext i8 %40 to i32
  %42 = call i32 @putchar(i32 %41)
  %43 = add nuw nsw i64 %38, 1
  %44 = icmp eq i64 %43, %21
  br i1 %44, label %35, label %37, !llvm.loop !11

45:                                               ; preds = %30, %33
  %46 = phi i64 [ 0, %30 ], [ %54, %33 ]
  %47 = getelementptr inbounds i8, i8* %32, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = xor i64 %46, -1
  %50 = add nsw i64 %21, %49
  %51 = getelementptr inbounds i8, i8* %32, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = icmp eq i8 %48, %52
  %54 = add nuw nsw i64 %46, 1
  br i1 %53, label %33, label %55

55:                                               ; preds = %45, %35
  %56 = add nuw nsw i64 %31, 1
  %57 = icmp eq i64 %56, %28
  br i1 %57, label %58, label %30, !llvm.loop !12

58:                                               ; preds = %55, %20
  %59 = add nuw nsw i64 %21, 1
  %60 = icmp eq i64 %59, %19
  br i1 %60, label %61, label %20, !llvm.loop !13

61:                                               ; preds = %58, %12
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %2) #4
  ret void
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

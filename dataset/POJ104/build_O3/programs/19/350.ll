; ModuleID = 'source-C-CXX/19/350.c'
source_filename = "source-C-CXX/19/350.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c%c%c\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [15 x i8]], align 16
  %2 = alloca [100 x [4 x i8]], align 16
  %3 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1500, i8* nonnull %3) #4
  %4 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %5 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %2, i64 0, i64 0, i64 1
  %6 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %2, i64 0, i64 0, i64 2
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %68, label %9

9:                                                ; preds = %0, %64
  %10 = phi i32 [ %14, %64 ], [ undef, %0 ]
  %11 = load i8, i8* %3, align 16, !tbaa !5
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %22, %9
  %14 = phi i32 [ %10, %9 ], [ %30, %22 ]
  %15 = icmp slt i32 %14, 0
  %16 = add i32 %14, 1
  br i1 %15, label %43, label %17

17:                                               ; preds = %13
  %18 = zext i32 %16 to i64
  %19 = sext i8 %11 to i32
  %20 = call i32 @putchar(i32 %19)
  %21 = icmp eq i32 %14, 0
  br i1 %21, label %43, label %35, !llvm.loop !8

22:                                               ; preds = %9, %22
  %23 = phi i64 [ %31, %22 ], [ 0, %9 ]
  %24 = phi i8 [ %33, %22 ], [ %11, %9 ]
  %25 = phi i32 [ %30, %22 ], [ %10, %9 ]
  %26 = phi i8 [ %28, %22 ], [ 0, %9 ]
  %27 = icmp slt i8 %26, %24
  %28 = select i1 %27, i8 %24, i8 %26
  %29 = trunc i64 %23 to i32
  %30 = select i1 %27, i32 %29, i32 %25
  %31 = add nuw nsw i64 %23, 1
  %32 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %1, i64 0, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %13, label %22, !llvm.loop !10

35:                                               ; preds = %17, %35
  %36 = phi i64 [ %41, %35 ], [ 1, %17 ]
  %37 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %1, i64 0, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = sext i8 %38 to i32
  %40 = call i32 @putchar(i32 %39)
  %41 = add nuw nsw i64 %36, 1
  %42 = icmp eq i64 %41, %18
  br i1 %42, label %43, label %35, !llvm.loop !8

43:                                               ; preds = %35, %17, %13
  %44 = load i8, i8* %4, align 16, !tbaa !5
  %45 = sext i8 %44 to i32
  %46 = load i8, i8* %5, align 1, !tbaa !5
  %47 = sext i8 %46 to i32
  %48 = load i8, i8* %6, align 2, !tbaa !5
  %49 = sext i8 %48 to i32
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %45, i32 %47, i32 %49)
  %51 = sext i32 %16 to i64
  %52 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %1, i64 0, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %64, label %55

55:                                               ; preds = %43, %55
  %56 = phi i64 [ %60, %55 ], [ %51, %43 ]
  %57 = phi i8 [ %62, %55 ], [ %53, %43 ]
  %58 = sext i8 %57 to i32
  %59 = call i32 @putchar(i32 %58)
  %60 = add i64 %56, 1
  %61 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %1, i64 0, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %55, !llvm.loop !11

64:                                               ; preds = %55, %43
  %65 = call i32 @putchar(i32 10)
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %9, !llvm.loop !12

68:                                               ; preds = %64, %0
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 1500, i8* nonnull %3) #4
  ret void
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

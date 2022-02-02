; ModuleID = 'source-C-CXX/19/1361.c'
source_filename = "source-C-CXX/19/1361.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %3) #4
  %4 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ %11, %5 ], [ 0, %0 ]
  %7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %6, i64 0
  %8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %6, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8)
  %10 = icmp eq i32 %9, -1
  %11 = add nuw i64 %6, 1
  br i1 %10, label %12, label %5, !llvm.loop !5

12:                                               ; preds = %5
  %13 = trunc i64 %6 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %73, label %15

15:                                               ; preds = %12
  %16 = and i64 %6, 4294967295
  br label %17

17:                                               ; preds = %15, %69
  %18 = phi i64 [ 0, %15 ], [ %71, %69 ]
  %19 = phi i32 [ undef, %15 ], [ %24, %69 ]
  %20 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %18, i64 0
  %21 = load i8, i8* %20, align 4, !tbaa !7
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %32, %17
  %24 = phi i32 [ %19, %17 ], [ %39, %32 ]
  %25 = icmp slt i32 %24, 0
  %26 = add i32 %24, 1
  br i1 %25, label %53, label %27

27:                                               ; preds = %23
  %28 = zext i32 %26 to i64
  %29 = sext i8 %21 to i32
  %30 = call i32 @putchar(i32 %29)
  %31 = icmp eq i32 %24, 0
  br i1 %31, label %53, label %45, !llvm.loop !10

32:                                               ; preds = %17, %32
  %33 = phi i64 [ %41, %32 ], [ 0, %17 ]
  %34 = phi i8 [ %43, %32 ], [ %21, %17 ]
  %35 = phi i8 [ %40, %32 ], [ 0, %17 ]
  %36 = phi i32 [ %39, %32 ], [ %19, %17 ]
  %37 = icmp sgt i8 %34, %35
  %38 = trunc i64 %33 to i32
  %39 = select i1 %37, i32 %38, i32 %36
  %40 = select i1 %37, i8 %34, i8 %35
  %41 = add nuw nsw i64 %33, 1
  %42 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %18, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !7
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %23, label %32, !llvm.loop !11

45:                                               ; preds = %27, %45
  %46 = phi i64 [ %51, %45 ], [ 1, %27 ]
  %47 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %18, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !7
  %49 = sext i8 %48 to i32
  %50 = call i32 @putchar(i32 %49)
  %51 = add nuw nsw i64 %46, 1
  %52 = icmp eq i64 %51, %28
  br i1 %52, label %53, label %45, !llvm.loop !10

53:                                               ; preds = %45, %27, %23
  %54 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %18, i64 0
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %54)
  %56 = sext i32 %26 to i64
  %57 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %18, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !7
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %69, label %60

60:                                               ; preds = %53, %60
  %61 = phi i64 [ %65, %60 ], [ %56, %53 ]
  %62 = phi i8 [ %67, %60 ], [ %58, %53 ]
  %63 = sext i8 %62 to i32
  %64 = call i32 @putchar(i32 %63)
  %65 = add i64 %61, 1
  %66 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %18, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !7
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %60, !llvm.loop !12

69:                                               ; preds = %60, %53
  %70 = call i32 @putchar(i32 10)
  %71 = add nuw nsw i64 %18, 1
  %72 = icmp eq i64 %71, %16
  br i1 %72, label %73, label %17, !llvm.loop !13

73:                                               ; preds = %69, %12
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %3) #4
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

; ModuleID = 'source-C-CXX/65/153.c'
source_filename = "source-C-CXX/65/153.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.months = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@__const.main.m = private unnamed_addr constant [7 x [5 x i8]] [[5 x i8] c"Sun.\00", [5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thu.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00"], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #5
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = add i32 %8, -1
  %10 = lshr i32 %9, 2
  %11 = add i32 %10, %9
  %12 = udiv i32 %9, 100
  %13 = sub i32 %11, %12
  %14 = udiv i32 %9, 400
  %15 = add i32 %13, %14
  %16 = and i32 %8, 3
  %17 = icmp eq i32 %16, 0
  %18 = urem i32 %8, 100
  %19 = icmp ne i32 %18, 0
  %20 = and i1 %17, %19
  %21 = urem i32 %8, 400
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %20, i1 true, i1 %22
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = add i32 %24, -1
  %26 = zext i32 %25 to i64
  br i1 %23, label %27, label %36

27:                                               ; preds = %0, %31
  %28 = phi i64 [ %35, %31 ], [ 0, %0 ]
  %29 = phi i32 [ %34, %31 ], [ %15, %0 ]
  %30 = icmp eq i64 %28, %26
  br i1 %30, label %45, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.months, i64 0, i64 1, i64 %28
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add i32 %33, %29
  %35 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !9

36:                                               ; preds = %0, %40
  %37 = phi i64 [ %44, %40 ], [ 0, %0 ]
  %38 = phi i32 [ %43, %40 ], [ %15, %0 ]
  %39 = icmp eq i64 %37, %26
  br i1 %39, label %45, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.months, i64 0, i64 0, i64 %37
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add i32 %42, %38
  %44 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !11

45:                                               ; preds = %36, %27
  %46 = phi i32 [ %29, %27 ], [ %38, %36 ]
  %47 = load i32, i32* %3, align 4, !tbaa !5
  %48 = add i32 %47, %46
  %49 = urem i32 %48, 7
  %50 = zext i32 %49 to i64
  br label %51

51:                                               ; preds = %54, %45
  %52 = phi i64 [ %59, %54 ], [ 0, %45 ]
  %53 = icmp eq i64 %52, 4
  br i1 %53, label %60, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* @__const.main.m, i64 0, i64 %50, i64 %52
  %56 = load i8, i8* %55, align 1, !tbaa !12
  %57 = sext i8 %56 to i32
  %58 = call i32 @putchar(i32 %57)
  %59 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !13

60:                                               ; preds = %51
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}

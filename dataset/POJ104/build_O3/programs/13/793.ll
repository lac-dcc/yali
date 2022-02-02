; ModuleID = 'source-C-CXX/13/793.c'
source_filename = "source-C-CXX/13/793.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@stu = dso_local global [100000 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i32 [ %4, %0 ], [ %20, %9 ]
  %8 = add nsw i32 %7, -2
  br label %25

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %19, %9 ], [ 0, %0 ]
  %11 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %10, i32 0
  %12 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %10, i32 1
  %13 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %10, i32 2
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %11, i32* nonnull %12, i32* nonnull %13)
  %15 = load i32, i32* %12, align 4, !tbaa !9
  %16 = load i32, i32* %13, align 8, !tbaa !11
  %17 = add nsw i32 %16, %15
  %18 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %10, i32 3
  store i32 %17, i32* %18, align 4, !tbaa !12
  %19 = add nuw nsw i64 %10, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %9, label %6, !llvm.loop !13

23:                                               ; preds = %49, %25
  %24 = icmp sgt i32 %27, %8
  br i1 %24, label %25, label %34, !llvm.loop !15

25:                                               ; preds = %6, %23
  %26 = phi i32 [ %7, %6 ], [ %28, %23 ]
  %27 = phi i32 [ %7, %6 ], [ %29, %23 ]
  %28 = add i32 %26, -1
  %29 = add nsw i32 %27, -1
  %30 = icmp sgt i32 %27, 1
  br i1 %30, label %31, label %23

31:                                               ; preds = %25
  %32 = zext i32 %28 to i64
  %33 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 0, i32 3), align 4, !tbaa !12
  br label %36

34:                                               ; preds = %23
  %35 = sext i32 %7 to i64
  br label %52

36:                                               ; preds = %31, %49
  %37 = phi i32 [ %33, %31 ], [ %50, %49 ]
  %38 = phi i64 [ 0, %31 ], [ %39, %49 ]
  %39 = add nuw nsw i64 %38, 1
  %40 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %39, i32 3
  %41 = load i32, i32* %40, align 4, !tbaa !12
  %42 = icmp sgt i32 %41, %37
  br i1 %42, label %49, label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %38, i32 3
  store i32 %37, i32* %40, align 4, !tbaa !12
  store i32 %41, i32* %44, align 4, !tbaa !12
  %45 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %39, i32 0
  %46 = load i32, i32* %45, align 16, !tbaa !16
  %47 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %38, i32 0
  %48 = load i32, i32* %47, align 16, !tbaa !16
  store i32 %48, i32* %45, align 16, !tbaa !16
  store i32 %46, i32* %47, align 16, !tbaa !16
  br label %49

49:                                               ; preds = %36, %43
  %50 = phi i32 [ %41, %36 ], [ %37, %43 ]
  %51 = icmp eq i64 %39, %32
  br i1 %51, label %23, label %36, !llvm.loop !17

52:                                               ; preds = %34, %52
  %53 = phi i64 [ %35, %34 ], [ %54, %52 ]
  %54 = add nsw i64 %53, -1
  %55 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %54, i32 0
  %56 = load i32, i32* %55, align 16, !tbaa !16
  %57 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %54, i32 3
  %58 = load i32, i32* %57, align 4, !tbaa !12
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %56, i32 %58)
  %60 = load i32, i32* %1, align 4, !tbaa !5
  %61 = add nsw i32 %60, -2
  %62 = sext i32 %61 to i64
  %63 = icmp sgt i64 %53, %62
  br i1 %63, label %52, label %64, !llvm.loop !18

64:                                               ; preds = %52
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
!9 = !{!10, !6, i64 4}
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 8}
!12 = !{!10, !6, i64 12}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!10, !6, i64 0}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}

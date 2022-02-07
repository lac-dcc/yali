; ModuleID = 'source-C-CXX/13/1160.c'
source_filename = "source-C-CXX/13/1160.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@stu = dso_local global [1000000 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %4

4:                                                ; preds = %11, %0
  %5 = phi i64 [ %20, %11 ], [ 0, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = sext i32 %6 to i64
  br label %23

11:                                               ; preds = %4
  %12 = getelementptr inbounds [1000000 x %struct.student], [1000000 x %struct.student]* @stu, i64 0, i64 %5, i32 0
  %13 = getelementptr inbounds [1000000 x %struct.student], [1000000 x %struct.student]* @stu, i64 0, i64 %5, i32 1
  %14 = getelementptr inbounds [1000000 x %struct.student], [1000000 x %struct.student]* @stu, i64 0, i64 %5, i32 2
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13, i32* nonnull %14) #4
  %16 = load i32, i32* %13, align 4, !tbaa !9
  %17 = load i32, i32* %14, align 8, !tbaa !11
  %18 = add nsw i32 %17, %16
  %19 = getelementptr inbounds [1000000 x %struct.student], [1000000 x %struct.student]* @stu, i64 0, i64 %5, i32 3
  store i32 %18, i32* %19, align 4, !tbaa !12
  %20 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !13

21:                                               ; preds = %31
  %22 = add nuw nsw i64 %25, 1
  br label %23, !llvm.loop !15

23:                                               ; preds = %21, %9
  %24 = phi i64 [ %28, %21 ], [ 0, %9 ]
  %25 = phi i64 [ %22, %21 ], [ 1, %9 ]
  %26 = icmp eq i64 %24, 3
  br i1 %26, label %45, label %27

27:                                               ; preds = %23
  %28 = add nuw nsw i64 %24, 1
  %29 = getelementptr inbounds [1000000 x %struct.student], [1000000 x %struct.student]* @stu, i64 0, i64 %24, i32 3
  %30 = getelementptr inbounds [1000000 x %struct.student], [1000000 x %struct.student]* @stu, i64 0, i64 %24, i32 0
  br label %31

31:                                               ; preds = %43, %27
  %32 = phi i64 [ %44, %43 ], [ %25, %27 ]
  %33 = icmp slt i64 %32, %10
  br i1 %33, label %34, label %21

34:                                               ; preds = %31
  %35 = load i32, i32* %29, align 4, !tbaa !12
  %36 = getelementptr inbounds [1000000 x %struct.student], [1000000 x %struct.student]* @stu, i64 0, i64 %32, i32 3
  %37 = load i32, i32* %36, align 4, !tbaa !12
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load i32, i32* %30, align 16, !tbaa !16
  %41 = getelementptr inbounds [1000000 x %struct.student], [1000000 x %struct.student]* @stu, i64 0, i64 %32, i32 0
  %42 = load i32, i32* %41, align 16, !tbaa !16
  store i32 %42, i32* %30, align 16, !tbaa !16
  store i32 %40, i32* %41, align 16, !tbaa !16
  store i32 %37, i32* %29, align 4, !tbaa !12
  store i32 %35, i32* %36, align 4, !tbaa !12
  br label %43

43:                                               ; preds = %34, %39
  %44 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !17

45:                                               ; preds = %23
  %46 = load i32, i32* getelementptr inbounds ([1000000 x %struct.student], [1000000 x %struct.student]* @stu, i64 0, i64 0, i32 0), align 16, !tbaa !16
  %47 = load i32, i32* getelementptr inbounds ([1000000 x %struct.student], [1000000 x %struct.student]* @stu, i64 0, i64 0, i32 3), align 4, !tbaa !12
  %48 = load i32, i32* getelementptr inbounds ([1000000 x %struct.student], [1000000 x %struct.student]* @stu, i64 0, i64 1, i32 0), align 16, !tbaa !16
  %49 = load i32, i32* getelementptr inbounds ([1000000 x %struct.student], [1000000 x %struct.student]* @stu, i64 0, i64 1, i32 3), align 4, !tbaa !12
  %50 = load i32, i32* getelementptr inbounds ([1000000 x %struct.student], [1000000 x %struct.student]* @stu, i64 0, i64 2, i32 0), align 16, !tbaa !16
  %51 = load i32, i32* getelementptr inbounds ([1000000 x %struct.student], [1000000 x %struct.student]* @stu, i64 0, i64 2, i32 3), align 4, !tbaa !12
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i32 %46, i32 %47, i32 %48, i32 %49, i32 %50, i32 %51) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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

; ModuleID = 'source-C-CXX/38/655.c'
source_filename = "source-C-CXX/38/655.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [21 x i8], i32, i32, i8, i8, i32 }

@stu = dso_local global [120 x %struct.student] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %4

4:                                                ; preds = %9, %0
  %5 = phi i64 [ %17, %9 ], [ 0, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %9, label %18

9:                                                ; preds = %4
  %10 = getelementptr inbounds [120 x %struct.student], [120 x %struct.student]* @stu, i64 0, i64 %5, i32 0
  %11 = getelementptr inbounds [120 x %struct.student], [120 x %struct.student]* @stu, i64 0, i64 %5, i32 1
  %12 = getelementptr inbounds [120 x %struct.student], [120 x %struct.student]* @stu, i64 0, i64 %5, i32 2
  %13 = getelementptr inbounds [120 x %struct.student], [120 x %struct.student]* @stu, i64 0, i64 %5, i32 3
  %14 = getelementptr inbounds [120 x %struct.student], [120 x %struct.student]* @stu, i64 0, i64 %5, i32 4
  %15 = getelementptr inbounds [120 x %struct.student], [120 x %struct.student]* @stu, i64 0, i64 %5, i32 5
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [21 x i8]* nonnull %10, i32* nonnull %11, i32* nonnull %12, i8* nonnull %13, i8* nonnull %14, i32* nonnull %15) #5
  %17 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

18:                                               ; preds = %4
  call void @scholar(%struct.student* getelementptr inbounds ([120 x %struct.student], [120 x %struct.student]* @stu, i64 0, i64 0), i32 %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @scholar(%struct.student* %0, i32 %1) local_unnamed_addr #0 {
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %46, %2
  %6 = phi i64 [ %53, %46 ], [ 0, %2 ]
  %7 = phi i32 [ %48, %46 ], [ 0, %2 ]
  %8 = phi i32 [ %50, %46 ], [ 0, %2 ]
  %9 = phi i32 [ %52, %46 ], [ 0, %2 ]
  %10 = icmp eq i64 %6, %4
  br i1 %10, label %54, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.student, %struct.student* %0, i64 %6, i32 1
  %13 = load i32, i32* %12, align 4, !tbaa !11
  %14 = icmp sgt i32 %13, 80
  br i1 %14, label %15, label %35

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.student, %struct.student* %0, i64 %6, i32 5
  %17 = load i32, i32* %16, align 4, !tbaa !13
  %18 = icmp sgt i32 %17, 0
  %19 = select i1 %18, i32 8000, i32 0
  %20 = icmp sgt i32 %13, 85
  br i1 %20, label %21, label %35

21:                                               ; preds = %15
  %22 = getelementptr inbounds %struct.student, %struct.student* %0, i64 %6, i32 2
  %23 = load i32, i32* %22, align 4, !tbaa !14
  %24 = icmp sgt i32 %23, 80
  %25 = add nuw nsw i32 %19, 4000
  %26 = select i1 %24, i32 %25, i32 %19
  %27 = icmp sgt i32 %13, 90
  %28 = add nuw nsw i32 %26, 2000
  %29 = select i1 %27, i32 %28, i32 %26
  %30 = getelementptr inbounds %struct.student, %struct.student* %0, i64 %6, i32 4
  %31 = load i8, i8* %30, align 1, !tbaa !15
  %32 = icmp eq i8 %31, 89
  %33 = add nuw nsw i32 %29, 1000
  %34 = select i1 %32, i32 %33, i32 %29
  br label %35

35:                                               ; preds = %11, %15, %21
  %36 = phi i32 [ %34, %21 ], [ %19, %15 ], [ 0, %11 ]
  %37 = getelementptr inbounds %struct.student, %struct.student* %0, i64 %6, i32 2
  %38 = load i32, i32* %37, align 4, !tbaa !14
  %39 = icmp sgt i32 %38, 80
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  %41 = getelementptr inbounds %struct.student, %struct.student* %0, i64 %6, i32 3
  %42 = load i8, i8* %41, align 4, !tbaa !16
  %43 = icmp eq i8 %42, 89
  %44 = add nuw nsw i32 %36, 850
  %45 = select i1 %43, i32 %44, i32 %36
  br label %46

46:                                               ; preds = %40, %35
  %47 = phi i32 [ %36, %35 ], [ %45, %40 ]
  %48 = add nsw i32 %47, %7
  %49 = icmp sgt i32 %47, %8
  %50 = select i1 %49, i32 %47, i32 %8
  %51 = trunc i64 %6 to i32
  %52 = select i1 %49, i32 %51, i32 %9
  %53 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !17

54:                                               ; preds = %5
  %55 = sext i32 %9 to i64
  %56 = getelementptr inbounds %struct.student, %struct.student* %0, i64 %55, i32 0, i64 0
  %57 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* %56, i32 %8, i32 %7) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!11 = !{!12, !6, i64 24}
!12 = !{!"student", !7, i64 0, !6, i64 24, !6, i64 28, !7, i64 32, !7, i64 33, !6, i64 36}
!13 = !{!12, !6, i64 36}
!14 = !{!12, !6, i64 28}
!15 = !{!12, !7, i64 33}
!16 = !{!12, !7, i64 32}
!17 = distinct !{!17, !10}

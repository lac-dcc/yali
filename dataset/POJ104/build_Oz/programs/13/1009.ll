; ModuleID = 'source-C-CXX/13/1009.c'
source_filename = "source-C-CXX/13/1009.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@max1 = dso_local local_unnamed_addr global %struct.student zeroinitializer, align 4
@max2 = dso_local local_unnamed_addr global %struct.student zeroinitializer, align 4
@max3 = dso_local local_unnamed_addr global %struct.student zeroinitializer, align 4
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@a = dso_local global %struct.student zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  store i32 -1, i32* getelementptr inbounds (%struct.student, %struct.student* @max1, i64 0, i32 1), align 4, !tbaa !5
  store i32 -1, i32* getelementptr inbounds (%struct.student, %struct.student* @max2, i64 0, i32 1), align 4, !tbaa !5
  store i32 -1, i32* getelementptr inbounds (%struct.student, %struct.student* @max3, i64 0, i32 1), align 4, !tbaa !5
  br label %8

8:                                                ; preds = %41, %0
  %9 = phi i32 [ -1, %0 ], [ %42, %41 ]
  %10 = phi i32 [ -1, %0 ], [ %43, %41 ]
  %11 = phi i32 [ -1, %0 ], [ %44, %41 ]
  %12 = phi i32 [ 0, %0 ], [ %45, %41 ]
  %13 = load i32, i32* %1, align 4, !tbaa !10
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %46

15:                                               ; preds = %8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* getelementptr inbounds (%struct.student, %struct.student* @a, i64 0, i32 0), i32* nonnull %2, i32* nonnull %3) #4
  %17 = load i32, i32* %2, align 4, !tbaa !10
  %18 = load i32, i32* %3, align 4, !tbaa !10
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* getelementptr inbounds (%struct.student, %struct.student* @a, i64 0, i32 1), align 4, !tbaa !5
  %20 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max1, i64 0, i32 1), align 4, !tbaa !5
  %21 = icmp sgt i32 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max2, i64 0, i32 0), align 4, !tbaa !11
  store i32 %23, i32* getelementptr inbounds (%struct.student, %struct.student* @max3, i64 0, i32 0), align 4, !tbaa !11
  %24 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max2, i64 0, i32 1), align 4, !tbaa !5
  store i32 %24, i32* getelementptr inbounds (%struct.student, %struct.student* @max3, i64 0, i32 1), align 4, !tbaa !5
  %25 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max1, i64 0, i32 0), align 4, !tbaa !11
  store i32 %25, i32* getelementptr inbounds (%struct.student, %struct.student* @max2, i64 0, i32 0), align 4, !tbaa !11
  store i32 %20, i32* getelementptr inbounds (%struct.student, %struct.student* @max2, i64 0, i32 1), align 4, !tbaa !5
  br label %34

26:                                               ; preds = %15
  %27 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max2, i64 0, i32 1), align 4, !tbaa !5
  %28 = icmp sgt i32 %19, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max2, i64 0, i32 0), align 4, !tbaa !11
  store i32 %30, i32* getelementptr inbounds (%struct.student, %struct.student* @max3, i64 0, i32 0), align 4, !tbaa !11
  store i32 %27, i32* getelementptr inbounds (%struct.student, %struct.student* @max3, i64 0, i32 1), align 4, !tbaa !5
  br label %34

31:                                               ; preds = %26
  %32 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max3, i64 0, i32 1), align 4, !tbaa !5
  %33 = icmp sgt i32 %19, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %31, %29, %22
  %35 = phi i32* [ getelementptr inbounds (%struct.student, %struct.student* @max1, i64 0, i32 0), %22 ], [ getelementptr inbounds (%struct.student, %struct.student* @max2, i64 0, i32 0), %29 ], [ getelementptr inbounds (%struct.student, %struct.student* @max3, i64 0, i32 0), %31 ]
  %36 = phi i32* [ getelementptr inbounds (%struct.student, %struct.student* @max1, i64 0, i32 1), %22 ], [ getelementptr inbounds (%struct.student, %struct.student* @max2, i64 0, i32 1), %29 ], [ getelementptr inbounds (%struct.student, %struct.student* @max3, i64 0, i32 1), %31 ]
  %37 = phi i32 [ %24, %22 ], [ %27, %29 ], [ %19, %31 ]
  %38 = phi i32 [ %20, %22 ], [ %19, %29 ], [ %27, %31 ]
  %39 = phi i32 [ %19, %22 ], [ %20, %29 ], [ %20, %31 ]
  %40 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @a, i64 0, i32 0), align 4, !tbaa !11
  store i32 %40, i32* %35, align 4, !tbaa !11
  store i32 %19, i32* %36, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %34, %31
  %42 = phi i32 [ %32, %31 ], [ %37, %34 ]
  %43 = phi i32 [ %27, %31 ], [ %38, %34 ]
  %44 = phi i32 [ %20, %31 ], [ %39, %34 ]
  %45 = add nuw nsw i32 %12, 1
  br label %8, !llvm.loop !12

46:                                               ; preds = %8
  %47 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max1, i64 0, i32 0), align 4, !tbaa !11
  %48 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max2, i64 0, i32 0), align 4, !tbaa !11
  %49 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max3, i64 0, i32 0), align 4, !tbaa !11
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i32 %47, i32 %11, i32 %48, i32 %10, i32 %49, i32 %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!5 = !{!6, !7, i64 4}
!6 = !{!"student", !7, i64 0, !7, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!7, !7, i64 0}
!11 = !{!6, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}

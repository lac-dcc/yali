; ModuleID = 'source-C-CXX/13/1284.c'
source_filename = "source-C-CXX/13/1284.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@max1 = dso_local local_unnamed_addr global %struct.student zeroinitializer, align 8
@max2 = dso_local local_unnamed_addr global %struct.student zeroinitializer, align 8
@max3 = dso_local local_unnamed_addr global %struct.student zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@a = dso_local global %struct.student zeroinitializer, align 8
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

8:                                                ; preds = %49, %0
  %9 = phi i32 [ -1, %0 ], [ %50, %49 ]
  %10 = phi i32 [ -1, %0 ], [ %51, %49 ]
  %11 = phi i32 [ -1, %0 ], [ %52, %49 ]
  %12 = phi i32 [ 0, %0 ], [ %53, %49 ]
  %13 = load i32, i32* %1, align 4, !tbaa !10
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %54

15:                                               ; preds = %8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* getelementptr inbounds (%struct.student, %struct.student* @a, i64 0, i32 0), i32* nonnull %2, i32* nonnull %3) #4
  %17 = load i32, i32* %2, align 4, !tbaa !10
  %18 = load i32, i32* %3, align 4, !tbaa !10
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* getelementptr inbounds (%struct.student, %struct.student* @a, i64 0, i32 1), align 4, !tbaa !5
  %20 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max1, i64 0, i32 1), align 4, !tbaa !5
  %21 = icmp sgt i32 %19, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %15
  %23 = load i64, i64* bitcast (%struct.student* @max2 to i64*), align 8
  store i64 %23, i64* bitcast (%struct.student* @max3 to i64*), align 8
  %24 = load i64, i64* bitcast (%struct.student* @max1 to i64*), align 8
  store i64 %24, i64* bitcast (%struct.student* @max2 to i64*), align 8
  %25 = load i64, i64* bitcast (%struct.student* @a to i64*), align 8
  store i64 %25, i64* bitcast (%struct.student* @max1 to i64*), align 8
  %26 = lshr i64 %25, 32
  %27 = trunc i64 %26 to i32
  %28 = lshr i64 %24, 32
  %29 = trunc i64 %28 to i32
  %30 = lshr i64 %23, 32
  %31 = trunc i64 %30 to i32
  br label %49

32:                                               ; preds = %15
  %33 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max2, i64 0, i32 1), align 4, !tbaa !5
  %34 = icmp sgt i32 %19, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = load i64, i64* bitcast (%struct.student* @max2 to i64*), align 8
  store i64 %36, i64* bitcast (%struct.student* @max3 to i64*), align 8
  %37 = load i64, i64* bitcast (%struct.student* @a to i64*), align 8
  store i64 %37, i64* bitcast (%struct.student* @max2 to i64*), align 8
  %38 = lshr i64 %37, 32
  %39 = trunc i64 %38 to i32
  %40 = lshr i64 %36, 32
  %41 = trunc i64 %40 to i32
  br label %49

42:                                               ; preds = %32
  %43 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max3, i64 0, i32 1), align 4, !tbaa !5
  %44 = icmp sgt i32 %19, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load i64, i64* bitcast (%struct.student* @a to i64*), align 8
  store i64 %46, i64* bitcast (%struct.student* @max3 to i64*), align 8
  %47 = lshr i64 %46, 32
  %48 = trunc i64 %47 to i32
  br label %49

49:                                               ; preds = %22, %42, %45, %35
  %50 = phi i32 [ %31, %22 ], [ %43, %42 ], [ %48, %45 ], [ %41, %35 ]
  %51 = phi i32 [ %29, %22 ], [ %33, %42 ], [ %33, %45 ], [ %39, %35 ]
  %52 = phi i32 [ %27, %22 ], [ %20, %42 ], [ %20, %45 ], [ %20, %35 ]
  %53 = add nuw nsw i32 %12, 1
  br label %8, !llvm.loop !11

54:                                               ; preds = %8
  %55 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max1, i64 0, i32 0), align 8, !tbaa !13
  %56 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max2, i64 0, i32 0), align 8, !tbaa !13
  %57 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max3, i64 0, i32 0), align 8, !tbaa !13
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i32 %55, i32 %11, i32 %56, i32 %10, i32 %57, i32 %9) #4
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!6, !7, i64 0}

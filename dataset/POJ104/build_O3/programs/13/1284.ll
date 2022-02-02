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

; Function Attrs: nofree nounwind sspstrong uwtable
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  store i32 -1, i32* getelementptr inbounds (%struct.student, %struct.student* @max1, i64 0, i32 1), align 4, !tbaa !5
  store i32 -1, i32* getelementptr inbounds (%struct.student, %struct.student* @max2, i64 0, i32 1), align 4, !tbaa !5
  store i32 -1, i32* getelementptr inbounds (%struct.student, %struct.student* @max3, i64 0, i32 1), align 4, !tbaa !5
  %8 = load i32, i32* %1, align 4, !tbaa !10
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %52

10:                                               ; preds = %0, %45
  %11 = phi i32 [ %49, %45 ], [ 0, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* getelementptr inbounds (%struct.student, %struct.student* @a, i64 0, i32 0), i32* nonnull %2, i32* nonnull %3)
  %13 = load i32, i32* %2, align 4, !tbaa !10
  %14 = load i32, i32* %3, align 4, !tbaa !10
  %15 = add nsw i32 %14, %13
  store i32 %15, i32* getelementptr inbounds (%struct.student, %struct.student* @a, i64 0, i32 1), align 4, !tbaa !5
  %16 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max1, i64 0, i32 1), align 4, !tbaa !5
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %10
  %19 = load i64, i64* bitcast (%struct.student* @max2 to i64*), align 8
  store i64 %19, i64* bitcast (%struct.student* @max3 to i64*), align 8
  %20 = load i64, i64* bitcast (%struct.student* @max1 to i64*), align 8
  store i64 %20, i64* bitcast (%struct.student* @max2 to i64*), align 8
  %21 = load i64, i64* bitcast (%struct.student* @a to i64*), align 8
  store i64 %21, i64* bitcast (%struct.student* @max1 to i64*), align 8
  %22 = lshr i64 %21, 32
  %23 = trunc i64 %22 to i32
  %24 = lshr i64 %20, 32
  %25 = trunc i64 %24 to i32
  %26 = lshr i64 %19, 32
  %27 = trunc i64 %26 to i32
  br label %45

28:                                               ; preds = %10
  %29 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max2, i64 0, i32 1), align 4, !tbaa !5
  %30 = icmp sgt i32 %15, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = load i64, i64* bitcast (%struct.student* @max2 to i64*), align 8
  store i64 %32, i64* bitcast (%struct.student* @max3 to i64*), align 8
  %33 = load i64, i64* bitcast (%struct.student* @a to i64*), align 8
  store i64 %33, i64* bitcast (%struct.student* @max2 to i64*), align 8
  %34 = lshr i64 %33, 32
  %35 = trunc i64 %34 to i32
  %36 = lshr i64 %32, 32
  %37 = trunc i64 %36 to i32
  br label %45

38:                                               ; preds = %28
  %39 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max3, i64 0, i32 1), align 4, !tbaa !5
  %40 = icmp sgt i32 %15, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i64, i64* bitcast (%struct.student* @a to i64*), align 8
  store i64 %42, i64* bitcast (%struct.student* @max3 to i64*), align 8
  %43 = lshr i64 %42, 32
  %44 = trunc i64 %43 to i32
  br label %45

45:                                               ; preds = %18, %38, %41, %31
  %46 = phi i32 [ %27, %18 ], [ %39, %38 ], [ %44, %41 ], [ %37, %31 ]
  %47 = phi i32 [ %25, %18 ], [ %29, %38 ], [ %29, %41 ], [ %35, %31 ]
  %48 = phi i32 [ %23, %18 ], [ %16, %38 ], [ %16, %41 ], [ %16, %31 ]
  %49 = add nuw nsw i32 %11, 1
  %50 = load i32, i32* %1, align 4, !tbaa !10
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %10, label %52, !llvm.loop !11

52:                                               ; preds = %45, %0
  %53 = phi i32 [ -1, %0 ], [ %46, %45 ]
  %54 = phi i32 [ -1, %0 ], [ %47, %45 ]
  %55 = phi i32 [ -1, %0 ], [ %48, %45 ]
  %56 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max1, i64 0, i32 0), align 8, !tbaa !13
  %57 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max2, i64 0, i32 0), align 8, !tbaa !13
  %58 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max3, i64 0, i32 0), align 8, !tbaa !13
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i32 %56, i32 %55, i32 %57, i32 %54, i32 %58, i32 %53)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!5 = !{!6, !7, i64 4}
!6 = !{!"student", !7, i64 0, !7, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!7, !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!6, !7, i64 0}

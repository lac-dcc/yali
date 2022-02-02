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
  br i1 %9, label %10, label %44

10:                                               ; preds = %0, %37
  %11 = phi i32 [ %41, %37 ], [ 0, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* getelementptr inbounds (%struct.student, %struct.student* @a, i64 0, i32 0), i32* nonnull %2, i32* nonnull %3)
  %13 = load i32, i32* %2, align 4, !tbaa !10
  %14 = load i32, i32* %3, align 4, !tbaa !10
  %15 = add nsw i32 %14, %13
  store i32 %15, i32* getelementptr inbounds (%struct.student, %struct.student* @a, i64 0, i32 1), align 4, !tbaa !5
  %16 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max1, i64 0, i32 1), align 4, !tbaa !5
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %10
  %19 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max2, i64 0, i32 0), align 4, !tbaa !11
  store i32 %19, i32* getelementptr inbounds (%struct.student, %struct.student* @max3, i64 0, i32 0), align 4, !tbaa !11
  %20 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max2, i64 0, i32 1), align 4, !tbaa !5
  store i32 %20, i32* getelementptr inbounds (%struct.student, %struct.student* @max3, i64 0, i32 1), align 4, !tbaa !5
  %21 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max1, i64 0, i32 0), align 4, !tbaa !11
  store i32 %21, i32* getelementptr inbounds (%struct.student, %struct.student* @max2, i64 0, i32 0), align 4, !tbaa !11
  store i32 %16, i32* getelementptr inbounds (%struct.student, %struct.student* @max2, i64 0, i32 1), align 4, !tbaa !5
  br label %30

22:                                               ; preds = %10
  %23 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max2, i64 0, i32 1), align 4, !tbaa !5
  %24 = icmp sgt i32 %15, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max2, i64 0, i32 0), align 4, !tbaa !11
  store i32 %26, i32* getelementptr inbounds (%struct.student, %struct.student* @max3, i64 0, i32 0), align 4, !tbaa !11
  store i32 %23, i32* getelementptr inbounds (%struct.student, %struct.student* @max3, i64 0, i32 1), align 4, !tbaa !5
  br label %30

27:                                               ; preds = %22
  %28 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max3, i64 0, i32 1), align 4, !tbaa !5
  %29 = icmp sgt i32 %15, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %27, %25, %18
  %31 = phi i32* [ getelementptr inbounds (%struct.student, %struct.student* @max1, i64 0, i32 0), %18 ], [ getelementptr inbounds (%struct.student, %struct.student* @max2, i64 0, i32 0), %25 ], [ getelementptr inbounds (%struct.student, %struct.student* @max3, i64 0, i32 0), %27 ]
  %32 = phi i32* [ getelementptr inbounds (%struct.student, %struct.student* @max1, i64 0, i32 1), %18 ], [ getelementptr inbounds (%struct.student, %struct.student* @max2, i64 0, i32 1), %25 ], [ getelementptr inbounds (%struct.student, %struct.student* @max3, i64 0, i32 1), %27 ]
  %33 = phi i32 [ %20, %18 ], [ %23, %25 ], [ %15, %27 ]
  %34 = phi i32 [ %16, %18 ], [ %15, %25 ], [ %23, %27 ]
  %35 = phi i32 [ %15, %18 ], [ %16, %25 ], [ %16, %27 ]
  %36 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @a, i64 0, i32 0), align 4, !tbaa !11
  store i32 %36, i32* %31, align 4, !tbaa !11
  store i32 %15, i32* %32, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %30, %27
  %38 = phi i32 [ %28, %27 ], [ %33, %30 ]
  %39 = phi i32 [ %23, %27 ], [ %34, %30 ]
  %40 = phi i32 [ %16, %27 ], [ %35, %30 ]
  %41 = add nuw nsw i32 %11, 1
  %42 = load i32, i32* %1, align 4, !tbaa !10
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %10, label %44, !llvm.loop !12

44:                                               ; preds = %37, %0
  %45 = phi i32 [ -1, %0 ], [ %38, %37 ]
  %46 = phi i32 [ -1, %0 ], [ %39, %37 ]
  %47 = phi i32 [ -1, %0 ], [ %40, %37 ]
  %48 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max1, i64 0, i32 0), align 4, !tbaa !11
  %49 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max2, i64 0, i32 0), align 4, !tbaa !11
  %50 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max3, i64 0, i32 0), align 4, !tbaa !11
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i32 %48, i32 %47, i32 %49, i32 %46, i32 %50, i32 %45)
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
!11 = !{!6, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}

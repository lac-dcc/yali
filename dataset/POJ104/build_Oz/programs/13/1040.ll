; ModuleID = 'source-C-CXX/13/1040.c'
source_filename = "source-C-CXX/13/1040.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Top = type { i32, float }

@Top = dso_local global [4 x %struct.Top] zeroinitializer, align 16
@p = dso_local local_unnamed_addr global %struct.Top* null, align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %f %f\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %g\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @maopao(i32 %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [4 x %struct.Top], [4 x %struct.Top]* @Top, i64 0, i64 %2
  br label %4

4:                                                ; preds = %28, %1
  %5 = phi i64 [ %29, %28 ], [ 1, %1 ]
  %6 = icmp slt i64 %5, %2
  br i1 %6, label %7, label %30

7:                                                ; preds = %4
  %8 = sub nsw i64 0, %5
  %9 = getelementptr inbounds %struct.Top, %struct.Top* %3, i64 %8
  br label %10

10:                                               ; preds = %7, %26
  %11 = phi %struct.Top* [ %27, %26 ], [ getelementptr inbounds ([4 x %struct.Top], [4 x %struct.Top]* @Top, i64 0, i64 0), %7 ]
  %12 = icmp ult %struct.Top* %11, %9
  br i1 %12, label %13, label %28

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct.Top, %struct.Top* %11, i64 0, i32 1
  %15 = load float, float* %14, align 4, !tbaa !5
  %16 = getelementptr inbounds %struct.Top, %struct.Top* %11, i64 1, i32 1
  %17 = load float, float* %16, align 4, !tbaa !5
  %18 = fcmp olt float %15, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %13
  %20 = bitcast %struct.Top* %11 to i64*
  %21 = load i64, i64* %20, align 4
  store i64 %21, i64* bitcast (%struct.Top* getelementptr inbounds ([4 x %struct.Top], [4 x %struct.Top]* @Top, i64 0, i64 3) to i64*), align 8
  %22 = getelementptr inbounds %struct.Top, %struct.Top* %11, i64 1
  %23 = bitcast %struct.Top* %22 to i64*
  %24 = load i64, i64* %23, align 4
  store i64 %24, i64* %20, align 4
  %25 = load i64, i64* bitcast (%struct.Top* getelementptr inbounds ([4 x %struct.Top], [4 x %struct.Top]* @Top, i64 0, i64 3) to i64*), align 8
  store i64 %25, i64* %23, align 4
  br label %26

26:                                               ; preds = %13, %19
  %27 = getelementptr inbounds %struct.Top, %struct.Top* %11, i64 1
  br label %10, !llvm.loop !11

28:                                               ; preds = %10
  store %struct.Top* %11, %struct.Top** @p, align 8, !tbaa !13
  %29 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !15

30:                                               ; preds = %4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @sort(float %0, i32 %1) local_unnamed_addr #0 {
  store %struct.Top* getelementptr inbounds ([4 x %struct.Top], [4 x %struct.Top]* @Top, i64 0, i64 2), %struct.Top** @p, align 8, !tbaa !13
  %3 = load float, float* getelementptr inbounds ([4 x %struct.Top], [4 x %struct.Top]* @Top, i64 0, i64 2, i32 1), align 4, !tbaa !5
  %4 = fcmp olt float %3, %0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store float %0, float* getelementptr inbounds ([4 x %struct.Top], [4 x %struct.Top]* @Top, i64 0, i64 2, i32 1), align 4, !tbaa !5
  store i32 %1, i32* getelementptr inbounds ([4 x %struct.Top], [4 x %struct.Top]* @Top, i64 0, i64 2, i32 0), align 16, !tbaa !16
  br label %6

6:                                                ; preds = %5, %2
  tail call void @maopao(i32 3) #4
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast float* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast float* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %10

10:                                               ; preds = %14, %0
  %11 = phi i32 [ 0, %0 ], [ %20, %14 ]
  %12 = load i32, i32* %1, align 4, !tbaa !17
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, float* nonnull %3, float* nonnull %4) #4
  %16 = load float, float* %3, align 4, !tbaa !18
  %17 = load float, float* %4, align 4, !tbaa !18
  %18 = fadd float %16, %17
  %19 = load i32, i32* %2, align 4, !tbaa !17
  call void @sort(float %18, i32 %19) #4
  %20 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !19

21:                                               ; preds = %10, %24
  %22 = phi %struct.Top* [ %32, %24 ], [ getelementptr inbounds ([4 x %struct.Top], [4 x %struct.Top]* @Top, i64 0, i64 0), %10 ]
  store %struct.Top* %22, %struct.Top** @p, align 8, !tbaa !13
  %23 = icmp ult %struct.Top* %22, getelementptr inbounds ([4 x %struct.Top], [4 x %struct.Top]* @Top, i64 0, i64 3)
  br i1 %23, label %24, label %33

24:                                               ; preds = %21
  %25 = getelementptr inbounds %struct.Top, %struct.Top* %22, i64 0, i32 0
  %26 = load i32, i32* %25, align 4, !tbaa !16
  %27 = getelementptr inbounds %struct.Top, %struct.Top* %22, i64 0, i32 1
  %28 = load float, float* %27, align 4, !tbaa !5
  %29 = fpext float %28 to double
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %26, double %29) #4
  %31 = load %struct.Top*, %struct.Top** @p, align 8, !tbaa !13
  %32 = getelementptr inbounds %struct.Top, %struct.Top* %31, i64 1
  br label %21, !llvm.loop !20

33:                                               ; preds = %21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 4}
!6 = !{!"Top", !7, i64 0, !10, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"float", !8, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !8, i64 0}
!15 = distinct !{!15, !12}
!16 = !{!6, !7, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!10, !10, i64 0}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}

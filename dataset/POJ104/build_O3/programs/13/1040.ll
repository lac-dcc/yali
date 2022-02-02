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

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @maopao(i32 %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [4 x %struct.Top], [4 x %struct.Top]* @Top, i64 0, i64 %2
  %4 = icmp sgt i32 %0, 1
  br i1 %4, label %5, label %34

5:                                                ; preds = %1
  %6 = zext i32 %0 to i64
  br label %7

7:                                                ; preds = %5, %29
  %8 = phi i64 [ 1, %5 ], [ %31, %29 ]
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds %struct.Top, %struct.Top* %3, i64 %9
  %11 = icmp ugt %struct.Top* %10, getelementptr inbounds ([4 x %struct.Top], [4 x %struct.Top]* @Top, i64 0, i64 0)
  br i1 %11, label %12, label %29

12:                                               ; preds = %7, %26
  %13 = phi %struct.Top* [ %27, %26 ], [ getelementptr inbounds ([4 x %struct.Top], [4 x %struct.Top]* @Top, i64 0, i64 0), %7 ]
  %14 = getelementptr inbounds %struct.Top, %struct.Top* %13, i64 0, i32 1
  %15 = load float, float* %14, align 4, !tbaa !5
  %16 = getelementptr inbounds %struct.Top, %struct.Top* %13, i64 1, i32 1
  %17 = load float, float* %16, align 4, !tbaa !5
  %18 = fcmp olt float %15, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %12
  %20 = bitcast %struct.Top* %13 to i64*
  %21 = load i64, i64* %20, align 4
  store i64 %21, i64* bitcast (%struct.Top* getelementptr inbounds ([4 x %struct.Top], [4 x %struct.Top]* @Top, i64 0, i64 3) to i64*), align 8
  %22 = getelementptr inbounds %struct.Top, %struct.Top* %13, i64 1
  %23 = bitcast %struct.Top* %22 to i64*
  %24 = load i64, i64* %23, align 4
  store i64 %24, i64* %20, align 4
  %25 = load i64, i64* bitcast (%struct.Top* getelementptr inbounds ([4 x %struct.Top], [4 x %struct.Top]* @Top, i64 0, i64 3) to i64*), align 8
  store i64 %25, i64* %23, align 4
  br label %26

26:                                               ; preds = %12, %19
  %27 = getelementptr inbounds %struct.Top, %struct.Top* %13, i64 1
  %28 = icmp ult %struct.Top* %27, %10
  br i1 %28, label %12, label %29, !llvm.loop !11

29:                                               ; preds = %26, %7
  %30 = phi %struct.Top* [ getelementptr inbounds ([4 x %struct.Top], [4 x %struct.Top]* @Top, i64 0, i64 0), %7 ], [ %27, %26 ]
  %31 = add nuw nsw i64 %8, 1
  %32 = icmp eq i64 %31, %6
  br i1 %32, label %33, label %7, !llvm.loop !13

33:                                               ; preds = %29
  store %struct.Top* %30, %struct.Top** @p, align 8, !tbaa !14
  br label %34

34:                                               ; preds = %33, %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @sort(float %0, i32 %1) local_unnamed_addr #0 {
  %3 = load float, float* getelementptr inbounds ([4 x %struct.Top], [4 x %struct.Top]* @Top, i64 0, i64 2, i32 1), align 4, !tbaa !5
  %4 = fcmp olt float %3, %0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store float %0, float* getelementptr inbounds ([4 x %struct.Top], [4 x %struct.Top]* @Top, i64 0, i64 2, i32 1), align 4, !tbaa !5
  store i32 %1, i32* getelementptr inbounds ([4 x %struct.Top], [4 x %struct.Top]* @Top, i64 0, i64 2, i32 0), align 16, !tbaa !16
  br label %6

6:                                                ; preds = %2, %5
  %7 = phi float [ %0, %5 ], [ %3, %2 ]
  %8 = load float, float* getelementptr inbounds ([4 x %struct.Top], [4 x %struct.Top]* @Top, i64 0, i64 0, i32 1), align 4, !tbaa !5
  %9 = load float, float* getelementptr inbounds ([4 x %struct.Top], [4 x %struct.Top]* @Top, i64 0, i64 1, i32 1), align 4, !tbaa !5
  %10 = fcmp olt float %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = load i64, i64* bitcast ([4 x %struct.Top]* @Top to i64*), align 16
  store i64 %12, i64* bitcast (%struct.Top* getelementptr inbounds ([4 x %struct.Top], [4 x %struct.Top]* @Top, i64 0, i64 3) to i64*), align 8
  %13 = load i64, i64* bitcast (%struct.Top* getelementptr inbounds ([4 x %struct.Top], [4 x %struct.Top]* @Top, i64 0, i64 1) to i64*), align 8
  store i64 %13, i64* bitcast ([4 x %struct.Top]* @Top to i64*), align 16
  store i64 %12, i64* bitcast (%struct.Top* getelementptr inbounds ([4 x %struct.Top], [4 x %struct.Top]* @Top, i64 0, i64 1) to i64*), align 8
  %14 = lshr i64 %12, 32
  %15 = trunc i64 %14 to i32
  %16 = bitcast i32 %15 to float
  br label %17

17:                                               ; preds = %11, %6
  %18 = phi float [ %16, %11 ], [ %9, %6 ]
  %19 = fcmp olt float %18, %7
  br i1 %19, label %28, label %20

20:                                               ; preds = %28, %17
  %21 = load float, float* getelementptr inbounds ([4 x %struct.Top], [4 x %struct.Top]* @Top, i64 0, i64 0, i32 1), align 4, !tbaa !5
  %22 = load float, float* getelementptr inbounds ([4 x %struct.Top], [4 x %struct.Top]* @Top, i64 0, i64 1, i32 1), align 4, !tbaa !5
  %23 = fcmp olt float %21, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load i64, i64* bitcast ([4 x %struct.Top]* @Top to i64*), align 16
  store i64 %25, i64* bitcast (%struct.Top* getelementptr inbounds ([4 x %struct.Top], [4 x %struct.Top]* @Top, i64 0, i64 3) to i64*), align 8
  %26 = load i64, i64* bitcast (%struct.Top* getelementptr inbounds ([4 x %struct.Top], [4 x %struct.Top]* @Top, i64 0, i64 1) to i64*), align 8
  store i64 %26, i64* bitcast ([4 x %struct.Top]* @Top to i64*), align 16
  store i64 %25, i64* bitcast (%struct.Top* getelementptr inbounds ([4 x %struct.Top], [4 x %struct.Top]* @Top, i64 0, i64 1) to i64*), align 8
  br label %27

27:                                               ; preds = %24, %20
  store %struct.Top* getelementptr inbounds ([4 x %struct.Top], [4 x %struct.Top]* @Top, i64 0, i64 1), %struct.Top** @p, align 8, !tbaa !14
  ret void

28:                                               ; preds = %17
  %29 = load i64, i64* bitcast (%struct.Top* getelementptr inbounds ([4 x %struct.Top], [4 x %struct.Top]* @Top, i64 0, i64 1) to i64*), align 8
  store i64 %29, i64* bitcast (%struct.Top* getelementptr inbounds ([4 x %struct.Top], [4 x %struct.Top]* @Top, i64 0, i64 3) to i64*), align 8
  %30 = load i64, i64* bitcast (%struct.Top* getelementptr inbounds ([4 x %struct.Top], [4 x %struct.Top]* @Top, i64 0, i64 2) to i64*), align 16
  store i64 %30, i64* bitcast (%struct.Top* getelementptr inbounds ([4 x %struct.Top], [4 x %struct.Top]* @Top, i64 0, i64 1) to i64*), align 8
  store i64 %29, i64* bitcast (%struct.Top* getelementptr inbounds ([4 x %struct.Top], [4 x %struct.Top]* @Top, i64 0, i64 2) to i64*), align 16
  br label %20
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast float* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast float* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !17
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %53, %0
  store %struct.Top* getelementptr inbounds ([4 x %struct.Top], [4 x %struct.Top]* @Top, i64 0, i64 0), %struct.Top** @p, align 8, !tbaa !14
  br label %57

13:                                               ; preds = %0, %53
  %14 = phi i32 [ %54, %53 ], [ 0, %0 ]
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, float* nonnull %3, float* nonnull %4)
  %16 = load float, float* %3, align 4, !tbaa !18
  %17 = load float, float* %4, align 4, !tbaa !18
  %18 = fadd float %16, %17
  %19 = load float, float* getelementptr inbounds ([4 x %struct.Top], [4 x %struct.Top]* @Top, i64 0, i64 2, i32 1), align 4, !tbaa !5
  %20 = fcmp olt float %19, %18
  br i1 %20, label %21, label %23

21:                                               ; preds = %13
  %22 = load i32, i32* %2, align 4, !tbaa !17
  store float %18, float* getelementptr inbounds ([4 x %struct.Top], [4 x %struct.Top]* @Top, i64 0, i64 2, i32 1), align 4, !tbaa !5
  store i32 %22, i32* getelementptr inbounds ([4 x %struct.Top], [4 x %struct.Top]* @Top, i64 0, i64 2, i32 0), align 16, !tbaa !16
  br label %23

23:                                               ; preds = %21, %13
  %24 = phi float [ %18, %21 ], [ %19, %13 ]
  %25 = load float, float* getelementptr inbounds ([4 x %struct.Top], [4 x %struct.Top]* @Top, i64 0, i64 0, i32 1), align 4, !tbaa !5
  %26 = load float, float* getelementptr inbounds ([4 x %struct.Top], [4 x %struct.Top]* @Top, i64 0, i64 1, i32 1), align 4, !tbaa !5
  %27 = fcmp olt float %25, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %23
  %29 = load i64, i64* bitcast ([4 x %struct.Top]* @Top to i64*), align 16
  store i64 %29, i64* bitcast (%struct.Top* getelementptr inbounds ([4 x %struct.Top], [4 x %struct.Top]* @Top, i64 0, i64 3) to i64*), align 8
  %30 = load i64, i64* bitcast (%struct.Top* getelementptr inbounds ([4 x %struct.Top], [4 x %struct.Top]* @Top, i64 0, i64 1) to i64*), align 8
  store i64 %30, i64* bitcast ([4 x %struct.Top]* @Top to i64*), align 16
  store i64 %29, i64* bitcast (%struct.Top* getelementptr inbounds ([4 x %struct.Top], [4 x %struct.Top]* @Top, i64 0, i64 1) to i64*), align 8
  %31 = lshr i64 %29, 32
  %32 = trunc i64 %31 to i32
  %33 = bitcast i32 %32 to float
  %34 = lshr i64 %30, 32
  %35 = trunc i64 %34 to i32
  %36 = bitcast i32 %35 to float
  br label %37

37:                                               ; preds = %28, %23
  %38 = phi float [ %33, %28 ], [ %26, %23 ]
  %39 = phi float [ %36, %28 ], [ %25, %23 ]
  %40 = fcmp olt float %38, %24
  br i1 %40, label %47, label %41

41:                                               ; preds = %47, %37
  %42 = phi float [ %52, %47 ], [ %38, %37 ]
  %43 = fcmp olt float %39, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %41
  %45 = load i64, i64* bitcast ([4 x %struct.Top]* @Top to i64*), align 16
  store i64 %45, i64* bitcast (%struct.Top* getelementptr inbounds ([4 x %struct.Top], [4 x %struct.Top]* @Top, i64 0, i64 3) to i64*), align 8
  %46 = load i64, i64* bitcast (%struct.Top* getelementptr inbounds ([4 x %struct.Top], [4 x %struct.Top]* @Top, i64 0, i64 1) to i64*), align 8
  store i64 %46, i64* bitcast ([4 x %struct.Top]* @Top to i64*), align 16
  store i64 %45, i64* bitcast (%struct.Top* getelementptr inbounds ([4 x %struct.Top], [4 x %struct.Top]* @Top, i64 0, i64 1) to i64*), align 8
  br label %53

47:                                               ; preds = %37
  %48 = load i64, i64* bitcast (%struct.Top* getelementptr inbounds ([4 x %struct.Top], [4 x %struct.Top]* @Top, i64 0, i64 1) to i64*), align 8
  store i64 %48, i64* bitcast (%struct.Top* getelementptr inbounds ([4 x %struct.Top], [4 x %struct.Top]* @Top, i64 0, i64 3) to i64*), align 8
  %49 = load i64, i64* bitcast (%struct.Top* getelementptr inbounds ([4 x %struct.Top], [4 x %struct.Top]* @Top, i64 0, i64 2) to i64*), align 16
  store i64 %49, i64* bitcast (%struct.Top* getelementptr inbounds ([4 x %struct.Top], [4 x %struct.Top]* @Top, i64 0, i64 1) to i64*), align 8
  store i64 %48, i64* bitcast (%struct.Top* getelementptr inbounds ([4 x %struct.Top], [4 x %struct.Top]* @Top, i64 0, i64 2) to i64*), align 16
  %50 = lshr i64 %49, 32
  %51 = trunc i64 %50 to i32
  %52 = bitcast i32 %51 to float
  br label %41

53:                                               ; preds = %41, %44
  store %struct.Top* getelementptr inbounds ([4 x %struct.Top], [4 x %struct.Top]* @Top, i64 0, i64 1), %struct.Top** @p, align 8, !tbaa !14
  %54 = add nuw nsw i32 %14, 1
  %55 = load i32, i32* %1, align 4, !tbaa !17
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %13, label %12, !llvm.loop !19

57:                                               ; preds = %12, %57
  %58 = phi %struct.Top* [ getelementptr inbounds ([4 x %struct.Top], [4 x %struct.Top]* @Top, i64 0, i64 0), %12 ], [ %66, %57 ]
  %59 = getelementptr inbounds %struct.Top, %struct.Top* %58, i64 0, i32 0
  %60 = load i32, i32* %59, align 4, !tbaa !16
  %61 = getelementptr inbounds %struct.Top, %struct.Top* %58, i64 0, i32 1
  %62 = load float, float* %61, align 4, !tbaa !5
  %63 = fpext float %62 to double
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %60, double %63)
  %65 = load %struct.Top*, %struct.Top** @p, align 8, !tbaa !14
  %66 = getelementptr inbounds %struct.Top, %struct.Top* %65, i64 1
  store %struct.Top* %66, %struct.Top** @p, align 8, !tbaa !14
  %67 = icmp ult %struct.Top* %66, getelementptr inbounds ([4 x %struct.Top], [4 x %struct.Top]* @Top, i64 0, i64 3)
  br i1 %67, label %57, label %68, !llvm.loop !20

68:                                               ; preds = %57
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!13 = distinct !{!13, !12}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !8, i64 0}
!16 = !{!6, !7, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!10, !10, i64 0}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}

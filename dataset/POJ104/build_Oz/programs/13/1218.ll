; ModuleID = 'source-C-CXX/13/1218.c'
source_filename = "source-C-CXX/13/1218.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, float, float, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%f%f\00", align 1
@stu = dso_local global [100 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %.0f\0A\00", align 1
@p = dso_local local_unnamed_addr global [3 x %struct.student*] zeroinitializer, align 16

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %4

4:                                                ; preds = %9, %0
  %5 = phi i64 [ %18, %9 ], [ 0, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %4
  %10 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %5, i32 0
  %11 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %5, i32 1
  %12 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %5, i32 2
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10, float* nonnull %11, float* nonnull %12) #5
  %14 = load float, float* %11, align 4, !tbaa !9
  %15 = load float, float* %12, align 8, !tbaa !12
  %16 = fadd float %14, %15
  %17 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %5, i32 3
  store float %16, float* %17, align 4, !tbaa !13
  %18 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !14

19:                                               ; preds = %4
  call void @paixu(%struct.student* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 0), i32 %6) #5
  br label %20

20:                                               ; preds = %23, %19
  %21 = phi i64 [ %32, %23 ], [ 0, %19 ]
  %22 = icmp eq i64 %21, 3
  br i1 %22, label %33, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* @p, i64 0, i64 %21
  %25 = load %struct.student*, %struct.student** %24, align 8, !tbaa !16
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 0
  %27 = load i32, i32* %26, align 4, !tbaa !18
  %28 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 3
  %29 = load float, float* %28, align 4, !tbaa !13
  %30 = fpext float %29 to double
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %27, double %30) #5
  %32 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !19

33:                                               ; preds = %20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @paixu(%struct.student* %0, i32 %1) local_unnamed_addr #3 {
  %3 = alloca [3 x float], align 4
  %4 = bitcast [3 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %4) #4
  %5 = sext i32 %1 to i64
  br label %6

6:                                                ; preds = %26, %2
  %7 = phi i64 [ %29, %26 ], [ 0, %2 ]
  %8 = icmp eq i64 %7, 3
  br i1 %8, label %30, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* @p, i64 0, i64 %7
  store %struct.student* %0, %struct.student** %10, align 8, !tbaa !16
  br label %11

11:                                               ; preds = %23, %9
  %12 = phi %struct.student* [ %24, %23 ], [ %0, %9 ]
  %13 = phi i64 [ %25, %23 ], [ 1, %9 ]
  %14 = icmp slt i64 %13, %5
  %15 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 3
  %16 = load float, float* %15, align 4, !tbaa !13
  br i1 %14, label %17, label %26

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct.student, %struct.student* %0, i64 %13, i32 3
  %19 = load float, float* %18, align 4, !tbaa !13
  %20 = fcmp olt float %16, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.student, %struct.student* %0, i64 %13
  store %struct.student* %22, %struct.student** %10, align 8, !tbaa !16
  br label %23

23:                                               ; preds = %17, %21
  %24 = phi %struct.student* [ %12, %17 ], [ %22, %21 ]
  %25 = add nuw nsw i64 %13, 1
  br label %11, !llvm.loop !20

26:                                               ; preds = %11
  %27 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 3
  %28 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 %7
  store float %16, float* %28, align 4, !tbaa !21
  store float 0.000000e+00, float* %27, align 4, !tbaa !13
  %29 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !22

30:                                               ; preds = %6, %33
  %31 = phi i64 [ %39, %33 ], [ 0, %6 ]
  %32 = icmp eq i64 %31, 3
  br i1 %32, label %40, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 %31
  %35 = load float, float* %34, align 4, !tbaa !21
  %36 = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* @p, i64 0, i64 %31
  %37 = load %struct.student*, %struct.student** %36, align 8, !tbaa !16
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i64 0, i32 3
  store float %35, float* %38, align 4, !tbaa !13
  %39 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !23

40:                                               ; preds = %30
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %4) #4
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !11, i64 4}
!10 = !{!"student", !6, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!11 = !{!"float", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!10, !11, i64 12}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!10, !6, i64 0}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = !{!11, !11, i64 0}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}

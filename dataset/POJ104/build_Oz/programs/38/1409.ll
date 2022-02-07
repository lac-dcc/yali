; ModuleID = 'source-C-CXX/38/1409.c'
source_filename = "source-C-CXX/38/1409.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, double }

@max = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@stu = dso_local global %struct.student zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"%s\0A%.0lf\0A%.0lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca %struct.student, align 8
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 6
  store double 0.000000e+00, double* %5, align 8, !tbaa !5
  store double 0.000000e+00, double* getelementptr inbounds (%struct.student, %struct.student* @stu, i64 0, i32 6), align 8, !tbaa !5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  %7 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 1
  %8 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 2
  %9 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 3
  %10 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 4
  %11 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 5
  br label %12

12:                                               ; preds = %16, %0
  %13 = phi i32 [ 0, %0 ], [ %18, %16 ]
  %14 = load i32, i32* %2, align 4, !tbaa !11
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3, i32* nonnull %7, i32* nonnull %8, i8* nonnull %9, i8* nonnull %10, i32* nonnull %11) #6
  call void @compare(%struct.student* nonnull byval(%struct.student) align 8 %1) #6
  %18 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !12

19:                                               ; preds = %12
  %20 = load double, double* getelementptr inbounds (%struct.student, %struct.student* @stu, i64 0, i32 6), align 8, !tbaa !5
  %21 = load double, double* @max, align 8, !tbaa !14
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds (%struct.student, %struct.student* @stu, i64 0, i32 0, i64 0), double %20, double %21) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @compare(%struct.student* nocapture byval(%struct.student) align 8 %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 4, !tbaa !15
  %4 = icmp sgt i32 %3, 80
  br i1 %4, label %5, label %37

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 5
  %7 = load i32, i32* %6, align 8, !tbaa !16
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 6
  %11 = load double, double* %10, align 8, !tbaa !5
  %12 = fadd double %11, 8.000000e+03
  store double %12, double* %10, align 8, !tbaa !5
  br label %13

13:                                               ; preds = %9, %5
  %14 = icmp sgt i32 %3, 85
  br i1 %14, label %15, label %37

15:                                               ; preds = %13
  %16 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 2
  %17 = load i32, i32* %16, align 8, !tbaa !17
  %18 = icmp sgt i32 %17, 80
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 6
  %21 = load double, double* %20, align 8, !tbaa !5
  %22 = fadd double %21, 4.000000e+03
  store double %22, double* %20, align 8, !tbaa !5
  br label %23

23:                                               ; preds = %19, %15
  %24 = icmp sgt i32 %3, 90
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 6
  %27 = load double, double* %26, align 8, !tbaa !5
  %28 = fadd double %27, 2.000000e+03
  store double %28, double* %26, align 8, !tbaa !5
  br label %29

29:                                               ; preds = %25, %23
  %30 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 4
  %31 = load i8, i8* %30, align 1, !tbaa !18
  %32 = icmp eq i8 %31, 89
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 6
  %35 = load double, double* %34, align 8, !tbaa !5
  %36 = fadd double %35, 1.000000e+03
  store double %36, double* %34, align 8, !tbaa !5
  br label %37

37:                                               ; preds = %13, %1, %33, %29
  %38 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 2
  %39 = load i32, i32* %38, align 8, !tbaa !17
  %40 = icmp sgt i32 %39, 80
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 3
  %43 = load i8, i8* %42, align 4, !tbaa !19
  %44 = icmp eq i8 %43, 89
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 6
  %47 = load double, double* %46, align 8, !tbaa !5
  %48 = fadd double %47, 8.500000e+02
  store double %48, double* %46, align 8, !tbaa !5
  br label %49

49:                                               ; preds = %45, %41, %37
  %50 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 6
  %51 = load double, double* %50, align 8, !tbaa !5
  %52 = load double, double* @max, align 8, !tbaa !14
  %53 = fadd double %51, %52
  store double %53, double* @max, align 8, !tbaa !14
  %54 = load double, double* getelementptr inbounds (%struct.student, %struct.student* @stu, i64 0, i32 6), align 8, !tbaa !5
  %55 = fcmp ogt double %51, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) getelementptr inbounds (%struct.student, %struct.student* @stu, i64 0, i32 0, i64 0), i8* noundef nonnull align 8 dereferenceable(48) %57, i64 48, i1 false), !tbaa.struct !20
  br label %58

58:                                               ; preds = %56, %49
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 40}
!6 = !{!"student", !7, i64 0, !9, i64 20, !9, i64 24, !7, i64 28, !7, i64 29, !9, i64 32, !10, i64 40}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = !{!9, !9, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !10, i64 0}
!15 = !{!6, !9, i64 20}
!16 = !{!6, !9, i64 32}
!17 = !{!6, !9, i64 24}
!18 = !{!6, !7, i64 29}
!19 = !{!6, !7, i64 28}
!20 = !{i64 0, i64 20, !21, i64 20, i64 4, !11, i64 24, i64 4, !11, i64 28, i64 1, !21, i64 29, i64 1, !21, i64 32, i64 4, !11, i64 40, i64 8, !14}
!21 = !{!7, !7, i64 0}

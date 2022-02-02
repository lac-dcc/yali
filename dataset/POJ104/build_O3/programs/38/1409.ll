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

; Function Attrs: nofree nounwind sspstrong uwtable
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
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %7 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 1
  %8 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 2
  %9 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 3
  %10 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 4
  %11 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 5
  %12 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 0, i64 30
  %13 = bitcast i8* %12 to i16*
  %14 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 0, i64 36
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %2, align 4, !tbaa !11
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %0
  %19 = load double, double* getelementptr inbounds (%struct.student, %struct.student* @stu, i64 0, i32 6), align 8, !tbaa !5
  %20 = load double, double* @max, align 8, !tbaa !12
  br label %65

21:                                               ; preds = %0, %60
  %22 = phi i32 [ %62, %60 ], [ 0, %0 ]
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3, i32* nonnull %7, i32* nonnull %8, i8* nonnull %9, i8* nonnull %10, i32* nonnull %11)
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %8, align 8
  %26 = load i8, i8* %9, align 4
  %27 = load i8, i8* %10, align 1
  %28 = load i16, i16* %13, align 2
  %29 = load i32, i32* %11, align 8
  %30 = load i32, i32* %15, align 4
  %31 = load double, double* %5, align 8
  %32 = icmp sgt i32 %24, 80
  br i1 %32, label %33, label %48

33:                                               ; preds = %21
  %34 = icmp sgt i32 %29, 0
  %35 = fadd double %31, 8.000000e+03
  %36 = select i1 %34, double %35, double %31
  %37 = icmp sgt i32 %24, 85
  br i1 %37, label %38, label %48

38:                                               ; preds = %33
  %39 = icmp sgt i32 %25, 80
  %40 = fadd double %36, 4.000000e+03
  %41 = select i1 %39, double %40, double %36
  %42 = icmp sgt i32 %24, 90
  %43 = fadd double %41, 2.000000e+03
  %44 = select i1 %42, double %43, double %41
  %45 = icmp eq i8 %27, 89
  %46 = fadd double %44, 1.000000e+03
  %47 = select i1 %45, double %46, double %44
  br label %48

48:                                               ; preds = %38, %33, %21
  %49 = phi double [ %36, %33 ], [ %31, %21 ], [ %47, %38 ]
  %50 = icmp sgt i32 %25, 80
  %51 = icmp eq i8 %26, 89
  %52 = select i1 %50, i1 %51, i1 false
  %53 = fadd double %49, 8.500000e+02
  %54 = select i1 %52, double %53, double %49
  %55 = load double, double* @max, align 8, !tbaa !12
  %56 = fadd double %55, %54
  store double %56, double* @max, align 8, !tbaa !12
  %57 = load double, double* getelementptr inbounds (%struct.student, %struct.student* @stu, i64 0, i32 6), align 8, !tbaa !5
  %58 = fcmp ogt double %54, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %48
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(20) getelementptr inbounds (%struct.student, %struct.student* @stu, i64 0, i32 0, i64 0), i8* noundef nonnull align 8 dereferenceable(20) %3, i64 20, i1 false)
  store i32 %24, i32* getelementptr inbounds (%struct.student, %struct.student* @stu, i64 0, i32 1), align 4, !tbaa.struct !13
  store i32 %25, i32* getelementptr inbounds (%struct.student, %struct.student* @stu, i64 0, i32 2), align 8, !tbaa.struct !15
  store i8 %26, i8* getelementptr inbounds (%struct.student, %struct.student* @stu, i64 0, i32 3), align 4, !tbaa.struct !16
  store i8 %27, i8* getelementptr inbounds (%struct.student, %struct.student* @stu, i64 0, i32 4), align 1, !tbaa.struct !17
  store i16 %28, i16* bitcast (i8* getelementptr inbounds (i8, i8* getelementptr inbounds (%struct.student, %struct.student* @stu, i64 0, i32 0, i64 0), i64 30) to i16*), align 2, !tbaa.struct !18
  store i32 %29, i32* getelementptr inbounds (%struct.student, %struct.student* @stu, i64 0, i32 5), align 8, !tbaa.struct !19
  store i32 %30, i32* bitcast (i8* getelementptr inbounds (i8, i8* getelementptr inbounds (%struct.student, %struct.student* @stu, i64 0, i32 0, i64 0), i64 36) to i32*), align 4, !tbaa.struct !20
  store double %54, double* getelementptr inbounds (%struct.student, %struct.student* @stu, i64 0, i32 6), align 8, !tbaa.struct !21
  br label %60

60:                                               ; preds = %48, %59
  %61 = phi double [ %57, %48 ], [ %54, %59 ]
  %62 = add nuw nsw i32 %22, 1
  %63 = load i32, i32* %2, align 4, !tbaa !11
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %21, label %65, !llvm.loop !22

65:                                               ; preds = %60, %18
  %66 = phi double [ %20, %18 ], [ %56, %60 ]
  %67 = phi double [ %19, %18 ], [ %61, %60 ]
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds (%struct.student, %struct.student* @stu, i64 0, i32 0, i64 0), double %67, double %66)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable willreturn
define dso_local void @compare(%struct.student* nocapture byval(%struct.student) align 8 %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 4, !tbaa !24
  %4 = icmp sgt i32 %3, 80
  br i1 %4, label %5, label %37

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 5
  %7 = load i32, i32* %6, align 8, !tbaa !25
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
  %17 = load i32, i32* %16, align 8, !tbaa !26
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
  %31 = load i8, i8* %30, align 1, !tbaa !27
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
  %39 = load i32, i32* %38, align 8, !tbaa !26
  %40 = icmp sgt i32 %39, 80
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 3
  %43 = load i8, i8* %42, align 4, !tbaa !28
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
  %52 = load double, double* @max, align 8, !tbaa !12
  %53 = fadd double %51, %52
  store double %53, double* @max, align 8, !tbaa !12
  %54 = load double, double* getelementptr inbounds (%struct.student, %struct.student* @stu, i64 0, i32 6), align 8, !tbaa !5
  %55 = fcmp ogt double %51, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) getelementptr inbounds (%struct.student, %struct.student* @stu, i64 0, i32 0, i64 0), i8* noundef nonnull align 8 dereferenceable(48) %57, i64 48, i1 false), !tbaa.struct !29
  br label %58

58:                                               ; preds = %56, %49
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind }

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
!12 = !{!10, !10, i64 0}
!13 = !{i64 0, i64 4, !11, i64 4, i64 4, !11, i64 8, i64 1, !14, i64 9, i64 1, !14, i64 12, i64 4, !11, i64 20, i64 8, !12}
!14 = !{!7, !7, i64 0}
!15 = !{i64 0, i64 4, !11, i64 4, i64 1, !14, i64 5, i64 1, !14, i64 8, i64 4, !11, i64 16, i64 8, !12}
!16 = !{i64 0, i64 1, !14, i64 1, i64 1, !14, i64 4, i64 4, !11, i64 12, i64 8, !12}
!17 = !{i64 0, i64 1, !14, i64 3, i64 4, !11, i64 11, i64 8, !12}
!18 = !{i64 2, i64 4, !11, i64 10, i64 8, !12}
!19 = !{i64 0, i64 4, !11, i64 8, i64 8, !12}
!20 = !{i64 4, i64 8, !12}
!21 = !{i64 0, i64 8, !12}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!6, !9, i64 20}
!25 = !{!6, !9, i64 32}
!26 = !{!6, !9, i64 24}
!27 = !{!6, !7, i64 29}
!28 = !{!6, !7, i64 28}
!29 = !{i64 0, i64 20, !14, i64 20, i64 4, !11, i64 24, i64 4, !11, i64 28, i64 1, !14, i64 29, i64 1, !14, i64 32, i64 4, !11, i64 40, i64 8, !12}

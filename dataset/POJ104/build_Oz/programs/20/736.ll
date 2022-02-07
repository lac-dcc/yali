; ModuleID = 'source-C-CXX/20/736.c'
source_filename = "source-C-CXX/20/736.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.0lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c",%.0lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x %struct.student], align 16
  %2 = alloca %struct.student, align 8
  %3 = alloca i32, align 4
  %4 = bitcast [300 x %struct.student]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4800, i8* nonnull %4) #5
  %5 = bitcast %struct.student* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  br label %8

8:                                                ; preds = %14, %0
  %9 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %10 = phi double [ %18, %14 ], [ 0.000000e+00, %0 ]
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %8
  %15 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %1, i64 0, i64 %9, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %15) #6
  %17 = load double, double* %15, align 16, !tbaa !9
  %18 = fadd double %10, %17
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !12

20:                                               ; preds = %8
  %21 = sext i32 %11 to i64
  %22 = sitofp i32 %11 to double
  %23 = fdiv double %10, %22
  %24 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %25 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %29, %20
  %27 = phi i64 [ %37, %29 ], [ 0, %20 ]
  %28 = icmp eq i64 %27, %25
  br i1 %28, label %38, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %1, i64 0, i64 %27, i32 0
  %31 = load double, double* %30, align 16, !tbaa !9
  %32 = fsub double %31, %23
  %33 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %1, i64 0, i64 %27, i32 1
  %34 = fcmp olt double %32, 0.000000e+00
  %35 = fneg double %32
  %36 = select i1 %34, double %35, double %32
  store double %36, double* %33, align 8, !tbaa !14
  %37 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !15

38:                                               ; preds = %26, %59
  %39 = phi i64 [ %60, %59 ], [ 1, %26 ]
  %40 = icmp slt i64 %39, %21
  br i1 %40, label %41, label %61

41:                                               ; preds = %38
  %42 = sub nsw i64 %21, %39
  br label %43

43:                                               ; preds = %55, %41
  %44 = phi i64 [ 0, %41 ], [ %50, %55 ]
  %45 = icmp slt i64 %44, %42
  br i1 %45, label %46, label %59

46:                                               ; preds = %43
  %47 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %1, i64 0, i64 %44
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i64 0, i32 0
  %49 = load double, double* %48, align 16, !tbaa !9
  %50 = add nuw nsw i64 %44, 1
  %51 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %1, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i64 0, i32 0
  %53 = load double, double* %52, align 16, !tbaa !9
  %54 = fcmp ogt double %49, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %46, %56
  br label %43, !llvm.loop !16

56:                                               ; preds = %46
  %57 = bitcast %struct.student* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %5, i8* noundef nonnull align 16 dereferenceable(16) %57, i64 16, i1 false), !tbaa.struct !17
  %58 = bitcast %struct.student* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %57, i8* noundef nonnull align 16 dereferenceable(16) %58, i64 16, i1 false), !tbaa.struct !17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %58, i8* noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !17
  br label %55

59:                                               ; preds = %43
  %60 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !19

61:                                               ; preds = %38, %65
  %62 = phi i64 [ %70, %65 ], [ 0, %38 ]
  %63 = phi double [ %69, %65 ], [ 0.000000e+00, %38 ]
  %64 = icmp eq i64 %62, %25
  br i1 %64, label %71, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %1, i64 0, i64 %62, i32 1
  %67 = load double, double* %66, align 8, !tbaa !14
  %68 = fcmp ogt double %67, %63
  %69 = select i1 %68, double %67, double %63
  %70 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !20

71:                                               ; preds = %61, %87
  %72 = phi i32 [ %90, %87 ], [ %11, %61 ]
  %73 = phi i64 [ %89, %87 ], [ 0, %61 ]
  %74 = phi i32 [ %88, %87 ], [ 1, %61 ]
  %75 = sext i32 %72 to i64
  %76 = icmp slt i64 %73, %75
  br i1 %76, label %77, label %91

77:                                               ; preds = %71
  %78 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %1, i64 0, i64 %73, i32 1
  %79 = load double, double* %78, align 8, !tbaa !14
  %80 = fcmp oeq double %79, %63
  br i1 %80, label %81, label %87

81:                                               ; preds = %77
  %82 = icmp eq i32 %74, 1
  %83 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %1, i64 0, i64 %73, i32 0
  %84 = load double, double* %83, align 16, !tbaa !9
  %85 = select i1 %82, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0)
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %85, double %84) #6
  br label %87

87:                                               ; preds = %81, %77
  %88 = phi i32 [ %74, %77 ], [ 2, %81 ]
  %89 = add nuw nsw i64 %73, 1
  %90 = load i32, i32* %3, align 4, !tbaa !5
  br label %71, !llvm.loop !21

91:                                               ; preds = %71
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 4800, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"student", !11, i64 0, !11, i64 8}
!11 = !{!"double", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !11, i64 8}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = !{i64 0, i64 8, !18, i64 8, i64 8, !18}
!18 = !{!11, !11, i64 0}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}

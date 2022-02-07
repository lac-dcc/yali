; ModuleID = 'source-C-CXX/69/1139.c'
source_filename = "source-C-CXX/69/1139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.distant = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@point = dso_local global [1000 x %struct.distant] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x double], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [1000 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %4, i8 0, i64 8000, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %20

11:                                               ; preds = %6
  %12 = getelementptr inbounds [1000 x %struct.distant], [1000 x %struct.distant]* @point, i64 0, i64 %7, i32 0
  %13 = getelementptr inbounds [1000 x %struct.distant], [1000 x %struct.distant]* @point, i64 0, i64 %7, i32 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %12, double* nonnull %13) #6
  %15 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

16:                                               ; preds = %31
  %17 = add nuw nsw i64 %23, 1
  %18 = shl i64 %33, 32
  %19 = ashr exact i64 %18, 32
  br label %20, !llvm.loop !11

20:                                               ; preds = %6, %16
  %21 = phi i32 [ %32, %16 ], [ %8, %6 ]
  %22 = phi i64 [ %28, %16 ], [ 0, %6 ]
  %23 = phi i64 [ %17, %16 ], [ 1, %6 ]
  %24 = phi i64 [ %19, %16 ], [ 0, %6 ]
  %25 = sext i32 %21 to i64
  %26 = icmp slt i64 %22, %25
  br i1 %26, label %27, label %54

27:                                               ; preds = %20
  %28 = add nuw nsw i64 %22, 1
  %29 = getelementptr inbounds [1000 x %struct.distant], [1000 x %struct.distant]* @point, i64 0, i64 %22, i32 0
  %30 = getelementptr inbounds [1000 x %struct.distant], [1000 x %struct.distant]* @point, i64 0, i64 %22, i32 1
  br label %31

31:                                               ; preds = %37, %27
  %32 = phi i32 [ %53, %37 ], [ %21, %27 ]
  %33 = phi i64 [ %52, %37 ], [ %24, %27 ]
  %34 = phi i64 [ %51, %37 ], [ %23, %27 ]
  %35 = trunc i64 %34 to i32
  %36 = icmp sgt i32 %32, %35
  br i1 %36, label %37, label %16

37:                                               ; preds = %31
  %38 = load double, double* %29, align 16, !tbaa !12
  %39 = getelementptr inbounds [1000 x %struct.distant], [1000 x %struct.distant]* @point, i64 0, i64 %34, i32 0
  %40 = load double, double* %39, align 16, !tbaa !12
  %41 = fsub double %38, %40
  %42 = fmul double %41, %41
  %43 = load double, double* %30, align 8, !tbaa !15
  %44 = getelementptr inbounds [1000 x %struct.distant], [1000 x %struct.distant]* @point, i64 0, i64 %34, i32 1
  %45 = load double, double* %44, align 8, !tbaa !15
  %46 = fsub double %43, %45
  %47 = fmul double %46, %46
  %48 = fadd double %42, %47
  %49 = call double @sqrt(double %48) #7
  %50 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %33
  store double %49, double* %50, align 8, !tbaa !16
  %51 = add nuw nsw i64 %34, 1
  %52 = add nsw i64 %33, 1
  %53 = load i32, i32* %1, align 4, !tbaa !5
  br label %31, !llvm.loop !17

54:                                               ; preds = %20, %71
  %55 = phi i64 [ %72, %71 ], [ 0, %20 ]
  %56 = phi i64 [ %73, %71 ], [ 1, %20 ]
  %57 = icmp slt i64 %55, %24
  br i1 %57, label %58, label %74

58:                                               ; preds = %54
  %59 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %55
  br label %60

60:                                               ; preds = %69, %58
  %61 = phi i64 [ %70, %69 ], [ %56, %58 ]
  %62 = icmp slt i64 %61, %24
  br i1 %62, label %63, label %71

63:                                               ; preds = %60
  %64 = load double, double* %59, align 16, !tbaa !16
  %65 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %61
  %66 = load double, double* %65, align 8, !tbaa !16
  %67 = fcmp olt double %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store double %66, double* %59, align 16, !tbaa !16
  store double %64, double* %65, align 8, !tbaa !16
  br label %69

69:                                               ; preds = %63, %68
  %70 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !18

71:                                               ; preds = %60
  %72 = add nuw nsw i64 %55, 2
  %73 = add nuw nsw i64 %56, 2
  br label %54, !llvm.loop !19

74:                                               ; preds = %54
  %75 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 0
  %76 = load double, double* %75, align 16, !tbaa !16
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %76) #6
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !14, i64 0}
!13 = !{!"distant", !14, i64 0, !14, i64 8}
!14 = !{!"double", !7, i64 0}
!15 = !{!13, !14, i64 8}
!16 = !{!14, !14, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}

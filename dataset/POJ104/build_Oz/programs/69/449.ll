; ModuleID = 'source-C-CXX/69/449.c'
source_filename = "source-C-CXX/69/449.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dian = type { double, double }

@a = dso_local global [100 x %struct.dian] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %4, i8 0, i64 800, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i32 [ 0, %0 ], [ %16, %11 ]
  %8 = phi %struct.dian* [ getelementptr inbounds ([100 x %struct.dian], [100 x %struct.dian]* @a, i64 0, i64 0), %0 ], [ %15, %11 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %21

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.dian, %struct.dian* %8, i64 0, i32 0
  %13 = getelementptr inbounds %struct.dian, %struct.dian* %8, i64 0, i32 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* %12, double* nonnull %13) #6
  %15 = getelementptr inbounds %struct.dian, %struct.dian* %8, i64 1
  %16 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !9

17:                                               ; preds = %33
  %18 = add nuw nsw i64 %24, 1
  %19 = shl i64 %36, 32
  %20 = ashr exact i64 %19, 32
  br label %21, !llvm.loop !11

21:                                               ; preds = %6, %17
  %22 = phi i32 [ %34, %17 ], [ %9, %6 ]
  %23 = phi i64 [ %30, %17 ], [ 0, %6 ]
  %24 = phi i64 [ %18, %17 ], [ 1, %6 ]
  %25 = phi i64 [ %20, %17 ], [ 0, %6 ]
  %26 = add nsw i32 %22, -1
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %23, %27
  br i1 %28, label %29, label %56

29:                                               ; preds = %21
  %30 = add nuw nsw i64 %23, 1
  %31 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @a, i64 0, i64 %23, i32 0
  %32 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @a, i64 0, i64 %23, i32 1
  br label %33

33:                                               ; preds = %39, %29
  %34 = phi i32 [ %55, %39 ], [ %22, %29 ]
  %35 = phi i64 [ %54, %39 ], [ %24, %29 ]
  %36 = phi i64 [ %53, %39 ], [ %25, %29 ]
  %37 = trunc i64 %35 to i32
  %38 = icmp sgt i32 %34, %37
  br i1 %38, label %39, label %17

39:                                               ; preds = %33
  %40 = load double, double* %31, align 16, !tbaa !12
  %41 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @a, i64 0, i64 %35, i32 0
  %42 = load double, double* %41, align 16, !tbaa !12
  %43 = fsub double %40, %42
  %44 = fmul double %43, %43
  %45 = load double, double* %32, align 8, !tbaa !15
  %46 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @a, i64 0, i64 %35, i32 1
  %47 = load double, double* %46, align 8, !tbaa !15
  %48 = fsub double %45, %47
  %49 = fmul double %48, %48
  %50 = fadd double %44, %49
  %51 = call double @sqrt(double %50) #7
  %52 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %36
  store double %51, double* %52, align 8, !tbaa !16
  %53 = add nsw i64 %36, 1
  %54 = add nuw nsw i64 %35, 1
  %55 = load i32, i32* %1, align 4, !tbaa !5
  br label %33, !llvm.loop !17

56:                                               ; preds = %21
  %57 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 0
  %58 = load double, double* %57, align 16, !tbaa !16
  br label %59

59:                                               ; preds = %63, %56
  %60 = phi i64 [ %68, %63 ], [ 0, %56 ]
  %61 = phi double [ %67, %63 ], [ %58, %56 ]
  %62 = icmp sgt i64 %60, %25
  br i1 %62, label %69, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %60
  %65 = load double, double* %64, align 8, !tbaa !16
  %66 = fcmp ogt double %65, %61
  %67 = select i1 %66, double %65, double %61
  %68 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !18

69:                                               ; preds = %59
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %61) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
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
!13 = !{!"dian", !14, i64 0, !14, i64 8}
!14 = !{!"double", !7, i64 0}
!15 = !{!13, !14, i64 8}
!16 = !{!14, !14, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}

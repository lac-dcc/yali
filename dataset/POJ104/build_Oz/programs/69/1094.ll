; ModuleID = 'source-C-CXX/69/1094.c'
source_filename = "source-C-CXX/69/1094.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf%lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x %struct.point], align 16
  %2 = alloca i32, align 4
  %3 = alloca [400 x double], align 16
  %4 = bitcast [20 x %struct.point]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %7

7:                                                ; preds = %12, %0
  %8 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %8, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = getelementptr inbounds [20 x %struct.point], [20 x %struct.point]* %1, i64 0, i64 %8, i32 0
  %14 = getelementptr inbounds [20 x %struct.point], [20 x %struct.point]* %1, i64 0, i64 %8, i32 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %13, double* nonnull %14) #5
  %16 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

17:                                               ; preds = %7
  %18 = bitcast [400 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3200, i8* nonnull %18) #4
  br label %21

19:                                               ; preds = %35
  %20 = add nuw nsw i64 %24, 1
  br label %21, !llvm.loop !11

21:                                               ; preds = %19, %17
  %22 = phi i32 [ %36, %19 ], [ %9, %17 ]
  %23 = phi i64 [ %30, %19 ], [ 0, %17 ]
  %24 = phi i64 [ %20, %19 ], [ 1, %17 ]
  %25 = phi i64 [ %37, %19 ], [ 0, %17 ]
  %26 = add nsw i32 %22, -1
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %23, %27
  br i1 %28, label %29, label %58

29:                                               ; preds = %21
  %30 = add nuw nsw i64 %23, 1
  %31 = getelementptr inbounds [20 x %struct.point], [20 x %struct.point]* %1, i64 0, i64 %23, i32 0
  %32 = getelementptr inbounds [20 x %struct.point], [20 x %struct.point]* %1, i64 0, i64 %23, i32 1
  %33 = shl i64 %25, 32
  %34 = ashr exact i64 %33, 32
  br label %35

35:                                               ; preds = %41, %29
  %36 = phi i32 [ %57, %41 ], [ %22, %29 ]
  %37 = phi i64 [ %55, %41 ], [ %34, %29 ]
  %38 = phi i64 [ %56, %41 ], [ %24, %29 ]
  %39 = trunc i64 %38 to i32
  %40 = icmp sgt i32 %36, %39
  br i1 %40, label %41, label %19

41:                                               ; preds = %35
  %42 = load double, double* %31, align 16, !tbaa !12
  %43 = getelementptr inbounds [20 x %struct.point], [20 x %struct.point]* %1, i64 0, i64 %38, i32 0
  %44 = load double, double* %43, align 16, !tbaa !12
  %45 = fsub double %42, %44
  %46 = fmul double %45, %45
  %47 = load double, double* %32, align 8, !tbaa !15
  %48 = getelementptr inbounds [20 x %struct.point], [20 x %struct.point]* %1, i64 0, i64 %38, i32 1
  %49 = load double, double* %48, align 8, !tbaa !15
  %50 = fsub double %47, %49
  %51 = fmul double %50, %50
  %52 = fadd double %46, %51
  %53 = call double @sqrt(double %52) #6
  %54 = getelementptr inbounds [400 x double], [400 x double]* %3, i64 0, i64 %37
  store double %53, double* %54, align 8, !tbaa !16
  %55 = add nsw i64 %37, 1
  %56 = add nuw nsw i64 %38, 1
  %57 = load i32, i32* %2, align 4, !tbaa !5
  br label %35, !llvm.loop !17

58:                                               ; preds = %21
  %59 = getelementptr inbounds [400 x double], [400 x double]* %3, i64 0, i64 0
  %60 = load double, double* %59, align 16, !tbaa !16
  br label %61

61:                                               ; preds = %67, %58
  %62 = phi i64 [ %70, %67 ], [ 1, %58 ]
  %63 = phi double [ %69, %67 ], [ %60, %58 ]
  %64 = getelementptr inbounds [400 x double], [400 x double]* %3, i64 0, i64 %62
  %65 = load double, double* %64, align 8, !tbaa !16
  %66 = fcmp une double %65, 0.000000e+00
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  %68 = fcmp ogt double %65, %63
  %69 = select i1 %68, double %65, double %63
  %70 = add nuw i64 %62, 1
  br label %61, !llvm.loop !18

71:                                               ; preds = %61
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %63) #5
  %73 = call i32 @getchar() #5
  %74 = call i32 @getchar() #5
  call void @llvm.lifetime.end.p0i8(i64 3200, i8* nonnull %18) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

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
!13 = !{!"point", !14, i64 0, !14, i64 8}
!14 = !{!"double", !7, i64 0}
!15 = !{!13, !14, i64 8}
!16 = !{!14, !14, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}

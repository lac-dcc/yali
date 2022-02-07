; ModuleID = 'source-C-CXX/69/515.c'
source_filename = "source-C-CXX/69/515.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x %struct.point], align 16
  %3 = alloca [1000 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [40 x %struct.point]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 640, i8* nonnull %5) #6
  %6 = bitcast [1000 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %6, i8 0, i64 8000, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %8

8:                                                ; preds = %16, %0
  %9 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %15 = zext i32 %14 to i64
  br label %24

16:                                               ; preds = %8
  %17 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %2, i64 0, i64 %9, i32 0
  %18 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %2, i64 0, i64 %9, i32 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %17, double* nonnull %18) #7
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

21:                                               ; preds = %34
  %22 = trunc i64 %36 to i32
  %23 = add nuw nsw i64 %26, 1
  br label %24, !llvm.loop !11

24:                                               ; preds = %21, %13
  %25 = phi i64 [ %30, %21 ], [ 0, %13 ]
  %26 = phi i64 [ %23, %21 ], [ 1, %13 ]
  %27 = phi i32 [ %22, %21 ], [ -1, %13 ]
  %28 = icmp eq i64 %25, %15
  br i1 %28, label %54, label %29

29:                                               ; preds = %24
  %30 = add nuw nsw i64 %25, 1
  %31 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %2, i64 0, i64 %25, i32 0
  %32 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %2, i64 0, i64 %25, i32 1
  %33 = sext i32 %27 to i64
  br label %34

34:                                               ; preds = %39, %29
  %35 = phi i64 [ %53, %39 ], [ %26, %29 ]
  %36 = phi i64 [ %40, %39 ], [ %33, %29 ]
  %37 = trunc i64 %35 to i32
  %38 = icmp sgt i32 %10, %37
  br i1 %38, label %39, label %21

39:                                               ; preds = %34
  %40 = add nsw i64 %36, 1
  %41 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %2, i64 0, i64 %35, i32 0
  %42 = load double, double* %41, align 16, !tbaa !12
  %43 = load double, double* %31, align 16, !tbaa !12
  %44 = fsub double %42, %43
  %45 = fmul double %44, %44
  %46 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %2, i64 0, i64 %35, i32 1
  %47 = load double, double* %46, align 8, !tbaa !15
  %48 = load double, double* %32, align 8, !tbaa !15
  %49 = fsub double %47, %48
  %50 = fmul double %49, %49
  %51 = fadd double %45, %50
  %52 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %40
  store double %51, double* %52, align 8, !tbaa !16
  %53 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !17

54:                                               ; preds = %24
  %55 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 0
  %56 = load double, double* %55, align 16, !tbaa !16
  %57 = add i32 %27, 2
  %58 = call i32 @llvm.smax.i32(i32 %57, i32 0)
  %59 = add nuw i32 %58, 1
  %60 = zext i32 %59 to i64
  br label %61

61:                                               ; preds = %65, %54
  %62 = phi i64 [ %70, %65 ], [ 1, %54 ]
  %63 = phi double [ %69, %65 ], [ %56, %54 ]
  %64 = icmp eq i64 %62, %60
  br i1 %64, label %71, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %62
  %67 = load double, double* %66, align 8, !tbaa !16
  %68 = fcmp ogt double %67, %63
  %69 = select i1 %68, double %67, double %63
  %70 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !18

71:                                               ; preds = %61
  %72 = call double @sqrt(double %63) #8
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %72) #7
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 640, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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

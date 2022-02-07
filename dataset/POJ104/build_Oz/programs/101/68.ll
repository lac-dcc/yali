; ModuleID = 'source-C-CXX/101/68.c'
source_filename = "source-C-CXX/101/68.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { [12 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x %struct.anon], align 16
  %2 = alloca [50 x i8], align 16
  %3 = alloca [50 x double], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #5
  %6 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %6) #5
  %7 = bitcast [50 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #6
  br label %10

10:                                               ; preds = %19, %0
  %11 = phi i64 [ %23, %19 ], [ 0, %0 ]
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = add nsw i32 %12, -2
  %17 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %18 = zext i32 %17 to i64
  br label %24

19:                                               ; preds = %10
  %20 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %1, i64 0, i64 %11, i32 0, i64 0
  %21 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %1, i64 0, i64 %11, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20, double* nonnull %21) #6
  %23 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

24:                                               ; preds = %15, %48
  %25 = phi i64 [ 0, %15 ], [ %49, %48 ]
  %26 = icmp eq i64 %25, %18
  br i1 %26, label %50, label %27

27:                                               ; preds = %24
  %28 = trunc i64 %25 to i32
  %29 = sub i32 %16, %28
  %30 = sext i32 %29 to i64
  br label %31

31:                                               ; preds = %41, %27
  %32 = phi i64 [ 0, %27 ], [ %37, %41 ]
  %33 = icmp sgt i64 %32, %30
  br i1 %33, label %48, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %1, i64 0, i64 %32, i32 1
  %36 = load double, double* %35, align 8, !tbaa !11
  %37 = add nuw nsw i64 %32, 1
  %38 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %1, i64 0, i64 %37, i32 1
  %39 = load double, double* %38, align 8, !tbaa !11
  %40 = fcmp ogt double %36, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %34, %42
  br label %31, !llvm.loop !14

42:                                               ; preds = %34
  store double %39, double* %35, align 8, !tbaa !11
  store double %36, double* %38, align 8, !tbaa !11
  %43 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %1, i64 0, i64 %32, i32 0, i64 0
  %44 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %43) #7
  %45 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %1, i64 0, i64 %37, i32 0, i64 0
  %46 = call i8* @strcpy(i8* noundef nonnull %43, i8* noundef nonnull %45) #7
  %47 = call i8* @strcpy(i8* noundef nonnull %45, i8* noundef nonnull %6) #7
  br label %41

48:                                               ; preds = %31
  %49 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !15

50:                                               ; preds = %24, %69
  %51 = phi i32 [ %70, %69 ], [ %12, %24 ]
  %52 = phi i64 [ %71, %69 ], [ 0, %24 ]
  %53 = sext i32 %51 to i64
  %54 = icmp slt i64 %52, %53
  br i1 %54, label %60, label %55

55:                                               ; preds = %50
  %56 = zext i32 %51 to i64
  br label %57

57:                                               ; preds = %84, %55
  %58 = phi i64 [ %74, %84 ], [ %56, %55 ]
  %59 = phi i32 [ %89, %84 ], [ 0, %55 ]
  br label %72

60:                                               ; preds = %50
  %61 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %1, i64 0, i64 %52, i32 0, i64 0
  %62 = load i8, i8* %61, align 8, !tbaa !16
  %63 = icmp eq i8 %62, 109
  br i1 %63, label %64, label %69

64:                                               ; preds = %60
  %65 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %1, i64 0, i64 %52, i32 1
  %66 = load double, double* %65, align 8, !tbaa !11
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %66) #6
  %68 = load i32, i32* %4, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %60, %64
  %70 = phi i32 [ %51, %60 ], [ %68, %64 ]
  %71 = add nuw nsw i64 %52, 1
  br label %50, !llvm.loop !17

72:                                               ; preds = %57, %80
  %73 = phi i64 [ %74, %80 ], [ %58, %57 ]
  %74 = add nsw i64 %73, -1
  %75 = trunc i64 %73 to i32
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %72
  %78 = add nsw i32 %59, -2
  %79 = sext i32 %78 to i64
  br label %90

80:                                               ; preds = %72
  %81 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %1, i64 0, i64 %74, i32 0, i64 0
  %82 = load i8, i8* %81, align 8, !tbaa !16
  %83 = icmp eq i8 %82, 102
  br i1 %83, label %84, label %72, !llvm.loop !18

84:                                               ; preds = %80
  %85 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %1, i64 0, i64 %74, i32 1
  %86 = load double, double* %85, align 8, !tbaa !11
  %87 = zext i32 %59 to i64
  %88 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %87
  store double %86, double* %88, align 8, !tbaa !19
  %89 = add nuw nsw i32 %59, 1
  br label %57, !llvm.loop !18

90:                                               ; preds = %77, %93
  %91 = phi i64 [ 0, %77 ], [ %97, %93 ]
  %92 = icmp sgt i64 %91, %79
  br i1 %92, label %98, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %91
  %95 = load double, double* %94, align 8, !tbaa !19
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %95) #6
  %97 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !20

98:                                               ; preds = %90
  %99 = add nsw i32 %59, -1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %100
  %102 = load double, double* %101, align 8, !tbaa !19
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %102) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!11 = !{!12, !13, i64 16}
!12 = !{!"", !7, i64 0, !13, i64 16}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{!13, !13, i64 0}
!20 = distinct !{!20, !10}

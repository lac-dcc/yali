; ModuleID = 'source-C-CXX/101/1089.c'
source_filename = "source-C-CXX/101/1089.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x double], align 16
  %3 = alloca [40 x double], align 16
  %4 = alloca [7 x i8], align 1
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [40 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %6) #5
  %7 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %7) #5
  %8 = getelementptr inbounds [7 x i8], [7 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %10

10:                                               ; preds = %37, %0
  %11 = phi i32 [ 0, %0 ], [ %38, %37 ]
  %12 = phi i32 [ 0, %0 ], [ %39, %37 ]
  %13 = phi i32 [ 0, %0 ], [ %40, %37 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %20, label %16

16:                                               ; preds = %10
  %17 = zext i32 %12 to i64
  %18 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %19 = zext i32 %18 to i64
  br label %41

20:                                               ; preds = %10
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8) #6
  %22 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %8, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 5)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = sext i32 %12 to i64
  %26 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), double* nonnull %26) #6
  %28 = add nsw i32 %12, 1
  br label %37

29:                                               ; preds = %20
  %30 = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %8, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i64 7)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = sext i32 %11 to i64
  %34 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), double* nonnull %34) #6
  %36 = add nsw i32 %11, 1
  br label %37

37:                                               ; preds = %24, %32, %29
  %38 = phi i32 [ %11, %24 ], [ %36, %32 ], [ %11, %29 ]
  %39 = phi i32 [ %28, %24 ], [ %12, %32 ], [ %12, %29 ]
  %40 = add nuw nsw i32 %13, 1
  br label %10, !llvm.loop !9

41:                                               ; preds = %16, %67
  %42 = phi i64 [ 0, %16 ], [ %71, %67 ]
  %43 = icmp eq i64 %42, %19
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = add i32 %11, -1
  %46 = zext i32 %45 to i64
  %47 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %46
  br label %72

50:                                               ; preds = %41, %65
  %51 = phi i64 [ %66, %65 ], [ %17, %41 ]
  %52 = phi i32 [ %53, %65 ], [ %12, %41 ]
  %53 = add nsw i32 %52, -1
  %54 = icmp sgt i64 %51, 1
  br i1 %54, label %55, label %67

55:                                               ; preds = %50
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %56
  %58 = load double, double* %57, align 8, !tbaa !11
  %59 = add nuw i64 %51, 4294967294
  %60 = and i64 %59, 4294967295
  %61 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %60
  %62 = load double, double* %61, align 8, !tbaa !11
  %63 = fcmp olt double %58, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %55
  store double %62, double* %57, align 8, !tbaa !11
  store double %58, double* %61, align 8, !tbaa !11
  br label %65

65:                                               ; preds = %55, %64
  %66 = add nsw i64 %51, -1
  br label %50, !llvm.loop !13

67:                                               ; preds = %50
  %68 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %42
  %69 = load double, double* %68, align 8, !tbaa !11
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %69) #6
  %71 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !14

72:                                               ; preds = %44, %88
  %73 = phi i64 [ 0, %44 ], [ %95, %88 ]
  %74 = icmp eq i64 %73, %48
  br i1 %74, label %96, label %75

75:                                               ; preds = %72, %86
  %76 = phi i64 [ %82, %86 ], [ %46, %72 ]
  %77 = trunc i64 %76 to i32
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %88

79:                                               ; preds = %75
  %80 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %76
  %81 = load double, double* %80, align 8, !tbaa !11
  %82 = add nsw i64 %76, -1
  %83 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %82
  %84 = load double, double* %83, align 8, !tbaa !11
  %85 = fcmp ogt double %81, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %79, %87
  br label %75, !llvm.loop !15

87:                                               ; preds = %79
  store double %84, double* %80, align 8, !tbaa !11
  store double %81, double* %83, align 8, !tbaa !11
  br label %86

88:                                               ; preds = %75
  %89 = icmp eq i64 %73, %46
  %90 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %73
  %91 = select i1 %89, double* %49, double* %90
  %92 = select i1 %89, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0)
  %93 = load double, double* %91, align 8, !tbaa !11
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %92, double %93) #6
  %95 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !16

96:                                               ; preds = %72
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind readonly willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}

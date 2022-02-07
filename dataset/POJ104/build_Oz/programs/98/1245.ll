; ModuleID = 'source-C-CXX/98/1245.c'
source_filename = "source-C-CXX/98/1245.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"1-18: \00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"Over60: \00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"%.2lf%%\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %18, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %11
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16) #5
  %18 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

19:                                               ; preds = %10, %27
  %20 = phi i64 [ %29, %27 ], [ 0, %10 ]
  %21 = icmp eq i64 %20, 100
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %24 = load i32, i32* %23, align 16, !tbaa !5
  %25 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %26 = zext i32 %25 to i64
  br label %30

27:                                               ; preds = %19
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %20
  store i32 0, i32* %28, align 4, !tbaa !5
  %29 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !11

30:                                               ; preds = %22, %37
  %31 = phi i64 [ 0, %22 ], [ %43, %37 ]
  %32 = phi i32 [ %24, %22 ], [ %42, %37 ]
  %33 = icmp eq i64 %31, %26
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  store i32 %32, i32* %23, align 16, !tbaa !5
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %36 = load i32, i32* %35, align 4, !tbaa !5
  br label %44

37:                                               ; preds = %30
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %31
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp slt i32 %39, 19
  %41 = zext i1 %40 to i32
  %42 = add nsw i32 %32, %41
  %43 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !12

44:                                               ; preds = %34, %51
  %45 = phi i64 [ 0, %34 ], [ %58, %51 ]
  %46 = phi i32 [ %36, %34 ], [ %57, %51 ]
  %47 = icmp eq i64 %45, %26
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  store i32 %46, i32* %35, align 4, !tbaa !5
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 2
  %50 = load i32, i32* %49, align 8, !tbaa !5
  br label %59

51:                                               ; preds = %44
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %45
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add i32 %53, -19
  %55 = icmp ult i32 %54, 17
  %56 = zext i1 %55 to i32
  %57 = add nsw i32 %46, %56
  %58 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !13

59:                                               ; preds = %48, %66
  %60 = phi i64 [ 0, %48 ], [ %73, %66 ]
  %61 = phi i32 [ %50, %48 ], [ %72, %66 ]
  %62 = icmp eq i64 %60, %26
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  store i32 %61, i32* %49, align 8, !tbaa !5
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 3
  %65 = load i32, i32* %64, align 4, !tbaa !5
  br label %74

66:                                               ; preds = %59
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %60
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add i32 %68, -36
  %70 = icmp ult i32 %69, 25
  %71 = zext i1 %70 to i32
  %72 = add nsw i32 %61, %71
  %73 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !14

74:                                               ; preds = %63, %80
  %75 = phi i64 [ 0, %63 ], [ %86, %80 ]
  %76 = phi i32 [ %65, %63 ], [ %85, %80 ]
  %77 = icmp eq i64 %75, %26
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  store i32 %76, i32* %64, align 4, !tbaa !5
  %79 = sitofp i32 %12 to double
  br label %87

80:                                               ; preds = %74
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %75
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp sgt i32 %82, 60
  %84 = zext i1 %83 to i32
  %85 = add nsw i32 %76, %84
  %86 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !15

87:                                               ; preds = %78, %90
  %88 = phi i64 [ 0, %78 ], [ %96, %90 ]
  %89 = icmp eq i64 %88, 100
  br i1 %89, label %97, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %88
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = sitofp i32 %92 to double
  %94 = fdiv double %93, %79
  %95 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %88
  store double %94, double* %95, align 8, !tbaa !16
  %96 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !18

97:                                               ; preds = %87, %100
  %98 = phi i64 [ %104, %100 ], [ 0, %87 ]
  %99 = icmp eq i64 %98, 100
  br i1 %99, label %105, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %98
  %102 = load double, double* %101, align 8, !tbaa !16
  %103 = fmul double %102, 1.000000e+02
  store double %103, double* %101, align 8, !tbaa !16
  %104 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !19

105:                                              ; preds = %97
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0)) #5
  %107 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 0
  %108 = load double, double* %107, align 16, !tbaa !16
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), double %108) #5
  %110 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 1
  %111 = load double, double* %110, align 8, !tbaa !16
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %111) #5
  %113 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 2
  %114 = load double, double* %113, align 16, !tbaa !16
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), double %114) #5
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0)) #5
  %117 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 3
  %118 = load double, double* %117, align 8, !tbaa !16
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i64 0, i64 0), double %118) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !7, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}

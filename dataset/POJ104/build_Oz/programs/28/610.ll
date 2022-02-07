; ModuleID = 'source-C-CXX/28/610.c'
source_filename = "source-C-CXX/28/610.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x double], align 16
  %6 = alloca [1000 x double], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #5
  %9 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #5
  %10 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #5
  %11 = bitcast [1000 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %11) #5
  %12 = bitcast [1000 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %12) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %12, i8 0, i64 8000, i1 false)
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  store i32 2, i32* %13, align 16, !tbaa !5
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  store i32 1, i32* %14, align 16, !tbaa !5
  br label %15

15:                                               ; preds = %20, %0
  %16 = phi i32 [ %17, %20 ], [ 1, %0 ]
  %17 = phi i32 [ %22, %20 ], [ 2, %0 ]
  %18 = phi i64 [ %24, %20 ], [ 1, %0 ]
  %19 = icmp eq i64 %18, 1000
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %18
  store i32 %17, i32* %21, align 4, !tbaa !5
  %22 = add nsw i32 %16, %17
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %18
  store i32 %22, i32* %23, align 4, !tbaa !5
  %24 = add nuw nsw i64 %18, 1
  br label %15, !llvm.loop !9

25:                                               ; preds = %15, %28
  %26 = phi i64 [ %37, %28 ], [ 0, %15 ]
  %27 = icmp eq i64 %26, 1000
  br i1 %27, label %38, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %26
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = sitofp i32 %30 to double
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %26
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = sitofp i32 %33 to double
  %35 = fdiv double %31, %34
  %36 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %26
  store double %35, double* %36, align 8, !tbaa !11
  %37 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !13

38:                                               ; preds = %25
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %40

40:                                               ; preds = %48, %38
  %41 = phi i64 [ %51, %48 ], [ 0, %38 ]
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %48, label %45

45:                                               ; preds = %40
  %46 = call i32 @llvm.smax.i32(i32 %42, i32 0)
  %47 = zext i32 %46 to i64
  br label %52

48:                                               ; preds = %40
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %41
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %49) #6
  %51 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !14

52:                                               ; preds = %45, %70
  %53 = phi i64 [ 0, %45 ], [ %71, %70 ]
  %54 = icmp eq i64 %53, %47
  br i1 %54, label %72, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %53
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %53
  %59 = call i32 @llvm.smax.i32(i32 %57, i32 0)
  %60 = zext i32 %59 to i64
  br label %61

61:                                               ; preds = %55, %64
  %62 = phi i64 [ 0, %55 ], [ %69, %64 ]
  %63 = icmp eq i64 %62, %60
  br i1 %63, label %70, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %62
  %66 = load double, double* %65, align 8, !tbaa !11
  %67 = load double, double* %58, align 8, !tbaa !11
  %68 = fadd double %66, %67
  store double %68, double* %58, align 8, !tbaa !11
  %69 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !15

70:                                               ; preds = %61
  %71 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !16

72:                                               ; preds = %52, %77
  %73 = phi i32 [ %82, %77 ], [ %42, %52 ]
  %74 = phi i64 [ %81, %77 ], [ 0, %52 ]
  %75 = sext i32 %73 to i64
  %76 = icmp slt i64 %74, %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %72
  %78 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %74
  %79 = load double, double* %78, align 8, !tbaa !11
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %79) #6
  %81 = add nuw nsw i64 %74, 1
  %82 = load i32, i32* %1, align 4, !tbaa !5
  br label %72, !llvm.loop !17

83:                                               ; preds = %72
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!17 = distinct !{!17, !10}

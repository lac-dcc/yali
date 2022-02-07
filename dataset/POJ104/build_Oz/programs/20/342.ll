; ModuleID = 'source-C-CXX/20/342.c'
source_filename = "source-C-CXX/20/342.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.s = type { float, i32 }

@s = dso_local local_unnamed_addr global [301 x %struct.s] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %6

6:                                                ; preds = %12, %0
  %7 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %8 = phi i32 [ %16, %12 ], [ 0, %0 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %7, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %7
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13) #5
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = add nsw i32 %15, %8
  %17 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

18:                                               ; preds = %6
  %19 = sext i32 %9 to i64
  %20 = sitofp i32 %8 to float
  %21 = sitofp i32 %9 to float
  %22 = fdiv float %20, %21
  %23 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %24 = zext i32 %23 to i64
  br label %25

25:                                               ; preds = %28, %18
  %26 = phi i64 [ %37, %28 ], [ 0, %18 ]
  %27 = icmp eq i64 %26, %24
  br i1 %27, label %38, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %26
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = sitofp i32 %30 to float
  %32 = fsub float %31, %22
  %33 = call float @llvm.fabs.f32(float %32)
  %34 = getelementptr inbounds [301 x %struct.s], [301 x %struct.s]* @s, i64 0, i64 %26, i32 0
  store float %33, float* %34, align 8, !tbaa !11
  %35 = getelementptr inbounds [301 x %struct.s], [301 x %struct.s]* @s, i64 0, i64 %26, i32 1
  %36 = trunc i64 %26 to i32
  store i32 %36, i32* %35, align 4, !tbaa !14
  %37 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !15

38:                                               ; preds = %25, %62
  %39 = phi i64 [ %63, %62 ], [ 0, %25 ]
  %40 = icmp eq i64 %39, %24
  br i1 %40, label %64, label %41

41:                                               ; preds = %38
  %42 = sub nsw i64 %19, %39
  br label %43

43:                                               ; preds = %55, %41
  %44 = phi i64 [ 0, %41 ], [ %50, %55 ]
  %45 = icmp slt i64 %44, %42
  br i1 %45, label %46, label %62

46:                                               ; preds = %43
  %47 = getelementptr inbounds [301 x %struct.s], [301 x %struct.s]* @s, i64 0, i64 %44
  %48 = getelementptr inbounds %struct.s, %struct.s* %47, i64 0, i32 0
  %49 = load float, float* %48, align 8, !tbaa !11
  %50 = add nuw nsw i64 %44, 1
  %51 = getelementptr inbounds [301 x %struct.s], [301 x %struct.s]* @s, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.s, %struct.s* %51, i64 0, i32 0
  %53 = load float, float* %52, align 8, !tbaa !11
  %54 = fcmp olt float %49, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %46, %56
  br label %43, !llvm.loop !16

56:                                               ; preds = %46
  %57 = bitcast %struct.s* %47 to i64*
  %58 = load i64, i64* %57, align 8
  store i64 %58, i64* bitcast (%struct.s* getelementptr inbounds ([301 x %struct.s], [301 x %struct.s]* @s, i64 0, i64 300) to i64*), align 16
  %59 = bitcast %struct.s* %51 to i64*
  %60 = load i64, i64* %59, align 8
  store i64 %60, i64* %57, align 8
  %61 = load i64, i64* bitcast (%struct.s* getelementptr inbounds ([301 x %struct.s], [301 x %struct.s]* @s, i64 0, i64 300) to i64*), align 16
  store i64 %61, i64* %59, align 8
  br label %55

62:                                               ; preds = %43
  %63 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !17

64:                                               ; preds = %38
  %65 = load i32, i32* getelementptr inbounds ([301 x %struct.s], [301 x %struct.s]* @s, i64 0, i64 0, i32 1), align 4, !tbaa !14
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %68) #5
  br label %70

70:                                               ; preds = %87, %64
  %71 = phi i64 [ %88, %87 ], [ 1, %64 ]
  %72 = load i32, i32* %1, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %71, %73
  br i1 %74, label %75, label %89

75:                                               ; preds = %70
  %76 = getelementptr inbounds [301 x %struct.s], [301 x %struct.s]* @s, i64 0, i64 %71, i32 0
  %77 = load float, float* %76, align 8, !tbaa !11
  %78 = load float, float* getelementptr inbounds ([301 x %struct.s], [301 x %struct.s]* @s, i64 0, i64 0, i32 0), align 16, !tbaa !11
  %79 = fcmp oeq float %77, %78
  br i1 %79, label %80, label %87

80:                                               ; preds = %75
  %81 = getelementptr inbounds [301 x %struct.s], [301 x %struct.s]* @s, i64 0, i64 %71, i32 1
  %82 = load i32, i32* %81, align 4, !tbaa !14
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %85) #5
  br label %87

87:                                               ; preds = %75, %80
  %88 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !18

89:                                               ; preds = %70
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
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
declare float @llvm.fabs.f32(float) #3

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
!11 = !{!12, !13, i64 0}
!12 = !{!"s", !13, i64 0, !6, i64 4}
!13 = !{!"float", !7, i64 0}
!14 = !{!12, !6, i64 4}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}

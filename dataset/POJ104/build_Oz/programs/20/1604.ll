; ModuleID = 'source-C-CXX/20/1604.c'
source_filename = "source-C-CXX/20/1604.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [350 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [350 x i32], align 16
  %4 = bitcast [350 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1400, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [350 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %8

8:                                                ; preds = %15, %0
  %9 = phi i64 [ %21, %15 ], [ 0, %0 ]
  %10 = phi double [ %20, %15 ], [ 0.000000e+00, %0 ]
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = add nsw i32 %11, -2
  %13 = sext i32 %12 to i64
  %14 = icmp sgt i64 %9, %13
  br i1 %14, label %22, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 %9
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16) #5
  %18 = load i32, i32* %16, align 4, !tbaa !5
  %19 = sitofp i32 %18 to double
  %20 = fadd double %10, %19
  %21 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

22:                                               ; preds = %8
  %23 = add nsw i32 %11, -1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %25) #5
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = add nsw i32 %27, -1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = sitofp i32 %31 to double
  %33 = fadd double %10, %32
  %34 = sitofp i32 %27 to double
  %35 = fdiv double %33, %34
  %36 = fptrunc double %35 to float
  %37 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 0
  %38 = load i32, i32* %37, align 16, !tbaa !5
  %39 = sitofp i32 %38 to float
  %40 = fsub float %39, %36
  %41 = call float @llvm.fabs.f32(float %40)
  %42 = fpext float %41 to double
  %43 = getelementptr inbounds [350 x i32], [350 x i32]* %3, i64 0, i64 0
  %44 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %45 = zext i32 %44 to i64
  br label %46

46:                                               ; preds = %52, %22
  %47 = phi i64 [ %63, %52 ], [ 0, %22 ]
  %48 = phi i32 [ %61, %52 ], [ 0, %22 ]
  %49 = phi double [ %62, %52 ], [ %42, %22 ]
  %50 = icmp eq i64 %47, %45
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i32 %48, i32* %43, align 16, !tbaa !5
  br label %64

52:                                               ; preds = %46
  %53 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 %47
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = sitofp i32 %54 to float
  %56 = fsub float %55, %36
  %57 = call float @llvm.fabs.f32(float %56)
  %58 = fpext float %57 to double
  %59 = fcmp olt double %49, %58
  %60 = trunc i64 %47 to i32
  %61 = select i1 %59, i32 %60, i32 %48
  %62 = select i1 %59, double %58, double %49
  %63 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !11

64:                                               ; preds = %51, %89
  %65 = phi i64 [ 0, %51 ], [ %91, %89 ]
  %66 = phi i32 [ 1, %51 ], [ %90, %89 ]
  %67 = icmp eq i64 %65, %45
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = add i32 %66, -1
  %70 = call i32 @llvm.smax.i32(i32 %69, i32 0)
  %71 = zext i32 %70 to i64
  br label %92

72:                                               ; preds = %64
  %73 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 %65
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = sitofp i32 %74 to float
  %76 = fsub float %75, %36
  %77 = call float @llvm.fabs.f32(float %76)
  %78 = fpext float %77 to double
  %79 = fcmp une double %49, %78
  %80 = load i32, i32* %43, align 16
  %81 = zext i32 %80 to i64
  %82 = icmp eq i64 %65, %81
  %83 = select i1 %79, i1 true, i1 %82
  br i1 %83, label %89, label %84

84:                                               ; preds = %72
  %85 = sext i32 %66 to i64
  %86 = getelementptr inbounds [350 x i32], [350 x i32]* %3, i64 0, i64 %85
  %87 = trunc i64 %65 to i32
  store i32 %87, i32* %86, align 4, !tbaa !5
  %88 = add nsw i32 %66, 1
  br label %89

89:                                               ; preds = %72, %84
  %90 = phi i32 [ %88, %84 ], [ %66, %72 ]
  %91 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !12

92:                                               ; preds = %68, %95
  %93 = phi i64 [ 0, %68 ], [ %102, %95 ]
  %94 = icmp eq i64 %93, %71
  br i1 %94, label %103, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds [350 x i32], [350 x i32]* %3, i64 0, i64 %93
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %100) #5
  %102 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !13

103:                                              ; preds = %92
  %104 = sext i32 %69 to i64
  %105 = getelementptr inbounds [350 x i32], [350 x i32]* %3, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %109) #5
  call void @llvm.lifetime.end.p0i8(i64 1400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 1400, i8* nonnull %4) #4
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}

; ModuleID = 'source-C-CXX/101/889.c'
source_filename = "source-C-CXX/101/889.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [45 x float], align 16
  %3 = alloca [45 x [8 x i8]], align 16
  %4 = alloca [8 x i8], align 1
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [45 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %6) #4
  %7 = getelementptr inbounds [45 x [8 x i8]], [45 x [8 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 360, i8* nonnull %7) #4
  %8 = getelementptr inbounds [8 x i8], [8 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %76

12:                                               ; preds = %14
  %13 = icmp slt i32 %21, 1
  br i1 %13, label %76, label %24

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %20, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [45 x [8 x i8]], [45 x [8 x i8]]* %3, i64 0, i64 %15, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16)
  %18 = getelementptr inbounds [45 x float], [45 x float]* %2, i64 0, i64 %15
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %18)
  %20 = add nuw nsw i64 %15, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %14, label %12, !llvm.loop !9

24:                                               ; preds = %12, %73
  %25 = phi i32 [ %27, %73 ], [ %21, %12 ]
  %26 = phi i32 [ %74, %73 ], [ 1, %12 ]
  %27 = add i32 %25, -1
  %28 = icmp sgt i32 %21, %26
  br i1 %28, label %29, label %73

29:                                               ; preds = %24
  %30 = zext i32 %27 to i64
  br label %31

31:                                               ; preds = %29, %71
  %32 = phi i64 [ 0, %29 ], [ %35, %71 ]
  %33 = getelementptr inbounds [45 x [8 x i8]], [45 x [8 x i8]]* %3, i64 0, i64 %32, i64 0
  %34 = load i8, i8* %33, align 8, !tbaa !11
  %35 = add nuw nsw i64 %32, 1
  %36 = getelementptr inbounds [45 x [8 x i8]], [45 x [8 x i8]]* %3, i64 0, i64 %35, i64 0
  %37 = load i8, i8* %36, align 8, !tbaa !11
  %38 = icmp slt i8 %34, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %31
  %40 = getelementptr inbounds [45 x float], [45 x float]* %2, i64 0, i64 %32
  %41 = load float, float* %40, align 4, !tbaa !12
  %42 = getelementptr inbounds [45 x float], [45 x float]* %2, i64 0, i64 %35
  %43 = load float, float* %42, align 4, !tbaa !12
  br label %63

44:                                               ; preds = %31
  %45 = icmp eq i8 %34, %37
  %46 = icmp eq i8 %34, 102
  %47 = and i1 %46, %45
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = getelementptr inbounds [45 x float], [45 x float]* %2, i64 0, i64 %32
  %50 = load float, float* %49, align 4, !tbaa !12
  %51 = getelementptr inbounds [45 x float], [45 x float]* %2, i64 0, i64 %35
  %52 = load float, float* %51, align 4, !tbaa !12
  %53 = fcmp olt float %50, %52
  br i1 %53, label %63, label %71

54:                                               ; preds = %44
  %55 = icmp eq i8 %34, 109
  %56 = and i1 %55, %45
  br i1 %56, label %57, label %71

57:                                               ; preds = %54
  %58 = getelementptr inbounds [45 x float], [45 x float]* %2, i64 0, i64 %32
  %59 = load float, float* %58, align 4, !tbaa !12
  %60 = getelementptr inbounds [45 x float], [45 x float]* %2, i64 0, i64 %35
  %61 = load float, float* %60, align 4, !tbaa !12
  %62 = fcmp ogt float %59, %61
  br i1 %62, label %63, label %71

63:                                               ; preds = %39, %57, %48
  %64 = phi float [ %43, %39 ], [ %61, %57 ], [ %52, %48 ]
  %65 = phi float [ %41, %39 ], [ %59, %57 ], [ %50, %48 ]
  %66 = getelementptr inbounds [45 x float], [45 x float]* %2, i64 0, i64 %32
  %67 = getelementptr inbounds [45 x float], [45 x float]* %2, i64 0, i64 %35
  store float %64, float* %66, align 4, !tbaa !12
  store float %65, float* %67, align 4, !tbaa !12
  %68 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %33) #4
  %69 = call i8* @strcpy(i8* noundef nonnull %33, i8* noundef nonnull %36) #4
  %70 = call i8* @strcpy(i8* noundef nonnull %36, i8* noundef nonnull %8) #4
  br label %71

71:                                               ; preds = %48, %54, %57, %63
  %72 = icmp eq i64 %35, %30
  br i1 %72, label %73, label %31, !llvm.loop !14

73:                                               ; preds = %71, %24
  %74 = add nuw i32 %26, 1
  %75 = icmp eq i32 %26, %21
  br i1 %75, label %76, label %24, !llvm.loop !15

76:                                               ; preds = %73, %0, %12
  %77 = getelementptr inbounds [45 x float], [45 x float]* %2, i64 0, i64 0
  %78 = load float, float* %77, align 16, !tbaa !12
  %79 = fpext float %78 to double
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %79)
  %81 = load i32, i32* %1, align 4, !tbaa !5
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %93

83:                                               ; preds = %76, %83
  %84 = phi i64 [ %89, %83 ], [ 1, %76 ]
  %85 = getelementptr inbounds [45 x float], [45 x float]* %2, i64 0, i64 %84
  %86 = load float, float* %85, align 4, !tbaa !12
  %87 = fpext float %86 to double
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %87)
  %89 = add nuw nsw i64 %84, 1
  %90 = load i32, i32* %1, align 4, !tbaa !5
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %89, %91
  br i1 %92, label %83, label %93, !llvm.loop !16

93:                                               ; preds = %83, %76
  %94 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 360, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}

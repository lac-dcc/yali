; ModuleID = 'source-C-CXX/101/784.c'
source_filename = "source-C-CXX/101/784.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x float], align 16
  %3 = alloca [40 x [8 x i8]], align 16
  %4 = alloca [8 x i8], align 1
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [40 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %6) #5
  %7 = getelementptr inbounds [40 x [8 x i8]], [40 x [8 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %7) #5
  %8 = getelementptr inbounds [8 x i8], [8 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %10

10:                                               ; preds = %19, %0
  %11 = phi i64 [ %24, %19 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %17 = zext i32 %16 to i64
  %18 = zext i32 %12 to i64
  br label %25

19:                                               ; preds = %10
  %20 = call i32 @getchar() #6
  %21 = getelementptr inbounds [40 x [8 x i8]], [40 x [8 x i8]]* %3, i64 0, i64 %11, i64 0
  %22 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %11
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %21, float* nonnull %22) #6
  %24 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

25:                                               ; preds = %15, %44
  %26 = phi i64 [ 0, %15 ], [ %55, %44 ]
  %27 = icmp eq i64 %26, %17
  br i1 %27, label %56, label %28

28:                                               ; preds = %25
  %29 = trunc i64 %26 to i32
  br label %30

30:                                               ; preds = %28, %34
  %31 = phi i64 [ %26, %28 ], [ %43, %34 ]
  %32 = phi i32 [ %29, %28 ], [ %42, %34 ]
  %33 = icmp eq i64 %31, %18
  br i1 %33, label %44, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %31
  %36 = load float, float* %35, align 4, !tbaa !11
  %37 = sext i32 %32 to i64
  %38 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %37
  %39 = load float, float* %38, align 4, !tbaa !11
  %40 = fcmp olt float %36, %39
  %41 = trunc i64 %31 to i32
  %42 = select i1 %40, i32 %41, i32 %32
  %43 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !13

44:                                               ; preds = %30
  %45 = sext i32 %32 to i64
  %46 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %45
  %47 = load float, float* %46, align 4, !tbaa !11
  %48 = getelementptr inbounds [40 x [8 x i8]], [40 x [8 x i8]]* %3, i64 0, i64 %45, i64 0
  %49 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %48) #7
  %50 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %26
  %51 = load float, float* %50, align 4, !tbaa !11
  store float %51, float* %46, align 4, !tbaa !11
  %52 = getelementptr inbounds [40 x [8 x i8]], [40 x [8 x i8]]* %3, i64 0, i64 %26, i64 0
  %53 = call i8* @strcpy(i8* noundef nonnull %48, i8* noundef nonnull %52) #7
  store float %47, float* %50, align 4, !tbaa !11
  %54 = call i8* @strcpy(i8* noundef nonnull %52, i8* noundef nonnull %8) #7
  %55 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !14

56:                                               ; preds = %25, %71
  %57 = phi i32 [ %72, %71 ], [ %12, %25 ]
  %58 = phi i64 [ %73, %71 ], [ 0, %25 ]
  %59 = sext i32 %57 to i64
  %60 = icmp slt i64 %58, %59
  br i1 %60, label %61, label %74

61:                                               ; preds = %56
  %62 = getelementptr inbounds [40 x [8 x i8]], [40 x [8 x i8]]* %3, i64 0, i64 %58, i64 0
  %63 = load i8, i8* %62, align 8, !tbaa !15
  %64 = icmp eq i8 %63, 109
  br i1 %64, label %65, label %71

65:                                               ; preds = %61
  %66 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %58
  %67 = load float, float* %66, align 4, !tbaa !11
  %68 = fpext float %67 to double
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %68) #6
  %70 = load i32, i32* %1, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %61, %65
  %72 = phi i32 [ %57, %61 ], [ %70, %65 ]
  %73 = add nuw nsw i64 %58, 1
  br label %56, !llvm.loop !16

74:                                               ; preds = %56, %74
  %75 = phi i64 [ %76, %74 ], [ %59, %56 ]
  %76 = add nsw i64 %75, -1
  %77 = getelementptr inbounds [40 x [8 x i8]], [40 x [8 x i8]]* %3, i64 0, i64 %76, i64 0
  %78 = load i8, i8* %77, align 8, !tbaa !15
  %79 = icmp eq i8 %78, 109
  br i1 %79, label %74, label %80, !llvm.loop !17

80:                                               ; preds = %74
  %81 = trunc i64 %75 to i32
  %82 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %76
  %83 = load float, float* %82, align 4, !tbaa !11
  %84 = fpext float %83 to double
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %84) #6
  %86 = add nsw i32 %81, -2
  br label %87

87:                                               ; preds = %100, %80
  %88 = phi i32 [ %86, %80 ], [ %101, %100 ]
  %89 = icmp sgt i32 %88, -1
  br i1 %89, label %90, label %102

90:                                               ; preds = %87
  %91 = zext i32 %88 to i64
  %92 = getelementptr inbounds [40 x [8 x i8]], [40 x [8 x i8]]* %3, i64 0, i64 %91, i64 0
  %93 = load i8, i8* %92, align 8, !tbaa !15
  %94 = icmp eq i8 %93, 102
  br i1 %94, label %95, label %100

95:                                               ; preds = %90
  %96 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %91
  %97 = load float, float* %96, align 4, !tbaa !11
  %98 = fpext float %97 to double
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %98) #6
  br label %100

100:                                              ; preds = %90, %95
  %101 = add nsw i32 %88, -1
  br label %87, !llvm.loop !18

102:                                              ; preds = %87
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

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
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}

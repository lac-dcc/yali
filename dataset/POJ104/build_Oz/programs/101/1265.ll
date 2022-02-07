; ModuleID = 'source-C-CXX/101/1265.c'
source_filename = "source-C-CXX/101/1265.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.a = private unnamed_addr constant [5 x i8] c"male\00", align 1
@__const.main.b = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x float], align 16
  %3 = alloca [40 x [7 x i8]], align 16
  %4 = alloca [7 x i8], align 1
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast [40 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %6) #7
  %7 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 280, i8* nonnull %7) #7
  %8 = getelementptr inbounds [7 x i8], [7 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  br label %10

10:                                               ; preds = %19, %0
  %11 = phi i64 [ %23, %19 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = add i32 %12, -1
  %17 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %18 = zext i32 %17 to i64
  br label %24

19:                                               ; preds = %10
  %20 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %3, i64 0, i64 %11, i64 0
  %21 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %11
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20, float* nonnull %21) #8
  %23 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

24:                                               ; preds = %15, %52
  %25 = phi i64 [ 0, %15 ], [ %53, %52 ]
  %26 = icmp eq i64 %25, %18
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %29 = zext i32 %28 to i64
  br label %54

30:                                               ; preds = %24
  %31 = trunc i64 %25 to i32
  %32 = xor i32 %31, -1
  %33 = add i32 %12, %32
  %34 = sext i32 %33 to i64
  br label %35

35:                                               ; preds = %45, %30
  %36 = phi i64 [ 0, %30 ], [ %41, %45 ]
  %37 = icmp slt i64 %36, %34
  br i1 %37, label %38, label %52

38:                                               ; preds = %35
  %39 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %36
  %40 = load float, float* %39, align 4, !tbaa !11
  %41 = add nuw nsw i64 %36, 1
  %42 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %41
  %43 = load float, float* %42, align 4, !tbaa !11
  %44 = fcmp ogt float %40, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %38, %46
  br label %35, !llvm.loop !13

46:                                               ; preds = %38
  store float %43, float* %39, align 4, !tbaa !11
  store float %40, float* %42, align 4, !tbaa !11
  %47 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %3, i64 0, i64 %36, i64 0
  %48 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %47) #9
  %49 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %3, i64 0, i64 %41, i64 0
  %50 = call i8* @strcpy(i8* noundef nonnull %47, i8* noundef nonnull %49) #9
  %51 = call i8* @strcpy(i8* noundef nonnull %49, i8* noundef nonnull %8) #9
  br label %45

52:                                               ; preds = %35
  %53 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !14

54:                                               ; preds = %27, %63
  %55 = phi i64 [ 0, %27 ], [ %64, %63 ]
  %56 = icmp eq i64 %55, %29
  br i1 %56, label %72, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %3, i64 0, i64 %55, i64 0
  %59 = call i32 @strcmp(i8* noundef nonnull %58, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @__const.main.a, i64 0, i64 0)) #10
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = and i64 %55, 4294967295
  br label %65

63:                                               ; preds = %57
  %64 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !15

65:                                               ; preds = %82, %61
  %66 = phi i64 [ %62, %61 ], [ %77, %82 ]
  %67 = phi i8* [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), %61 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), %82 ]
  %68 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %66
  %69 = load float, float* %68, align 4, !tbaa !11
  %70 = fpext float %69 to double
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %67, double %70) #8
  br label %72

72:                                               ; preds = %54, %65
  %73 = phi i64 [ %66, %65 ], [ %29, %54 ]
  %74 = load i32, i32* %1, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %72, %82
  %76 = phi i64 [ %77, %82 ], [ %73, %72 ]
  %77 = add nuw nsw i64 %76, 1
  %78 = trunc i64 %77 to i32
  %79 = icmp sgt i32 %74, %78
  br i1 %79, label %82, label %80

80:                                               ; preds = %75
  %81 = zext i32 %74 to i64
  br label %86

82:                                               ; preds = %75
  %83 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %3, i64 0, i64 %77, i64 0
  %84 = call i32 @strcmp(i8* noundef nonnull %83, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @__const.main.a, i64 0, i64 0)) #10
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %65, label %75, !llvm.loop !16

86:                                               ; preds = %95, %80
  %87 = phi i64 [ %81, %80 ], [ %88, %95 ]
  %88 = add nsw i64 %87, -1
  %89 = trunc i64 %87 to i32
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %101

91:                                               ; preds = %86
  %92 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %3, i64 0, i64 %88, i64 0
  %93 = call i32 @strcmp(i8* noundef nonnull %92, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @__const.main.b, i64 0, i64 0)) #10
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %91, %96
  br label %86, !llvm.loop !17

96:                                               ; preds = %91
  %97 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %88
  %98 = load float, float* %97, align 4, !tbaa !11
  %99 = fpext float %98 to double
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %99) #8
  br label %95

101:                                              ; preds = %86
  %102 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 280, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }

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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}

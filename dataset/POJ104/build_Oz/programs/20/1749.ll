; ModuleID = 'source-C-CXX/20/1749.c'
source_filename = "source-C-CXX/20/1749.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = call noalias align 16 i8* @malloc(i64 %6) #8
  %8 = bitcast i8* %7 to i32*
  %9 = call noalias align 16 i8* @malloc(i64 %6) #8
  br label %10

10:                                               ; preds = %18, %0
  %11 = phi i32 [ %22, %18 ], [ %4, %0 ]
  %12 = phi i64 [ %21, %18 ], [ 0, %0 ]
  %13 = sext i32 %11 to i64
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %17 = zext i32 %16 to i64
  br label %23

18:                                               ; preds = %10
  %19 = getelementptr inbounds i32, i32* %8, i64 %12
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %19) #7
  %21 = add nuw nsw i64 %12, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  br label %10, !llvm.loop !9

23:                                               ; preds = %15, %27
  %24 = phi i64 [ 0, %15 ], [ %31, %27 ]
  %25 = phi i32 [ 0, %15 ], [ %30, %27 ]
  %26 = icmp eq i64 %24, %17
  br i1 %26, label %32, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i32, i32* %8, i64 %24
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = add nsw i32 %29, %25
  %31 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !11

32:                                               ; preds = %23
  %33 = bitcast i8* %9 to float*
  %34 = sitofp i32 %25 to float
  %35 = sitofp i32 %11 to float
  %36 = fdiv float %34, %35
  br label %37

37:                                               ; preds = %40, %32
  %38 = phi i64 [ %49, %40 ], [ 0, %32 ]
  %39 = icmp eq i64 %38, %17
  br i1 %39, label %50, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i32, i32* %8, i64 %38
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = sitofp i32 %42 to float
  %44 = fsub float %36, %43
  %45 = fcmp oge float %44, 0.000000e+00
  %46 = fneg float %44
  %47 = select i1 %45, float %44, float %46
  %48 = getelementptr inbounds float, float* %33, i64 %38
  store float %47, float* %48, align 4, !tbaa !12
  %49 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !14

50:                                               ; preds = %37, %84
  %51 = phi i64 [ %55, %84 ], [ 0, %37 ]
  %52 = phi i64 [ %85, %84 ], [ 1, %37 ]
  %53 = icmp eq i64 %51, %17
  br i1 %53, label %86, label %54

54:                                               ; preds = %50
  %55 = add nuw nsw i64 %51, 1
  %56 = trunc i64 %51 to i32
  br label %57

57:                                               ; preds = %62, %54
  %58 = phi i64 [ %70, %62 ], [ %52, %54 ]
  %59 = phi i32 [ %69, %62 ], [ %56, %54 ]
  %60 = trunc i64 %58 to i32
  %61 = icmp sgt i32 %11, %60
  br i1 %61, label %62, label %71

62:                                               ; preds = %57
  %63 = getelementptr inbounds float, float* %33, i64 %58
  %64 = load float, float* %63, align 4, !tbaa !12
  %65 = sext i32 %59 to i64
  %66 = getelementptr inbounds float, float* %33, i64 %65
  %67 = load float, float* %66, align 4, !tbaa !12
  %68 = fcmp ult float %64, %67
  %69 = select i1 %68, i32 %59, i32 %60
  %70 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !15

71:                                               ; preds = %57
  %72 = zext i32 %59 to i64
  %73 = icmp eq i64 %51, %72
  br i1 %73, label %84, label %74

74:                                               ; preds = %71
  %75 = sext i32 %59 to i64
  %76 = getelementptr inbounds float, float* %33, i64 %75
  %77 = load float, float* %76, align 4, !tbaa !12
  %78 = getelementptr inbounds float, float* %33, i64 %51
  %79 = load float, float* %78, align 4, !tbaa !12
  store float %79, float* %76, align 4, !tbaa !12
  store float %77, float* %78, align 4, !tbaa !12
  %80 = getelementptr inbounds i32, i32* %8, i64 %75
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %8, i64 %51
  %83 = load i32, i32* %82, align 4, !tbaa !5
  store i32 %83, i32* %80, align 4, !tbaa !5
  store i32 %81, i32* %82, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %71, %74
  %85 = add nuw nsw i64 %52, 1
  br label %50, !llvm.loop !16

86:                                               ; preds = %50
  %87 = load float, float* %33, align 16, !tbaa !12
  %88 = getelementptr inbounds float, float* %33, i64 1
  %89 = load float, float* %88, align 4, !tbaa !12
  %90 = fcmp une float %87, %89
  %91 = load i32, i32* %8, align 16, !tbaa !5
  br i1 %90, label %92, label %94

92:                                               ; preds = %86
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %91) #7
  br label %102

94:                                               ; preds = %86
  %95 = getelementptr inbounds i32, i32* %8, i64 1
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp slt i32 %91, %96
  br i1 %97, label %100, label %98

98:                                               ; preds = %94
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %96, i32 %91) #7
  br label %102

100:                                              ; preds = %94
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %91, i32 %96) #7
  br label %102

102:                                              ; preds = %98, %100, %92
  call void @free(i8* nonnull %7) #8
  call void @free(i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}

; ModuleID = 'source-C-CXX/20/1287.c'
source_filename = "source-C-CXX/20/1287.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x float], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %5, i8 0, i64 1200, i1 false)
  %6 = bitcast [300 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %6, i8 0, i64 1200, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %8

8:                                                ; preds = %14, %0
  %9 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %10 = phi i32 [ %18, %14 ], [ 0, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %8
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #6
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = add nsw i32 %17, %10
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

20:                                               ; preds = %8
  %21 = sext i32 %11 to i64
  %22 = sitofp i32 %10 to float
  %23 = sitofp i32 %11 to float
  %24 = fdiv float %22, %23
  %25 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %26 = zext i32 %25 to i64
  br label %27

27:                                               ; preds = %30, %20
  %28 = phi i64 [ %39, %30 ], [ 0, %20 ]
  %29 = icmp eq i64 %28, %26
  br i1 %29, label %40, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %28
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = sitofp i32 %32 to float
  %34 = fcmp olt float %24, %33
  %35 = fsub float %33, %24
  %36 = fsub float %24, %33
  %37 = select i1 %34, float %35, float %36
  %38 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %28
  store float %37, float* %38, align 4
  %39 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !11

40:                                               ; preds = %27, %60
  %41 = phi i64 [ %61, %60 ], [ 1, %27 ]
  %42 = icmp slt i64 %41, %21
  br i1 %42, label %43, label %62

43:                                               ; preds = %40, %54
  %44 = phi i64 [ %45, %54 ], [ %21, %40 ]
  %45 = add nsw i64 %44, -1
  %46 = icmp sgt i64 %44, %41
  br i1 %46, label %47, label %60

47:                                               ; preds = %43
  %48 = add nsw i64 %44, -2
  %49 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %48
  %50 = load float, float* %49, align 4, !tbaa !12
  %51 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %45
  %52 = load float, float* %51, align 4, !tbaa !12
  %53 = fcmp ogt float %50, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %47, %55
  br label %43, !llvm.loop !14

55:                                               ; preds = %47
  store float %50, float* %51, align 4, !tbaa !12
  store float %52, float* %49, align 4, !tbaa !12
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %45
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %48
  %59 = load i32, i32* %58, align 4, !tbaa !5
  store i32 %59, i32* %56, align 4, !tbaa !5
  store i32 %57, i32* %58, align 4, !tbaa !5
  br label %54

60:                                               ; preds = %43
  %61 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !15

62:                                               ; preds = %40
  %63 = add nsw i32 %11, -1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %64
  %66 = load float, float* %65, align 4, !tbaa !12
  %67 = add nsw i32 %11, -2
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %68
  %70 = load float, float* %69, align 4, !tbaa !12
  %71 = fcmp oeq float %66, %70
  br i1 %71, label %72, label %83

72:                                               ; preds = %62
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %68
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %64
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %74, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  store i32 %74, i32* %75, align 4, !tbaa !5
  store i32 %76, i32* %73, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %78, %72
  %80 = phi i32 [ %74, %78 ], [ %76, %72 ]
  %81 = phi i32 [ %76, %78 ], [ %74, %72 ]
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %81, i32 %80) #6
  br label %87

83:                                               ; preds = %62
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %64
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %85) #6
  br label %87

87:                                               ; preds = %83, %79
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}

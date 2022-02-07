; ModuleID = 'source-C-CXX/101/1303.c'
source_filename = "source-C-CXX/101/1303.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.person = type { [7 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x float], align 16
  %3 = alloca [40 x float], align 16
  %4 = alloca [40 x %struct.person], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [40 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160) %6, i8 0, i64 160, i1 false)
  %7 = bitcast [40 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160) %7, i8 0, i64 160, i1 false)
  %8 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %4, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %10

10:                                               ; preds = %18, %0
  %11 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %17 = zext i32 %16 to i64
  br label %23

18:                                               ; preds = %10
  %19 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %4, i64 0, i64 %11, i32 0, i64 0
  %20 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %4, i64 0, i64 %11, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %19, float* nonnull %20) #7
  %22 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

23:                                               ; preds = %15, %26
  %24 = phi i64 [ 0, %15 ], [ %34, %26 ]
  %25 = icmp eq i64 %24, %17
  br i1 %25, label %35, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %4, i64 0, i64 %24, i32 0, i64 0
  %28 = call i64 @strlen(i8* noundef nonnull %27) #8
  %29 = icmp eq i64 %28, 4
  %30 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %4, i64 0, i64 %24, i32 1
  %31 = load float, float* %30, align 4, !tbaa !11
  %32 = select i1 %29, [40 x float]* %2, [40 x float]* %3
  %33 = getelementptr inbounds [40 x float], [40 x float]* %32, i64 0, i64 %24
  store float %31, float* %33, align 4, !tbaa !14
  %34 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !15

35:                                               ; preds = %23, %51
  %36 = phi i64 [ %52, %51 ], [ 0, %23 ]
  %37 = icmp eq i64 %36, 40
  br i1 %37, label %53, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %36
  br label %40

40:                                               ; preds = %38, %49
  %41 = phi i64 [ 39, %38 ], [ %50, %49 ]
  %42 = icmp ugt i64 %41, %36
  br i1 %42, label %43, label %51

43:                                               ; preds = %40
  %44 = load float, float* %39, align 4, !tbaa !14
  %45 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %41
  %46 = load float, float* %45, align 4, !tbaa !14
  %47 = fcmp ogt float %44, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store float %46, float* %39, align 4, !tbaa !14
  store float %44, float* %45, align 4, !tbaa !14
  br label %49

49:                                               ; preds = %43, %48
  %50 = add nsw i64 %41, -1
  br label %40, !llvm.loop !16

51:                                               ; preds = %40
  %52 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !17

53:                                               ; preds = %35, %69
  %54 = phi i64 [ %70, %69 ], [ 0, %35 ]
  %55 = icmp eq i64 %54, 40
  br i1 %55, label %71, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %54
  br label %58

58:                                               ; preds = %56, %67
  %59 = phi i64 [ 39, %56 ], [ %68, %67 ]
  %60 = icmp ugt i64 %59, %54
  br i1 %60, label %61, label %69

61:                                               ; preds = %58
  %62 = load float, float* %57, align 4, !tbaa !14
  %63 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %59
  %64 = load float, float* %63, align 4, !tbaa !14
  %65 = fcmp olt float %62, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store float %64, float* %57, align 4, !tbaa !14
  store float %62, float* %63, align 4, !tbaa !14
  br label %67

67:                                               ; preds = %61, %66
  %68 = add nsw i64 %59, -1
  br label %58, !llvm.loop !18

69:                                               ; preds = %58
  %70 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !19

71:                                               ; preds = %53, %71
  %72 = phi i64 [ %73, %71 ], [ 0, %53 ]
  %73 = add nuw nsw i64 %72, 1
  %74 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %73
  %75 = load float, float* %74, align 4, !tbaa !14
  %76 = fcmp oeq float %75, 0.000000e+00
  br i1 %76, label %71, label %77, !llvm.loop !20

77:                                               ; preds = %71
  %78 = fpext float %75 to double
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %78) #7
  %80 = add nuw i64 %72, 2
  %81 = and i64 %80, 4294967295
  br label %82

82:                                               ; preds = %85, %77
  %83 = phi i64 [ %90, %85 ], [ %81, %77 ]
  %84 = icmp ult i64 %83, 40
  br i1 %84, label %85, label %91

85:                                               ; preds = %82
  %86 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %83
  %87 = load float, float* %86, align 4, !tbaa !14
  %88 = fpext float %87 to double
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %88) #7
  %90 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !21

91:                                               ; preds = %82, %96
  %92 = phi i64 [ %99, %96 ], [ 0, %82 ]
  %93 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %92
  %94 = load float, float* %93, align 4, !tbaa !14
  %95 = fcmp une float %94, 0.000000e+00
  br i1 %95, label %96, label %100

96:                                               ; preds = %91
  %97 = fpext float %94 to double
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %97) #7
  %99 = add nuw i64 %92, 1
  br label %91, !llvm.loop !22

100:                                              ; preds = %91
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
!11 = !{!12, !13, i64 8}
!12 = !{!"person", !7, i64 0, !13, i64 8}
!13 = !{!"float", !7, i64 0}
!14 = !{!13, !13, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}

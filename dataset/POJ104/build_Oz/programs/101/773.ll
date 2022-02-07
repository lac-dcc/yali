; ModuleID = 'source-C-CXX/101/773.c'
source_filename = "source-C-CXX/101/773.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@__const.main.p = private unnamed_addr constant [10 x i8] c"H\00\00\00\00\00\00\00\00\00", align 1
@.str = private unnamed_addr constant [7 x i8] c"in.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"out.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@male = dso_local local_unnamed_addr global [100 x float] zeroinitializer, align 16
@female = dso_local local_unnamed_addr global [100 x float] zeroinitializer, align 16
@.str.7 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [10 x i8], align 1
  %5 = alloca float, align 4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  store i32 0, i32* %3, align 4, !tbaa !5
  %7 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %7) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %7, i8* noundef nonnull align 1 dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @__const.main.p, i64 0, i64 0), i64 10, i1 false)
  %8 = bitcast float* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  store float 0.000000e+00, float* %5, align 4, !tbaa !9
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %10 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %9) #8
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %12 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %11) #8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %3) #9
  br label %14

14:                                               ; preds = %32, %2
  %15 = phi i32 [ 0, %2 ], [ %35, %32 ]
  %16 = phi i32 [ 0, %2 ], [ %36, %32 ]
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = add nsw i32 %17, -1
  store i32 %18, i32* %3, align 4, !tbaa !5
  %19 = icmp eq i32 %17, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %22 = zext i32 %21 to i64
  br label %41

23:                                               ; preds = %14
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i8* nonnull %7, float* nonnull %5) #9
  %25 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %7, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), i64 5)
  %26 = icmp eq i32 %25, 0
  %27 = load float, float* %5, align 4, !tbaa !9
  br i1 %26, label %28, label %30

28:                                               ; preds = %23
  %29 = add nsw i32 %15, 1
  br label %32

30:                                               ; preds = %23
  %31 = add nsw i32 %16, 1
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi i32 [ %16, %30 ], [ %15, %28 ]
  %34 = phi [100 x float]* [ @female, %30 ], [ @male, %28 ]
  %35 = phi i32 [ %15, %30 ], [ %29, %28 ]
  %36 = phi i32 [ %31, %30 ], [ %16, %28 ]
  %37 = sext i32 %33 to i64
  %38 = getelementptr inbounds [100 x float], [100 x float]* %34, i64 0, i64 %37
  store float %27, float* %38, align 4, !tbaa !9
  br label %14, !llvm.loop !13

39:                                               ; preds = %51
  %40 = add nuw nsw i64 %43, 1
  br label %41, !llvm.loop !15

41:                                               ; preds = %39, %20
  %42 = phi i64 [ %49, %39 ], [ 0, %20 ]
  %43 = phi i64 [ %40, %39 ], [ 1, %20 ]
  %44 = icmp eq i64 %42, %22
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %47 = zext i32 %46 to i64
  br label %65

48:                                               ; preds = %41
  %49 = add nuw nsw i64 %42, 1
  %50 = getelementptr inbounds [100 x float], [100 x float]* @male, i64 0, i64 %42
  br label %51

51:                                               ; preds = %61, %48
  %52 = phi i64 [ %62, %61 ], [ %43, %48 ]
  %53 = trunc i64 %52 to i32
  %54 = icmp sgt i32 %15, %53
  br i1 %54, label %55, label %39

55:                                               ; preds = %51
  %56 = load float, float* %50, align 4, !tbaa !9
  %57 = getelementptr inbounds [100 x float], [100 x float]* @male, i64 0, i64 %52
  %58 = load float, float* %57, align 4, !tbaa !9
  %59 = fcmp ogt float %56, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store float %56, float* %5, align 4, !tbaa !9
  store float %58, float* %50, align 4, !tbaa !9
  store float %56, float* %57, align 4, !tbaa !9
  br label %61

61:                                               ; preds = %55, %60
  %62 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !16

63:                                               ; preds = %72
  %64 = add nuw nsw i64 %67, 1
  br label %65, !llvm.loop !17

65:                                               ; preds = %45, %63
  %66 = phi i64 [ 0, %45 ], [ %70, %63 ]
  %67 = phi i64 [ 1, %45 ], [ %64, %63 ]
  %68 = icmp eq i64 %66, %47
  br i1 %68, label %84, label %69

69:                                               ; preds = %65
  %70 = add nuw nsw i64 %66, 1
  %71 = getelementptr inbounds [100 x float], [100 x float]* @female, i64 0, i64 %66
  br label %72

72:                                               ; preds = %82, %69
  %73 = phi i64 [ %83, %82 ], [ %67, %69 ]
  %74 = trunc i64 %73 to i32
  %75 = icmp sgt i32 %16, %74
  br i1 %75, label %76, label %63

76:                                               ; preds = %72
  %77 = load float, float* %71, align 4, !tbaa !9
  %78 = getelementptr inbounds [100 x float], [100 x float]* @female, i64 0, i64 %73
  %79 = load float, float* %78, align 4, !tbaa !9
  %80 = fcmp olt float %77, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  store float %77, float* %5, align 4, !tbaa !9
  store float %79, float* %71, align 4, !tbaa !9
  store float %77, float* %78, align 4, !tbaa !9
  br label %82

82:                                               ; preds = %76, %81
  %83 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !18

84:                                               ; preds = %65, %91
  %85 = phi i64 [ %96, %91 ], [ 0, %65 ]
  %86 = icmp eq i64 %85, %22
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = add i32 %16, -1
  %89 = call i32 @llvm.smax.i32(i32 %88, i32 0)
  %90 = zext i32 %89 to i64
  br label %97

91:                                               ; preds = %84
  %92 = getelementptr inbounds [100 x float], [100 x float]* @male, i64 0, i64 %85
  %93 = load float, float* %92, align 4, !tbaa !9
  %94 = fpext float %93 to double
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0), double %94) #9
  %96 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !19

97:                                               ; preds = %87, %100
  %98 = phi i64 [ 0, %87 ], [ %105, %100 ]
  %99 = icmp eq i64 %98, %90
  br i1 %99, label %106, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds [100 x float], [100 x float]* @female, i64 0, i64 %98
  %102 = load float, float* %101, align 4, !tbaa !9
  %103 = fpext float %102 to double
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0), double %103) #9
  %105 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !20

106:                                              ; preds = %97
  %107 = getelementptr inbounds [100 x float], [100 x float]* @female, i64 0, i64 %90
  %108 = load float, float* %107, align 4, !tbaa !9
  %109 = fpext float %108 to double
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), double %109) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind readonly willreturn }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize optsize }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}

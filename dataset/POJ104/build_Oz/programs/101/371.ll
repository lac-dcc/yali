; ModuleID = 'source-C-CXX/101/371.c'
source_filename = "source-C-CXX/101/371.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [7 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [41 x %struct.student], align 16
  %2 = alloca %struct.student, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 492, i8* nonnull %4) #6
  %5 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %5)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #7
  br label %8

8:                                                ; preds = %16, %0
  %9 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %15 = zext i32 %14 to i64
  br label %21

16:                                               ; preds = %8
  %17 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %1, i64 0, i64 %9, i32 0, i64 0
  %18 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %1, i64 0, i64 %9, i32 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %17, float* nonnull %18) #7
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

21:                                               ; preds = %13, %29
  %22 = phi i64 [ 0, %13 ], [ %35, %29 ]
  %23 = phi i32 [ 0, %13 ], [ %34, %29 ]
  %24 = icmp eq i64 %22, %15
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = add i32 %10, -1
  %27 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %28 = zext i32 %27 to i64
  br label %38

29:                                               ; preds = %21
  %30 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %1, i64 0, i64 %22, i32 0, i64 0
  %31 = call i32 @strcmp(i8* noundef nonnull %30, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #8
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = add nuw nsw i32 %23, %33
  %35 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !11

36:                                               ; preds = %46
  %37 = add nuw nsw i64 %40, 1
  br label %38, !llvm.loop !12

38:                                               ; preds = %36, %25
  %39 = phi i64 [ %43, %36 ], [ 0, %25 ]
  %40 = phi i64 [ %37, %36 ], [ 1, %25 ]
  %41 = icmp eq i64 %39, %28
  br i1 %41, label %59, label %42

42:                                               ; preds = %38
  %43 = add nuw nsw i64 %39, 1
  %44 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %1, i64 0, i64 %39, i32 1
  %45 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %1, i64 0, i64 %39, i32 0, i64 0
  br label %46

46:                                               ; preds = %57, %42
  %47 = phi i64 [ %58, %57 ], [ %40, %42 ]
  %48 = trunc i64 %47 to i32
  %49 = icmp sgt i32 %10, %48
  br i1 %49, label %50, label %36

50:                                               ; preds = %46
  %51 = load float, float* %44, align 4, !tbaa !13
  %52 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %1, i64 0, i64 %47, i32 1
  %53 = load float, float* %52, align 4, !tbaa !13
  %54 = fcmp ogt float %51, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %5, i8* noundef nonnull align 4 dereferenceable(12) %45, i64 12, i1 false), !tbaa.struct !16
  %56 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %1, i64 0, i64 %47, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %45, i8* noundef nonnull align 4 dereferenceable(12) %56, i64 12, i1 false), !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %56, i8* noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false), !tbaa.struct !16
  br label %57

57:                                               ; preds = %50, %55
  %58 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !19

59:                                               ; preds = %38, %77
  %60 = phi i32 [ %78, %77 ], [ %10, %38 ]
  %61 = phi i64 [ %79, %77 ], [ 0, %38 ]
  %62 = sext i32 %60 to i64
  %63 = icmp slt i64 %61, %62
  br i1 %63, label %67, label %64

64:                                               ; preds = %59
  %65 = add nsw i32 %23, -1
  %66 = zext i32 %60 to i64
  br label %97

67:                                               ; preds = %59
  %68 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %1, i64 0, i64 %61, i32 0, i64 0
  %69 = call i32 @strcmp(i8* noundef nonnull %68, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %67
  %72 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %1, i64 0, i64 %61, i32 1
  %73 = load float, float* %72, align 4, !tbaa !13
  %74 = fpext float %73 to double
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %74) #7
  %76 = load i32, i32* %3, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %67, %71
  %78 = phi i32 [ %60, %67 ], [ %76, %71 ]
  %79 = add nuw nsw i64 %61, 1
  br label %59, !llvm.loop !20

80:                                               ; preds = %97, %85
  %81 = phi i64 [ %82, %85 ], [ %98, %97 ]
  %82 = add nsw i64 %81, -1
  %83 = trunc i64 %81 to i32
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %104

85:                                               ; preds = %80
  %86 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %1, i64 0, i64 %82, i32 0, i64 0
  %87 = call i32 @strcmp(i8* noundef nonnull %86, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0)) #8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %80, !llvm.loop !21

89:                                               ; preds = %85
  %90 = icmp eq i32 %99, %65
  %91 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %1, i64 0, i64 %82, i32 1
  %92 = load float, float* %91, align 4, !tbaa !13
  %93 = fpext float %92 to double
  br i1 %90, label %100, label %94

94:                                               ; preds = %89
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %93) #7
  %96 = add nsw i32 %99, 1
  br label %102

97:                                               ; preds = %102, %64
  %98 = phi i64 [ %66, %64 ], [ %82, %102 ]
  %99 = phi i32 [ 0, %64 ], [ %103, %102 ]
  br label %80

100:                                              ; preds = %89
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), double %93) #7
  br label %102

102:                                              ; preds = %100, %94
  %103 = phi i32 [ %96, %94 ], [ %65, %100 ]
  br label %97, !llvm.loop !21

104:                                              ; preds = %80
  %105 = call i32 @getchar() #7
  %106 = call i32 @getchar() #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 492, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !15, i64 8}
!14 = !{!"student", !7, i64 0, !15, i64 8}
!15 = !{!"float", !7, i64 0}
!16 = !{i64 0, i64 7, !17, i64 8, i64 4, !18}
!17 = !{!7, !7, i64 0}
!18 = !{!15, !15, i64 0}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}

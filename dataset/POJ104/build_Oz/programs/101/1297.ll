; ModuleID = 'source-C-CXX/101/1297.c'
source_filename = "source-C-CXX/101/1297.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [7 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [40 x %struct.stu], align 16
  %2 = alloca %struct.stu, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [40 x %struct.stu], [40 x %struct.stu]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %4) #6
  %5 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 0, i64 0
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
  %17 = getelementptr inbounds [40 x %struct.stu], [40 x %struct.stu]* %1, i64 0, i64 %9, i32 0, i64 0
  %18 = getelementptr inbounds [40 x %struct.stu], [40 x %struct.stu]* %1, i64 0, i64 %9, i32 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %17, float* nonnull %18) #7
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

21:                                               ; preds = %13, %43
  %22 = phi i64 [ 0, %13 ], [ %44, %43 ]
  %23 = icmp eq i64 %22, %15
  br i1 %23, label %45, label %24

24:                                               ; preds = %21
  %25 = trunc i64 %22 to i32
  %26 = xor i32 %25, -1
  %27 = add i32 %10, %26
  %28 = sext i32 %27 to i64
  br label %29

29:                                               ; preds = %39, %24
  %30 = phi i64 [ 0, %24 ], [ %35, %39 ]
  %31 = icmp slt i64 %30, %28
  br i1 %31, label %32, label %43

32:                                               ; preds = %29
  %33 = getelementptr inbounds [40 x %struct.stu], [40 x %struct.stu]* %1, i64 0, i64 %30, i32 1
  %34 = load float, float* %33, align 4, !tbaa !11
  %35 = add nuw nsw i64 %30, 1
  %36 = getelementptr inbounds [40 x %struct.stu], [40 x %struct.stu]* %1, i64 0, i64 %35, i32 1
  %37 = load float, float* %36, align 4, !tbaa !11
  %38 = fcmp ogt float %34, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %32, %40
  br label %29, !llvm.loop !14

40:                                               ; preds = %32
  %41 = getelementptr inbounds [40 x %struct.stu], [40 x %struct.stu]* %1, i64 0, i64 %30, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %5, i8* noundef nonnull align 4 dereferenceable(12) %41, i64 12, i1 false), !tbaa.struct !15
  %42 = getelementptr inbounds [40 x %struct.stu], [40 x %struct.stu]* %1, i64 0, i64 %35, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %41, i8* noundef nonnull align 4 dereferenceable(12) %42, i64 12, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %42, i8* noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false), !tbaa.struct !15
  br label %39

43:                                               ; preds = %29
  %44 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !18

45:                                               ; preds = %21, %64
  %46 = phi i32 [ %67, %64 ], [ %10, %21 ]
  %47 = phi i64 [ %66, %64 ], [ 0, %21 ]
  %48 = phi i32 [ %65, %64 ], [ 0, %21 ]
  %49 = sext i32 %46 to i64
  %50 = icmp slt i64 %47, %49
  br i1 %50, label %53, label %51

51:                                               ; preds = %45
  %52 = zext i32 %46 to i64
  br label %68

53:                                               ; preds = %45
  %54 = getelementptr inbounds [40 x %struct.stu], [40 x %struct.stu]* %1, i64 0, i64 %47, i32 0, i64 0
  %55 = call i64 @strlen(i8* noundef nonnull %54) #8
  %56 = icmp eq i64 %55, 4
  br i1 %56, label %57, label %64

57:                                               ; preds = %53
  %58 = icmp eq i32 %48, 0
  %59 = getelementptr inbounds [40 x %struct.stu], [40 x %struct.stu]* %1, i64 0, i64 %47, i32 1
  %60 = load float, float* %59, align 4, !tbaa !11
  %61 = fpext float %60 to double
  %62 = select i1 %58, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0)
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %62, double %61) #7
  br label %64

64:                                               ; preds = %57, %53
  %65 = phi i32 [ %48, %53 ], [ 1, %57 ]
  %66 = add nuw nsw i64 %47, 1
  %67 = load i32, i32* %3, align 4, !tbaa !5
  br label %45, !llvm.loop !19

68:                                               ; preds = %77, %51
  %69 = phi i64 [ %52, %51 ], [ %70, %77 ]
  %70 = add nsw i64 %69, -1
  %71 = trunc i64 %69 to i32
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %83

73:                                               ; preds = %68
  %74 = getelementptr inbounds [40 x %struct.stu], [40 x %struct.stu]* %1, i64 0, i64 %70, i32 0, i64 0
  %75 = call i64 @strlen(i8* noundef nonnull %74) #8
  %76 = icmp eq i64 %75, 4
  br i1 %76, label %77, label %78

77:                                               ; preds = %73, %78
  br label %68, !llvm.loop !20

78:                                               ; preds = %73
  %79 = getelementptr inbounds [40 x %struct.stu], [40 x %struct.stu]* %1, i64 0, i64 %70, i32 1
  %80 = load float, float* %79, align 4, !tbaa !11
  %81 = fpext float %80 to double
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %81) #7
  br label %77

83:                                               ; preds = %68
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
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
!12 = !{!"stu", !7, i64 0, !13, i64 8}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = !{i64 0, i64 7, !16, i64 8, i64 4, !17}
!16 = !{!7, !7, i64 0}
!17 = !{!13, !13, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}

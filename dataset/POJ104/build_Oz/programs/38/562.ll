; ModuleID = 'source-C-CXX/38/562.c'
source_filename = "source-C-CXX/38/562.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [40 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = dso_local global [102 x %struct.stu] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %4

4:                                                ; preds = %13, %0
  %5 = phi i64 [ %21, %13 ], [ 0, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = sext i32 %6 to i64
  %11 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %12 = zext i32 %11 to i64
  br label %22

13:                                               ; preds = %4
  %14 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %5, i32 0, i64 0
  %15 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %5, i32 1
  %16 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %5, i32 2
  %17 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %5, i32 3
  %18 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %5, i32 4
  %19 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %5, i32 5
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14, i32* nonnull %15, i32* nonnull %16, i8* nonnull %17, i8* nonnull %18, i32* nonnull %19) #7
  %21 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

22:                                               ; preds = %9, %66
  %23 = phi i64 [ 0, %9 ], [ %67, %66 ]
  %24 = icmp eq i64 %23, %12
  br i1 %24, label %68, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %23, i32 6
  store i32 0, i32* %26, align 4, !tbaa !11
  %27 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %23, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !13
  %29 = icmp sgt i32 %28, 80
  br i1 %29, label %30, label %55

30:                                               ; preds = %25
  %31 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %23, i32 5
  %32 = load i32, i32* %31, align 4, !tbaa !14
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 8000, i32* %26, align 4, !tbaa !11
  br label %35

35:                                               ; preds = %34, %30
  %36 = phi i32 [ 8000, %34 ], [ 0, %30 ]
  %37 = icmp sgt i32 %28, 85
  br i1 %37, label %38, label %55

38:                                               ; preds = %35
  %39 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %23, i32 2
  %40 = load i32, i32* %39, align 4, !tbaa !15
  %41 = icmp sgt i32 %40, 80
  %42 = add nuw nsw i32 %36, 4000
  %43 = select i1 %41, i32 %42, i32 %36
  %44 = icmp sgt i32 %28, 90
  %45 = add nuw nsw i32 %43, 2000
  %46 = select i1 %44, i32 %45, i32 %43
  %47 = or i1 %41, %44
  br i1 %47, label %48, label %49

48:                                               ; preds = %38
  store i32 %46, i32* %26, align 4, !tbaa !11
  br label %49

49:                                               ; preds = %38, %48
  %50 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %23, i32 4
  %51 = load i8, i8* %50, align 1, !tbaa !16
  %52 = icmp eq i8 %51, 89
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = add nuw nsw i32 %46, 1000
  store i32 %54, i32* %26, align 4, !tbaa !11
  br label %55

55:                                               ; preds = %35, %25, %53, %49
  %56 = phi i32 [ %36, %35 ], [ 0, %25 ], [ %54, %53 ], [ %46, %49 ]
  %57 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %23, i32 2
  %58 = load i32, i32* %57, align 4, !tbaa !15
  %59 = icmp sgt i32 %58, 80
  br i1 %59, label %60, label %66

60:                                               ; preds = %55
  %61 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %23, i32 3
  %62 = load i8, i8* %61, align 4, !tbaa !17
  %63 = icmp eq i8 %62, 89
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = add nuw nsw i32 %56, 850
  store i32 %65, i32* %26, align 4, !tbaa !11
  br label %66

66:                                               ; preds = %55, %60, %64
  %67 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !18

68:                                               ; preds = %22, %72
  %69 = phi i64 [ %76, %72 ], [ 0, %22 ]
  %70 = phi i32 [ %75, %72 ], [ 0, %22 ]
  %71 = icmp eq i64 %69, %12
  br i1 %71, label %77, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %69, i32 6
  %74 = load i32, i32* %73, align 4, !tbaa !11
  %75 = add nsw i32 %74, %70
  %76 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !19

77:                                               ; preds = %68, %87
  %78 = phi i64 [ %88, %87 ], [ 1, %68 ]
  %79 = icmp slt i64 %78, %10
  br i1 %79, label %80, label %89

80:                                               ; preds = %77
  %81 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %78, i32 6
  %82 = load i32, i32* %81, align 4, !tbaa !11
  %83 = load i32, i32* getelementptr inbounds ([102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 0, i32 6), align 8, !tbaa !11
  %84 = icmp sgt i32 %82, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %78, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(60) getelementptr inbounds ([102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 0, i32 0, i64 0), i8* noundef nonnull align 4 dereferenceable(60) %86, i64 60, i1 false), !tbaa.struct !20
  br label %87

87:                                               ; preds = %80, %85
  %88 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !22

89:                                               ; preds = %77
  %90 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 0, i32 0, i64 0))
  %91 = load i32, i32* getelementptr inbounds ([102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 0, i32 6), align 8, !tbaa !11
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %91) #7
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %70) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
!11 = !{!12, !6, i64 56}
!12 = !{!"stu", !7, i64 0, !6, i64 40, !6, i64 44, !7, i64 48, !7, i64 49, !6, i64 52, !6, i64 56}
!13 = !{!12, !6, i64 40}
!14 = !{!12, !6, i64 52}
!15 = !{!12, !6, i64 44}
!16 = !{!12, !7, i64 49}
!17 = !{!12, !7, i64 48}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{i64 0, i64 40, !21, i64 40, i64 4, !5, i64 44, i64 4, !5, i64 48, i64 1, !21, i64 49, i64 1, !21, i64 52, i64 4, !5, i64 56, i64 4, !5}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !10}

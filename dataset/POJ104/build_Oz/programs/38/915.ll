; ModuleID = 'source-C-CXX/38/915.c'
source_filename = "source-C-CXX/38/915.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [25 x i8], i32, i32, [2 x i8], [2 x i8], i32, i32 }

@stu = dso_local global [102 x %struct.student] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@temp = dso_local local_unnamed_addr global %struct.student zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %4

4:                                                ; preds = %64, %0
  %5 = phi i64 [ %65, %64 ], [ 0, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = sext i32 %6 to i64
  %11 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %12 = zext i32 %11 to i64
  br label %66

13:                                               ; preds = %4
  %14 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %5, i32 0
  %15 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %5, i32 1
  %16 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %5, i32 2
  %17 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %5, i32 3
  %18 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %5, i32 4
  %19 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %5, i32 5
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), [25 x i8]* nonnull %14, i32* nonnull %15, i32* nonnull %16, [2 x i8]* nonnull %17, [2 x i8]* nonnull %18, i32* nonnull %19) #6
  %21 = load i32, i32* %15, align 4, !tbaa !9
  %22 = icmp sgt i32 %21, 80
  br i1 %22, label %23, label %53

23:                                               ; preds = %13
  %24 = load i32, i32* %19, align 8, !tbaa !11
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %5, i32 6
  %28 = load i32, i32* %27, align 4, !tbaa !12
  %29 = add nsw i32 %28, 8000
  store i32 %29, i32* %27, align 4, !tbaa !12
  br label %30

30:                                               ; preds = %26, %23
  %31 = icmp sgt i32 %21, 85
  br i1 %31, label %32, label %53

32:                                               ; preds = %30
  %33 = load i32, i32* %16, align 16, !tbaa !13
  %34 = icmp sgt i32 %33, 80
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %5, i32 6
  %37 = load i32, i32* %36, align 4, !tbaa !12
  %38 = add nsw i32 %37, 4000
  store i32 %38, i32* %36, align 4, !tbaa !12
  br label %39

39:                                               ; preds = %35, %32
  %40 = icmp sgt i32 %21, 90
  br i1 %40, label %41, label %45

41:                                               ; preds = %39
  %42 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %5, i32 6
  %43 = load i32, i32* %42, align 4, !tbaa !12
  %44 = add nsw i32 %43, 2000
  store i32 %44, i32* %42, align 4, !tbaa !12
  br label %45

45:                                               ; preds = %41, %39
  %46 = getelementptr inbounds [2 x i8], [2 x i8]* %18, i64 0, i64 0
  %47 = load i8, i8* %46, align 2, !tbaa !14
  %48 = icmp eq i8 %47, 89
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %5, i32 6
  %51 = load i32, i32* %50, align 4, !tbaa !12
  %52 = add nsw i32 %51, 1000
  store i32 %52, i32* %50, align 4, !tbaa !12
  br label %53

53:                                               ; preds = %30, %13, %49, %45
  %54 = load i32, i32* %16, align 16, !tbaa !13
  %55 = icmp sgt i32 %54, 80
  br i1 %55, label %56, label %64

56:                                               ; preds = %53
  %57 = getelementptr inbounds [2 x i8], [2 x i8]* %17, i64 0, i64 0
  %58 = load i8, i8* %57, align 4, !tbaa !14
  %59 = icmp eq i8 %58, 89
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %5, i32 6
  %62 = load i32, i32* %61, align 4, !tbaa !12
  %63 = add nsw i32 %62, 850
  store i32 %63, i32* %61, align 4, !tbaa !12
  br label %64

64:                                               ; preds = %53, %56, %60
  %65 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !15

66:                                               ; preds = %9, %70
  %67 = phi i64 [ 0, %9 ], [ %74, %70 ]
  %68 = phi i32 [ 0, %9 ], [ %73, %70 ]
  %69 = icmp eq i64 %67, %12
  br i1 %69, label %75, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %67, i32 6
  %72 = load i32, i32* %71, align 4, !tbaa !12
  %73 = add nsw i32 %72, %68
  %74 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !17

75:                                               ; preds = %66, %94
  %76 = phi i64 [ %95, %94 ], [ 1, %66 ]
  %77 = icmp slt i64 %76, %10
  br i1 %77, label %78, label %96

78:                                               ; preds = %75
  %79 = sub nsw i64 %10, %76
  br label %80

80:                                               ; preds = %90, %78
  %81 = phi i64 [ 0, %78 ], [ %86, %90 ]
  %82 = icmp slt i64 %81, %79
  br i1 %82, label %83, label %94

83:                                               ; preds = %80
  %84 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %81, i32 6
  %85 = load i32, i32* %84, align 4, !tbaa !12
  %86 = add nuw nsw i64 %81, 1
  %87 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %86, i32 6
  %88 = load i32, i32* %87, align 4, !tbaa !12
  %89 = icmp slt i32 %85, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %83, %91
  br label %80, !llvm.loop !18

91:                                               ; preds = %83
  %92 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %81, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(48) getelementptr inbounds (%struct.student, %struct.student* @temp, i64 0, i32 0, i64 0), i8* noundef nonnull align 16 dereferenceable(48) %92, i64 48, i1 false), !tbaa.struct !19
  %93 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %86, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %92, i8* noundef nonnull align 16 dereferenceable(48) %93, i64 48, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %93, i8* noundef nonnull align 4 dereferenceable(48) getelementptr inbounds (%struct.student, %struct.student* @temp, i64 0, i32 0, i64 0), i64 48, i1 false), !tbaa.struct !19
  br label %90

94:                                               ; preds = %80
  %95 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !20

96:                                               ; preds = %75
  %97 = load i32, i32* getelementptr inbounds ([102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 0, i32 6), align 4, !tbaa !12
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 0, i32 0, i64 0), i32 %97, i32 %68) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
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
!9 = !{!10, !6, i64 28}
!10 = !{!"student", !7, i64 0, !6, i64 28, !6, i64 32, !7, i64 36, !7, i64 38, !6, i64 40, !6, i64 44}
!11 = !{!10, !6, i64 40}
!12 = !{!10, !6, i64 44}
!13 = !{!10, !6, i64 32}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = !{i64 0, i64 25, !14, i64 28, i64 4, !5, i64 32, i64 4, !5, i64 36, i64 2, !14, i64 38, i64 2, !14, i64 40, i64 4, !5, i64 44, i64 4, !5}
!20 = distinct !{!20, !16}

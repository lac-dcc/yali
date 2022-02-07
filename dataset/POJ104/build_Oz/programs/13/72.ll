; ModuleID = 'source-C-CXX/13/72.c'
source_filename = "source-C-CXX/13/72.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@thirdmax = dso_local local_unnamed_addr global %struct.student zeroinitializer, align 4
@secondmax = dso_local local_unnamed_addr global %struct.student zeroinitializer, align 4
@max = dso_local local_unnamed_addr global %struct.student zeroinitializer, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@stu = dso_local global [100000 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d\0A%d %d\0A%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* getelementptr inbounds (%struct.student, %struct.student* @thirdmax, i64 0, i32 3), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds (%struct.student, %struct.student* @secondmax, i64 0, i32 3), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds (%struct.student, %struct.student* @max, i64 0, i32 3), align 4, !tbaa !5
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %4

4:                                                ; preds = %12, %0
  %5 = phi i64 [ %21, %12 ], [ 0, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !10
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %10 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %11 = zext i32 %10 to i64
  br label %22

12:                                               ; preds = %4
  %13 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %5, i32 0
  %14 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %5, i32 1
  %15 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %5, i32 2
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13, i32* nonnull %14, i32* nonnull %15) #6
  %17 = load i32, i32* %14, align 4, !tbaa !11
  %18 = load i32, i32* %15, align 8, !tbaa !12
  %19 = add nsw i32 %18, %17
  %20 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %5, i32 3
  store i32 %19, i32* %20, align 4, !tbaa !5
  %21 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !13

22:                                               ; preds = %9, %35
  %23 = phi i64 [ 0, %9 ], [ %36, %35 ]
  %24 = icmp eq i64 %23, %11
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max, i64 0, i32 3), align 4
  br label %37

27:                                               ; preds = %22
  %28 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %23, i32 3
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max, i64 0, i32 3), align 4, !tbaa !5
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %23
  %34 = bitcast %struct.student* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.student* @max to i8*), i8* noundef nonnull align 16 dereferenceable(16) %34, i64 16, i1 false), !tbaa.struct !15
  br label %35

35:                                               ; preds = %27, %32
  %36 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !16

37:                                               ; preds = %25, %52
  %38 = phi i64 [ 0, %25 ], [ %53, %52 ]
  %39 = icmp eq i64 %38, %11
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max, i64 0, i32 0), align 4
  br label %54

42:                                               ; preds = %37
  %43 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %38, i32 3
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp slt i32 %44, %26
  %46 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @secondmax, i64 0, i32 3), align 4
  %47 = icmp sgt i32 %44, %46
  %48 = select i1 %45, i1 %47, i1 false
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %38
  %51 = bitcast %struct.student* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.student* @secondmax to i8*), i8* noundef nonnull align 16 dereferenceable(16) %51, i64 16, i1 false), !tbaa.struct !15
  br label %52

52:                                               ; preds = %42, %49
  %53 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !17

54:                                               ; preds = %40, %68
  %55 = phi i64 [ 0, %40 ], [ %69, %68 ]
  %56 = icmp eq i64 %55, %11
  br i1 %56, label %70, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %55
  %59 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %55, i32 3
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp eq i32 %60, %26
  br i1 %61, label %62, label %68

62:                                               ; preds = %57
  %63 = getelementptr inbounds %struct.student, %struct.student* %58, i64 0, i32 0
  %64 = load i32, i32* %63, align 16, !tbaa !18
  %65 = icmp eq i32 %64, %41
  br i1 %65, label %68, label %66

66:                                               ; preds = %62
  %67 = bitcast %struct.student* %58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.student* @secondmax to i8*), i8* noundef nonnull align 16 dereferenceable(16) %67, i64 16, i1 false), !tbaa.struct !15
  br label %70

68:                                               ; preds = %57, %62
  %69 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !19

70:                                               ; preds = %54, %66
  %71 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @secondmax, i64 0, i32 3), align 4
  br label %72

72:                                               ; preds = %87, %70
  %73 = phi i64 [ %88, %87 ], [ 0, %70 ]
  %74 = icmp eq i64 %73, %11
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @secondmax, i64 0, i32 0), align 4
  br label %89

77:                                               ; preds = %72
  %78 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %73, i32 3
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp slt i32 %79, %71
  %81 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @thirdmax, i64 0, i32 3), align 4
  %82 = icmp sgt i32 %79, %81
  %83 = select i1 %80, i1 %82, i1 false
  br i1 %83, label %84, label %87

84:                                               ; preds = %77
  %85 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %73
  %86 = bitcast %struct.student* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.student* @thirdmax to i8*), i8* noundef nonnull align 16 dereferenceable(16) %86, i64 16, i1 false), !tbaa.struct !15
  br label %87

87:                                               ; preds = %77, %84
  %88 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !20

89:                                               ; preds = %75, %105
  %90 = phi i64 [ 0, %75 ], [ %106, %105 ]
  %91 = icmp eq i64 %90, %11
  br i1 %91, label %107, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %90
  %94 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %90, i32 3
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp eq i32 %95, %71
  br i1 %96, label %97, label %105

97:                                               ; preds = %92
  %98 = getelementptr inbounds %struct.student, %struct.student* %93, i64 0, i32 0
  %99 = load i32, i32* %98, align 16, !tbaa !18
  %100 = icmp eq i32 %99, %41
  %101 = icmp eq i32 %99, %76
  %102 = select i1 %100, i1 true, i1 %101
  br i1 %102, label %105, label %103

103:                                              ; preds = %97
  %104 = bitcast %struct.student* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.student* @thirdmax to i8*), i8* noundef nonnull align 16 dereferenceable(16) %104, i64 16, i1 false), !tbaa.struct !15
  br label %107

105:                                              ; preds = %92, %97
  %106 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !21

107:                                              ; preds = %89, %103
  %108 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @thirdmax, i64 0, i32 0), align 4, !tbaa !18
  %109 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @thirdmax, i64 0, i32 3), align 4, !tbaa !5
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i32 %41, i32 %26, i32 %76, i32 %71, i32 %108, i32 %109) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
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
!5 = !{!6, !7, i64 12}
!6 = !{!"student", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!7, !7, i64 0}
!11 = !{!6, !7, i64 4}
!12 = !{!6, !7, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{i64 0, i64 4, !10, i64 4, i64 4, !10, i64 8, i64 4, !10, i64 12, i64 4, !10}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = !{!6, !7, i64 0}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}

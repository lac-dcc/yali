; ModuleID = 'source-C-CXX/1/383.c'
source_filename = "source-C-CXX/1/383.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.aut = type { i8, i32 }
%struct.stu = type { i32, [26 x i8] }

@b = dso_local local_unnamed_addr global [26 x %struct.aut] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [999 x %struct.stu] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %7, %0
  %4 = phi i64 [ %12, %7 ], [ 0, %0 ]
  %5 = phi i32 [ %13, %7 ], [ 0, %0 ]
  %6 = icmp eq i64 %4, 26
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = trunc i32 %5 to i8
  %9 = add nuw nsw i8 %8, 65
  %10 = getelementptr inbounds [26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 %4, i32 0
  store i8 %9, i8* %10, align 8, !tbaa !5
  %11 = getelementptr inbounds [26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 %4, i32 1
  store i32 0, i32* %11, align 4, !tbaa !10
  %12 = add nuw nsw i64 %4, 1
  %13 = add nuw nsw i32 %5, 1
  br label %3, !llvm.loop !11

14:                                               ; preds = %3
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %16

16:                                               ; preds = %24, %14
  %17 = phi i64 [ %29, %24 ], [ 0, %14 ]
  %18 = load i32, i32* %1, align 4, !tbaa !13
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %23 = zext i32 %22 to i64
  br label %30

24:                                               ; preds = %16
  %25 = getelementptr inbounds [999 x %struct.stu], [999 x %struct.stu]* @a, i64 0, i64 %17, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25) #5
  %27 = getelementptr inbounds [999 x %struct.stu], [999 x %struct.stu]* @a, i64 0, i64 %17, i32 1, i64 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %27) #5
  %29 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !14

30:                                               ; preds = %21, %55
  %31 = phi i64 [ 0, %21 ], [ %56, %55 ]
  %32 = icmp eq i64 %31, 26
  br i1 %32, label %57, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 %31, i32 0
  %35 = getelementptr inbounds [26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 %31, i32 1
  br label %36

36:                                               ; preds = %33, %53
  %37 = phi i64 [ 0, %33 ], [ %54, %53 ]
  %38 = icmp eq i64 %37, %23
  br i1 %38, label %55, label %39

39:                                               ; preds = %36
  %40 = load i8, i8* %34, align 8, !tbaa !5
  br label %41

41:                                               ; preds = %39, %51
  %42 = phi i64 [ 0, %39 ], [ %52, %51 ]
  %43 = icmp eq i64 %42, 26
  br i1 %43, label %53, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [999 x %struct.stu], [999 x %struct.stu]* @a, i64 0, i64 %37, i32 1, i64 %42
  %46 = load i8, i8* %45, align 1, !tbaa !15
  %47 = icmp eq i8 %40, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i32, i32* %35, align 4, !tbaa !10
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %35, align 4, !tbaa !10
  br label %51

51:                                               ; preds = %44, %48
  %52 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !16

53:                                               ; preds = %41
  %54 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !17

55:                                               ; preds = %36
  %56 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !18

57:                                               ; preds = %30
  %58 = load i32, i32* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 0, i32 1), align 4, !tbaa !10
  br label %59

59:                                               ; preds = %64, %57
  %60 = phi i64 [ %71, %64 ], [ 0, %57 ]
  %61 = phi i32 [ %69, %64 ], [ 0, %57 ]
  %62 = phi i32 [ %70, %64 ], [ %58, %57 ]
  %63 = icmp eq i64 %60, 26
  br i1 %63, label %72, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds [26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 %60, i32 1
  %66 = load i32, i32* %65, align 4, !tbaa !10
  %67 = icmp slt i32 %62, %66
  %68 = trunc i64 %60 to i32
  %69 = select i1 %67, i32 %68, i32 %61
  %70 = select i1 %67, i32 %66, i32 %62
  %71 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !19

72:                                               ; preds = %59
  %73 = sext i32 %61 to i64
  %74 = getelementptr inbounds [26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 %73, i32 0
  %75 = load i8, i8* %74, align 8, !tbaa !5
  %76 = sext i8 %75 to i32
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %76, i32 %62) #5
  br label %78

78:                                               ; preds = %98, %72
  %79 = phi i64 [ %99, %98 ], [ 0, %72 ]
  %80 = load i32, i32* %1, align 4, !tbaa !13
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %79, %81
  br i1 %82, label %83, label %100

83:                                               ; preds = %78
  %84 = getelementptr inbounds [999 x %struct.stu], [999 x %struct.stu]* @a, i64 0, i64 %79, i32 0
  br label %85

85:                                               ; preds = %83, %96
  %86 = phi i64 [ 0, %83 ], [ %97, %96 ]
  %87 = icmp eq i64 %86, 26
  br i1 %87, label %98, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds [999 x %struct.stu], [999 x %struct.stu]* @a, i64 0, i64 %79, i32 1, i64 %86
  %90 = load i8, i8* %89, align 1, !tbaa !15
  %91 = load i8, i8* %74, align 8, !tbaa !5
  %92 = icmp eq i8 %90, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %88
  %94 = load i32, i32* %84, align 16, !tbaa !20
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %94) #5
  br label %96

96:                                               ; preds = %88, %93
  %97 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !22

98:                                               ; preds = %85
  %99 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !23

100:                                              ; preds = %78
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"aut", !7, i64 0, !9, i64 4}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!6, !9, i64 4}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!9, !9, i64 0}
!14 = distinct !{!14, !12}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = !{!21, !9, i64 0}
!21 = !{!"stu", !9, i64 0, !7, i64 4}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}

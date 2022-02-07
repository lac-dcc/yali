; ModuleID = 'source-C-CXX/13/903.c'
source_filename = "source-C-CXX/13/903.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@stu = dso_local global [100000 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %6

6:                                                ; preds = %15, %0
  %7 = phi i64 [ %20, %15 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = sext i32 %8 to i64
  %13 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %14 = zext i32 %13 to i64
  br label %21

15:                                               ; preds = %6
  %16 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %7, i32 0
  %17 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %7, i32 1
  %18 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %7, i32 2
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17, i32* nonnull %18) #5
  %20 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

21:                                               ; preds = %11, %24
  %22 = phi i64 [ 0, %11 ], [ %31, %24 ]
  %23 = icmp eq i64 %22, %14
  br i1 %23, label %32, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %22, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !11
  %27 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %22, i32 2
  %28 = load i32, i32* %27, align 4, !tbaa !13
  %29 = add nsw i32 %28, %26
  %30 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %22
  store i32 %29, i32* %30, align 4, !tbaa !5
  %31 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !14

32:                                               ; preds = %21, %39
  %33 = phi i64 [ %46, %39 ], [ 0, %21 ]
  %34 = phi i32 [ %43, %39 ], [ 0, %21 ]
  %35 = phi i32 [ %45, %39 ], [ 0, %21 ]
  %36 = icmp eq i64 %33, %14
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = zext i32 %35 to i64
  br label %47

39:                                               ; preds = %32
  %40 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %33
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp sgt i32 %41, %34
  %43 = select i1 %42, i32 %41, i32 %34
  %44 = trunc i64 %33 to i32
  %45 = select i1 %42, i32 %44, i32 %35
  %46 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !15

47:                                               ; preds = %37, %54
  %48 = phi i64 [ 1, %37 ], [ %63, %54 ]
  %49 = phi i32 [ 0, %37 ], [ %60, %54 ]
  %50 = phi i32 [ 0, %37 ], [ %62, %54 ]
  %51 = icmp slt i64 %48, %12
  br i1 %51, label %54, label %52

52:                                               ; preds = %47
  %53 = zext i32 %50 to i64
  br label %64

54:                                               ; preds = %47
  %55 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %48
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp sle i32 %56, %49
  %58 = icmp eq i64 %48, %38
  %59 = select i1 %57, i1 true, i1 %58
  %60 = select i1 %59, i32 %49, i32 %56
  %61 = trunc i64 %48 to i32
  %62 = select i1 %59, i32 %50, i32 %61
  %63 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !16

64:                                               ; preds = %52, %69
  %65 = phi i64 [ 1, %52 ], [ %80, %69 ]
  %66 = phi i32 [ 0, %52 ], [ %78, %69 ]
  %67 = phi i32 [ 0, %52 ], [ %79, %69 ]
  %68 = icmp slt i64 %65, %12
  br i1 %68, label %69, label %81

69:                                               ; preds = %64
  %70 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %65
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp sle i32 %71, %67
  %73 = icmp eq i64 %65, %38
  %74 = select i1 %72, i1 true, i1 %73
  %75 = icmp eq i64 %65, %53
  %76 = select i1 %74, i1 true, i1 %75
  %77 = trunc i64 %65 to i32
  %78 = select i1 %76, i32 %66, i32 %77
  %79 = select i1 %76, i32 %67, i32 %71
  %80 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !17

81:                                               ; preds = %64
  %82 = sext i32 %35 to i64
  %83 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %82, i32 0
  %84 = load i32, i32* %83, align 4, !tbaa !18
  %85 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %82
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %84, i32 %86) #5
  %88 = sext i32 %50 to i64
  %89 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %88, i32 0
  %90 = load i32, i32* %89, align 4, !tbaa !18
  %91 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %88
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %90, i32 %92) #5
  %94 = sext i32 %66 to i64
  %95 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %94, i32 0
  %96 = load i32, i32* %95, align 4, !tbaa !18
  %97 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %94
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %96, i32 %98) #5
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 4}
!12 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8}
!13 = !{!12, !6, i64 8}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!12, !6, i64 0}

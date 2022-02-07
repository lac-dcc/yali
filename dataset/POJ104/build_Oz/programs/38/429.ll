; ModuleID = 'source-C-CXX/38/429.c'
source_filename = "source-C-CXX/38/429.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [40 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x %struct.student], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5600, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %16, %0
  %9 = phi i64 [ %24, %16 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %15 = zext i32 %14 to i64
  br label %25

16:                                               ; preds = %8
  %17 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %9, i32 0, i64 0
  %18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %9, i32 1
  %19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %9, i32 2
  %20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %9, i32 3
  %21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %9, i32 4
  %22 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %9, i32 5
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %17, i32* nonnull %18, i32* nonnull %19, i8* nonnull %20, i8* nonnull %21, i32* nonnull %22) #5
  %24 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

25:                                               ; preds = %13, %63
  %26 = phi i64 [ 0, %13 ], [ %66, %63 ]
  %27 = icmp eq i64 %26, %15
  br i1 %27, label %67, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %26, i32 1
  %30 = load i32, i32* %29, align 8, !tbaa !11
  %31 = icmp sgt i32 %30, 80
  br i1 %31, label %32, label %52

32:                                               ; preds = %28
  %33 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %26, i32 5
  %34 = load i32, i32* %33, align 4, !tbaa !13
  %35 = icmp sgt i32 %34, 0
  %36 = select i1 %35, i32 8000, i32 0
  %37 = icmp sgt i32 %30, 85
  br i1 %37, label %38, label %52

38:                                               ; preds = %32
  %39 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %26, i32 2
  %40 = load i32, i32* %39, align 4, !tbaa !14
  %41 = icmp sgt i32 %40, 80
  %42 = add nuw nsw i32 %36, 4000
  %43 = select i1 %41, i32 %42, i32 %36
  %44 = icmp sgt i32 %30, 90
  %45 = add nuw nsw i32 %43, 2000
  %46 = select i1 %44, i32 %45, i32 %43
  %47 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %26, i32 4
  %48 = load i8, i8* %47, align 1, !tbaa !15
  %49 = icmp eq i8 %48, 89
  %50 = add nuw nsw i32 %46, 1000
  %51 = select i1 %49, i32 %50, i32 %46
  br label %52

52:                                               ; preds = %28, %32, %38
  %53 = phi i32 [ %51, %38 ], [ %36, %32 ], [ 0, %28 ]
  %54 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %26, i32 2
  %55 = load i32, i32* %54, align 4, !tbaa !14
  %56 = icmp sgt i32 %55, 80
  br i1 %56, label %57, label %63

57:                                               ; preds = %52
  %58 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %26, i32 3
  %59 = load i8, i8* %58, align 8, !tbaa !16
  %60 = icmp eq i8 %59, 89
  %61 = add nuw nsw i32 %53, 850
  %62 = select i1 %60, i32 %61, i32 %53
  br label %63

63:                                               ; preds = %57, %52
  %64 = phi i32 [ %53, %52 ], [ %62, %57 ]
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %26
  store i32 %64, i32* %65, align 4, !tbaa !5
  %66 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !17

67:                                               ; preds = %25, %72
  %68 = phi i64 [ %79, %72 ], [ 0, %25 ]
  %69 = phi i32 [ %76, %72 ], [ 0, %25 ]
  %70 = phi i32 [ %78, %72 ], [ undef, %25 ]
  %71 = icmp eq i64 %68, %15
  br i1 %71, label %80, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %68
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %74, %69
  %76 = select i1 %75, i32 %74, i32 %69
  %77 = trunc i64 %68 to i32
  %78 = select i1 %75, i32 %77, i32 %70
  %79 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !18

80:                                               ; preds = %67, %84
  %81 = phi i64 [ %88, %84 ], [ 0, %67 ]
  %82 = phi i32 [ %87, %84 ], [ 0, %67 ]
  %83 = icmp eq i64 %81, %15
  br i1 %83, label %89, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %81
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add nsw i32 %86, %82
  %88 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !19

89:                                               ; preds = %80
  %90 = sext i32 %70 to i64
  %91 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %90, i32 0, i64 0
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %91, i32 %69, i32 %82) #5
  call void @llvm.lifetime.end.p0i8(i64 5600, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!11 = !{!12, !6, i64 40}
!12 = !{!"student", !7, i64 0, !6, i64 40, !6, i64 44, !7, i64 48, !7, i64 49, !6, i64 52}
!13 = !{!12, !6, i64 52}
!14 = !{!12, !6, i64 44}
!15 = !{!12, !7, i64 49}
!16 = !{!12, !7, i64 48}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}

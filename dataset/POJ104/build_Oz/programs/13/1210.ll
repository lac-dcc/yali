; ModuleID = 'source-C-CXX/13/1210.c'
source_filename = "source-C-CXX/13/1210.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x %struct.student], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100000 x %struct.student]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600000, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %6

6:                                                ; preds = %14, %0
  %7 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %13 = zext i32 %12 to i64
  br label %20

14:                                               ; preds = %6
  %15 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %7, i32 0
  %16 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %7, i32 1
  %17 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %7, i32 2
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16, i32* nonnull %17) #5
  %19 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

20:                                               ; preds = %11, %23
  %21 = phi i64 [ 0, %11 ], [ %30, %23 ]
  %22 = icmp eq i64 %21, %13
  br i1 %22, label %31, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %21, i32 1
  %25 = load i32, i32* %24, align 4, !tbaa !11
  %26 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %21, i32 2
  %27 = load i32, i32* %26, align 8, !tbaa !13
  %28 = add nsw i32 %27, %25
  %29 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %21, i32 3
  store i32 %28, i32* %29, align 4, !tbaa !14
  %30 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !15

31:                                               ; preds = %20
  %32 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 0, i32 3
  %33 = load i32, i32* %32, align 4, !tbaa !14
  br label %34

34:                                               ; preds = %39, %31
  %35 = phi i64 [ %46, %39 ], [ 0, %31 ]
  %36 = phi i32 [ %44, %39 ], [ 0, %31 ]
  %37 = phi i32 [ %45, %39 ], [ %33, %31 ]
  %38 = icmp eq i64 %35, %13
  br i1 %38, label %47, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %35, i32 3
  %41 = load i32, i32* %40, align 4, !tbaa !14
  %42 = icmp sgt i32 %41, %37
  %43 = trunc i64 %35 to i32
  %44 = select i1 %42, i32 %43, i32 %36
  %45 = select i1 %42, i32 %41, i32 %37
  %46 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !16

47:                                               ; preds = %34
  %48 = sext i32 %36 to i64
  %49 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %48, i32 0
  %50 = load i32, i32* %49, align 16, !tbaa !17
  %51 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %48, i32 3
  %52 = load i32, i32* %51, align 4, !tbaa !14
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %50, i32 %52) #5
  %54 = load i32, i32* %32, align 4, !tbaa !14
  %55 = load i32, i32* %2, align 4, !tbaa !5
  %56 = zext i32 %36 to i64
  %57 = call i32 @llvm.smax.i32(i32 %55, i32 0)
  %58 = zext i32 %57 to i64
  br label %59

59:                                               ; preds = %64, %47
  %60 = phi i64 [ %73, %64 ], [ 0, %47 ]
  %61 = phi i32 [ %70, %64 ], [ %54, %47 ]
  %62 = phi i32 [ %72, %64 ], [ 0, %47 ]
  %63 = icmp eq i64 %60, %58
  br i1 %63, label %74, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %60, i32 3
  %66 = load i32, i32* %65, align 4, !tbaa !14
  %67 = icmp sle i32 %66, %61
  %68 = icmp eq i64 %60, %56
  %69 = select i1 %67, i1 true, i1 %68
  %70 = select i1 %69, i32 %61, i32 %66
  %71 = trunc i64 %60 to i32
  %72 = select i1 %69, i32 %62, i32 %71
  %73 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !18

74:                                               ; preds = %59
  %75 = sext i32 %62 to i64
  %76 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %75, i32 0
  %77 = load i32, i32* %76, align 16, !tbaa !17
  %78 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %75, i32 3
  %79 = load i32, i32* %78, align 4, !tbaa !14
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %77, i32 %79) #5
  %81 = load i32, i32* %32, align 4, !tbaa !14
  %82 = load i32, i32* %2, align 4, !tbaa !5
  %83 = zext i32 %62 to i64
  %84 = call i32 @llvm.smax.i32(i32 %82, i32 0)
  %85 = zext i32 %84 to i64
  br label %86

86:                                               ; preds = %91, %74
  %87 = phi i64 [ %102, %91 ], [ 0, %74 ]
  %88 = phi i32 [ %99, %91 ], [ %81, %74 ]
  %89 = phi i32 [ %101, %91 ], [ 0, %74 ]
  %90 = icmp eq i64 %87, %85
  br i1 %90, label %103, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %87, i32 3
  %93 = load i32, i32* %92, align 4, !tbaa !14
  %94 = icmp sle i32 %93, %88
  %95 = icmp eq i64 %87, %56
  %96 = select i1 %94, i1 true, i1 %95
  %97 = icmp eq i64 %87, %83
  %98 = select i1 %96, i1 true, i1 %97
  %99 = select i1 %98, i32 %88, i32 %93
  %100 = trunc i64 %87 to i32
  %101 = select i1 %98, i32 %89, i32 %100
  %102 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !19

103:                                              ; preds = %86
  %104 = sext i32 %89 to i64
  %105 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %104, i32 0
  %106 = load i32, i32* %105, align 16, !tbaa !17
  %107 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %104, i32 3
  %108 = load i32, i32* %107, align 4, !tbaa !14
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %106, i32 %108) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 1600000, i8* nonnull %3) #4
  ret void
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
!12 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!13 = !{!12, !6, i64 8}
!14 = !{!12, !6, i64 12}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!12, !6, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}

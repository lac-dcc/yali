; ModuleID = 'source-C-CXX/38/2034.c'
source_filename = "source-C-CXX/38/2034.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"%d%d %c %c%d\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%ld\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.student], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x i64], align 16
  %4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %8

8:                                                ; preds = %16, %0
  %9 = phi i64 [ %25, %16 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %15 = zext i32 %14 to i64
  br label %26

16:                                               ; preds = %8
  %17 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %9, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %17) #5
  %19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %9, i32 1
  %20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %9, i32 2
  %21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %9, i32 3
  %22 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %9, i32 4
  %23 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %9, i32 5
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %19, i32* nonnull %20, i8* nonnull %21, i8* nonnull %22, i32* nonnull %23) #5
  %25 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

26:                                               ; preds = %13, %73
  %27 = phi i64 [ 0, %13 ], [ %74, %73 ]
  %28 = icmp eq i64 %27, %15
  br i1 %28, label %75, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %27
  store i64 0, i64* %30, align 8, !tbaa !11
  %31 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %27, i32 1
  %32 = load i32, i32* %31, align 4, !tbaa !13
  %33 = icmp sgt i32 %32, 80
  br i1 %33, label %34, label %53

34:                                               ; preds = %29
  %35 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %27, i32 5
  %36 = load i32, i32* %35, align 4, !tbaa !15
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i64 8000, i64* %30, align 8, !tbaa !11
  br label %39

39:                                               ; preds = %38, %34
  %40 = phi i64 [ 8000, %38 ], [ 0, %34 ]
  %41 = icmp sgt i32 %32, 85
  br i1 %41, label %42, label %53

42:                                               ; preds = %39
  %43 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %27, i32 2
  %44 = load i32, i32* %43, align 4, !tbaa !16
  %45 = icmp sgt i32 %44, 80
  %46 = add nuw nsw i64 %40, 4000
  %47 = select i1 %45, i64 %46, i64 %40
  %48 = icmp sgt i32 %32, 90
  %49 = add nuw nsw i64 %47, 2000
  %50 = select i1 %48, i64 %49, i64 %47
  %51 = or i1 %45, %48
  br i1 %51, label %52, label %53

52:                                               ; preds = %42
  store i64 %50, i64* %30, align 8, !tbaa !11
  br label %53

53:                                               ; preds = %52, %42, %29, %39
  %54 = phi i64 [ %40, %39 ], [ 0, %29 ], [ %50, %42 ], [ %50, %52 ]
  %55 = phi i1 [ true, %39 ], [ true, %29 ], [ false, %42 ], [ false, %52 ]
  %56 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %27, i32 4
  %57 = load i8, i8* %56, align 1, !tbaa !17
  %58 = icmp ne i8 %57, 89
  %59 = or i1 %55, %58
  br i1 %59, label %62, label %60

60:                                               ; preds = %53
  %61 = add nuw nsw i64 %54, 1000
  store i64 %61, i64* %30, align 8, !tbaa !11
  br label %62

62:                                               ; preds = %53, %60
  %63 = phi i64 [ %54, %53 ], [ %61, %60 ]
  %64 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %27, i32 3
  %65 = load i8, i8* %64, align 4, !tbaa !18
  %66 = icmp eq i8 %65, 89
  br i1 %66, label %67, label %73

67:                                               ; preds = %62
  %68 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %27, i32 2
  %69 = load i32, i32* %68, align 4, !tbaa !16
  %70 = icmp sgt i32 %69, 80
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = add nuw nsw i64 %63, 850
  store i64 %72, i64* %30, align 8, !tbaa !11
  br label %73

73:                                               ; preds = %62, %67, %71
  %74 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !19

75:                                               ; preds = %26
  %76 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 0
  %77 = load i64, i64* %76, align 16, !tbaa !11
  br label %78

78:                                               ; preds = %84, %75
  %79 = phi i64 [ %92, %84 ], [ 0, %75 ]
  %80 = phi i32 [ %90, %84 ], [ 0, %75 ]
  %81 = phi i64 [ %87, %84 ], [ 0, %75 ]
  %82 = phi i64 [ %91, %84 ], [ %77, %75 ]
  %83 = icmp eq i64 %79, %15
  br i1 %83, label %93, label %84

84:                                               ; preds = %78
  %85 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %79
  %86 = load i64, i64* %85, align 8, !tbaa !11
  %87 = add nsw i64 %86, %81
  %88 = icmp slt i64 %82, %86
  %89 = trunc i64 %79 to i32
  %90 = select i1 %88, i32 %89, i32 %80
  %91 = select i1 %88, i64 %86, i64 %82
  %92 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !20

93:                                               ; preds = %78
  %94 = sext i32 %80 to i64
  %95 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %94, i32 0, i64 0
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %95, i64 %82, i64 %81) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %4) #4
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
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!14, !6, i64 20}
!14 = !{!"student", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32}
!15 = !{!14, !6, i64 32}
!16 = !{!14, !6, i64 24}
!17 = !{!14, !7, i64 29}
!18 = !{!14, !7, i64 28}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}

; ModuleID = 'source-C-CXX/13/283.c'
source_filename = "source-C-CXX/13/283.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca [100000 x %struct.student], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %7 = bitcast [100000 x %struct.student]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200000, i8* nonnull %7) #4
  br label %8

8:                                                ; preds = %17, %0
  %9 = phi i64 [ %22, %17 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = sext i32 %10 to i64
  %15 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %16 = zext i32 %15 to i64
  br label %23

17:                                               ; preds = %8
  %18 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %9, i32 0
  %19 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %9, i32 1
  %20 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %9, i32 2
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19, i32* nonnull %20) #5
  %22 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

23:                                               ; preds = %13, %26
  %24 = phi i64 [ 0, %13 ], [ %33, %26 ]
  %25 = icmp eq i64 %24, %16
  br i1 %25, label %34, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %24, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !11
  %29 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %24, i32 2
  %30 = load i32, i32* %29, align 4, !tbaa !13
  %31 = add nsw i32 %30, %28
  %32 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %24
  store i32 %31, i32* %32, align 4, !tbaa !5
  %33 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !14

34:                                               ; preds = %23
  %35 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 0
  %36 = load i32, i32* %35, align 16, !tbaa !5
  %37 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 1
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp slt i32 %36, %38
  %40 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 2
  %41 = load i32, i32* %40, align 8, !tbaa !5
  br i1 %39, label %50, label %42

42:                                               ; preds = %34
  %43 = icmp slt i32 %36, %41
  br i1 %43, label %58, label %44

44:                                               ; preds = %42
  %45 = icmp slt i32 %38, %41
  %46 = select i1 %45, i32 %41, i32 %38
  %47 = select i1 %45, i32 %38, i32 %41
  %48 = select i1 %45, i32 2, i32 1
  %49 = select i1 %45, i32 1, i32 2
  br label %58

50:                                               ; preds = %34
  %51 = icmp slt i32 %38, %41
  br i1 %51, label %58, label %52

52:                                               ; preds = %50
  %53 = icmp slt i32 %36, %41
  %54 = select i1 %53, i32 %41, i32 %36
  %55 = select i1 %53, i32 %36, i32 %41
  %56 = select i1 %53, i32 2, i32 0
  %57 = select i1 %53, i32 0, i32 2
  br label %58

58:                                               ; preds = %52, %50, %44, %42
  %59 = phi i32 [ %41, %42 ], [ %36, %44 ], [ %41, %50 ], [ %38, %52 ]
  %60 = phi i32 [ %36, %42 ], [ %46, %44 ], [ %38, %50 ], [ %54, %52 ]
  %61 = phi i32 [ %38, %42 ], [ %47, %44 ], [ %36, %50 ], [ %55, %52 ]
  %62 = phi i32 [ 2, %42 ], [ 0, %44 ], [ 2, %50 ], [ 1, %52 ]
  %63 = phi i32 [ 0, %42 ], [ %48, %44 ], [ 1, %50 ], [ %56, %52 ]
  %64 = phi i32 [ 1, %42 ], [ %49, %44 ], [ 0, %50 ], [ %57, %52 ]
  br label %65

65:                                               ; preds = %58, %85
  %66 = phi i64 [ %92, %85 ], [ 3, %58 ]
  %67 = phi i32 [ %86, %85 ], [ %59, %58 ]
  %68 = phi i32 [ %87, %85 ], [ %60, %58 ]
  %69 = phi i32 [ %88, %85 ], [ %61, %58 ]
  %70 = phi i32 [ %89, %85 ], [ %62, %58 ]
  %71 = phi i32 [ %90, %85 ], [ %63, %58 ]
  %72 = phi i32 [ %91, %85 ], [ %64, %58 ]
  %73 = icmp slt i64 %66, %14
  br i1 %73, label %74, label %93

74:                                               ; preds = %65
  %75 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %66
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %76, %67
  %78 = trunc i64 %66 to i32
  br i1 %77, label %85, label %79

79:                                               ; preds = %74
  %80 = icmp sgt i32 %76, %68
  br i1 %80, label %85, label %81

81:                                               ; preds = %79
  %82 = icmp sgt i32 %76, %69
  %83 = select i1 %82, i32 %76, i32 %69
  %84 = select i1 %82, i32 %78, i32 %72
  br label %85

85:                                               ; preds = %81, %79, %74
  %86 = phi i32 [ %76, %74 ], [ %67, %79 ], [ %67, %81 ]
  %87 = phi i32 [ %67, %74 ], [ %76, %79 ], [ %68, %81 ]
  %88 = phi i32 [ %68, %74 ], [ %68, %79 ], [ %83, %81 ]
  %89 = phi i32 [ %78, %74 ], [ %70, %79 ], [ %70, %81 ]
  %90 = phi i32 [ %70, %74 ], [ %78, %79 ], [ %71, %81 ]
  %91 = phi i32 [ %71, %74 ], [ %71, %79 ], [ %84, %81 ]
  %92 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !15

93:                                               ; preds = %65
  %94 = add nsw i32 %70, 1
  %95 = sext i32 %70 to i64
  %96 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = add nsw i32 %71, 1
  %99 = sext i32 %71 to i64
  %100 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = add nsw i32 %72, 1
  %103 = sext i32 %72 to i64
  %104 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i32 %94, i32 %97, i32 %98, i32 %101, i32 %102, i32 %105) #5
  %107 = call i32 @getchar() #5
  %108 = call i32 @getchar() #5
  %109 = call i32 @getchar() #5
  call void @llvm.lifetime.end.p0i8(i64 1200000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

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

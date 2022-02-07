; ModuleID = 'source-C-CXX/75/947.c'
source_filename = "source-C-CXX/75/947.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #4
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %9
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15) #5
  %17 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

18:                                               ; preds = %8
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  %20 = load i32, i32* %19, align 16, !tbaa !5
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %22 = load i32, i32* %21, align 16, !tbaa !5
  %23 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %24 = zext i32 %23 to i64
  %25 = zext i32 %10 to i64
  br label %26

26:                                               ; preds = %83, %18
  %27 = phi i64 [ %84, %83 ], [ 0, %18 ]
  %28 = phi i32 [ %36, %83 ], [ %20, %18 ]
  %29 = phi i32 [ %37, %83 ], [ %22, %18 ]
  %30 = icmp eq i64 %27, %24
  br i1 %30, label %85, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %27
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %27
  br label %34

34:                                               ; preds = %31, %80
  %35 = phi i64 [ %27, %31 ], [ %82, %80 ]
  %36 = phi i32 [ %28, %31 ], [ %74, %80 ]
  %37 = phi i32 [ %29, %31 ], [ %81, %80 ]
  %38 = icmp eq i64 %35, %25
  br i1 %38, label %83, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %35
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp sgt i32 %41, %36
  br i1 %42, label %49, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %35
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp slt i32 %45, %37
  %47 = select i1 %46, i32 %36, i32 %41
  %48 = select i1 %46, i32 %37, i32 %45
  br label %49

49:                                               ; preds = %43, %39
  %50 = phi i32 [ %36, %39 ], [ %47, %43 ]
  %51 = phi i32 [ %37, %39 ], [ %48, %43 ]
  %52 = icmp slt i32 %41, %50
  %53 = icmp sgt i32 %41, %51
  %54 = select i1 %52, i1 true, i1 %53
  br i1 %54, label %60, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %35
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp slt i32 %57, %51
  %59 = select i1 %58, i32 %51, i32 %57
  br label %60

60:                                               ; preds = %55, %49
  %61 = phi i32 [ %51, %49 ], [ %59, %55 ]
  %62 = icmp sgt i32 %41, %50
  br i1 %62, label %70, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %35
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp sgt i32 %65, %61
  %67 = icmp slt i32 %65, %50
  %68 = select i1 %66, i1 true, i1 %67
  %69 = select i1 %68, i32 %50, i32 %41
  br label %70

70:                                               ; preds = %63, %60
  %71 = phi i32 [ %50, %60 ], [ %69, %63 ]
  %72 = load i32, i32* %32, align 4, !tbaa !5
  %73 = icmp eq i32 %72, %71
  %74 = select i1 %73, i32 %41, i32 %71
  %75 = load i32, i32* %33, align 4, !tbaa !5
  %76 = icmp eq i32 %75, %61
  br i1 %76, label %77, label %80

77:                                               ; preds = %70
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %35
  %79 = load i32, i32* %78, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %70, %77
  %81 = phi i32 [ %79, %77 ], [ %61, %70 ]
  %82 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !11

83:                                               ; preds = %34
  %84 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !12

85:                                               ; preds = %26, %103
  %86 = phi i64 [ %105, %103 ], [ 0, %26 ]
  %87 = phi i32 [ %104, %103 ], [ 0, %26 ]
  %88 = icmp eq i64 %86, %24
  br i1 %88, label %106, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %86
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp sgt i32 %91, %29
  br i1 %92, label %101, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %86
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp slt i32 %95, %28
  %97 = icmp slt i32 %91, %28
  %98 = select i1 %96, i1 true, i1 %97
  %99 = icmp sgt i32 %95, %29
  %100 = select i1 %98, i1 true, i1 %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %93, %89
  %102 = add nsw i32 %87, 1
  br label %103

103:                                              ; preds = %93, %101
  %104 = phi i32 [ %102, %101 ], [ %87, %93 ]
  %105 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !13

106:                                              ; preds = %85
  %107 = icmp eq i32 %87, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %106
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %28, i32 %29) #5
  br label %112

110:                                              ; preds = %106
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %112

112:                                              ; preds = %108, %110
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #4
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}

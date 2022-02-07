; ModuleID = 'source-C-CXX/75/1664.c'
source_filename = "source-C-CXX/75/1664.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5000 x %struct.point], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [5000 x %struct.point]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %6

6:                                                ; preds = %16, %0
  %7 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %6
  %12 = sext i32 %8 to i64
  %13 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %14 = add nuw i32 %13, 1
  %15 = zext i32 %14 to i64
  br label %21

16:                                               ; preds = %6
  %17 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %2, i64 0, i64 %7, i32 0
  %18 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %2, i64 0, i64 %7, i32 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18) #5
  %20 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

21:                                               ; preds = %11, %43
  %22 = phi i64 [ 1, %11 ], [ %44, %43 ]
  %23 = icmp eq i64 %22, %15
  br i1 %23, label %45, label %24

24:                                               ; preds = %21
  %25 = sub nsw i64 %12, %22
  br label %26

26:                                               ; preds = %37, %24
  %27 = phi i64 [ 0, %24 ], [ %33, %37 ]
  %28 = icmp slt i64 %27, %25
  br i1 %28, label %29, label %43

29:                                               ; preds = %26
  %30 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %2, i64 0, i64 %27
  %31 = getelementptr inbounds %struct.point, %struct.point* %30, i64 0, i32 0
  %32 = load i32, i32* %31, align 8, !tbaa !11
  %33 = add nuw nsw i64 %27, 1
  %34 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %2, i64 0, i64 %33, i32 0
  %35 = load i32, i32* %34, align 8, !tbaa !11
  %36 = icmp sgt i32 %32, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %29, %38
  br label %26, !llvm.loop !13

38:                                               ; preds = %29
  %39 = bitcast %struct.point* %30 to <2 x i64>*
  %40 = load <2 x i64>, <2 x i64>* %39, align 8
  %41 = shufflevector <2 x i64> %40, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %42 = bitcast %struct.point* %30 to <2 x i64>*
  store <2 x i64> %41, <2 x i64>* %42, align 8
  br label %37

43:                                               ; preds = %26
  %44 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !14

45:                                               ; preds = %21, %66
  %46 = phi i64 [ %67, %66 ], [ 1, %21 ]
  %47 = icmp eq i64 %46, %15
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = sub nsw i64 %12, %46
  br label %54

50:                                               ; preds = %45
  %51 = add i32 %8, -1
  %52 = call i32 @llvm.smax.i32(i32 %51, i32 0)
  %53 = zext i32 %52 to i64
  br label %68

54:                                               ; preds = %64, %48
  %55 = phi i64 [ 0, %48 ], [ %60, %64 ]
  %56 = icmp slt i64 %55, %49
  br i1 %56, label %57, label %66

57:                                               ; preds = %54
  %58 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %2, i64 0, i64 %55, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !15
  %60 = add nuw nsw i64 %55, 1
  %61 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %2, i64 0, i64 %60, i32 1
  %62 = load i32, i32* %61, align 4, !tbaa !15
  %63 = icmp sgt i32 %59, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %57, %65
  br label %54, !llvm.loop !16

65:                                               ; preds = %57
  store i32 %62, i32* %58, align 4, !tbaa !15
  store i32 %59, i32* %61, align 4, !tbaa !15
  br label %64

66:                                               ; preds = %54
  %67 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !17

68:                                               ; preds = %50, %72
  %69 = phi i64 [ 0, %50 ], [ %75, %72 ]
  %70 = phi i32 [ 1, %50 ], [ %79, %72 ]
  %71 = icmp eq i64 %69, %53
  br i1 %71, label %80, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %2, i64 0, i64 %69, i32 1
  %74 = load i32, i32* %73, align 4, !tbaa !15
  %75 = add nuw nsw i64 %69, 1
  %76 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %2, i64 0, i64 %75, i32 0
  %77 = load i32, i32* %76, align 8, !tbaa !11
  %78 = icmp slt i32 %74, %77
  %79 = select i1 %78, i32 0, i32 %70
  br label %68, !llvm.loop !18

80:                                               ; preds = %68
  %81 = icmp eq i32 %70, 1
  br i1 %81, label %82, label %89

82:                                               ; preds = %80
  %83 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %2, i64 0, i64 0, i32 0
  %84 = load i32, i32* %83, align 16, !tbaa !11
  %85 = sext i32 %51 to i64
  %86 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %2, i64 0, i64 %85, i32 1
  %87 = load i32, i32* %86, align 4, !tbaa !15
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %84, i32 %87) #5
  br label %91

89:                                               ; preds = %80
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %91

91:                                               ; preds = %89, %82
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
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
!11 = !{!12, !6, i64 0}
!12 = !{!"point", !6, i64 0, !6, i64 4}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!12, !6, i64 4}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}

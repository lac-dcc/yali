; ModuleID = 'source-C-CXX/75/438.c'
source_filename = "source-C-CXX/75/438.c"
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [50000 x %struct.point], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %9 = bitcast [50000 x %struct.point]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %9) #4
  br label %10

10:                                               ; preds = %20, %0
  %11 = phi i64 [ %26, %20 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %20, label %15

15:                                               ; preds = %10
  %16 = sext i32 %12 to i64
  %17 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %18 = add nuw i32 %17, 1
  %19 = zext i32 %18 to i64
  br label %27

20:                                               ; preds = %10
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #5
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %4, i64 0, i64 %11, i32 0
  store i32 %22, i32* %23, align 8, !tbaa !9
  %24 = load i32, i32* %3, align 4, !tbaa !5
  %25 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %4, i64 0, i64 %11, i32 1
  store i32 %24, i32* %25, align 4, !tbaa !11
  %26 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !12

27:                                               ; preds = %15, %48
  %28 = phi i64 [ 1, %15 ], [ %49, %48 ]
  %29 = icmp eq i64 %28, %19
  br i1 %29, label %50, label %30

30:                                               ; preds = %27
  %31 = sub nsw i64 %16, %28
  br label %32

32:                                               ; preds = %42, %30
  %33 = phi i64 [ 0, %30 ], [ %38, %42 ]
  %34 = icmp slt i64 %33, %31
  br i1 %34, label %35, label %48

35:                                               ; preds = %32
  %36 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %4, i64 0, i64 %33, i32 0
  %37 = load i32, i32* %36, align 8, !tbaa !9
  %38 = add nuw nsw i64 %33, 1
  %39 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %4, i64 0, i64 %38, i32 0
  %40 = load i32, i32* %39, align 8, !tbaa !9
  %41 = icmp sgt i32 %37, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %35, %43
  br label %32, !llvm.loop !14

43:                                               ; preds = %35
  store i32 %40, i32* %36, align 8, !tbaa !9
  store i32 %37, i32* %39, align 8, !tbaa !9
  %44 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %4, i64 0, i64 %33, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !11
  %46 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %4, i64 0, i64 %38, i32 1
  %47 = load i32, i32* %46, align 4, !tbaa !11
  store i32 %47, i32* %44, align 4, !tbaa !11
  store i32 %45, i32* %46, align 4, !tbaa !11
  br label %42

48:                                               ; preds = %32
  %49 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !15

50:                                               ; preds = %27
  %51 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %4, i64 0, i64 0, i32 0
  %52 = load i32, i32* %51, align 16, !tbaa !9
  %53 = zext i32 %17 to i64
  br label %54

54:                                               ; preds = %73, %50
  %55 = phi i64 [ %63, %73 ], [ 0, %50 ]
  %56 = phi i32 [ %74, %73 ], [ 0, %50 ]
  br label %57

57:                                               ; preds = %72, %54
  %58 = phi i64 [ %55, %54 ], [ %63, %72 ]
  %59 = icmp eq i64 %58, %53
  br i1 %59, label %75, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %4, i64 0, i64 %58, i32 1
  %62 = load i32, i32* %61, align 4, !tbaa !11
  %63 = add nuw nsw i64 %58, 1
  %64 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %4, i64 0, i64 %63, i32 0
  %65 = load i32, i32* %64, align 8, !tbaa !9
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %73, label %67

67:                                               ; preds = %60
  %68 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %4, i64 0, i64 %63, i32 1
  %69 = load i32, i32* %68, align 4, !tbaa !11
  %70 = icmp sgt i32 %62, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store i32 %62, i32* %68, align 4, !tbaa !11
  br label %72

72:                                               ; preds = %71, %67
  br label %57, !llvm.loop !16

73:                                               ; preds = %60
  %74 = add nuw nsw i32 %56, 1
  br label %54, !llvm.loop !16

75:                                               ; preds = %57
  %76 = icmp eq i32 %56, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %75
  %78 = add nsw i32 %12, -1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %4, i64 0, i64 %79, i32 1
  %81 = load i32, i32* %80, align 4, !tbaa !11
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %52, i32 %81) #5
  br label %85

83:                                               ; preds = %75
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %85

85:                                               ; preds = %83, %77
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!9 = !{!10, !6, i64 0}
!10 = !{!"point", !6, i64 0, !6, i64 4}
!11 = !{!10, !6, i64 4}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}

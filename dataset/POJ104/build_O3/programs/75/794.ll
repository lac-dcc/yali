; ModuleID = 'source-C-CXX/75/794.c'
source_filename = "source-C-CXX/75/794.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x %struct.point], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [50000 x %struct.point]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %5) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %16, label %10

8:                                                ; preds = %16
  %9 = icmp sgt i32 %22, 1
  br i1 %9, label %13, label %10

10:                                               ; preds = %0, %8
  %11 = phi i32 [ %22, %8 ], [ %6, %0 ]
  %12 = add i32 %11, -1
  br label %32

13:                                               ; preds = %8
  %14 = add nsw i32 %22, -1
  %15 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %2, i64 0, i64 0, i32 0
  br label %25

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %2, i64 0, i64 %17, i32 0
  %19 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %2, i64 0, i64 %17, i32 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19)
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %8, !llvm.loop !9

25:                                               ; preds = %13, %55
  %26 = phi i32 [ %14, %13 ], [ %57, %55 ]
  %27 = phi i32 [ 1, %13 ], [ %56, %55 ]
  %28 = icmp sgt i32 %22, %27
  br i1 %28, label %29, label %55

29:                                               ; preds = %25
  %30 = zext i32 %26 to i64
  %31 = load i32, i32* %15, align 16, !tbaa !11
  br label %36

32:                                               ; preds = %55, %10
  %33 = phi i32 [ %12, %10 ], [ %14, %55 ]
  %34 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %35 = zext i32 %34 to i64
  br label %59

36:                                               ; preds = %29, %53
  %37 = phi i32 [ %31, %29 ], [ %46, %53 ]
  %38 = phi i64 [ 0, %29 ], [ %39, %53 ]
  %39 = add nuw nsw i64 %38, 1
  %40 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %2, i64 0, i64 %39, i32 0
  %41 = load i32, i32* %40, align 8, !tbaa !11
  %42 = icmp sgt i32 %37, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %2, i64 0, i64 %38, i32 0
  store i32 %41, i32* %44, align 8, !tbaa !11
  store i32 %37, i32* %40, align 8, !tbaa !11
  br label %45

45:                                               ; preds = %43, %36
  %46 = phi i32 [ %37, %43 ], [ %41, %36 ]
  %47 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %2, i64 0, i64 %38, i32 1
  %48 = load i32, i32* %47, align 4, !tbaa !13
  %49 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %2, i64 0, i64 %39, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !13
  %51 = icmp sgt i32 %48, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  store i32 %50, i32* %47, align 4, !tbaa !13
  store i32 %48, i32* %49, align 4, !tbaa !13
  br label %53

53:                                               ; preds = %45, %52
  %54 = icmp eq i64 %39, %30
  br i1 %54, label %55, label %36, !llvm.loop !14

55:                                               ; preds = %53, %25
  %56 = add nuw nsw i32 %27, 1
  %57 = add i32 %26, -1
  %58 = icmp eq i32 %56, %22
  br i1 %58, label %32, label %25, !llvm.loop !15

59:                                               ; preds = %32, %62
  %60 = phi i64 [ 0, %32 ], [ %65, %62 ]
  %61 = icmp eq i64 %60, %35
  br i1 %61, label %71, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %2, i64 0, i64 %60, i32 1
  %64 = load i32, i32* %63, align 4, !tbaa !13
  %65 = add nuw nsw i64 %60, 1
  %66 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %2, i64 0, i64 %65, i32 0
  %67 = load i32, i32* %66, align 8, !tbaa !11
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %69, label %59, !llvm.loop !16

69:                                               ; preds = %62
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %78

71:                                               ; preds = %59
  %72 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %2, i64 0, i64 0, i32 0
  %73 = load i32, i32* %72, align 16, !tbaa !11
  %74 = sext i32 %33 to i64
  %75 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %2, i64 0, i64 %74, i32 1
  %76 = load i32, i32* %75, align 4, !tbaa !13
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %73, i32 %76)
  br label %78

78:                                               ; preds = %71, %69
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

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
!13 = !{!12, !6, i64 4}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}

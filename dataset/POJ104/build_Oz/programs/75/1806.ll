; ModuleID = 'source-C-CXX/75/1806.c'
source_filename = "source-C-CXX/75/1806.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50002 x %struct.point], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [50002 x %struct.point]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400016, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %10

10:                                               ; preds = %17, %0
  %11 = phi i64 [ %23, %17 ], [ 0, %0 ]
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = sext i32 %12 to i64
  br label %24

17:                                               ; preds = %10
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #5
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = getelementptr inbounds [50002 x %struct.point], [50002 x %struct.point]* %1, i64 0, i64 %11, i32 0
  store i32 %19, i32* %20, align 8, !tbaa !9
  %21 = load i32, i32* %4, align 4, !tbaa !5
  %22 = getelementptr inbounds [50002 x %struct.point], [50002 x %struct.point]* %1, i64 0, i64 %11, i32 1
  store i32 %21, i32* %22, align 4, !tbaa !11
  %23 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !12

24:                                               ; preds = %31, %15
  %25 = phi i64 [ %16, %15 ], [ %26, %31 ]
  %26 = add nsw i64 %25, -1
  %27 = icmp sgt i64 %25, 1
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds [50002 x %struct.point], [50002 x %struct.point]* %1, i64 0, i64 0, i32 1
  %30 = load i32, i32* %29, align 4, !tbaa !11
  br label %48

31:                                               ; preds = %24, %42
  %32 = phi i64 [ %38, %42 ], [ 0, %24 ]
  %33 = icmp slt i64 %32, %26
  br i1 %33, label %34, label %24, !llvm.loop !14

34:                                               ; preds = %31
  %35 = getelementptr inbounds [50002 x %struct.point], [50002 x %struct.point]* %1, i64 0, i64 %32
  %36 = getelementptr inbounds %struct.point, %struct.point* %35, i64 0, i32 0
  %37 = load i32, i32* %36, align 8, !tbaa !9
  %38 = add nuw nsw i64 %32, 1
  %39 = getelementptr inbounds [50002 x %struct.point], [50002 x %struct.point]* %1, i64 0, i64 %38, i32 0
  %40 = load i32, i32* %39, align 8, !tbaa !9
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %34, %43
  br label %31, !llvm.loop !15

43:                                               ; preds = %34
  %44 = bitcast %struct.point* %35 to <2 x i64>*
  %45 = load <2 x i64>, <2 x i64>* %44, align 8
  %46 = shufflevector <2 x i64> %45, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %47 = bitcast %struct.point* %35 to <2 x i64>*
  store <2 x i64> %46, <2 x i64>* %47, align 8
  br label %42

48:                                               ; preds = %28, %57
  %49 = phi i64 [ 1, %28 ], [ %63, %57 ]
  %50 = phi i32 [ %30, %28 ], [ %61, %57 ]
  %51 = phi i32 [ 0, %28 ], [ %62, %57 ]
  %52 = icmp slt i64 %49, %16
  br i1 %52, label %53, label %64

53:                                               ; preds = %48
  %54 = getelementptr inbounds [50002 x %struct.point], [50002 x %struct.point]* %1, i64 0, i64 %49, i32 0
  %55 = load i32, i32* %54, align 8, !tbaa !9
  %56 = icmp slt i32 %50, %55
  br i1 %56, label %70, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds [50002 x %struct.point], [50002 x %struct.point]* %1, i64 0, i64 %49, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !11
  %60 = icmp sgt i32 %59, %50
  %61 = select i1 %60, i32 %59, i32 %50
  %62 = add nuw nsw i32 %51, 1
  %63 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !16

64:                                               ; preds = %48
  %65 = icmp eq i32 %51, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds [50002 x %struct.point], [50002 x %struct.point]* %1, i64 0, i64 0, i32 0
  %68 = load i32, i32* %67, align 16, !tbaa !9
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %68, i32 %50) #5
  br label %72

70:                                               ; preds = %53, %64
  %71 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %72

72:                                               ; preds = %70, %66
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400016, i8* nonnull %5) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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

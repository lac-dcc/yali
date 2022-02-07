; ModuleID = 'source-C-CXX/75/2.c'
source_filename = "source-C-CXX/75/2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.array = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@array = dso_local global [50000 x %struct.array] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %4

4:                                                ; preds = %12, %0
  %5 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %10 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %11 = zext i32 %10 to i64
  br label %19

12:                                               ; preds = %4
  %13 = getelementptr inbounds [50000 x %struct.array], [50000 x %struct.array]* @array, i64 0, i64 %5, i32 0
  %14 = getelementptr inbounds [50000 x %struct.array], [50000 x %struct.array]* @array, i64 0, i64 %5, i32 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13, i32* nonnull %14) #6
  %16 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

17:                                               ; preds = %27
  %18 = add nuw nsw i64 %21, 1
  br label %19, !llvm.loop !11

19:                                               ; preds = %17, %9
  %20 = phi i64 [ %24, %17 ], [ 0, %9 ]
  %21 = phi i64 [ %18, %17 ], [ 1, %9 ]
  %22 = icmp eq i64 %20, %11
  br i1 %22, label %42, label %23

23:                                               ; preds = %19
  %24 = add nuw nsw i64 %20, 1
  %25 = getelementptr inbounds [50000 x %struct.array], [50000 x %struct.array]* @array, i64 0, i64 %20, i32 0
  %26 = getelementptr inbounds [50000 x %struct.array], [50000 x %struct.array]* @array, i64 0, i64 %20, i32 1
  br label %27

27:                                               ; preds = %40, %23
  %28 = phi i64 [ %41, %40 ], [ %21, %23 ]
  %29 = trunc i64 %28 to i32
  %30 = icmp sgt i32 %6, %29
  br i1 %30, label %31, label %17

31:                                               ; preds = %27
  %32 = load i32, i32* %25, align 8, !tbaa !12
  %33 = getelementptr inbounds [50000 x %struct.array], [50000 x %struct.array]* @array, i64 0, i64 %28, i32 0
  %34 = load i32, i32* %33, align 8, !tbaa !12
  %35 = icmp sgt i32 %32, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  store i32 %34, i32* %25, align 8, !tbaa !12
  store i32 %32, i32* %33, align 8, !tbaa !12
  %37 = load i32, i32* %26, align 4, !tbaa !14
  %38 = getelementptr inbounds [50000 x %struct.array], [50000 x %struct.array]* @array, i64 0, i64 %28, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !14
  store i32 %39, i32* %26, align 4, !tbaa !14
  store i32 %37, i32* %38, align 4, !tbaa !14
  br label %40

40:                                               ; preds = %31, %36
  %41 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !15

42:                                               ; preds = %19
  %43 = load i32, i32* getelementptr inbounds ([50000 x %struct.array], [50000 x %struct.array]* @array, i64 0, i64 0, i32 1), align 4, !tbaa !14
  br label %44

44:                                               ; preds = %52, %42
  %45 = phi i64 [ %57, %52 ], [ 0, %42 ]
  %46 = phi i32 [ %56, %52 ], [ %43, %42 ]
  %47 = icmp eq i64 %45, %11
  br i1 %47, label %60, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds [50000 x %struct.array], [50000 x %struct.array]* @array, i64 0, i64 %45, i32 0
  %50 = load i32, i32* %49, align 8, !tbaa !12
  %51 = icmp slt i32 %46, %50
  br i1 %51, label %58, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds [50000 x %struct.array], [50000 x %struct.array]* @array, i64 0, i64 %45, i32 1
  %54 = load i32, i32* %53, align 4, !tbaa !14
  %55 = icmp slt i32 %46, %54
  %56 = select i1 %55, i32 %54, i32 %46
  %57 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !16

58:                                               ; preds = %48
  %59 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %63

60:                                               ; preds = %44
  %61 = load i32, i32* getelementptr inbounds ([50000 x %struct.array], [50000 x %struct.array]* @array, i64 0, i64 0, i32 0), align 16, !tbaa !12
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %61, i32 %46) #6
  br label %63

63:                                               ; preds = %60, %58
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!12 = !{!13, !6, i64 0}
!13 = !{!"array", !6, i64 0, !6, i64 4}
!14 = !{!13, !6, i64 4}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}

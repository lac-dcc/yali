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

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %0
  %7 = load i32, i32* getelementptr inbounds ([50000 x %struct.array], [50000 x %struct.array]* @array, i64 0, i64 0, i32 1), align 4, !tbaa !9
  br label %66

8:                                                ; preds = %15
  %9 = icmp sgt i32 %21, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %8
  %11 = load i32, i32* getelementptr inbounds ([50000 x %struct.array], [50000 x %struct.array]* @array, i64 0, i64 0, i32 1), align 4, !tbaa !9
  br label %66

12:                                               ; preds = %8
  %13 = zext i32 %21 to i64
  %14 = zext i32 %21 to i64
  br label %27

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %20, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [50000 x %struct.array], [50000 x %struct.array]* @array, i64 0, i64 %16, i32 0
  %18 = getelementptr inbounds [50000 x %struct.array], [50000 x %struct.array]* @array, i64 0, i64 %16, i32 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18)
  %20 = add nuw nsw i64 %16, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %15, label %8, !llvm.loop !11

24:                                               ; preds = %44, %27
  %25 = add nuw nsw i64 %29, 1
  %26 = icmp eq i64 %30, %14
  br i1 %26, label %47, label %27, !llvm.loop !13

27:                                               ; preds = %12, %24
  %28 = phi i64 [ 0, %12 ], [ %30, %24 ]
  %29 = phi i64 [ 1, %12 ], [ %25, %24 ]
  %30 = add nuw nsw i64 %28, 1
  %31 = getelementptr inbounds [50000 x %struct.array], [50000 x %struct.array]* @array, i64 0, i64 %28, i32 0
  %32 = getelementptr inbounds [50000 x %struct.array], [50000 x %struct.array]* @array, i64 0, i64 %28, i32 1
  %33 = icmp ult i64 %30, %13
  br i1 %33, label %34, label %24

34:                                               ; preds = %27, %44
  %35 = phi i64 [ %45, %44 ], [ %29, %27 ]
  %36 = load i32, i32* %31, align 8, !tbaa !14
  %37 = getelementptr inbounds [50000 x %struct.array], [50000 x %struct.array]* @array, i64 0, i64 %35, i32 0
  %38 = load i32, i32* %37, align 8, !tbaa !14
  %39 = icmp sgt i32 %36, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  store i32 %38, i32* %31, align 8, !tbaa !14
  store i32 %36, i32* %37, align 8, !tbaa !14
  %41 = load i32, i32* %32, align 4, !tbaa !9
  %42 = getelementptr inbounds [50000 x %struct.array], [50000 x %struct.array]* @array, i64 0, i64 %35, i32 1
  %43 = load i32, i32* %42, align 4, !tbaa !9
  store i32 %43, i32* %32, align 4, !tbaa !9
  store i32 %41, i32* %42, align 4, !tbaa !9
  br label %44

44:                                               ; preds = %34, %40
  %45 = add nuw nsw i64 %35, 1
  %46 = icmp eq i64 %45, %14
  br i1 %46, label %24, label %34, !llvm.loop !15

47:                                               ; preds = %24
  %48 = load i32, i32* getelementptr inbounds ([50000 x %struct.array], [50000 x %struct.array]* @array, i64 0, i64 0, i32 1), align 4, !tbaa !9
  br i1 %9, label %49, label %66

49:                                               ; preds = %47
  %50 = zext i32 %21 to i64
  br label %51

51:                                               ; preds = %49, %57
  %52 = phi i64 [ 0, %49 ], [ %62, %57 ]
  %53 = phi i32 [ %48, %49 ], [ %61, %57 ]
  %54 = getelementptr inbounds [50000 x %struct.array], [50000 x %struct.array]* @array, i64 0, i64 %52, i32 0
  %55 = load i32, i32* %54, align 8, !tbaa !14
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %64, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds [50000 x %struct.array], [50000 x %struct.array]* @array, i64 0, i64 %52, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !9
  %60 = icmp slt i32 %53, %59
  %61 = select i1 %60, i32 %59, i32 %53
  %62 = add nuw nsw i64 %52, 1
  %63 = icmp eq i64 %62, %50
  br i1 %63, label %66, label %51, !llvm.loop !16

64:                                               ; preds = %51
  %65 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %70

66:                                               ; preds = %57, %6, %10, %47
  %67 = phi i32 [ %48, %47 ], [ %11, %10 ], [ %7, %6 ], [ %61, %57 ]
  %68 = load i32, i32* getelementptr inbounds ([50000 x %struct.array], [50000 x %struct.array]* @array, i64 0, i64 0, i32 0), align 16, !tbaa !14
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %68, i32 %67)
  br label %70

70:                                               ; preds = %66, %64
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!9 = !{!10, !6, i64 4}
!10 = !{!"array", !6, i64 0, !6, i64 4}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!10, !6, i64 0}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}

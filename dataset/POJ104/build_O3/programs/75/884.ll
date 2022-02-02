; ModuleID = 'source-C-CXX/75/884.c'
source_filename = "source-C-CXX/75/884.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.qj = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@q = dso_local global [50001 x %struct.qj] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %0
  %7 = load i32, i32* getelementptr inbounds ([50001 x %struct.qj], [50001 x %struct.qj]* @q, i64 0, i64 0, i32 1), align 4, !tbaa !9
  br label %68

8:                                                ; preds = %15
  %9 = icmp sgt i32 %21, 1
  br i1 %9, label %12, label %10

10:                                               ; preds = %8
  %11 = load i32, i32* getelementptr inbounds ([50001 x %struct.qj], [50001 x %struct.qj]* @q, i64 0, i64 0, i32 1), align 4, !tbaa !9
  br label %68

12:                                               ; preds = %8
  %13 = add nsw i32 %21, -1
  %14 = zext i32 %13 to i64
  br label %27

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %20, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [50001 x %struct.qj], [50001 x %struct.qj]* @q, i64 0, i64 %16, i32 0
  %18 = getelementptr inbounds [50001 x %struct.qj], [50001 x %struct.qj]* @q, i64 0, i64 %16, i32 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18)
  %20 = add nuw nsw i64 %16, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %15, label %8, !llvm.loop !11

24:                                               ; preds = %45
  %25 = icmp sgt i32 %29, 2
  %26 = add nsw i64 %28, -1
  br i1 %25, label %27, label %48, !llvm.loop !13

27:                                               ; preds = %24, %12
  %28 = phi i64 [ %14, %12 ], [ %26, %24 ]
  %29 = phi i32 [ %21, %12 ], [ %30, %24 ]
  %30 = add nsw i32 %29, -1
  %31 = load i32, i32* getelementptr inbounds ([50001 x %struct.qj], [50001 x %struct.qj]* @q, i64 0, i64 0, i32 0), align 16, !tbaa !14
  br label %32

32:                                               ; preds = %27, %45
  %33 = phi i32 [ %31, %27 ], [ %46, %45 ]
  %34 = phi i64 [ 0, %27 ], [ %35, %45 ]
  %35 = add nuw nsw i64 %34, 1
  %36 = getelementptr inbounds [50001 x %struct.qj], [50001 x %struct.qj]* @q, i64 0, i64 %35, i32 0
  %37 = load i32, i32* %36, align 8, !tbaa !14
  %38 = icmp sgt i32 %33, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %32
  %40 = getelementptr inbounds [50001 x %struct.qj], [50001 x %struct.qj]* @q, i64 0, i64 %34, i32 0
  store i32 %33, i32* %36, align 8, !tbaa !14
  store i32 %37, i32* %40, align 8, !tbaa !14
  %41 = getelementptr inbounds [50001 x %struct.qj], [50001 x %struct.qj]* @q, i64 0, i64 %35, i32 1
  %42 = load i32, i32* %41, align 4, !tbaa !9
  %43 = getelementptr inbounds [50001 x %struct.qj], [50001 x %struct.qj]* @q, i64 0, i64 %34, i32 1
  %44 = load i32, i32* %43, align 4, !tbaa !9
  store i32 %44, i32* %41, align 4, !tbaa !9
  store i32 %42, i32* %43, align 4, !tbaa !9
  br label %45

45:                                               ; preds = %32, %39
  %46 = phi i32 [ %37, %32 ], [ %33, %39 ]
  %47 = icmp eq i64 %35, %28
  br i1 %47, label %24, label %32, !llvm.loop !15

48:                                               ; preds = %24
  %49 = load i32, i32* getelementptr inbounds ([50001 x %struct.qj], [50001 x %struct.qj]* @q, i64 0, i64 0, i32 1), align 4, !tbaa !9
  br i1 %9, label %50, label %68

50:                                               ; preds = %48
  %51 = add nsw i32 %21, -1
  %52 = zext i32 %51 to i64
  br label %53

53:                                               ; preds = %50, %62
  %54 = phi i64 [ 0, %50 ], [ %56, %62 ]
  %55 = phi i32 [ %49, %50 ], [ %66, %62 ]
  %56 = add nuw nsw i64 %54, 1
  %57 = getelementptr inbounds [50001 x %struct.qj], [50001 x %struct.qj]* @q, i64 0, i64 %56, i32 0
  %58 = load i32, i32* %57, align 8, !tbaa !14
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %53
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %72

62:                                               ; preds = %53
  %63 = getelementptr inbounds [50001 x %struct.qj], [50001 x %struct.qj]* @q, i64 0, i64 %56, i32 1
  %64 = load i32, i32* %63, align 4, !tbaa !9
  %65 = icmp sgt i32 %64, %55
  %66 = select i1 %65, i32 %64, i32 %55
  %67 = icmp eq i64 %56, %52
  br i1 %67, label %68, label %53, !llvm.loop !16

68:                                               ; preds = %62, %6, %10, %48
  %69 = phi i32 [ %49, %48 ], [ %11, %10 ], [ %7, %6 ], [ %66, %62 ]
  %70 = load i32, i32* getelementptr inbounds ([50001 x %struct.qj], [50001 x %struct.qj]* @q, i64 0, i64 0, i32 0), align 16, !tbaa !14
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %70, i32 %69)
  br label %72

72:                                               ; preds = %68, %60
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!10 = !{!"qj", !6, i64 0, !6, i64 4}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!10, !6, i64 0}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}

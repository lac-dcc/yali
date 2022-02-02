; ModuleID = 'source-C-CXX/75/1676.c'
source_filename = "source-C-CXX/75/1676.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.qj = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x %struct.qj], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [50000 x %struct.qj]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %5) #3
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %20, label %8

8:                                                ; preds = %0
  %9 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 0, i32 1
  %10 = load i32, i32* %9, align 4, !tbaa !9
  br label %75

11:                                               ; preds = %20
  %12 = icmp sgt i32 %26, 1
  br i1 %12, label %16, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 0, i32 1
  %15 = load i32, i32* %14, align 4, !tbaa !9
  br label %75

16:                                               ; preds = %11
  %17 = add nsw i32 %26, -1
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 0, i32 0
  br label %32

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %25, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %21, i32 0
  %23 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %21, i32 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22, i32* nonnull %23)
  %25 = add nuw nsw i64 %21, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %20, label %11, !llvm.loop !11

29:                                               ; preds = %50
  %30 = icmp sgt i32 %34, 2
  %31 = add nsw i64 %33, -1
  br i1 %30, label %32, label %53, !llvm.loop !13

32:                                               ; preds = %29, %16
  %33 = phi i64 [ %18, %16 ], [ %31, %29 ]
  %34 = phi i32 [ %26, %16 ], [ %35, %29 ]
  %35 = add nsw i32 %34, -1
  %36 = load i32, i32* %19, align 16, !tbaa !14
  br label %37

37:                                               ; preds = %32, %50
  %38 = phi i32 [ %36, %32 ], [ %51, %50 ]
  %39 = phi i64 [ 0, %32 ], [ %40, %50 ]
  %40 = add nuw nsw i64 %39, 1
  %41 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %40, i32 0
  %42 = load i32, i32* %41, align 8, !tbaa !14
  %43 = icmp sgt i32 %38, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %37
  %45 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %39, i32 0
  %46 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %40, i32 1
  %47 = load i32, i32* %46, align 4, !tbaa !9
  store i32 %38, i32* %41, align 8, !tbaa !14
  %48 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %39, i32 1
  %49 = load i32, i32* %48, align 4, !tbaa !9
  store i32 %49, i32* %46, align 4, !tbaa !9
  store i32 %42, i32* %45, align 8, !tbaa !14
  store i32 %47, i32* %48, align 4, !tbaa !9
  br label %50

50:                                               ; preds = %37, %44
  %51 = phi i32 [ %42, %37 ], [ %38, %44 ]
  %52 = icmp eq i64 %40, %33
  br i1 %52, label %29, label %37, !llvm.loop !15

53:                                               ; preds = %29
  %54 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 0, i32 1
  %55 = load i32, i32* %54, align 4, !tbaa !9
  br i1 %12, label %56, label %75

56:                                               ; preds = %53
  %57 = add nsw i32 %26, -1
  %58 = zext i32 %57 to i64
  br label %59

59:                                               ; preds = %56, %72
  %60 = phi i64 [ 0, %56 ], [ %62, %72 ]
  %61 = phi i32 [ %55, %56 ], [ %73, %72 ]
  %62 = add nuw nsw i64 %60, 1
  %63 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %62, i32 1
  %64 = load i32, i32* %63, align 4, !tbaa !9
  %65 = icmp sgt i32 %64, %61
  br i1 %65, label %66, label %72

66:                                               ; preds = %59
  %67 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %62, i32 0
  %68 = load i32, i32* %67, align 8, !tbaa !14
  %69 = icmp sgt i32 %68, %61
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %80

72:                                               ; preds = %66, %59
  %73 = phi i32 [ %61, %59 ], [ %64, %66 ]
  %74 = icmp eq i64 %62, %58
  br i1 %74, label %75, label %59, !llvm.loop !16

75:                                               ; preds = %72, %8, %13, %53
  %76 = phi i32 [ %55, %53 ], [ %15, %13 ], [ %10, %8 ], [ %73, %72 ]
  %77 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 0, i32 0
  %78 = load i32, i32* %77, align 16, !tbaa !14
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %78, i32 %76)
  br label %80

80:                                               ; preds = %75, %70
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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

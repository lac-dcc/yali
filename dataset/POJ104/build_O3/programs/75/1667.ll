; ModuleID = 'source-C-CXX/75/1667.c'
source_filename = "source-C-CXX/75/1667.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.qujian = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x %struct.qujian], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [10000 x %struct.qujian]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %48

8:                                                ; preds = %12
  %9 = icmp slt i32 %18, 1
  br i1 %9, label %48, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %2, i64 0, i64 0, i32 0
  br label %21

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %2, i64 0, i64 %13, i32 0
  %15 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %2, i64 0, i64 %13, i32 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %8, !llvm.loop !9

21:                                               ; preds = %10, %45
  %22 = phi i32 [ %18, %10 ], [ %24, %45 ]
  %23 = phi i32 [ 1, %10 ], [ %46, %45 ]
  %24 = add i32 %22, -1
  %25 = icmp sgt i32 %18, %23
  br i1 %25, label %26, label %45

26:                                               ; preds = %21
  %27 = zext i32 %24 to i64
  %28 = load i32, i32* %11, align 16, !tbaa !11
  br label %29

29:                                               ; preds = %26, %42
  %30 = phi i32 [ %28, %26 ], [ %43, %42 ]
  %31 = phi i64 [ 0, %26 ], [ %32, %42 ]
  %32 = add nuw nsw i64 %31, 1
  %33 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %2, i64 0, i64 %32, i32 0
  %34 = load i32, i32* %33, align 8, !tbaa !11
  %35 = icmp sgt i32 %30, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %29
  %37 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %2, i64 0, i64 %31, i32 0
  %38 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %2, i64 0, i64 %32, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !13
  store i32 %30, i32* %33, align 8, !tbaa !11
  %40 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %2, i64 0, i64 %31, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !13
  store i32 %41, i32* %38, align 4, !tbaa !13
  store i32 %34, i32* %37, align 8, !tbaa !11
  store i32 %39, i32* %40, align 4, !tbaa !13
  br label %42

42:                                               ; preds = %29, %36
  %43 = phi i32 [ %34, %29 ], [ %30, %36 ]
  %44 = icmp eq i64 %32, %27
  br i1 %44, label %45, label %29, !llvm.loop !14

45:                                               ; preds = %42, %21
  %46 = add nuw i32 %23, 1
  %47 = icmp eq i32 %23, %18
  br i1 %47, label %51, label %21, !llvm.loop !15

48:                                               ; preds = %8, %0
  %49 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %2, i64 0, i64 0, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !13
  br label %72

51:                                               ; preds = %45
  %52 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %2, i64 0, i64 0, i32 1
  %53 = load i32, i32* %52, align 4, !tbaa !13
  %54 = icmp sgt i32 %18, 1
  br i1 %54, label %55, label %72

55:                                               ; preds = %51
  %56 = zext i32 %18 to i64
  br label %57

57:                                               ; preds = %55, %63
  %58 = phi i64 [ 1, %55 ], [ %68, %63 ]
  %59 = phi i32 [ %53, %55 ], [ %67, %63 ]
  %60 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %2, i64 0, i64 %58, i32 0
  %61 = load i32, i32* %60, align 8, !tbaa !11
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %70, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %2, i64 0, i64 %58, i32 1
  %65 = load i32, i32* %64, align 4, !tbaa !13
  %66 = icmp slt i32 %59, %65
  %67 = select i1 %66, i32 %65, i32 %59
  %68 = add nuw nsw i64 %58, 1
  %69 = icmp eq i64 %68, %56
  br i1 %69, label %72, label %57, !llvm.loop !16

70:                                               ; preds = %57
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %77

72:                                               ; preds = %63, %48, %51
  %73 = phi i32 [ %53, %51 ], [ %50, %48 ], [ %67, %63 ]
  %74 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %2, i64 0, i64 0, i32 0
  %75 = load i32, i32* %74, align 16, !tbaa !11
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %75, i32 %73)
  br label %77

77:                                               ; preds = %72, %70
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 0}
!12 = !{!"qujian", !6, i64 0, !6, i64 4}
!13 = !{!12, !6, i64 4}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}

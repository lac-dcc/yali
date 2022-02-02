; ModuleID = 'source-C-CXX/13/874.c'
source_filename = "source-C-CXX/13/874.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@student = dso_local global [100000 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d\0A%d %d\0A%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %10, label %73

6:                                                ; preds = %10
  %7 = icmp sgt i32 %17, 0
  br i1 %7, label %8, label %73

8:                                                ; preds = %6
  %9 = zext i32 %17 to i64
  br label %20

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %16, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %11, i32 0
  %13 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %11, i32 1
  %14 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %11, i32 2
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13, i32* nonnull %14)
  %16 = add nuw nsw i64 %11, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %10, label %6, !llvm.loop !9

20:                                               ; preds = %8, %64
  %21 = phi i64 [ 0, %8 ], [ %71, %64 ]
  %22 = phi i32 [ 0, %8 ], [ %70, %64 ]
  %23 = phi i32 [ 0, %8 ], [ %69, %64 ]
  %24 = phi i32 [ 0, %8 ], [ %68, %64 ]
  %25 = phi i32 [ 0, %8 ], [ %67, %64 ]
  %26 = phi i32 [ 0, %8 ], [ %66, %64 ]
  %27 = phi i32 [ 0, %8 ], [ %65, %64 ]
  %28 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %21
  %29 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %21, i32 1
  %30 = load i32, i32* %29, align 4, !tbaa !11
  %31 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %21, i32 2
  %32 = load i32, i32* %31, align 4, !tbaa !13
  %33 = add nsw i32 %32, %30
  %34 = icmp slt i32 %24, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %20
  %36 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 0
  %37 = load i32, i32* %36, align 4, !tbaa !14
  br label %64

38:                                               ; preds = %20
  %39 = icmp sgt i32 %24, %33
  %40 = icmp slt i32 %23, %33
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 0
  %44 = load i32, i32* %43, align 4, !tbaa !14
  br label %64

45:                                               ; preds = %38
  %46 = icmp sgt i32 %23, %33
  %47 = icmp slt i32 %22, %33
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 0
  %51 = load i32, i32* %50, align 4, !tbaa !14
  br label %64

52:                                               ; preds = %45
  %53 = icmp eq i32 %24, %33
  %54 = select i1 %53, i1 %40, i1 false
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 0
  %57 = load i32, i32* %56, align 4, !tbaa !14
  br label %64

58:                                               ; preds = %52
  %59 = icmp eq i32 %23, %33
  %60 = select i1 %59, i1 %47, i1 false
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 0
  %63 = load i32, i32* %62, align 4, !tbaa !14
  br label %64

64:                                               ; preds = %35, %49, %58, %61, %55, %42
  %65 = phi i32 [ %37, %35 ], [ %27, %42 ], [ %27, %49 ], [ %27, %55 ], [ %27, %61 ], [ %27, %58 ]
  %66 = phi i32 [ %27, %35 ], [ %44, %42 ], [ %26, %49 ], [ %57, %55 ], [ %26, %61 ], [ %26, %58 ]
  %67 = phi i32 [ %26, %35 ], [ %26, %42 ], [ %51, %49 ], [ %26, %55 ], [ %63, %61 ], [ %25, %58 ]
  %68 = phi i32 [ %33, %35 ], [ %24, %42 ], [ %24, %49 ], [ %24, %55 ], [ %24, %61 ], [ %24, %58 ]
  %69 = phi i32 [ %24, %35 ], [ %33, %42 ], [ %23, %49 ], [ %24, %55 ], [ %23, %61 ], [ %23, %58 ]
  %70 = phi i32 [ %23, %35 ], [ %23, %42 ], [ %33, %49 ], [ %23, %55 ], [ %23, %61 ], [ %22, %58 ]
  %71 = add nuw nsw i64 %21, 1
  %72 = icmp eq i64 %71, %9
  br i1 %72, label %73, label %20, !llvm.loop !15

73:                                               ; preds = %64, %0, %6
  %74 = phi i32 [ 0, %6 ], [ 0, %0 ], [ %65, %64 ]
  %75 = phi i32 [ 0, %6 ], [ 0, %0 ], [ %66, %64 ]
  %76 = phi i32 [ 0, %6 ], [ 0, %0 ], [ %67, %64 ]
  %77 = phi i32 [ 0, %6 ], [ 0, %0 ], [ %68, %64 ]
  %78 = phi i32 [ 0, %6 ], [ 0, %0 ], [ %69, %64 ]
  %79 = phi i32 [ 0, %6 ], [ 0, %0 ], [ %70, %64 ]
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i32 %74, i32 %77, i32 %75, i32 %78, i32 %76, i32 %79)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret void
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
!11 = !{!12, !6, i64 4}
!12 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8}
!13 = !{!12, !6, i64 8}
!14 = !{!12, !6, i64 0}
!15 = distinct !{!15, !10}

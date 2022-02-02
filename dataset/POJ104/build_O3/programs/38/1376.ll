; ModuleID = 'source-C-CXX/38/1376.c'
source_filename = "source-C-CXX/38/1376.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@stu = dso_local global [200 x %struct.student] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %10, label %82

6:                                                ; preds = %10
  %7 = icmp sgt i32 %20, 0
  br i1 %7, label %8, label %82

8:                                                ; preds = %6
  %9 = zext i32 %20 to i64
  br label %23

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %19, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @stu, i64 0, i64 %11, i32 0, i64 0
  %13 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @stu, i64 0, i64 %11, i32 1
  %14 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @stu, i64 0, i64 %11, i32 2
  %15 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @stu, i64 0, i64 %11, i32 3
  %16 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @stu, i64 0, i64 %11, i32 4
  %17 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @stu, i64 0, i64 %11, i32 5
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12, i32* nonnull %13, i32* nonnull %14, i8* nonnull %15, i8* nonnull %16, i32* nonnull %17)
  %19 = add nuw nsw i64 %11, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %10, label %6, !llvm.loop !9

23:                                               ; preds = %8, %71
  %24 = phi i64 [ 0, %8 ], [ %78, %71 ]
  %25 = phi i32 [ 0, %8 ], [ %77, %71 ]
  %26 = phi i32 [ 0, %8 ], [ %75, %71 ]
  %27 = phi i32 [ 0, %8 ], [ %72, %71 ]
  %28 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @stu, i64 0, i64 %24, i32 1
  %29 = load i32, i32* %28, align 4, !tbaa !11
  %30 = icmp sgt i32 %29, 80
  br i1 %30, label %31, label %58

31:                                               ; preds = %23
  %32 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @stu, i64 0, i64 %24, i32 5
  %33 = load i32, i32* %32, align 4, !tbaa !13
  %34 = icmp sgt i32 %33, 0
  %35 = add nsw i32 %27, 8000
  %36 = select i1 %34, i32 %35, i32 %27
  %37 = select i1 %34, i32 8000, i32 0
  %38 = icmp sgt i32 %29, 85
  br i1 %38, label %39, label %58

39:                                               ; preds = %31
  %40 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @stu, i64 0, i64 %24, i32 2
  %41 = load i32, i32* %40, align 4, !tbaa !14
  %42 = icmp sgt i32 %41, 80
  %43 = add nuw nsw i32 %37, 4000
  %44 = add nsw i32 %36, 4000
  %45 = select i1 %42, i32 %44, i32 %36
  %46 = select i1 %42, i32 %43, i32 %37
  %47 = icmp sgt i32 %29, 90
  %48 = add nuw nsw i32 %46, 2000
  %49 = add nsw i32 %45, 2000
  %50 = select i1 %47, i32 %49, i32 %45
  %51 = select i1 %47, i32 %48, i32 %46
  %52 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @stu, i64 0, i64 %24, i32 4
  %53 = load i8, i8* %52, align 1, !tbaa !15
  %54 = icmp eq i8 %53, 89
  br i1 %54, label %55, label %58

55:                                               ; preds = %39
  %56 = add nuw nsw i32 %51, 1000
  %57 = add nsw i32 %50, 1000
  br label %58

58:                                               ; preds = %23, %31, %55, %39
  %59 = phi i32 [ %57, %55 ], [ %50, %39 ], [ %36, %31 ], [ %27, %23 ]
  %60 = phi i32 [ %56, %55 ], [ %51, %39 ], [ %37, %31 ], [ 0, %23 ]
  %61 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @stu, i64 0, i64 %24, i32 2
  %62 = load i32, i32* %61, align 4, !tbaa !14
  %63 = icmp sgt i32 %62, 80
  br i1 %63, label %64, label %71

64:                                               ; preds = %58
  %65 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @stu, i64 0, i64 %24, i32 3
  %66 = load i8, i8* %65, align 4, !tbaa !16
  %67 = icmp eq i8 %66, 89
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = add nuw nsw i32 %60, 850
  %70 = add nsw i32 %59, 850
  br label %71

71:                                               ; preds = %68, %64, %58
  %72 = phi i32 [ %70, %68 ], [ %59, %64 ], [ %59, %58 ]
  %73 = phi i32 [ %69, %68 ], [ %60, %64 ], [ %60, %58 ]
  %74 = icmp ugt i32 %73, %26
  %75 = select i1 %74, i32 %73, i32 %26
  %76 = trunc i64 %24 to i32
  %77 = select i1 %74, i32 %76, i32 %25
  %78 = add nuw nsw i64 %24, 1
  %79 = icmp eq i64 %78, %9
  br i1 %79, label %80, label %23, !llvm.loop !17

80:                                               ; preds = %71
  %81 = sext i32 %77 to i64
  br label %82

82:                                               ; preds = %0, %80, %6
  %83 = phi i32 [ 0, %6 ], [ %72, %80 ], [ 0, %0 ]
  %84 = phi i32 [ 0, %6 ], [ %75, %80 ], [ 0, %0 ]
  %85 = phi i64 [ 0, %6 ], [ %81, %80 ], [ 0, %0 ]
  %86 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @stu, i64 0, i64 %85, i32 0, i64 0
  %87 = call i32 @puts(i8* nonnull %86)
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %84, i32 %83)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 20}
!12 = !{!"student", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32}
!13 = !{!12, !6, i64 32}
!14 = !{!12, !6, i64 24}
!15 = !{!12, !7, i64 29}
!16 = !{!12, !7, i64 28}
!17 = distinct !{!17, !10}

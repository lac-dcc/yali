; ModuleID = 'source-C-CXX/13/1435.c'
source_filename = "source-C-CXX/13/1435.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.score = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@student = dso_local global [100000 x %struct.score] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @max(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @min(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %75

6:                                                ; preds = %0, %64
  %7 = phi i64 [ %65, %64 ], [ 0, %0 ]
  %8 = phi i32 [ %71, %64 ], [ 0, %0 ]
  %9 = phi i32 [ %70, %64 ], [ 0, %0 ]
  %10 = phi i32 [ %69, %64 ], [ 0, %0 ]
  %11 = phi i32 [ %68, %64 ], [ 0, %0 ]
  %12 = phi i32 [ %67, %64 ], [ 0, %0 ]
  %13 = phi i32 [ %66, %64 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @student, i64 0, i64 %7, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @student, i64 0, i64 %7, i32 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @student, i64 0, i64 %7, i32 2
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = load i32, i32* %16, align 4, !tbaa !9
  %21 = load i32, i32* %18, align 4, !tbaa !11
  %22 = add nsw i32 %21, %20
  %23 = icmp slt i32 %22, %13
  br i1 %23, label %36, label %24

24:                                               ; preds = %6
  %25 = icmp eq i32 %22, %13
  %26 = add nuw nsw i64 %7, 1
  br i1 %25, label %27, label %34

27:                                               ; preds = %24
  %28 = sext i32 %10 to i64
  %29 = icmp slt i64 %26, %28
  %30 = trunc i64 %26 to i32
  %31 = select i1 %29, i32 %10, i32 %30
  %32 = icmp slt i64 %7, %28
  %33 = select i1 %32, i32 %30, i32 %10
  br label %64

34:                                               ; preds = %24
  %35 = trunc i64 %26 to i32
  br label %64

36:                                               ; preds = %6
  %37 = icmp slt i32 %22, %12
  br i1 %37, label %50, label %38

38:                                               ; preds = %36
  %39 = icmp eq i32 %22, %12
  %40 = add nuw nsw i64 %7, 1
  br i1 %39, label %41, label %48

41:                                               ; preds = %38
  %42 = sext i32 %9 to i64
  %43 = icmp slt i64 %40, %42
  %44 = trunc i64 %40 to i32
  %45 = select i1 %43, i32 %9, i32 %44
  %46 = icmp slt i64 %7, %42
  %47 = select i1 %46, i32 %44, i32 %9
  br label %64

48:                                               ; preds = %38
  %49 = trunc i64 %40 to i32
  br label %64

50:                                               ; preds = %36
  %51 = icmp slt i32 %22, %11
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = add nuw nsw i64 %7, 1
  br label %64

54:                                               ; preds = %50
  %55 = icmp eq i32 %22, %11
  %56 = add nuw nsw i64 %7, 1
  br i1 %55, label %57, label %62

57:                                               ; preds = %54
  %58 = sext i32 %8 to i64
  %59 = icmp slt i64 %56, %58
  %60 = trunc i64 %56 to i32
  %61 = select i1 %59, i32 %60, i32 %8
  br label %64

62:                                               ; preds = %54
  %63 = trunc i64 %56 to i32
  br label %64

64:                                               ; preds = %52, %34, %27, %62, %57, %41, %48
  %65 = phi i64 [ %53, %52 ], [ %26, %34 ], [ %26, %27 ], [ %56, %62 ], [ %56, %57 ], [ %40, %41 ], [ %40, %48 ]
  %66 = phi i32 [ %13, %52 ], [ %22, %34 ], [ %13, %27 ], [ %13, %62 ], [ %13, %57 ], [ %13, %41 ], [ %13, %48 ]
  %67 = phi i32 [ %12, %52 ], [ %13, %34 ], [ %13, %27 ], [ %12, %62 ], [ %12, %57 ], [ %12, %41 ], [ %22, %48 ]
  %68 = phi i32 [ %11, %52 ], [ %12, %34 ], [ %12, %27 ], [ %22, %62 ], [ %11, %57 ], [ %12, %41 ], [ %12, %48 ]
  %69 = phi i32 [ %10, %52 ], [ %35, %34 ], [ %33, %27 ], [ %10, %62 ], [ %10, %57 ], [ %10, %41 ], [ %10, %48 ]
  %70 = phi i32 [ %9, %52 ], [ %10, %34 ], [ %31, %27 ], [ %9, %62 ], [ %9, %57 ], [ %47, %41 ], [ %49, %48 ]
  %71 = phi i32 [ %8, %52 ], [ %9, %34 ], [ %9, %27 ], [ %63, %62 ], [ %61, %57 ], [ %45, %41 ], [ %9, %48 ]
  %72 = load i32, i32* %1, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %65, %73
  br i1 %74, label %6, label %75, !llvm.loop !12

75:                                               ; preds = %64, %0
  %76 = phi i32 [ 0, %0 ], [ %66, %64 ]
  %77 = phi i32 [ 0, %0 ], [ %67, %64 ]
  %78 = phi i32 [ 0, %0 ], [ %68, %64 ]
  %79 = phi i32 [ 0, %0 ], [ %69, %64 ]
  %80 = phi i32 [ 0, %0 ], [ %70, %64 ]
  %81 = phi i32 [ 0, %0 ], [ %71, %64 ]
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %79, i32 %76)
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %80, i32 %77)
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %81, i32 %78)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!"score", !6, i64 0, !6, i64 4, !6, i64 8}
!11 = !{!10, !6, i64 8}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}

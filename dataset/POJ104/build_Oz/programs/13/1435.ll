; ModuleID = 'source-C-CXX/13/1435.c'
source_filename = "source-C-CXX/13/1435.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.score = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@student = dso_local global [100000 x %struct.score] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @max(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @min(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %6

4:                                                ; preds = %59
  %5 = trunc i64 %61 to i32
  br label %6, !llvm.loop !5

6:                                                ; preds = %4, %0
  %7 = phi i64 [ 0, %0 ], [ %61, %4 ]
  %8 = phi i32 [ 0, %0 ], [ %57, %4 ]
  %9 = phi i32 [ 0, %0 ], [ %8, %4 ]
  %10 = phi i32 [ 0, %0 ], [ %25, %4 ]
  %11 = phi i32 [ 0, %0 ], [ %5, %4 ]
  %12 = phi i32 [ 0, %0 ], [ %18, %4 ]
  %13 = phi i32 [ 0, %0 ], [ %32, %4 ]
  br label %14

14:                                               ; preds = %63, %6
  %15 = phi i64 [ %61, %63 ], [ %7, %6 ]
  %16 = phi i32 [ %8, %63 ], [ %9, %6 ]
  %17 = phi i32 [ %25, %63 ], [ %10, %6 ]
  %18 = phi i32 [ %68, %63 ], [ %11, %6 ]
  %19 = phi i32 [ %65, %63 ], [ %12, %6 ]
  %20 = phi i32 [ %32, %63 ], [ %13, %6 ]
  br label %23

21:                                               ; preds = %71
  %22 = trunc i64 %73 to i32
  br label %23

23:                                               ; preds = %14, %21
  %24 = phi i64 [ %73, %21 ], [ %15, %14 ]
  %25 = phi i32 [ %57, %21 ], [ %16, %14 ]
  %26 = phi i32 [ %25, %21 ], [ %17, %14 ]
  %27 = phi i32 [ %22, %21 ], [ %19, %14 ]
  %28 = phi i32 [ %32, %21 ], [ %20, %14 ]
  br label %29

29:                                               ; preds = %75, %23
  %30 = phi i64 [ %73, %75 ], [ %24, %23 ]
  %31 = phi i32 [ %25, %75 ], [ %26, %23 ]
  %32 = phi i32 [ %80, %75 ], [ %27, %23 ]
  %33 = phi i32 [ %77, %75 ], [ %28, %23 ]
  br label %36

34:                                               ; preds = %85
  %35 = trunc i64 %87 to i32
  br label %36

36:                                               ; preds = %29, %34
  %37 = phi i64 [ %87, %34 ], [ %30, %29 ]
  %38 = phi i32 [ %57, %34 ], [ %31, %29 ]
  %39 = phi i32 [ %35, %34 ], [ %33, %29 ]
  br label %40

40:                                               ; preds = %36, %89
  %41 = phi i64 [ %37, %36 ], [ %87, %89 ]
  %42 = phi i32 [ %39, %36 ], [ %91, %89 ]
  br label %43

43:                                               ; preds = %40, %83
  %44 = phi i64 [ %84, %83 ], [ %41, %40 ]
  %45 = load i32, i32* %1, align 4, !tbaa !7
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %48, label %92

48:                                               ; preds = %43
  %49 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @student, i64 0, i64 %44, i32 0
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %49) #5
  %51 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @student, i64 0, i64 %44, i32 1
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %51) #5
  %53 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @student, i64 0, i64 %44, i32 2
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %53) #5
  %55 = load i32, i32* %51, align 4, !tbaa !11
  %56 = load i32, i32* %53, align 4, !tbaa !13
  %57 = add nsw i32 %56, %55
  %58 = icmp slt i32 %57, %8
  br i1 %58, label %69, label %59

59:                                               ; preds = %48
  %60 = icmp eq i32 %57, %8
  %61 = add nuw nsw i64 %44, 1
  %62 = trunc i64 %61 to i32
  br i1 %60, label %63, label %4

63:                                               ; preds = %59
  %64 = icmp sgt i32 %18, %62
  %65 = select i1 %64, i32 %18, i32 %62
  %66 = sext i32 %18 to i64
  %67 = icmp slt i64 %44, %66
  %68 = select i1 %67, i32 %62, i32 %18
  br label %14, !llvm.loop !5

69:                                               ; preds = %48
  %70 = icmp slt i32 %57, %25
  br i1 %70, label %81, label %71

71:                                               ; preds = %69
  %72 = icmp eq i32 %57, %25
  %73 = add nuw nsw i64 %44, 1
  %74 = trunc i64 %73 to i32
  br i1 %72, label %75, label %21, !llvm.loop !5

75:                                               ; preds = %71
  %76 = icmp sgt i32 %32, %74
  %77 = select i1 %76, i32 %32, i32 %74
  %78 = sext i32 %32 to i64
  %79 = icmp slt i64 %44, %78
  %80 = select i1 %79, i32 %74, i32 %32
  br label %29, !llvm.loop !5

81:                                               ; preds = %69
  %82 = icmp slt i32 %57, %38
  br i1 %82, label %83, label %85

83:                                               ; preds = %81
  %84 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !5

85:                                               ; preds = %81
  %86 = icmp eq i32 %57, %38
  %87 = add nuw nsw i64 %44, 1
  %88 = trunc i64 %87 to i32
  br i1 %86, label %89, label %34, !llvm.loop !5

89:                                               ; preds = %85
  %90 = icmp sgt i32 %42, %88
  %91 = select i1 %90, i32 %88, i32 %42
  br label %40, !llvm.loop !5

92:                                               ; preds = %43
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %18, i32 %8) #5
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %32, i32 %25) #5
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %42, i32 %38) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !8, i64 4}
!12 = !{!"score", !8, i64 0, !8, i64 4, !8, i64 8}
!13 = !{!12, !8, i64 8}

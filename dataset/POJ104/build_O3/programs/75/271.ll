; ModuleID = 'source-C-CXX/75/271.c'
source_filename = "source-C-CXX/75/271.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Interval = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @maximum(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %0, %1
  %5 = icmp slt i32 %0, %2
  %6 = select i1 %4, i1 true, i1 %5
  %7 = icmp slt i32 %1, %0
  %8 = icmp slt i32 %1, %2
  %9 = select i1 %7, i1 true, i1 %8
  %10 = select i1 %9, i32 %2, i32 %1
  %11 = select i1 %6, i32 %10, i32 %0
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @compare(i8* nocapture readonly %0, i8* nocapture readonly %1) #1 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [50000 x %struct.Interval], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [50000 x %struct.Interval]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !10
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %13, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [50000 x %struct.Interval], [50000 x %struct.Interval]* %1, i64 0, i64 %9, i32 0
  %11 = getelementptr inbounds [50000 x %struct.Interval], [50000 x %struct.Interval]* %1, i64 0, i64 %9, i32 1
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11)
  %13 = add nuw nsw i64 %9, 1
  %14 = load i32, i32* %2, align 4, !tbaa !10
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %8, label %17, !llvm.loop !11

17:                                               ; preds = %8, %0
  %18 = phi i32 [ %6, %0 ], [ %14, %8 ]
  %19 = sext i32 %18 to i64
  call void @qsort(i8* nonnull %3, i64 %19, i64 8, i32 (i8*, i8*)* nonnull @compare) #6
  %20 = load i32, i32* %2, align 4, !tbaa !10
  %21 = add i32 %20, -1
  %22 = icmp sgt i32 %20, 1
  br i1 %22, label %23, label %52

23:                                               ; preds = %17
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds [50000 x %struct.Interval], [50000 x %struct.Interval]* %1, i64 0, i64 0, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !13
  br label %27

27:                                               ; preds = %23, %39
  %28 = phi i32 [ %26, %23 ], [ %42, %39 ]
  %29 = phi i64 [ 0, %23 ], [ %35, %39 ]
  %30 = phi i32 [ 0, %23 ], [ %34, %39 ]
  %31 = phi i32 [ 0, %23 ], [ %50, %39 ]
  %32 = phi i32 [ 0, %23 ], [ %40, %39 ]
  %33 = icmp slt i32 %30, %28
  %34 = select i1 %33, i32 %28, i32 %30
  %35 = add nuw nsw i64 %29, 1
  %36 = getelementptr inbounds [50000 x %struct.Interval], [50000 x %struct.Interval]* %1, i64 0, i64 %35, i32 0
  %37 = load i32, i32* %36, align 8, !tbaa !5
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %52, label %39

39:                                               ; preds = %27
  %40 = add nuw nsw i32 %32, 1
  %41 = getelementptr inbounds [50000 x %struct.Interval], [50000 x %struct.Interval]* %1, i64 0, i64 %35, i32 1
  %42 = load i32, i32* %41, align 4, !tbaa !13
  %43 = icmp slt i32 %31, %28
  %44 = icmp slt i32 %31, %42
  %45 = select i1 %43, i1 true, i1 %44
  %46 = icmp slt i32 %28, %31
  %47 = icmp slt i32 %28, %42
  %48 = select i1 %46, i1 true, i1 %47
  %49 = select i1 %48, i32 %42, i32 %28
  %50 = select i1 %45, i32 %49, i32 %31
  %51 = icmp eq i64 %35, %24
  br i1 %51, label %56, label %27, !llvm.loop !14

52:                                               ; preds = %27, %17
  %53 = phi i32 [ 0, %17 ], [ %32, %27 ]
  %54 = phi i32 [ 0, %17 ], [ %31, %27 ]
  %55 = icmp eq i32 %53, %21
  br i1 %55, label %56, label %61

56:                                               ; preds = %39, %52
  %57 = phi i32 [ %54, %52 ], [ %50, %39 ]
  %58 = getelementptr inbounds [50000 x %struct.Interval], [50000 x %struct.Interval]* %1, i64 0, i64 0, i32 0
  %59 = load i32, i32* %58, align 16, !tbaa !5
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %59, i32 %57)
  br label %63

61:                                               ; preds = %52
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %63

63:                                               ; preds = %61, %56
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"Interval", !7, i64 0, !7, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!7, !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!6, !7, i64 4}
!14 = distinct !{!14, !12}

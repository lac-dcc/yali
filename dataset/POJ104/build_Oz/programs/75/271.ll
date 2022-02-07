; ModuleID = 'source-C-CXX/75/271.c'
source_filename = "source-C-CXX/75/271.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Interval = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
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

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @compare(i8* nocapture readonly %0, i8* nocapture readonly %1) #1 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [50000 x %struct.Interval], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [50000 x %struct.Interval]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #8
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %8 = load i32, i32* %2, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = getelementptr inbounds [50000 x %struct.Interval], [50000 x %struct.Interval]* %1, i64 0, i64 %7, i32 0
  %13 = getelementptr inbounds [50000 x %struct.Interval], [50000 x %struct.Interval]* %1, i64 0, i64 %7, i32 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13) #8
  %15 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11

16:                                               ; preds = %6
  %17 = sext i32 %8 to i64
  call void @qsort(i8* nonnull %3, i64 %17, i64 8, i32 (i8*, i8*)* nonnull @compare) #9
  %18 = load i32, i32* %2, align 4, !tbaa !10
  %19 = add i32 %18, -1
  %20 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %21 = zext i32 %20 to i64
  br label %22

22:                                               ; preds = %37, %16
  %23 = phi i64 [ %33, %37 ], [ 0, %16 ]
  %24 = phi i32 [ %38, %37 ], [ 0, %16 ]
  %25 = phi i32 [ %48, %37 ], [ 0, %16 ]
  %26 = phi i32 [ %32, %37 ], [ 0, %16 ]
  %27 = icmp eq i64 %23, %21
  br i1 %27, label %49, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds [50000 x %struct.Interval], [50000 x %struct.Interval]* %1, i64 0, i64 %23, i32 1
  %30 = load i32, i32* %29, align 4, !tbaa !13
  %31 = icmp slt i32 %26, %30
  %32 = select i1 %31, i32 %30, i32 %26
  %33 = add nuw nsw i64 %23, 1
  %34 = getelementptr inbounds [50000 x %struct.Interval], [50000 x %struct.Interval]* %1, i64 0, i64 %33, i32 0
  %35 = load i32, i32* %34, align 8, !tbaa !5
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %49, label %37

37:                                               ; preds = %28
  %38 = add nuw nsw i32 %24, 1
  %39 = getelementptr inbounds [50000 x %struct.Interval], [50000 x %struct.Interval]* %1, i64 0, i64 %33, i32 1
  %40 = load i32, i32* %39, align 4, !tbaa !13
  %41 = icmp slt i32 %25, %30
  %42 = icmp slt i32 %25, %40
  %43 = select i1 %41, i1 true, i1 %42
  %44 = icmp slt i32 %30, %25
  %45 = icmp slt i32 %30, %40
  %46 = select i1 %44, i1 true, i1 %45
  %47 = select i1 %46, i32 %40, i32 %30
  %48 = select i1 %43, i32 %47, i32 %25
  br label %22, !llvm.loop !14

49:                                               ; preds = %28, %22
  %50 = phi i32 [ %24, %28 ], [ %20, %22 ]
  %51 = icmp eq i32 %50, %19
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = getelementptr inbounds [50000 x %struct.Interval], [50000 x %struct.Interval]* %1, i64 0, i64 0, i32 0
  %54 = load i32, i32* %53, align 16, !tbaa !5
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %54, i32 %25) #8
  br label %58

56:                                               ; preds = %49
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #8
  br label %58

58:                                               ; preds = %56, %52
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree optsize
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }

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

; ModuleID = 'source-C-CXX/75/405.c'
source_filename = "source-C-CXX/75/405.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.block = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @mysort(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, i8* %1, i64 4
  %10 = bitcast i8* %9 to i32*
  %11 = load i32, i32* %10, align 4, !tbaa !10
  %12 = getelementptr inbounds i8, i8* %0, i64 4
  %13 = bitcast i8* %12 to i32*
  %14 = load i32, i32* %13, align 4, !tbaa !10
  %15 = sub nsw i32 %11, %14
  br label %18

16:                                               ; preds = %2
  %17 = sub nsw i32 %4, %6
  br label %18

18:                                               ; preds = %16, %8
  %19 = phi i32 [ %15, %8 ], [ %17, %16 ]
  ret i32 %19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [50000 x %struct.block], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [50000 x %struct.block]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !11
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %13, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [50000 x %struct.block], [50000 x %struct.block]* %1, i64 0, i64 %9, i32 0
  %11 = getelementptr inbounds [50000 x %struct.block], [50000 x %struct.block]* %1, i64 0, i64 %9, i32 1
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11)
  %13 = add nuw nsw i64 %9, 1
  %14 = load i32, i32* %2, align 4, !tbaa !11
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %8, label %17, !llvm.loop !12

17:                                               ; preds = %8, %0
  %18 = phi i32 [ %6, %0 ], [ %14, %8 ]
  %19 = sext i32 %18 to i64
  call void @qsort(i8* nonnull %3, i64 %19, i64 8, i32 (i8*, i8*)* nonnull @mysort) #6
  %20 = getelementptr inbounds [50000 x %struct.block], [50000 x %struct.block]* %1, i64 0, i64 0, i32 0
  %21 = load i32, i32* %20, align 16, !tbaa !5
  %22 = getelementptr inbounds [50000 x %struct.block], [50000 x %struct.block]* %1, i64 0, i64 0, i32 1
  %23 = load i32, i32* %22, align 4, !tbaa !10
  %24 = load i32, i32* %2, align 4, !tbaa !11
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %44

26:                                               ; preds = %17
  %27 = zext i32 %24 to i64
  br label %28

28:                                               ; preds = %26, %38
  %29 = phi i64 [ 1, %26 ], [ %40, %38 ]
  %30 = phi i32 [ %23, %26 ], [ %39, %38 ]
  %31 = getelementptr inbounds [50000 x %struct.block], [50000 x %struct.block]* %1, i64 0, i64 %29, i32 1
  %32 = load i32, i32* %31, align 4, !tbaa !10
  %33 = icmp sgt i32 %32, %30
  br i1 %33, label %34, label %38

34:                                               ; preds = %28
  %35 = getelementptr inbounds [50000 x %struct.block], [50000 x %struct.block]* %1, i64 0, i64 %29, i32 0
  %36 = load i32, i32* %35, align 8, !tbaa !5
  %37 = icmp sgt i32 %36, %30
  br i1 %37, label %42, label %38

38:                                               ; preds = %34, %28
  %39 = phi i32 [ %30, %28 ], [ %32, %34 ]
  %40 = add nuw nsw i64 %29, 1
  %41 = icmp eq i64 %40, %27
  br i1 %41, label %48, label %28, !llvm.loop !14

42:                                               ; preds = %34
  %43 = trunc i64 %29 to i32
  br label %44

44:                                               ; preds = %42, %17
  %45 = phi i32 [ 1, %17 ], [ %43, %42 ]
  %46 = phi i32 [ %23, %17 ], [ %30, %42 ]
  %47 = icmp eq i32 %45, %24
  br i1 %47, label %48, label %51

48:                                               ; preds = %38, %44
  %49 = phi i32 [ %46, %44 ], [ %39, %38 ]
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %21, i32 %49)
  br label %53

51:                                               ; preds = %44
  %52 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %53

53:                                               ; preds = %51, %48
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"block", !7, i64 0, !7, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 4}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}

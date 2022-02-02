; ModuleID = 'source-C-CXX/57/1230.c'
source_filename = "source-C-CXX/57/1230.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = call noalias align 16 i8* @malloc(i64 %5) #5
  %7 = bitcast i8* %6 to i32*
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %11, label %52

9:                                                ; preds = %37
  %10 = icmp sgt i32 %41, 0
  br i1 %10, label %43, label %52

11:                                               ; preds = %0, %37
  %12 = phi i32 [ %40, %37 ], [ 0, %0 ]
  %13 = phi i32* [ %39, %37 ], [ %7, %0 ]
  %14 = call noalias align 16 dereferenceable_or_null(80) i8* @malloc(i64 80) #5
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14) #5
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %17 = load i8, i8* %14, align 16, !tbaa !9
  %18 = icmp eq i8 %17, 95
  br i1 %18, label %22, label %19

19:                                               ; preds = %11
  %20 = icmp slt i8 %17, 65
  br i1 %20, label %37, label %21

21:                                               ; preds = %19
  switch i8 %17, label %22 [
    i8 127, label %37
    i8 126, label %37
    i8 125, label %37
    i8 124, label %37
    i8 123, label %37
    i8 96, label %37
    i8 95, label %37
    i8 94, label %37
    i8 93, label %37
    i8 92, label %37
    i8 91, label %37
  ]

22:                                               ; preds = %21, %11
  br label %23

23:                                               ; preds = %30, %22
  %24 = phi i8* [ %14, %22 ], [ %25, %30 ]
  %25 = getelementptr inbounds i8, i8* %24, i64 1
  %26 = load i8, i8* %25, align 1, !tbaa !9
  switch i8 %26, label %27 [
    i8 0, label %37
    i8 95, label %30
  ]

27:                                               ; preds = %23
  %28 = icmp slt i8 %26, 65
  br i1 %28, label %31, label %29

29:                                               ; preds = %27
  switch i8 %26, label %30 [
    i8 127, label %36
    i8 126, label %36
    i8 125, label %36
    i8 124, label %36
    i8 123, label %36
    i8 96, label %36
    i8 95, label %36
    i8 94, label %36
    i8 93, label %36
    i8 92, label %36
    i8 91, label %36
  ]

30:                                               ; preds = %29, %31, %23
  br label %23, !llvm.loop !10

31:                                               ; preds = %27
  %32 = add i8 %26, -48
  %33 = icmp ugt i8 %32, 9
  br i1 %33, label %34, label %30

34:                                               ; preds = %31
  %35 = icmp eq i8 %26, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %34
  br label %37

37:                                               ; preds = %23, %34, %19, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %36
  %38 = phi i32 [ 0, %36 ], [ 0, %21 ], [ 0, %21 ], [ 0, %21 ], [ 0, %21 ], [ 0, %21 ], [ 0, %21 ], [ 0, %21 ], [ 0, %21 ], [ 0, %21 ], [ 0, %21 ], [ 0, %21 ], [ 0, %19 ], [ 1, %34 ], [ 1, %23 ]
  store i32 %38, i32* %13, align 4, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %13, i64 1
  %40 = add nuw nsw i32 %12, 1
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %11, label %9, !llvm.loop !12

43:                                               ; preds = %9, %43
  %44 = phi i32 [ %49, %43 ], [ 0, %9 ]
  %45 = phi i32* [ %48, %43 ], [ %7, %9 ]
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %46)
  %48 = getelementptr inbounds i32, i32* %45, i64 1
  %49 = add nuw nsw i32 %44, 1
  %50 = load i32, i32* %1, align 4, !tbaa !5
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %43, label %52, !llvm.loop !13

52:                                               ; preds = %43, %0, %9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}

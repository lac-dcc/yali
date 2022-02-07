; ModuleID = 'source-C-CXX/57/1230.c'
source_filename = "source-C-CXX/57/1230.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = call noalias align 16 i8* @malloc(i64 %5) #7
  %7 = bitcast i8* %6 to i32*
  br label %8

8:                                                ; preds = %37, %0
  %9 = phi i32 [ %4, %0 ], [ %41, %37 ]
  %10 = phi i32* [ %7, %0 ], [ %39, %37 ]
  %11 = phi i32 [ 0, %0 ], [ %40, %37 ]
  %12 = icmp slt i32 %11, %9
  br i1 %12, label %13, label %42

13:                                               ; preds = %8
  %14 = call noalias align 16 dereferenceable_or_null(80) i8* @malloc(i64 80) #7
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14) #7
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6
  %17 = load i8, i8* %14, align 16, !tbaa !9
  %18 = icmp eq i8 %17, 95
  br i1 %18, label %22, label %19

19:                                               ; preds = %13
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

22:                                               ; preds = %21, %13
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
  store i32 %38, i32* %10, align 4, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %10, i64 1
  %40 = add nuw nsw i32 %11, 1
  %41 = load i32, i32* %1, align 4, !tbaa !5
  br label %8, !llvm.loop !12

42:                                               ; preds = %8, %47
  %43 = phi i32 [ %52, %47 ], [ %9, %8 ]
  %44 = phi i32* [ %50, %47 ], [ %7, %8 ]
  %45 = phi i32 [ %51, %47 ], [ 0, %8 ]
  %46 = icmp slt i32 %45, %43
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = load i32, i32* %44, align 4, !tbaa !5
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %48) #6
  %50 = getelementptr inbounds i32, i32* %44, i64 1
  %51 = add nuw nsw i32 %45, 1
  %52 = load i32, i32* %1, align 4, !tbaa !5
  br label %42, !llvm.loop !13

53:                                               ; preds = %42
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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

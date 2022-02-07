; ModuleID = 'source-C-CXX/80/35.c'
source_filename = "source-C-CXX/80/35.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = tail call noalias align 16 dereferenceable_or_null(40) i8* @malloc(i64 40) #6
  %6 = bitcast i8* %5 to i32**
  br label %7

7:                                                ; preds = %10, %0
  %8 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 5
  br i1 %9, label %15, label %10

10:                                               ; preds = %7
  %11 = tail call noalias align 16 dereferenceable_or_null(20) i8* @malloc(i64 20) #6
  %12 = getelementptr inbounds i32*, i32** %6, i64 %8
  %13 = bitcast i32** %12 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !5
  %14 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

15:                                               ; preds = %7, %28
  %16 = phi i64 [ %29, %28 ], [ 0, %7 ]
  %17 = icmp eq i64 %16, 5
  br i1 %17, label %30, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i32*, i32** %6, i64 %16
  %20 = load i32*, i32** %19, align 8, !tbaa !5
  br label %21

21:                                               ; preds = %18, %24
  %22 = phi i64 [ 0, %18 ], [ %27, %24 ]
  %23 = icmp eq i64 %22, 5
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i32, i32* %20, i64 %22
  %26 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %25) #7
  %27 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !11

28:                                               ; preds = %21
  %29 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !12

30:                                               ; preds = %15
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1) #7
  %32 = load i32, i32* %2, align 4, !tbaa !13
  %33 = load i32, i32* %1, align 4, !tbaa !13
  %34 = call i32 @sort(i32** %6, i32 %32, i32 %33) #7
  switch i32 %34, label %56 [
    i32 1, label %35
    i32 0, label %54
  ]

35:                                               ; preds = %30, %49
  %36 = phi i64 [ %53, %49 ], [ 0, %30 ]
  %37 = icmp eq i64 %36, 5
  br i1 %37, label %56, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i32*, i32** %6, i64 %36
  %40 = load i32*, i32** %39, align 8, !tbaa !5
  br label %41

41:                                               ; preds = %38, %44
  %42 = phi i64 [ 0, %38 ], [ %48, %44 ]
  %43 = icmp eq i64 %42, 4
  br i1 %43, label %49, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i32, i32* %40, i64 %42
  %46 = load i32, i32* %45, align 4, !tbaa !13
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %46) #7
  %48 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !15

49:                                               ; preds = %41
  %50 = getelementptr inbounds i32, i32* %40, i64 4
  %51 = load i32, i32* %50, align 4, !tbaa !13
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %51) #7
  %53 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !16

54:                                               ; preds = %30
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0)) #7
  br label %56

56:                                               ; preds = %35, %30, %54
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i32 @sort(i32** nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = icmp ult i32 %2, 5
  %5 = icmp sgt i32 %1, -1
  %6 = select i1 %4, i1 %5, i1 false
  %7 = icmp slt i32 %1, 5
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %25

9:                                                ; preds = %3
  %10 = zext i32 %2 to i64
  %11 = getelementptr inbounds i32*, i32** %0, i64 %10
  %12 = load i32*, i32** %11, align 8, !tbaa !5
  %13 = zext i32 %1 to i64
  %14 = getelementptr inbounds i32*, i32** %0, i64 %13
  %15 = load i32*, i32** %14, align 8, !tbaa !5
  br label %16

16:                                               ; preds = %9, %19
  %17 = phi i64 [ 0, %9 ], [ %24, %19 ]
  %18 = icmp eq i64 %17, 5
  br i1 %18, label %25, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i32, i32* %12, i64 %17
  %21 = load i32, i32* %20, align 4, !tbaa !13
  %22 = getelementptr inbounds i32, i32* %15, i64 %17
  %23 = load i32, i32* %22, align 4, !tbaa !13
  store i32 %23, i32* %20, align 4, !tbaa !13
  store i32 %21, i32* %22, align 4, !tbaa !13
  %24 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !17

25:                                               ; preds = %16, %3
  %26 = phi i32 [ 0, %3 ], [ 1, %16 ]
  ret i32 %26
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}

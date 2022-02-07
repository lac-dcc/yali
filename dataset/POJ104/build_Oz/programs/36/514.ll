; ModuleID = 'source-C-CXX/36/514.c'
source_filename = "source-C-CXX/36/514.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @check(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(26) i8* @malloc(i64 26) #6
  br label %3

3:                                                ; preds = %7, %1
  %4 = phi i64 [ %11, %7 ], [ 0, %1 ]
  %5 = phi i32 [ %12, %7 ], [ 0, %1 ]
  %6 = icmp eq i64 %4, 26
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = trunc i32 %5 to i8
  %9 = add nuw nsw i8 %8, 97
  %10 = getelementptr inbounds i8, i8* %2, i64 %4
  store i8 %9, i8* %10, align 1, !tbaa !5
  %11 = add nuw nsw i64 %4, 1
  %12 = add nuw nsw i32 %5, 1
  br label %3, !llvm.loop !8

13:                                               ; preds = %3
  %14 = tail call noalias align 16 dereferenceable_or_null(104) i8* @malloc(i64 104) #6
  %15 = bitcast i8* %14 to i32*
  br label %16

16:                                               ; preds = %35, %13
  %17 = phi i64 [ %36, %35 ], [ 0, %13 ]
  %18 = icmp eq i64 %17, 26
  br i1 %18, label %37, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i32, i32* %15, i64 %17
  store i32 0, i32* %20, align 4, !tbaa !10
  %21 = getelementptr inbounds i8, i8* %2, i64 %17
  br label %22

22:                                               ; preds = %32, %19
  %23 = phi i32 [ 0, %19 ], [ %33, %32 ]
  %24 = phi i8* [ %0, %19 ], [ %34, %32 ]
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %22
  %28 = load i8, i8* %21, align 1, !tbaa !5
  %29 = icmp eq i8 %25, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = add nsw i32 %23, 1
  store i32 %31, i32* %20, align 4, !tbaa !10
  br label %32

32:                                               ; preds = %27, %30
  %33 = phi i32 [ %23, %27 ], [ %31, %30 ]
  %34 = getelementptr inbounds i8, i8* %24, i64 1
  br label %22, !llvm.loop !12

35:                                               ; preds = %22
  %36 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !13

37:                                               ; preds = %16, %41
  %38 = phi i8* [ %47, %41 ], [ %0, %16 ]
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %51, label %41

41:                                               ; preds = %37
  %42 = sext i8 %39 to i64
  %43 = add nsw i64 %42, -97
  %44 = getelementptr inbounds i32, i32* %15, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !10
  %46 = icmp eq i32 %45, 1
  %47 = getelementptr inbounds i8, i8* %38, i64 1
  br i1 %46, label %48, label %37, !llvm.loop !14

48:                                               ; preds = %41
  %49 = sext i8 %39 to i32
  %50 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %49) #7
  br label %53

51:                                               ; preds = %37
  %52 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %53

53:                                               ; preds = %48, %51
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8*], align 16
  %3 = alloca [100 x [100000 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1) #7
  %6 = bitcast [100 x i8*]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #8
  %7 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000000, i8* nonnull %7) #8
  %8 = load i32, i32* %1, align 4, !tbaa !10
  %9 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %14, %0
  %12 = phi i64 [ %17, %14 ], [ 0, %0 ]
  %13 = icmp eq i64 %12, %10
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* %3, i64 0, i64 %12, i64 0
  %16 = getelementptr inbounds [100 x i8*], [100 x i8*]* %2, i64 0, i64 %12
  store i8* %15, i8** %16, align 8, !tbaa !15
  %17 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !17

18:                                               ; preds = %11, %23
  %19 = phi i32 [ %28, %23 ], [ %8, %11 ]
  %20 = phi i64 [ %27, %23 ], [ 0, %11 ]
  %21 = sext i32 %19 to i64
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = getelementptr inbounds [100 x i8*], [100 x i8*]* %2, i64 0, i64 %20
  %25 = load i8*, i8** %24, align 8, !tbaa !15
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* %25) #7
  %27 = add nuw nsw i64 %20, 1
  %28 = load i32, i32* %1, align 4, !tbaa !10
  br label %18, !llvm.loop !18

29:                                               ; preds = %18, %34
  %30 = phi i32 [ %38, %34 ], [ %19, %18 ]
  %31 = phi i64 [ %37, %34 ], [ 0, %18 ]
  %32 = sext i32 %30 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = getelementptr inbounds [100 x i8*], [100 x i8*]* %2, i64 0, i64 %31
  %36 = load i8*, i8** %35, align 8, !tbaa !15
  call void @check(i8* %36) #7
  %37 = add nuw nsw i64 %31, 1
  %38 = load i32, i32* %1, align 4, !tbaa !10
  br label %29, !llvm.loop !19

39:                                               ; preds = %29
  call void @llvm.lifetime.end.p0i8(i64 10000000, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = !{!16, !16, i64 0}
!16 = !{!"any pointer", !6, i64 0}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}

; ModuleID = 'source-C-CXX/1/997.c'
source_filename = "source-C-CXX/1/997.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.chushu = type { i32, [30 x i8], %struct.chushu* }

@a = dso_local local_unnamed_addr global [26 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@n = dso_local global i32 0, align 4
@hao = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@max = dso_local local_unnamed_addr global i32 0, align 4
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.chushu* @create() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %2 = bitcast i8* %1 to %struct.chushu*
  %3 = getelementptr inbounds %struct.chushu, %struct.chushu* %2, i64 0, i32 0
  %4 = getelementptr inbounds %struct.chushu, %struct.chushu* %2, i64 0, i32 1, i64 0
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %3, i8* nonnull %4) #4
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %17, %11 ], [ 0, %0 ]
  %8 = getelementptr inbounds %struct.chushu, %struct.chushu* %2, i64 0, i32 1, i64 %7
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %6
  %12 = sext i8 %9 to i64
  %13 = add nsw i64 %12, -65
  %14 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !8
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %14, align 4, !tbaa !8
  %17 = add nuw i64 %7, 1
  br label %6, !llvm.loop !10

18:                                               ; preds = %6, %42
  %19 = phi i32 [ %43, %42 ], [ 0, %6 ]
  %20 = phi %struct.chushu* [ %26, %42 ], [ %2, %6 ]
  %21 = load i32, i32* @n, align 4, !tbaa !8
  %22 = add nsw i32 %21, -1
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %46

24:                                               ; preds = %18
  %25 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %26 = bitcast i8* %25 to %struct.chushu*
  %27 = getelementptr inbounds %struct.chushu, %struct.chushu* %26, i64 0, i32 0
  %28 = getelementptr inbounds %struct.chushu, %struct.chushu* %26, i64 0, i32 1, i64 0
  %29 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %27, i8* nonnull %28) #4
  br label %30

30:                                               ; preds = %35, %24
  %31 = phi i64 [ %41, %35 ], [ 0, %24 ]
  %32 = getelementptr inbounds %struct.chushu, %struct.chushu* %26, i64 0, i32 1, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %30
  %36 = sext i8 %33 to i64
  %37 = add nsw i64 %36, -65
  %38 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !8
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %38, align 4, !tbaa !8
  %41 = add nuw i64 %31, 1
  br label %30, !llvm.loop !12

42:                                               ; preds = %30
  %43 = add nuw nsw i32 %19, 1
  %44 = getelementptr inbounds %struct.chushu, %struct.chushu* %20, i64 0, i32 2
  %45 = bitcast %struct.chushu** %44 to i8**
  store i8* %25, i8** %45, align 8, !tbaa !13
  br label %18, !llvm.loop !16

46:                                               ; preds = %18
  %47 = getelementptr inbounds %struct.chushu, %struct.chushu* %20, i64 0, i32 2
  store %struct.chushu* null, %struct.chushu** %47, align 8, !tbaa !13
  ret %struct.chushu* %2
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @search(%struct.chushu* nocapture readonly %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %23, %1
  %3 = phi %struct.chushu* [ %0, %1 ], [ %24, %23 ]
  %4 = getelementptr inbounds %struct.chushu, %struct.chushu* %3, i64 0, i32 2
  %5 = load %struct.chushu*, %struct.chushu** %4, align 8, !tbaa !13
  %6 = icmp eq %struct.chushu* %5, null
  %7 = getelementptr inbounds %struct.chushu, %struct.chushu* %3, i64 0, i32 0
  br i1 %6, label %25, label %8

8:                                                ; preds = %2, %21
  %9 = phi i64 [ %22, %21 ], [ 0, %2 ]
  %10 = getelementptr inbounds %struct.chushu, %struct.chushu* %3, i64 0, i32 1, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %23, label %13

13:                                               ; preds = %8
  %14 = sext i8 %11 to i32
  %15 = load i32, i32* @hao, align 4, !tbaa !8
  %16 = add nsw i32 %15, 65
  %17 = icmp eq i32 %16, %14
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load i32, i32* %7, align 8, !tbaa !17
  %20 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %19) #4
  br label %21

21:                                               ; preds = %13, %18
  %22 = add nuw i64 %9, 1
  br label %8, !llvm.loop !18

23:                                               ; preds = %8
  %24 = load %struct.chushu*, %struct.chushu** %4, align 8, !tbaa !13
  br label %2, !llvm.loop !19

25:                                               ; preds = %2, %38
  %26 = phi i64 [ %39, %38 ], [ 0, %2 ]
  %27 = getelementptr inbounds %struct.chushu, %struct.chushu* %3, i64 0, i32 1, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %40, label %30

30:                                               ; preds = %25
  %31 = sext i8 %28 to i32
  %32 = load i32, i32* @hao, align 4, !tbaa !8
  %33 = add nsw i32 %32, 65
  %34 = icmp eq i32 %33, %31
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load i32, i32* %7, align 8, !tbaa !17
  %37 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %36) #4
  br label %38

38:                                               ; preds = %30, %35
  %39 = add nuw i64 %26, 1
  br label %25, !llvm.loop !20

40:                                               ; preds = %25
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @n) #4
  %2 = tail call %struct.chushu* @create() #4
  store i32 0, i32* @max, align 4, !tbaa !8
  br label %3

3:                                                ; preds = %13, %0
  %4 = phi i32 [ %14, %13 ], [ 0, %0 ]
  %5 = phi i64 [ %15, %13 ], [ 0, %0 ]
  %6 = icmp eq i64 %5, 26
  br i1 %6, label %16, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %5
  %9 = load i32, i32* %8, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, %4
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  store i32 %9, i32* @max, align 4, !tbaa !8
  %12 = trunc i64 %5 to i32
  store i32 %12, i32* @hao, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %7, %11
  %14 = phi i32 [ %4, %7 ], [ %9, %11 ]
  %15 = add nuw nsw i64 %5, 1
  br label %3, !llvm.loop !21

16:                                               ; preds = %3
  %17 = load i32, i32* @hao, align 4, !tbaa !8
  %18 = add nsw i32 %17, 65
  %19 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %18) #4
  %20 = load i32, i32* @max, align 4, !tbaa !8
  %21 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %20) #4
  tail call void @search(%struct.chushu* %2) #4
  ret void
}

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nounwind optsize }
attributes #4 = { minsize optsize }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !15, i64 40}
!14 = !{!"chushu", !9, i64 0, !6, i64 4, !15, i64 40}
!15 = !{!"any pointer", !6, i64 0}
!16 = distinct !{!16, !11}
!17 = !{!14, !9, i64 0}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}

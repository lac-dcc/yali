; ModuleID = 'source-C-CXX/1/1098.c'
source_filename = "source-C-CXX/1/1098.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, [30 x i8], %struct.stu* }

@a = dso_local local_unnamed_addr global [30 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@b = dso_local local_unnamed_addr global [30 x [1000 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.stu* @creat(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(48) i8* @malloc(i64 48) #6
  %3 = bitcast i8* %2 to %struct.stu*
  %4 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 0
  %5 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 1, i64 0
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %4, i8* nonnull %5) #7
  %7 = add nsw i32 %0, -1
  %8 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  br label %9

9:                                                ; preds = %28, %1
  %10 = phi %struct.stu* [ %3, %1 ], [ %29, %28 ]
  %11 = phi %struct.stu* [ %3, %1 ], [ %10, %28 ]
  %12 = phi %struct.stu* [ null, %1 ], [ %20, %28 ]
  %13 = phi i32 [ 0, %1 ], [ %30, %28 ]
  %14 = icmp eq i32 %13, %8
  br i1 %14, label %31, label %15

15:                                               ; preds = %9
  %16 = icmp eq i32 %13, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %11, i64 0, i32 2
  store %struct.stu* %10, %struct.stu** %18, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %15, %17
  %20 = phi %struct.stu* [ %12, %17 ], [ %10, %15 ]
  %21 = icmp slt i32 %13, %7
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = tail call noalias align 16 dereferenceable_or_null(48) i8* @malloc(i64 48) #6
  %24 = bitcast i8* %23 to %struct.stu*
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %24, i64 0, i32 0
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %24, i64 0, i32 1, i64 0
  %27 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %25, i8* nonnull %26) #7
  br label %28

28:                                               ; preds = %19, %22
  %29 = phi %struct.stu* [ %24, %22 ], [ %10, %19 ]
  %30 = add nuw i32 %13, 1
  br label %9, !llvm.loop !11

31:                                               ; preds = %9
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %11, i64 0, i32 2
  store %struct.stu* null, %struct.stu** %32, align 8, !tbaa !5
  ret %struct.stu* %12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @check(%struct.stu* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  br label %4

4:                                                ; preds = %30, %2
  %5 = phi i32 [ 0, %2 ], [ %31, %30 ]
  %6 = phi %struct.stu* [ %0, %2 ], [ %33, %30 ]
  %7 = icmp eq i32 %5, %3
  br i1 %7, label %34, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.stu, %struct.stu* %6, i64 0, i32 1, i64 0
  %10 = tail call i64 @strlen(i8* noundef nonnull %9) #8
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %6, i64 0, i32 0
  %13 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %18, %8
  %16 = phi i64 [ %29, %18 ], [ 0, %8 ]
  %17 = icmp eq i64 %16, %14
  br i1 %17, label %30, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %6, i64 0, i32 1, i64 %16
  %20 = load i8, i8* %19, align 1, !tbaa !13
  %21 = sext i8 %20 to i64
  %22 = add nsw i64 %21, -64
  %23 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !14
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %23, align 4, !tbaa !14
  %26 = load i32, i32* %12, align 8, !tbaa !15
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds [30 x [1000 x i32]], [30 x [1000 x i32]]* @b, i64 0, i64 %22, i64 %27
  store i32 %26, i32* %28, align 4, !tbaa !14
  %29 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !16

30:                                               ; preds = %15
  %31 = add nuw i32 %5, 1
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %6, i64 0, i32 2
  %33 = load %struct.stu*, %struct.stu** %32, align 8, !tbaa !5
  br label %4, !llvm.loop !17

34:                                               ; preds = %4, %48
  %35 = phi i64 [ %49, %48 ], [ 1, %4 ]
  %36 = icmp eq i64 %35, 27
  br i1 %36, label %52, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %35
  %39 = load i32, i32* %38, align 4, !tbaa !14
  br label %40

40:                                               ; preds = %43, %37
  %41 = phi i64 [ %47, %43 ], [ 1, %37 ]
  %42 = icmp eq i64 %41, 27
  br i1 %42, label %50, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %41
  %45 = load i32, i32* %44, align 4, !tbaa !14
  %46 = icmp slt i32 %39, %45
  %47 = add nuw nsw i64 %41, 1
  br i1 %46, label %48, label %40, !llvm.loop !18

48:                                               ; preds = %43
  %49 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !19

50:                                               ; preds = %40
  %51 = trunc i64 %35 to i32
  br label %52

52:                                               ; preds = %34, %50
  %53 = phi i32 [ %51, %50 ], [ 27, %34 ]
  ret i32 %53
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1) #7
  %4 = load i32, i32* %1, align 4, !tbaa !14
  %5 = call %struct.stu* @creat(i32 %4) #7
  %6 = load i32, i32* %1, align 4, !tbaa !14
  %7 = call i32 @check(%struct.stu* %5, i32 %6) #7
  %8 = add nsw i32 %7, 64
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !14
  %12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %8, i32 %11) #7
  br label %13

13:                                               ; preds = %18, %0
  %14 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %15 = load i32, i32* %10, align 4, !tbaa !14
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = getelementptr inbounds [30 x [1000 x i32]], [30 x [1000 x i32]]* @b, i64 0, i64 %9, i64 %14
  %20 = load i32, i32* %19, align 4, !tbaa !14
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %20) #7
  %22 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !20

23:                                               ; preds = %13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 40}
!6 = !{!"stu", !7, i64 0, !8, i64 4, !10, i64 40}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!8, !8, i64 0}
!14 = !{!7, !7, i64 0}
!15 = !{!6, !7, i64 0}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}

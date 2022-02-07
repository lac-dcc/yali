; ModuleID = 'source-C-CXX/13/815.c'
source_filename = "source-C-CXX/13/815.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@m = dso_local local_unnamed_addr global i64 0, align 8
@n = dso_local global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #0 {
  store i64 0, i64* @m, align 8, !tbaa !5
  br label %3

1:                                                ; preds = %12
  %2 = bitcast i8* %14 to %struct.student*
  br label %3, !llvm.loop !9

3:                                                ; preds = %1, %0
  %4 = phi i64 [ 0, %0 ], [ %24, %1 ]
  %5 = phi %struct.student* [ null, %0 ], [ %2, %1 ]
  %6 = phi %struct.student* [ undef, %0 ], [ %2, %1 ]
  br label %7

7:                                                ; preds = %3, %26
  %8 = phi i64 [ %24, %26 ], [ %4, %3 ]
  %9 = phi %struct.student* [ %15, %26 ], [ %6, %3 ]
  %10 = load i64, i64* @n, align 8, !tbaa !5
  %11 = icmp slt i64 %8, %10
  br i1 %11, label %12, label %29

12:                                               ; preds = %7
  %13 = add nsw i64 %8, 1
  store i64 %13, i64* @m, align 8, !tbaa !5
  %14 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #4
  %15 = bitcast i8* %14 to %struct.student*
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 0
  %17 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 1
  %18 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 2
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %16, i32* nonnull %17, i32* nonnull %18) #5
  %20 = load i32, i32* %17, align 4, !tbaa !11
  %21 = load i32, i32* %18, align 8, !tbaa !15
  %22 = add nsw i32 %21, %20
  %23 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 3
  store i32 %22, i32* %23, align 4, !tbaa !16
  %24 = load i64, i64* @m, align 8, !tbaa !5
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %1, label %26

26:                                               ; preds = %12
  %27 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 4
  %28 = bitcast %struct.student** %27 to i8**
  store i8* %14, i8** %28, align 8, !tbaa !17
  br label %7, !llvm.loop !9

29:                                               ; preds = %7
  %30 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 4
  store %struct.student* null, %struct.student** %30, align 8, !tbaa !17
  ret %struct.student* %5
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
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [3 x [2 x i32]], align 16
  %2 = bitcast [3 x [2 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #6
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64* nonnull @n) #5
  %4 = tail call %struct.student* @creat() #5
  %5 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %1, i64 0, i64 2, i64 1
  store i32 0, i32* %5, align 4, !tbaa !18
  %6 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %1, i64 0, i64 1, i64 1
  store i32 0, i32* %6, align 4, !tbaa !18
  %7 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %1, i64 0, i64 0, i64 1
  store i32 0, i32* %7, align 4, !tbaa !18
  %8 = icmp eq %struct.student* %4, null
  br i1 %8, label %48, label %9

9:                                                ; preds = %0
  %10 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %1, i64 0, i64 2, i64 0
  %11 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %1, i64 0, i64 1, i64 0
  %12 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %1, i64 0, i64 0, i64 0
  br label %13

13:                                               ; preds = %9, %39
  %14 = phi i32 [ %40, %39 ], [ undef, %9 ]
  %15 = phi i32 [ %41, %39 ], [ 0, %9 ]
  %16 = phi i32 [ %42, %39 ], [ undef, %9 ]
  %17 = phi i32 [ %43, %39 ], [ 0, %9 ]
  %18 = phi i32 [ %35, %39 ], [ undef, %9 ]
  %19 = phi i32 [ %36, %39 ], [ 0, %9 ]
  %20 = phi %struct.student* [ %45, %39 ], [ %4, %9 ]
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 3
  %22 = load i32, i32* %21, align 4, !tbaa !16
  %23 = icmp sgt i32 %22, %19
  br i1 %23, label %24, label %27

24:                                               ; preds = %13
  %25 = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 0
  %26 = load i32, i32* %25, align 8, !tbaa !19
  br label %27

27:                                               ; preds = %24, %13
  %28 = phi i32 [ %26, %24 ], [ %18, %13 ]
  %29 = phi i32 [ %22, %24 ], [ %19, %13 ]
  %30 = icmp sgt i32 %29, %17
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31, %27
  %33 = phi i32 [ %28, %31 ], [ %16, %27 ]
  %34 = phi i32 [ %29, %31 ], [ %17, %27 ]
  %35 = phi i32 [ %16, %31 ], [ %28, %27 ]
  %36 = phi i32 [ %17, %31 ], [ %29, %27 ]
  %37 = icmp sgt i32 %34, %15
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38, %32
  %40 = phi i32 [ %33, %38 ], [ %14, %32 ]
  %41 = phi i32 [ %34, %38 ], [ %15, %32 ]
  %42 = phi i32 [ %14, %38 ], [ %33, %32 ]
  %43 = phi i32 [ %15, %38 ], [ %34, %32 ]
  %44 = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 4
  %45 = load %struct.student*, %struct.student** %44, align 8, !tbaa !17
  %46 = icmp eq %struct.student* %45, null
  br i1 %46, label %47, label %13, !llvm.loop !20

47:                                               ; preds = %39
  store i32 %36, i32* %5, align 4, !tbaa !18
  store i32 %35, i32* %10, align 16, !tbaa !18
  store i32 %43, i32* %6, align 4, !tbaa !18
  store i32 %42, i32* %11, align 8, !tbaa !18
  store i32 %41, i32* %7, align 4, !tbaa !18
  store i32 %40, i32* %12, align 16, !tbaa !18
  br label %48

48:                                               ; preds = %47, %0
  br label %49

49:                                               ; preds = %48, %52
  %50 = phi i64 [ %58, %52 ], [ 0, %48 ]
  %51 = icmp eq i64 %50, 3
  br i1 %51, label %59, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %1, i64 0, i64 %50, i64 0
  %54 = load i32, i32* %53, align 8, !tbaa !18
  %55 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %1, i64 0, i64 %50, i64 1
  %56 = load i32, i32* %55, align 4, !tbaa !18
  %57 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %54, i32 %56) #5
  %58 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !21

59:                                               ; preds = %49
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #6
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nounwind optsize }
attributes #5 = { minsize optsize }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 4}
!12 = !{!"student", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !14, i64 16}
!13 = !{!"int", !7, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!12, !13, i64 8}
!16 = !{!12, !13, i64 12}
!17 = !{!12, !14, i64 16}
!18 = !{!13, !13, i64 0}
!19 = !{!12, !13, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}

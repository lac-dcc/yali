; ModuleID = 'source-C-CXX/13/958.c'
source_filename = "source-C-CXX/13/958.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@n = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.student* @creat(i32 %0) local_unnamed_addr #0 {
  store i32 0, i32* @n, align 4, !tbaa !5
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %3 = bitcast i8* %2 to %struct.student*
  %4 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 0
  %5 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 1
  %6 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 2
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %4, i32* nonnull %5, i32* nonnull %6) #5
  %8 = add nsw i32 %0, -1
  br label %9

9:                                                ; preds = %19, %1
  %10 = phi %struct.student* [ %3, %1 ], [ %21, %19 ]
  %11 = phi %struct.student* [ %3, %1 ], [ %10, %19 ]
  %12 = load i32, i32* @n, align 4, !tbaa !5
  %13 = icmp slt i32 %12, %8
  br i1 %13, label %14, label %26

14:                                               ; preds = %9
  %15 = add nsw i32 %12, 1
  store i32 %15, i32* @n, align 4, !tbaa !5
  %16 = icmp eq i32 %12, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 4
  store %struct.student* %10, %struct.student** %18, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %17, %14
  %20 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %21 = bitcast i8* %20 to %struct.student*
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 0
  %23 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 1
  %24 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 2
  %25 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %22, i32* nonnull %23, i32* nonnull %24) #5
  br label %9, !llvm.loop !12

26:                                               ; preds = %9
  %27 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 4
  store %struct.student* %10, %struct.student** %27, align 8, !tbaa !9
  %28 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 4
  store %struct.student* null, %struct.student** %28, align 8, !tbaa !9
  ret %struct.student* %3
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
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1) #5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = call %struct.student* @creat(i32 %4) #5
  br label %6

6:                                                ; preds = %49, %0
  %7 = phi i32 [ 0, %0 ], [ %50, %49 ]
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %51, label %9

9:                                                ; preds = %6, %25
  %10 = phi i32 [ %26, %25 ], [ 0, %6 ]
  %11 = phi i32 [ %27, %25 ], [ 0, %6 ]
  %12 = phi %struct.student* [ %29, %25 ], [ %5, %6 ]
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 2
  %14 = load i32, i32* %13, align 8, !tbaa !14
  %15 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !15
  %17 = add nsw i32 %16, %14
  %18 = icmp sgt i32 %17, %10
  br i1 %18, label %19, label %25

19:                                               ; preds = %9
  %20 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 3
  %21 = load i32, i32* %20, align 4, !tbaa !16
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = add nsw i32 %11, 1
  store i32 %24, i32* %20, align 4, !tbaa !16
  br label %25

25:                                               ; preds = %23, %19, %9
  %26 = phi i32 [ %17, %23 ], [ %10, %19 ], [ %10, %9 ]
  %27 = phi i32 [ %24, %23 ], [ %11, %19 ], [ %11, %9 ]
  %28 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 4
  %29 = load %struct.student*, %struct.student** %28, align 8, !tbaa !9
  %30 = icmp eq %struct.student* %29, null
  br i1 %30, label %31, label %9, !llvm.loop !17

31:                                               ; preds = %25, %45
  %32 = phi %struct.student* [ %47, %45 ], [ %5, %25 ]
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i64 0, i32 3
  %34 = load i32, i32* %33, align 4, !tbaa !16
  %35 = icmp eq i32 %34, %27
  br i1 %35, label %36, label %45

36:                                               ; preds = %31
  %37 = getelementptr inbounds %struct.student, %struct.student* %32, i64 0, i32 0
  %38 = load i32, i32* %37, align 8, !tbaa !18
  %39 = getelementptr inbounds %struct.student, %struct.student* %32, i64 0, i32 2
  %40 = load i32, i32* %39, align 8, !tbaa !14
  %41 = getelementptr inbounds %struct.student, %struct.student* %32, i64 0, i32 1
  %42 = load i32, i32* %41, align 4, !tbaa !15
  %43 = add nsw i32 %42, %40
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %38, i32 %43) #5
  store i32 -1, i32* %33, align 4, !tbaa !16
  br label %45

45:                                               ; preds = %36, %31
  %46 = getelementptr inbounds %struct.student, %struct.student* %32, i64 0, i32 4
  %47 = load %struct.student*, %struct.student** %46, align 8, !tbaa !9
  %48 = icmp eq %struct.student* %47, null
  br i1 %48, label %49, label %31, !llvm.loop !19

49:                                               ; preds = %45
  %50 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !20

51:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 16}
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !6, i64 8}
!15 = !{!10, !6, i64 4}
!16 = !{!10, !6, i64 12}
!17 = distinct !{!17, !13}
!18 = !{!10, !6, i64 0}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}

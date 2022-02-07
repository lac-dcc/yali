; ModuleID = 'source-C-CXX/13/1059.c'
source_filename = "source-C-CXX/13/1059.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@n = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.student* @creat(i32 %0) local_unnamed_addr #0 {
  store i32 0, i32* @n, align 4, !tbaa !5
  %2 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #4
  %3 = bitcast i8* %2 to %struct.student*
  %4 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 0
  %5 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 1
  %6 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 2
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %4, i32* nonnull %5, i32* nonnull %6) #5
  %8 = load i32, i32* %6, align 8, !tbaa !9
  %9 = load i32, i32* %5, align 4, !tbaa !12
  %10 = add nsw i32 %9, %8
  %11 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 3
  store i32 %10, i32* %11, align 4, !tbaa !13
  %12 = add nsw i32 %0, -1
  br label %13

13:                                               ; preds = %24, %1
  %14 = phi %struct.student* [ null, %1 ], [ %25, %24 ]
  %15 = phi %struct.student* [ %3, %1 ], [ %27, %24 ]
  %16 = phi %struct.student* [ %3, %1 ], [ %15, %24 ]
  %17 = load i32, i32* @n, align 4, !tbaa !5
  %18 = icmp slt i32 %17, %12
  br i1 %18, label %19, label %36

19:                                               ; preds = %13
  %20 = add nsw i32 %17, 1
  store i32 %20, i32* @n, align 4, !tbaa !5
  %21 = icmp eq i32 %17, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 4
  store %struct.student* %15, %struct.student** %23, align 8, !tbaa !14
  br label %24

24:                                               ; preds = %19, %22
  %25 = phi %struct.student* [ %14, %22 ], [ %15, %19 ]
  %26 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #4
  %27 = bitcast i8* %26 to %struct.student*
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 0
  %29 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 1
  %30 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 2
  %31 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %28, i32* nonnull %29, i32* nonnull %30) #5
  %32 = load i32, i32* %30, align 8, !tbaa !9
  %33 = load i32, i32* %29, align 4, !tbaa !12
  %34 = add nsw i32 %33, %32
  %35 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 3
  store i32 %34, i32* %35, align 4, !tbaa !13
  br label %13, !llvm.loop !15

36:                                               ; preds = %13
  %37 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 4
  store %struct.student* null, %struct.student** %37, align 8, !tbaa !14
  ret %struct.student* %14
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
define dso_local void @del(%struct.student* %0, i32 %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %9, %2
  %4 = phi %struct.student* [ %0, %2 ], [ %11, %9 ]
  %5 = phi %struct.student* [ undef, %2 ], [ %4, %9 ]
  %6 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 3
  %7 = load i32, i32* %6, align 4, !tbaa !13
  %8 = icmp eq i32 %7, %1
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 4
  %11 = load %struct.student*, %struct.student** %10, align 8, !tbaa !14
  %12 = icmp eq %struct.student* %11, null
  br i1 %12, label %26, label %3, !llvm.loop !17

13:                                               ; preds = %3
  %14 = icmp eq %struct.student* %4, %0
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0
  %17 = load i32, i32* %16, align 8, !tbaa !18
  %18 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %17, i32 %1) #5
  br label %26

19:                                               ; preds = %13
  %20 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 0
  %21 = load i32, i32* %20, align 8, !tbaa !18
  %22 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %21, i32 %1) #5
  %23 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 4
  %24 = load %struct.student*, %struct.student** %23, align 8, !tbaa !14
  %25 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 4
  store %struct.student* %24, %struct.student** %25, align 8, !tbaa !14
  br label %26

26:                                               ; preds = %9, %15, %19
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @print(%struct.student* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 3
  br label %3

3:                                                ; preds = %19, %1
  %4 = phi i32 [ 0, %1 ], [ %20, %19 ]
  %5 = icmp eq i32 %4, 3
  br i1 %5, label %21, label %6

6:                                                ; preds = %3
  %7 = load i32, i32* %2, align 4, !tbaa !13
  br label %8

8:                                                ; preds = %14, %6
  %9 = phi %struct.student* [ %0, %6 ], [ %12, %14 ]
  %10 = phi i32 [ %7, %6 ], [ %18, %14 ]
  %11 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 4
  %12 = load %struct.student*, %struct.student** %11, align 8, !tbaa !14
  %13 = icmp eq %struct.student* %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 3
  %16 = load i32, i32* %15, align 4, !tbaa !13
  %17 = icmp slt i32 %10, %16
  %18 = select i1 %17, i32 %16, i32 %10
  br label %8, !llvm.loop !19

19:                                               ; preds = %8
  tail call void @del(%struct.student* %0, i32 %10) #5
  %20 = add nuw nsw i32 %4, 1
  br label %3, !llvm.loop !20

21:                                               ; preds = %3
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1) #5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = call %struct.student* @creat(i32 %4) #5
  call void @print(%struct.student* %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret void
}

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
!9 = !{!10, !6, i64 8}
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !6, i64 4}
!13 = !{!10, !6, i64 12}
!14 = !{!10, !11, i64 16}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!10, !6, i64 0}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}

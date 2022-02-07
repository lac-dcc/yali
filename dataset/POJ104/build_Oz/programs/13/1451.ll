; ModuleID = 'source-C-CXX/13/1451.c'
source_filename = "source-C-CXX/13/1451.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i64, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [8 x i8] c"%ld%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #4
  %2 = tail call %struct.student* @creat() #4
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i32 [ 0, %0 ], [ %7, %6 ]
  %5 = icmp eq i32 %4, 3
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  tail call void @shuchu(%struct.student* %2) #4
  %7 = add nuw nsw i32 %4, 1
  br label %3, !llvm.loop !5

8:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0
  %4 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1
  %5 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 2
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i64* %3, i32* nonnull %4, i32* nonnull %5) #4
  br label %7

7:                                                ; preds = %25, %0
  %8 = phi i32* [ %31, %25 ], [ %5, %0 ]
  %9 = phi i32* [ %30, %25 ], [ %4, %0 ]
  %10 = phi %struct.student* [ %28, %25 ], [ %2, %0 ]
  %11 = phi i32 [ %21, %25 ], [ 0, %0 ]
  %12 = phi %struct.student* [ %26, %25 ], [ null, %0 ]
  %13 = phi %struct.student* [ %10, %25 ], [ %2, %0 ]
  %14 = load i32, i32* %8, align 4, !tbaa !7
  %15 = load i32, i32* %9, align 8, !tbaa !14
  %16 = add nsw i32 %15, %14
  %17 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 3
  store i32 %16, i32* %17, align 16, !tbaa !15
  %18 = load i32, i32* @n, align 4, !tbaa !16
  %19 = icmp slt i32 %11, %18
  br i1 %19, label %20, label %33

20:                                               ; preds = %7
  %21 = add nuw nsw i32 %11, 1
  %22 = icmp eq i32 %11, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 4
  store %struct.student* %10, %struct.student** %24, align 8, !tbaa !17
  br label %25

25:                                               ; preds = %20, %23
  %26 = phi %struct.student* [ %12, %23 ], [ %10, %20 ]
  %27 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %28 = bitcast i8* %27 to %struct.student*
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 0
  %30 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 1
  %31 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 2
  %32 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i64* %29, i32* nonnull %30, i32* nonnull %31) #4
  br label %7, !llvm.loop !18

33:                                               ; preds = %7
  %34 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 4
  store %struct.student* null, %struct.student** %34, align 8, !tbaa !17
  ret %struct.student* %12
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @shuchu(%struct.student* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 3
  %3 = load i32, i32* %2, align 8, !tbaa !15
  %4 = load i32, i32* @n, align 4, !tbaa !16
  %5 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  br label %6

6:                                                ; preds = %11, %1
  %7 = phi %struct.student* [ %0, %1 ], [ %17, %11 ]
  %8 = phi i32 [ %3, %1 ], [ %15, %11 ]
  %9 = phi i32 [ 0, %1 ], [ %18, %11 ]
  %10 = icmp eq i32 %9, %5
  br i1 %10, label %19, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 3
  %13 = load i32, i32* %12, align 8, !tbaa !15
  %14 = icmp sgt i32 %13, %8
  %15 = select i1 %14, i32 %13, i32 %8
  %16 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 4
  %17 = load %struct.student*, %struct.student** %16, align 8, !tbaa !17
  %18 = add nuw i32 %9, 1
  br label %6, !llvm.loop !19

19:                                               ; preds = %6, %32
  %20 = phi %struct.student* [ %34, %32 ], [ %0, %6 ]
  %21 = phi i32 [ %35, %32 ], [ 0, %6 ]
  %22 = icmp eq i32 %21, %5
  br i1 %22, label %36, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 3
  %25 = load i32, i32* %24, align 8, !tbaa !15
  %26 = icmp eq i32 %25, %8
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 3
  %29 = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 0
  %30 = load i64, i64* %29, align 8, !tbaa !20
  %31 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %30, i32 %8) #4
  store i32 0, i32* %28, align 8, !tbaa !15
  br label %36

32:                                               ; preds = %23
  %33 = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 4
  %34 = load %struct.student*, %struct.student** %33, align 8, !tbaa !17
  %35 = add nuw i32 %21, 1
  br label %19, !llvm.loop !21

36:                                               ; preds = %19, %27
  ret void
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { minsize optsize }
attributes #5 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !12, i64 12}
!8 = !{!"student", !9, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !13, i64 24}
!9 = !{!"long", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"int", !10, i64 0}
!13 = !{!"any pointer", !10, i64 0}
!14 = !{!8, !12, i64 8}
!15 = !{!8, !12, i64 16}
!16 = !{!12, !12, i64 0}
!17 = !{!8, !13, i64 24}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = !{!8, !9, i64 0}
!21 = distinct !{!21, !6}

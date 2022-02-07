; ModuleID = 'source-C-CXX/13/1167.c'
source_filename = "source-C-CXX/13/1167.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #3
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %3 = bitcast i8* %2 to %struct.student*
  %4 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 0
  %5 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 1
  %6 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 2
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %4, i32* nonnull %5, i32* nonnull %6) #3
  %8 = load i32, i32* %5, align 4, !tbaa !5
  %9 = load i32, i32* %6, align 8, !tbaa !11
  %10 = add nsw i32 %9, %8
  %11 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 3
  store i32 %10, i32* %11, align 4, !tbaa !12
  br label %12

12:                                               ; preds = %17, %0
  %13 = phi %struct.student* [ %3, %0 ], [ %19, %17 ]
  %14 = phi i32 [ 1, %0 ], [ %30, %17 ]
  %15 = load i32, i32* @n, align 4, !tbaa !13
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %12
  %18 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %19 = bitcast i8* %18 to %struct.student*
  %20 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 4
  %21 = bitcast %struct.student** %20 to i8**
  store i8* %18, i8** %21, align 8, !tbaa !14
  %22 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 0
  %23 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 1
  %24 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 2
  %25 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %22, i32* nonnull %23, i32* nonnull %24) #3
  %26 = load i32, i32* %23, align 4, !tbaa !5
  %27 = load i32, i32* %24, align 8, !tbaa !11
  %28 = add nsw i32 %27, %26
  %29 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 3
  store i32 %28, i32* %29, align 4, !tbaa !12
  %30 = add nuw nsw i32 %14, 1
  br label %12, !llvm.loop !15

31:                                               ; preds = %12
  %32 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 4
  store %struct.student* null, %struct.student** %32, align 8, !tbaa !14
  ret %struct.student* %3
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @compare(%struct.student* %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %31, %1
  %3 = phi i32 [ 1, %1 ], [ %32, %31 ]
  %4 = icmp eq i32 %3, 4
  br i1 %4, label %33, label %5

5:                                                ; preds = %2, %9
  %6 = phi i32 [ %13, %9 ], [ 0, %2 ]
  %7 = phi %struct.student* [ %15, %9 ], [ %0, %2 ]
  %8 = icmp eq %struct.student* %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 3
  %11 = load i32, i32* %10, align 4, !tbaa !12
  %12 = icmp sgt i32 %11, %6
  %13 = select i1 %12, i32 %11, i32 %6
  %14 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 4
  %15 = load %struct.student*, %struct.student** %14, align 8, !tbaa !14
  br label %5, !llvm.loop !17

16:                                               ; preds = %5, %28
  %17 = phi %struct.student* [ %30, %28 ], [ %0, %5 ]
  %18 = icmp eq %struct.student* %17, null
  br i1 %18, label %31, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 3
  %21 = load i32, i32* %20, align 4, !tbaa !12
  %22 = icmp eq i32 %21, %6
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 3
  %25 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 0
  %26 = load i32, i32* %25, align 8, !tbaa !18
  %27 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %26, i32 %6) #3
  store i32 0, i32* %24, align 4, !tbaa !12
  br label %31

28:                                               ; preds = %19
  %29 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 4
  %30 = load %struct.student*, %struct.student** %29, align 8, !tbaa !14
  br label %16, !llvm.loop !19

31:                                               ; preds = %16, %23
  %32 = add nuw nsw i32 %3, 1
  br label %2, !llvm.loop !20

33:                                               ; preds = %2
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call %struct.student* @creat() #3
  tail call void @compare(%struct.student* %1) #3
  ret i32 0
}

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize }
attributes #4 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 4}
!6 = !{!"student", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !10, i64 16}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !7, i64 8}
!12 = !{!6, !7, i64 12}
!13 = !{!7, !7, i64 0}
!14 = !{!6, !10, i64 16}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!6, !7, i64 0}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}

; ModuleID = 'source-C-CXX/13/1297.c'
source_filename = "source-C-CXX/13/1297.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %2 = bitcast i8* %1 to %struct.student*
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #4
  %4 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0
  %5 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1
  %6 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 2
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %4, i32* nonnull %5, i32* nonnull %6) #4
  %8 = load i32, i32* %5, align 4, !tbaa !5
  %9 = load i32, i32* %6, align 8, !tbaa !11
  %10 = add nsw i32 %9, %8
  %11 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 3
  store i32 %10, i32* %11, align 4, !tbaa !12
  br label %12

12:                                               ; preds = %19, %0
  %13 = phi %struct.student* [ null, %0 ], [ %21, %19 ]
  %14 = phi %struct.student* [ %2, %0 ], [ %23, %19 ]
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 0
  %16 = load i32, i32* %15, align 8, !tbaa !13
  %17 = load i32, i32* @n, align 4, !tbaa !14
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %34

19:                                               ; preds = %12
  %20 = icmp eq i32 %16, 1
  %21 = select i1 %20, %struct.student* %14, %struct.student* %13
  %22 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %23 = bitcast i8* %22 to %struct.student*
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 0
  %25 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 1
  %26 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 2
  %27 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %24, i32* nonnull %25, i32* nonnull %26) #4
  %28 = load i32, i32* %25, align 4, !tbaa !5
  %29 = load i32, i32* %26, align 8, !tbaa !11
  %30 = add nsw i32 %29, %28
  %31 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 3
  store i32 %30, i32* %31, align 4, !tbaa !12
  %32 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 4
  %33 = bitcast %struct.student** %32 to i8**
  store i8* %22, i8** %33, align 8, !tbaa !15
  br label %12, !llvm.loop !16

34:                                               ; preds = %12
  %35 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 4
  store %struct.student* null, %struct.student** %35, align 8, !tbaa !15
  ret %struct.student* %13
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call %struct.student* @creat() #4
  br label %2

2:                                                ; preds = %23, %0
  %3 = phi %struct.student* [ %1, %0 ], [ %24, %23 ]
  %4 = phi %struct.student* [ %1, %0 ], [ %25, %23 ]
  %5 = phi %struct.student* [ %1, %0 ], [ %26, %23 ]
  %6 = phi %struct.student* [ %1, %0 ], [ %28, %23 ]
  %7 = icmp eq %struct.student* %6, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 3
  %10 = load i32, i32* %9, align 4, !tbaa !12
  %11 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 3
  %12 = load i32, i32* %11, align 4, !tbaa !12
  %13 = icmp sgt i32 %10, %12
  br i1 %13, label %23, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 3
  %16 = load i32, i32* %15, align 4, !tbaa !12
  %17 = icmp sgt i32 %10, %16
  br i1 %17, label %23, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 3
  %20 = load i32, i32* %19, align 4, !tbaa !12
  %21 = icmp sgt i32 %10, %20
  %22 = select i1 %21, %struct.student* %6, %struct.student* %5
  br label %23

23:                                               ; preds = %18, %14, %8
  %24 = phi %struct.student* [ %6, %8 ], [ %3, %14 ], [ %3, %18 ]
  %25 = phi %struct.student* [ %3, %8 ], [ %6, %14 ], [ %4, %18 ]
  %26 = phi %struct.student* [ %4, %8 ], [ %4, %14 ], [ %22, %18 ]
  %27 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 4
  %28 = load %struct.student*, %struct.student** %27, align 8, !tbaa !15
  br label %2, !llvm.loop !18

29:                                               ; preds = %2
  %30 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 0
  %31 = load i32, i32* %30, align 8, !tbaa !13
  %32 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 3
  %33 = load i32, i32* %32, align 4, !tbaa !12
  %34 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %31, i32 %33) #4
  %35 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 0
  %36 = load i32, i32* %35, align 8, !tbaa !13
  %37 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 3
  %38 = load i32, i32* %37, align 4, !tbaa !12
  %39 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %36, i32 %38) #4
  %40 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 0
  %41 = load i32, i32* %40, align 8, !tbaa !13
  %42 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 3
  %43 = load i32, i32* %42, align 4, !tbaa !12
  %44 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %41, i32 %43) #4
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!5 = !{!6, !7, i64 4}
!6 = !{!"student", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !10, i64 16}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !7, i64 8}
!12 = !{!6, !7, i64 12}
!13 = !{!6, !7, i64 0}
!14 = !{!7, !7, i64 0}
!15 = !{!6, !10, i64 16}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}

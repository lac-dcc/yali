; ModuleID = 'source-C-CXX/13/1297.c'
source_filename = "source-C-CXX/13/1297.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %2 = bitcast i8* %1 to %struct.student*
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %4 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0
  %5 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1
  %6 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 2
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %4, i32* nonnull %5, i32* nonnull %6)
  %8 = load i32, i32* %5, align 4, !tbaa !5
  %9 = load i32, i32* %6, align 8, !tbaa !11
  %10 = add nsw i32 %9, %8
  %11 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 3
  store i32 %10, i32* %11, align 4, !tbaa !12
  %12 = load i32, i32* %4, align 16, !tbaa !13
  %13 = load i32, i32* @n, align 4, !tbaa !14
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %38

15:                                               ; preds = %0, %15
  %16 = phi i32 [ %33, %15 ], [ %12, %0 ]
  %17 = phi %struct.student* [ %22, %15 ], [ %2, %0 ]
  %18 = phi %struct.student* [ %20, %15 ], [ null, %0 ]
  %19 = icmp eq i32 %16, 1
  %20 = select i1 %19, %struct.student* %17, %struct.student* %18
  %21 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %22 = bitcast i8* %21 to %struct.student*
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 0
  %24 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 1
  %25 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 2
  %26 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %23, i32* nonnull %24, i32* nonnull %25)
  %27 = load i32, i32* %24, align 4, !tbaa !5
  %28 = load i32, i32* %25, align 8, !tbaa !11
  %29 = add nsw i32 %28, %27
  %30 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 3
  store i32 %29, i32* %30, align 4, !tbaa !12
  %31 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 4
  %32 = bitcast %struct.student** %31 to i8**
  store i8* %21, i8** %32, align 8, !tbaa !15
  %33 = load i32, i32* %23, align 16, !tbaa !13
  %34 = load i32, i32* @n, align 4, !tbaa !14
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %15, label %36, !llvm.loop !16

36:                                               ; preds = %15
  %37 = bitcast i8* %21 to %struct.student*
  br label %38

38:                                               ; preds = %36, %0
  %39 = phi %struct.student* [ null, %0 ], [ %20, %36 ]
  %40 = phi %struct.student* [ %2, %0 ], [ %37, %36 ]
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i64 0, i32 4
  store %struct.student* null, %struct.student** %41, align 8, !tbaa !15
  ret %struct.student* %39
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call %struct.student* @creat()
  br label %2

2:                                                ; preds = %0, %21
  %3 = phi %struct.student* [ %26, %21 ], [ %1, %0 ]
  %4 = phi %struct.student* [ %24, %21 ], [ %1, %0 ]
  %5 = phi %struct.student* [ %23, %21 ], [ %1, %0 ]
  %6 = phi %struct.student* [ %22, %21 ], [ %1, %0 ]
  %7 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 3
  %8 = load i32, i32* %7, align 4, !tbaa !12
  %9 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 3
  %10 = load i32, i32* %9, align 4, !tbaa !12
  %11 = icmp sgt i32 %8, %10
  br i1 %11, label %21, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 3
  %14 = load i32, i32* %13, align 4, !tbaa !12
  %15 = icmp sgt i32 %8, %14
  br i1 %15, label %21, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 3
  %18 = load i32, i32* %17, align 4, !tbaa !12
  %19 = icmp sgt i32 %8, %18
  %20 = select i1 %19, %struct.student* %3, %struct.student* %4
  br label %21

21:                                               ; preds = %16, %12, %2
  %22 = phi %struct.student* [ %3, %2 ], [ %6, %12 ], [ %6, %16 ]
  %23 = phi %struct.student* [ %6, %2 ], [ %3, %12 ], [ %5, %16 ]
  %24 = phi %struct.student* [ %5, %2 ], [ %5, %12 ], [ %20, %16 ]
  %25 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 4
  %26 = load %struct.student*, %struct.student** %25, align 8, !tbaa !15
  %27 = icmp eq %struct.student* %26, null
  br i1 %27, label %28, label %2, !llvm.loop !18

28:                                               ; preds = %21
  %29 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 0
  %30 = load i32, i32* %29, align 8, !tbaa !13
  %31 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 3
  %32 = load i32, i32* %31, align 4, !tbaa !12
  %33 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %30, i32 %32)
  %34 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 0
  %35 = load i32, i32* %34, align 8, !tbaa !13
  %36 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 3
  %37 = load i32, i32* %36, align 4, !tbaa !12
  %38 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %35, i32 %37)
  %39 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 0
  %40 = load i32, i32* %39, align 8, !tbaa !13
  %41 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 3
  %42 = load i32, i32* %41, align 4, !tbaa !12
  %43 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %40, i32 %42)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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

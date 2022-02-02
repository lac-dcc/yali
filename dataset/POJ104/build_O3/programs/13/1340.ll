; ModuleID = 'source-C-CXX/13/1340.c'
source_filename = "source-C-CXX/13/1340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@c = dso_local local_unnamed_addr global %struct.stu* null, align 8
@b = dso_local local_unnamed_addr global %struct.stu* null, align 8
@a = dso_local local_unnamed_addr global %struct.stu* null, align 8
@n = dso_local global i32 0, align 4
@q = dso_local global %struct.stu zeroinitializer, align 8
@t = dso_local global %struct.stu zeroinitializer, align 8
@r = dso_local global %struct.stu zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.stu* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #3
  %2 = bitcast i8* %1 to %struct.stu*
  %3 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 0
  %4 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 1
  %5 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 2
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %3, i32* nonnull %4, i32* nonnull %5)
  %7 = load i32, i32* %4, align 4, !tbaa !5
  %8 = load i32, i32* %5, align 8, !tbaa !11
  %9 = add nsw i32 %8, %7
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 3
  store i32 %9, i32* %10, align 4, !tbaa !12
  store i8* %1, i8** bitcast (%struct.stu** @c to i8**), align 8, !tbaa !13
  store i8* %1, i8** bitcast (%struct.stu** @b to i8**), align 8, !tbaa !13
  store i8* %1, i8** bitcast (%struct.stu** @a to i8**), align 8, !tbaa !13
  %11 = load i32, i32* @n, align 4, !tbaa !14
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %50

13:                                               ; preds = %0, %46
  %14 = phi i32 [ %47, %46 ], [ 1, %0 ]
  %15 = phi %struct.stu* [ %16, %46 ], [ %2, %0 ]
  %16 = phi %struct.stu* [ %19, %46 ], [ %2, %0 ]
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %15, i64 0, i32 4
  store %struct.stu* %16, %struct.stu** %17, align 8, !tbaa !15
  %18 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #3
  %19 = bitcast i8* %18 to %struct.stu*
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i64 0, i32 0
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %19, i64 0, i32 1
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %19, i64 0, i32 2
  %23 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %20, i32* nonnull %21, i32* nonnull %22)
  %24 = load i32, i32* %21, align 4, !tbaa !5
  %25 = load i32, i32* %22, align 8, !tbaa !11
  %26 = add nsw i32 %25, %24
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %19, i64 0, i32 3
  store i32 %26, i32* %27, align 4, !tbaa !12
  %28 = load %struct.stu*, %struct.stu** @a, align 8, !tbaa !13
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i64 0, i32 3
  %30 = load i32, i32* %29, align 4, !tbaa !12
  %31 = icmp sgt i32 %26, %30
  %32 = load %struct.stu*, %struct.stu** @b, align 8, !tbaa !13
  br i1 %31, label %33, label %34

33:                                               ; preds = %13
  store %struct.stu* %32, %struct.stu** @c, align 8, !tbaa !13
  store %struct.stu* %28, %struct.stu** @b, align 8, !tbaa !13
  br label %44

34:                                               ; preds = %13
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %32, i64 0, i32 3
  %36 = load i32, i32* %35, align 4, !tbaa !12
  %37 = icmp sgt i32 %26, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store %struct.stu* %32, %struct.stu** @c, align 8, !tbaa !13
  br label %44

39:                                               ; preds = %34
  %40 = load %struct.stu*, %struct.stu** @c, align 8, !tbaa !13
  %41 = getelementptr inbounds %struct.stu, %struct.stu* %40, i64 0, i32 3
  %42 = load i32, i32* %41, align 4, !tbaa !12
  %43 = icmp sgt i32 %26, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %39, %38, %33
  %45 = phi i8** [ bitcast (%struct.stu** @a to i8**), %33 ], [ bitcast (%struct.stu** @b to i8**), %38 ], [ bitcast (%struct.stu** @c to i8**), %39 ]
  store i8* %18, i8** %45, align 8, !tbaa !13
  br label %46

46:                                               ; preds = %44, %39
  %47 = add nuw nsw i32 %14, 1
  %48 = load i32, i32* @n, align 4, !tbaa !14
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %13, label %50, !llvm.loop !16

50:                                               ; preds = %46, %0
  %51 = phi %struct.stu* [ %2, %0 ], [ %16, %46 ]
  %52 = getelementptr inbounds %struct.stu, %struct.stu* %51, i64 0, i32 4
  store %struct.stu* null, %struct.stu** %52, align 8, !tbaa !15
  ret %struct.stu* %2
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  store %struct.stu* @q, %struct.stu** @a, align 8, !tbaa !13
  store %struct.stu* @t, %struct.stu** @b, align 8, !tbaa !13
  store %struct.stu* @r, %struct.stu** @c, align 8, !tbaa !13
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n)
  %2 = tail call %struct.stu* @creat()
  %3 = load %struct.stu*, %struct.stu** @a, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 0
  %5 = load i32, i32* %4, align 8, !tbaa !18
  %6 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 3
  %7 = load i32, i32* %6, align 4, !tbaa !12
  %8 = load %struct.stu*, %struct.stu** @b, align 8, !tbaa !13
  %9 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 0, i32 0
  %10 = load i32, i32* %9, align 8, !tbaa !18
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 0, i32 3
  %12 = load i32, i32* %11, align 4, !tbaa !12
  %13 = load %struct.stu*, %struct.stu** @c, align 8, !tbaa !13
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %13, i64 0, i32 0
  %15 = load i32, i32* %14, align 8, !tbaa !18
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %13, i64 0, i32 3
  %17 = load i32, i32* %16, align 4, !tbaa !12
  %18 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i32 %5, i32 %7, i32 %10, i32 %12, i32 %15, i32 %17)
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
!6 = !{!"stu", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !10, i64 16}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !7, i64 8}
!12 = !{!6, !7, i64 12}
!13 = !{!10, !10, i64 0}
!14 = !{!7, !7, i64 0}
!15 = !{!6, !10, i64 16}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!6, !7, i64 0}

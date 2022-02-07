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

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.stu* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #3
  %2 = bitcast i8* %1 to %struct.stu*
  %3 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 0
  %4 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 1
  %5 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 2
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %3, i32* nonnull %4, i32* nonnull %5) #4
  %7 = load i32, i32* %4, align 4, !tbaa !5
  %8 = load i32, i32* %5, align 8, !tbaa !11
  %9 = add nsw i32 %8, %7
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 3
  store i32 %9, i32* %10, align 4, !tbaa !12
  store i8* %1, i8** bitcast (%struct.stu** @c to i8**), align 8, !tbaa !13
  store i8* %1, i8** bitcast (%struct.stu** @b to i8**), align 8, !tbaa !13
  store i8* %1, i8** bitcast (%struct.stu** @a to i8**), align 8, !tbaa !13
  br label %11

11:                                               ; preds = %47, %0
  %12 = phi %struct.stu* [ %2, %0 ], [ %20, %47 ]
  %13 = phi %struct.stu* [ %2, %0 ], [ %12, %47 ]
  %14 = phi i32 [ 1, %0 ], [ %48, %47 ]
  %15 = load i32, i32* @n, align 4, !tbaa !14
  %16 = icmp slt i32 %14, %15
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %13, i64 0, i32 4
  br i1 %16, label %18, label %49

18:                                               ; preds = %11
  store %struct.stu* %12, %struct.stu** %17, align 8, !tbaa !15
  %19 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #3
  %20 = bitcast i8* %19 to %struct.stu*
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %20, i64 0, i32 0
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %20, i64 0, i32 1
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %20, i64 0, i32 2
  %24 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %21, i32* nonnull %22, i32* nonnull %23) #4
  %25 = load i32, i32* %22, align 4, !tbaa !5
  %26 = load i32, i32* %23, align 8, !tbaa !11
  %27 = add nsw i32 %26, %25
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %20, i64 0, i32 3
  store i32 %27, i32* %28, align 4, !tbaa !12
  %29 = load %struct.stu*, %struct.stu** @a, align 8, !tbaa !13
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %29, i64 0, i32 3
  %31 = load i32, i32* %30, align 4, !tbaa !12
  %32 = icmp sgt i32 %27, %31
  %33 = load %struct.stu*, %struct.stu** @b, align 8, !tbaa !13
  br i1 %32, label %34, label %35

34:                                               ; preds = %18
  store %struct.stu* %33, %struct.stu** @c, align 8, !tbaa !13
  store %struct.stu* %29, %struct.stu** @b, align 8, !tbaa !13
  br label %45

35:                                               ; preds = %18
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %33, i64 0, i32 3
  %37 = load i32, i32* %36, align 4, !tbaa !12
  %38 = icmp sgt i32 %27, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store %struct.stu* %33, %struct.stu** @c, align 8, !tbaa !13
  br label %45

40:                                               ; preds = %35
  %41 = load %struct.stu*, %struct.stu** @c, align 8, !tbaa !13
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %41, i64 0, i32 3
  %43 = load i32, i32* %42, align 4, !tbaa !12
  %44 = icmp sgt i32 %27, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %40, %39, %34
  %46 = phi i8** [ bitcast (%struct.stu** @a to i8**), %34 ], [ bitcast (%struct.stu** @b to i8**), %39 ], [ bitcast (%struct.stu** @c to i8**), %40 ]
  store i8* %19, i8** %46, align 8, !tbaa !13
  br label %47

47:                                               ; preds = %45, %40
  %48 = add nuw nsw i32 %14, 1
  br label %11, !llvm.loop !16

49:                                               ; preds = %11
  store %struct.stu* null, %struct.stu** %17, align 8, !tbaa !15
  ret %struct.stu* %2
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  store %struct.stu* @q, %struct.stu** @a, align 8, !tbaa !13
  store %struct.stu* @t, %struct.stu** @b, align 8, !tbaa !13
  store %struct.stu* @r, %struct.stu** @c, align 8, !tbaa !13
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n) #4
  %2 = tail call %struct.stu* @creat() #4
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
  %18 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i32 %5, i32 %7, i32 %10, i32 %12, i32 %15, i32 %17) #4
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

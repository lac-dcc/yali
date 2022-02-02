; ModuleID = 'source-C-CXX/30/1553.c'
source_filename = "source-C-CXX/30/1553.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [10 x i8], [20 x i8], i8, i32, [10 x i8], [15 x i8], %struct.stu* }

@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@i = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@student = dso_local local_unnamed_addr global %struct.stu zeroinitializer, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.stu* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(72) i8* @malloc(i64 72) #3
  %2 = bitcast i8* %1 to %struct.stu*
  %3 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 0, i64 0
  %4 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 1, i64 0
  %5 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 2
  %6 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 3
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 4, i64 0
  %8 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 5, i64 0
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %3, i8* nonnull %4, i8* nonnull %5, i32* nonnull %6, i8* nonnull %7, i8* nonnull %8)
  br label %10

10:                                               ; preds = %26, %0
  %11 = phi i32 [ 0, %0 ], [ %34, %26 ]
  %12 = phi %struct.stu* [ %2, %0 ], [ %21, %26 ]
  %13 = phi %struct.stu* [ %2, %0 ], [ %12, %26 ]
  %14 = phi %struct.stu* [ null, %0 ], [ %19, %26 ]
  store i32 %11, i32* @i, align 4, !tbaa !5
  %15 = icmp eq i32 %11, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %13, i64 0, i32 6
  store %struct.stu* %12, %struct.stu** %17, align 8, !tbaa !9
  br label %18

18:                                               ; preds = %10, %16
  %19 = phi %struct.stu* [ %14, %16 ], [ %12, %10 ]
  %20 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %21 = bitcast i8* %20 to %struct.stu*
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %21, i64 0, i32 0, i64 0
  %23 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %22)
  %24 = load i8, i8* %22, align 16, !tbaa !12
  %25 = icmp eq i8 %24, 101
  br i1 %25, label %35, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %21, i64 0, i32 1, i64 0
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %21, i64 0, i32 2
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %21, i64 0, i32 3
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %21, i64 0, i32 4, i64 0
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %21, i64 0, i32 5, i64 0
  %32 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %27, i8* nonnull %28, i32* nonnull %29, i8* nonnull %30, i8* nonnull %31)
  %33 = load i32, i32* @i, align 4, !tbaa !5
  %34 = add nsw i32 %33, 1
  br label %10

35:                                               ; preds = %18
  ret %struct.stu* %19
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call %struct.stu* @creat()
  %2 = load i32, i32* @i, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %58

4:                                                ; preds = %0, %43
  %5 = phi i32 [ %56, %43 ], [ %2, %0 ]
  %6 = add i32 %5, -1
  %7 = and i32 %5, 7
  %8 = icmp ult i32 %6, 7
  br i1 %8, label %32, label %9

9:                                                ; preds = %4
  %10 = and i32 %5, -8
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi %struct.stu* [ %1, %9 ], [ %29, %11 ]
  %13 = phi i32 [ %10, %9 ], [ %30, %11 ]
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %12, i64 0, i32 6
  %15 = load %struct.stu*, %struct.stu** %14, align 8, !tbaa !9
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %15, i64 0, i32 6
  %17 = load %struct.stu*, %struct.stu** %16, align 8, !tbaa !9
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %17, i64 0, i32 6
  %19 = load %struct.stu*, %struct.stu** %18, align 8, !tbaa !9
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i64 0, i32 6
  %21 = load %struct.stu*, %struct.stu** %20, align 8, !tbaa !9
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %21, i64 0, i32 6
  %23 = load %struct.stu*, %struct.stu** %22, align 8, !tbaa !9
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %23, i64 0, i32 6
  %25 = load %struct.stu*, %struct.stu** %24, align 8, !tbaa !9
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %25, i64 0, i32 6
  %27 = load %struct.stu*, %struct.stu** %26, align 8, !tbaa !9
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %27, i64 0, i32 6
  %29 = load %struct.stu*, %struct.stu** %28, align 8, !tbaa !9
  %30 = add i32 %13, -8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %11, !llvm.loop !13

32:                                               ; preds = %11, %4
  %33 = phi %struct.stu* [ undef, %4 ], [ %29, %11 ]
  %34 = phi %struct.stu* [ %1, %4 ], [ %29, %11 ]
  %35 = icmp eq i32 %7, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %32, %36
  %37 = phi %struct.stu* [ %40, %36 ], [ %34, %32 ]
  %38 = phi i32 [ %41, %36 ], [ %7, %32 ]
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %37, i64 0, i32 6
  %40 = load %struct.stu*, %struct.stu** %39, align 8, !tbaa !9
  %41 = add i32 %38, -1
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %36, !llvm.loop !15

43:                                               ; preds = %36, %32
  %44 = phi %struct.stu* [ %33, %32 ], [ %40, %36 ]
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %44, i64 0, i32 0, i64 0
  %46 = getelementptr inbounds %struct.stu, %struct.stu* %44, i64 0, i32 1, i64 0
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %44, i64 0, i32 2
  %48 = load i8, i8* %47, align 2, !tbaa !17
  %49 = sext i8 %48 to i32
  %50 = getelementptr inbounds %struct.stu, %struct.stu* %44, i64 0, i32 3
  %51 = load i32, i32* %50, align 8, !tbaa !18
  %52 = getelementptr inbounds %struct.stu, %struct.stu* %44, i64 0, i32 4, i64 0
  %53 = getelementptr inbounds %struct.stu, %struct.stu* %44, i64 0, i32 5, i64 0
  %54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %45, i8* nonnull %46, i32 %49, i32 %51, i8* nonnull %52, i8* nonnull %53)
  %55 = load i32, i32* @i, align 4, !tbaa !5
  %56 = add nsw i32 %55, -1
  store i32 %56, i32* @i, align 4, !tbaa !5
  %57 = icmp sgt i32 %55, 1
  br i1 %57, label %4, label %58, !llvm.loop !19

58:                                               ; preds = %43, %0
  %59 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 0, i32 0, i64 0
  %60 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 0, i32 1, i64 0
  %61 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 0, i32 2
  %62 = load i8, i8* %61, align 2, !tbaa !17
  %63 = sext i8 %62 to i32
  %64 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 0, i32 3
  %65 = load i32, i32* %64, align 8, !tbaa !18
  %66 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 0, i32 4, i64 0
  %67 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 0, i32 5, i64 0
  %68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %59, i8* nonnull %60, i32 %63, i32 %65, i8* nonnull %66, i8* nonnull %67)
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 64}
!10 = !{!"stu", !7, i64 0, !7, i64 10, !7, i64 30, !6, i64 32, !7, i64 36, !7, i64 46, !11, i64 64}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = !{!10, !7, i64 30}
!18 = !{!10, !6, i64 32}
!19 = distinct !{!19, !14}

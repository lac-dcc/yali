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

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.stu* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(72) i8* @malloc(i64 72) #3
  %2 = bitcast i8* %1 to %struct.stu*
  %3 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 0, i64 0
  %4 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 1, i64 0
  %5 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 2
  %6 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 3
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 4, i64 0
  %8 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 5, i64 0
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %3, i8* nonnull %4, i8* nonnull %5, i32* nonnull %6, i8* nonnull %7, i8* nonnull %8) #4
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
  %23 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %22) #4
  %24 = load i8, i8* %22, align 16, !tbaa !12
  %25 = icmp eq i8 %24, 101
  br i1 %25, label %35, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %21, i64 0, i32 1, i64 0
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %21, i64 0, i32 2
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %21, i64 0, i32 3
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %21, i64 0, i32 4, i64 0
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %21, i64 0, i32 5, i64 0
  %32 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %27, i8* nonnull %28, i32* nonnull %29, i8* nonnull %30, i8* nonnull %31) #4
  %33 = load i32, i32* @i, align 4, !tbaa !5
  %34 = add nsw i32 %33, 1
  br label %10

35:                                               ; preds = %18
  ret %struct.stu* %19
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call %struct.stu* @creat() #4
  %2 = load i32, i32* @i, align 4, !tbaa !5
  br label %3

3:                                                ; preds = %14, %0
  %4 = phi i32 [ %26, %14 ], [ %2, %0 ]
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %27

6:                                                ; preds = %3, %10
  %7 = phi %struct.stu* [ %12, %10 ], [ %1, %3 ]
  %8 = phi i32 [ %13, %10 ], [ 0, %3 ]
  %9 = icmp eq i32 %8, %4
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 0, i32 6
  %12 = load %struct.stu*, %struct.stu** %11, align 8, !tbaa !9
  %13 = add nuw i32 %8, 1
  br label %6, !llvm.loop !13

14:                                               ; preds = %6
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 0, i32 0, i64 0
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 0, i32 1, i64 0
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 0, i32 2
  %18 = load i8, i8* %17, align 2, !tbaa !15
  %19 = sext i8 %18 to i32
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 0, i32 3
  %21 = load i32, i32* %20, align 8, !tbaa !16
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 0, i32 4, i64 0
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 0, i32 5, i64 0
  %24 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %15, i8* nonnull %16, i32 %19, i32 %21, i8* nonnull %22, i8* nonnull %23) #4
  %25 = load i32, i32* @i, align 4, !tbaa !5
  %26 = add nsw i32 %25, -1
  store i32 %26, i32* @i, align 4, !tbaa !5
  br label %3, !llvm.loop !17

27:                                               ; preds = %3
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 0, i32 0, i64 0
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 0, i32 1, i64 0
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 0, i32 2
  %31 = load i8, i8* %30, align 2, !tbaa !15
  %32 = sext i8 %31 to i32
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 0, i32 3
  %34 = load i32, i32* %33, align 8, !tbaa !16
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 0, i32 4, i64 0
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 0, i32 5, i64 0
  %37 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %28, i8* nonnull %29, i32 %32, i32 %34, i8* nonnull %35, i8* nonnull %36) #4
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
!15 = !{!10, !7, i64 30}
!16 = !{!10, !6, i64 32}
!17 = distinct !{!17, !14}

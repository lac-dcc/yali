; ModuleID = 'source-C-CXX/30/1253.c'
source_filename = "source-C-CXX/30/1253.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [15 x i8], [20 x i8], i8, i32, [10 x i8], [15 x i8], %struct.stu* }

@.str = private unnamed_addr constant [14 x i8] c"%s%s %c%d%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%s %c%d%s%s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %2 = bitcast i8* %1 to %struct.stu*
  %3 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 0, i64 0
  %4 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 1, i64 0
  %5 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 2
  %6 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 3
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 4, i64 0
  %8 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 5, i64 0
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8* %3, i8* nonnull %4, i8* nonnull %5, i32* nonnull %6, i8* nonnull %7, i8* nonnull %8) #4
  br label %10

10:                                               ; preds = %20, %0
  %11 = phi %struct.stu* [ %15, %20 ], [ %2, %0 ]
  %12 = phi %struct.stu* [ %11, %20 ], [ null, %0 ]
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %11, i64 0, i32 6
  store %struct.stu* %12, %struct.stu** %13, align 8, !tbaa !5
  %14 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %15 = bitcast i8* %14 to %struct.stu*
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %15, i64 0, i32 0, i64 0
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %16) #4
  %18 = load i8, i8* %16, align 16, !tbaa !11
  %19 = icmp eq i8 %18, 101
  br i1 %19, label %27, label %20

20:                                               ; preds = %10
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %15, i64 0, i32 1, i64 0
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %15, i64 0, i32 2
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %15, i64 0, i32 3
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %15, i64 0, i32 4, i64 0
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %15, i64 0, i32 5, i64 0
  %26 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %21, i8* nonnull %22, i32* nonnull %23, i8* nonnull %24, i8* nonnull %25) #4
  br label %10

27:                                               ; preds = %10, %30
  %28 = phi %struct.stu* [ %42, %30 ], [ %11, %10 ]
  %29 = icmp eq %struct.stu* %28, null
  br i1 %29, label %43, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %28, i64 0, i32 0, i64 0
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %28, i64 0, i32 1, i64 0
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %28, i64 0, i32 2
  %34 = load i8, i8* %33, align 1, !tbaa !12
  %35 = sext i8 %34 to i32
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %28, i64 0, i32 3
  %37 = load i32, i32* %36, align 4, !tbaa !13
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %28, i64 0, i32 4, i64 0
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %28, i64 0, i32 5, i64 0
  %40 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %31, i8* nonnull %32, i32 %35, i32 %37, i8* nonnull %38, i8* nonnull %39) #4
  %41 = getelementptr inbounds %struct.stu, %struct.stu* %28, i64 0, i32 6
  %42 = load %struct.stu*, %struct.stu** %41, align 8, !tbaa !5
  br label %27, !llvm.loop !14

43:                                               ; preds = %27
  ret i32 0
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!5 = !{!6, !10, i64 72}
!6 = !{!"stu", !7, i64 0, !7, i64 15, !7, i64 35, !9, i64 36, !7, i64 40, !7, i64 50, !10, i64 72}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!6, !7, i64 35}
!13 = !{!6, !9, i64 36}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}

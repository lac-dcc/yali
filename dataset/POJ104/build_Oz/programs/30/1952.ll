; ModuleID = 'source-C-CXX/30/1952.c'
source_filename = "source-C-CXX/30/1952.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [50 x i8], [50 x i8], [1 x i8], i32, [50 x i8], [50 x i8], %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %2 = bitcast i8* %1 to %struct.stu*
  %3 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %3) #5
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi %struct.stu* [ %2, %0 ], [ %20, %5 ]
  %7 = phi %struct.stu* [ null, %0 ], [ %6, %5 ]
  %8 = getelementptr inbounds %struct.stu, %struct.stu* %6, i64 0, i32 1, i64 0
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8) #5
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %6, i64 0, i32 2, i64 0
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %10) #5
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %6, i64 0, i32 3
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12) #5
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %6, i64 0, i32 4, i64 0
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %14) #5
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %6, i64 0, i32 5, i64 0
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %16) #5
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %6, i64 0, i32 6
  store %struct.stu* %7, %struct.stu** %18, align 16, !tbaa !5
  %19 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %20 = bitcast i8* %19 to %struct.stu*
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %20, i64 0, i32 0, i64 0
  %22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %21) #5
  %23 = load i8, i8* %21, align 16, !tbaa !11
  %24 = icmp eq i8 %23, 101
  br i1 %24, label %25, label %5

25:                                               ; preds = %5
  tail call void @free(i8* nonnull %19) #4
  br label %26

26:                                               ; preds = %29, %25
  %27 = phi %struct.stu* [ %6, %25 ], [ %41, %29 ]
  %28 = icmp eq %struct.stu* %27, null
  br i1 %28, label %42, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %27, i64 0, i32 0, i64 0
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %27, i64 0, i32 1, i64 0
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %27, i64 0, i32 2, i64 0
  %33 = load i8, i8* %32, align 4, !tbaa !11
  %34 = sext i8 %33 to i32
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %27, i64 0, i32 3
  %36 = load i32, i32* %35, align 8, !tbaa !12
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %27, i64 0, i32 4, i64 0
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %27, i64 0, i32 5, i64 0
  %39 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %30, i8* nonnull %31, i32 %34, i32 %36, i8* nonnull %37, i8* nonnull %38) #5
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %27, i64 0, i32 6
  %41 = load %struct.stu*, %struct.stu** %40, align 8, !tbaa !5
  br label %26, !llvm.loop !13

42:                                               ; preds = %26
  ret i32 0
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nounwind optsize }
attributes #5 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 208}
!6 = !{!"stu", !7, i64 0, !7, i64 50, !7, i64 100, !9, i64 104, !7, i64 108, !7, i64 158, !10, i64 208}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!6, !9, i64 104}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}

; ModuleID = 'source-C-CXX/30/1505.c'
source_filename = "source-C-CXX/30/1505.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [20 x i8], [20 x i8], i8, i32, [20 x i8], [20 x i8], %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(96) i8* @malloc(i64 96) #3
  %2 = bitcast i8* %1 to %struct.stu*
  %3 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 6
  store %struct.stu* null, %struct.stu** %3, align 8, !tbaa !5
  br label %4

4:                                                ; preds = %13, %0
  %5 = phi %struct.stu* [ %2, %0 ], [ %14, %13 ]
  %6 = tail call noalias align 16 dereferenceable_or_null(96) i8* @malloc(i64 96) #3
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %6) #4
  %8 = load i8, i8* %6, align 16, !tbaa !11
  %9 = icmp eq i8 %8, 101
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, i8* %6, i64 88
  %12 = bitcast i8* %11 to %struct.stu**
  store %struct.stu* %5, %struct.stu** %12, align 8, !tbaa !5
  br label %23

13:                                               ; preds = %4
  %14 = bitcast i8* %6 to %struct.stu*
  %15 = getelementptr inbounds i8, i8* %6, i64 20
  %16 = getelementptr inbounds i8, i8* %6, i64 40
  %17 = getelementptr inbounds i8, i8* %6, i64 44
  %18 = getelementptr inbounds i8, i8* %6, i64 48
  %19 = getelementptr inbounds i8, i8* %6, i64 68
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %15, i8* nonnull %16, i8* nonnull %17, i8* nonnull %18, i8* nonnull %19) #4
  %21 = getelementptr inbounds i8, i8* %6, i64 88
  %22 = bitcast i8* %21 to %struct.stu**
  store %struct.stu* %5, %struct.stu** %22, align 8, !tbaa !5
  br label %4

23:                                               ; preds = %28, %10
  %24 = phi %struct.stu* [ %5, %10 ], [ %39, %28 ]
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %24, i64 0, i32 6
  %26 = load %struct.stu*, %struct.stu** %25, align 8, !tbaa !5
  %27 = icmp eq %struct.stu* %26, null
  br i1 %27, label %40, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %24, i64 0, i32 0, i64 0
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %24, i64 0, i32 1, i64 0
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %24, i64 0, i32 2
  %32 = load i8, i8* %31, align 8, !tbaa !12
  %33 = sext i8 %32 to i32
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %24, i64 0, i32 3
  %35 = load i32, i32* %34, align 4, !tbaa !13
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %24, i64 0, i32 4, i64 0
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %24, i64 0, i32 5, i64 0
  %38 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %29, i8* nonnull %30, i32 %33, i32 %35, i8* nonnull %36, i8* nonnull %37) #4
  %39 = load %struct.stu*, %struct.stu** %25, align 8, !tbaa !5
  br label %23, !llvm.loop !14

40:                                               ; preds = %23
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
!5 = !{!6, !10, i64 88}
!6 = !{!"stu", !7, i64 0, !7, i64 20, !7, i64 40, !9, i64 44, !7, i64 48, !7, i64 68, !10, i64 88}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!6, !7, i64 40}
!13 = !{!6, !9, i64 44}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}

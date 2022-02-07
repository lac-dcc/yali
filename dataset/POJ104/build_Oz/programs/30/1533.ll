; ModuleID = 'source-C-CXX/30/1533.c'
source_filename = "source-C-CXX/30/1533.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [20 x i8], [20 x i8], i8, i32, double, [20 x i8], %struct.stu* }

@.str = private unnamed_addr constant [20 x i8] c"%s %s %c %d %lf %s \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"%s %c %d %lf %s \00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.stu* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %2 = bitcast i8* %1 to %struct.stu*
  %3 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 0
  %4 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 1
  %5 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 2
  %6 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 3
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 4
  %8 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 5
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), [20 x i8]* %3, [20 x i8]* nonnull %4, i8* nonnull %5, i32* nonnull %6, double* nonnull %7, [20 x i8]* nonnull %8) #6
  br label %10

10:                                               ; preds = %21, %0
  %11 = phi %struct.stu* [ %15, %21 ], [ %2, %0 ]
  %12 = phi %struct.stu* [ %11, %21 ], [ null, %0 ]
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %11, i64 0, i32 6
  store %struct.stu* %12, %struct.stu** %13, align 16, !tbaa !5
  %14 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %15 = bitcast i8* %14 to %struct.stu*
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %15, i64 0, i32 0
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* %16) #6
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %15, i64 0, i32 0, i64 0
  %19 = load i8, i8* %18, align 16, !tbaa !12
  %20 = icmp eq i8 %19, 101
  br i1 %20, label %28, label %21

21:                                               ; preds = %10
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %15, i64 0, i32 1
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %15, i64 0, i32 2
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %15, i64 0, i32 3
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %15, i64 0, i32 4
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %15, i64 0, i32 5
  %27 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), [20 x i8]* nonnull %22, i8* nonnull %23, i32* nonnull %24, double* nonnull %25, [20 x i8]* nonnull %26) #6
  br label %10

28:                                               ; preds = %10
  ret %struct.stu* %11
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @print(%struct.stu* %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %5, %1
  %3 = phi %struct.stu* [ %0, %1 ], [ %18, %5 ]
  %4 = icmp eq %struct.stu* %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 0, i64 0
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 1, i64 0
  %8 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 2
  %9 = load i8, i8* %8, align 8, !tbaa !13
  %10 = sext i8 %9 to i32
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 3
  %12 = load i32, i32* %11, align 4, !tbaa !14
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 4
  %14 = load double, double* %13, align 8, !tbaa !15
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 5, i64 0
  %16 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7, i32 %10, i32 %12, double %14, i8* nonnull %15) #6
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 6
  %18 = load %struct.stu*, %struct.stu** %17, align 8, !tbaa !5
  br label %2, !llvm.loop !16

19:                                               ; preds = %2
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @destroy(%struct.stu* %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %5, %1
  %3 = phi %struct.stu* [ %0, %1 ], [ %7, %5 ]
  %4 = icmp eq %struct.stu* %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 6
  %7 = load %struct.stu*, %struct.stu** %6, align 8, !tbaa !5
  %8 = getelementptr %struct.stu, %struct.stu* %3, i64 0, i32 0, i64 0
  tail call void @free(i8* %8) #5
  br label %2, !llvm.loop !18

9:                                                ; preds = %2
  ret void
}

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call %struct.stu* @creat() #6
  tail call void @print(%struct.stu* %1) #6
  tail call void @destroy(%struct.stu* %1) #6
  ret i32 0
}

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !11, i64 80}
!6 = !{!"stu", !7, i64 0, !7, i64 20, !7, i64 40, !9, i64 44, !10, i64 48, !7, i64 56, !11, i64 80}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!6, !7, i64 40}
!14 = !{!6, !9, i64 44}
!15 = !{!6, !10, i64 48}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}

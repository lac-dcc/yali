; ModuleID = 'source-C-CXX/30/1948.c'
source_filename = "source-C-CXX/30/1948.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], [30 x i8], i8, i32, [20 x i8], [40 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn
define dso_local void @insert(%struct.student* nocapture %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(128) i8* @malloc(i64 128) #5
  %3 = bitcast i8* %2 to %struct.student*
  %4 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 6
  %5 = load %struct.student*, %struct.student** %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 6
  store %struct.student* %5, %struct.student** %6, align 8, !tbaa !5
  %7 = bitcast %struct.student** %4 to i8**
  store i8* %2, i8** %7, align 8, !tbaa !5
  ret void
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = tail call noalias align 16 dereferenceable_or_null(128) i8* @malloc(i64 128) #5
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 6
  store %struct.student* null, %struct.student** %3, align 8, !tbaa !5
  br label %4

4:                                                ; preds = %13, %0
  tail call void @insert(%struct.student* nonnull %2) #6
  %5 = load %struct.student*, %struct.student** %3, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 0, i64 0
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %6) #6
  %8 = load i8, i8* %6, align 8, !tbaa !11
  %9 = icmp eq i8 %8, 101
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 6
  %12 = load %struct.student*, %struct.student** %11, align 8, !tbaa !5
  br label %20

13:                                               ; preds = %4
  %14 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 1, i64 0
  %15 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 2
  %16 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 3
  %17 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 4
  %18 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 5, i64 0
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14, i8* nonnull %15, i32* nonnull %16, [20 x i8]* nonnull %17, i8* nonnull %18) #6
  br label %4

20:                                               ; preds = %10, %20
  %21 = phi %struct.student* [ %33, %20 ], [ %12, %10 ]
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 0, i64 0
  %23 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 1, i64 0
  %24 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 2
  %25 = load i8, i8* %24, align 2, !tbaa !12
  %26 = sext i8 %25 to i32
  %27 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 3
  %28 = load i32, i32* %27, align 4, !tbaa !13
  %29 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 4, i64 0
  %30 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 5, i64 0
  %31 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %22, i8* nonnull %23, i32 %26, i32 %28, i8* nonnull %29, i8* nonnull %30) #6
  %32 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 6
  %33 = load %struct.student*, %struct.student** %32, align 8, !tbaa !5
  %34 = icmp eq %struct.student* %33, null
  br i1 %34, label %35, label %20

35:                                               ; preds = %20, %35
  %36 = phi %struct.student* [ %38, %35 ], [ %5, %20 ]
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i64 0, i32 6
  %38 = load %struct.student*, %struct.student** %37, align 8, !tbaa !5
  %39 = icmp eq %struct.student* %38, null
  %40 = getelementptr %struct.student, %struct.student* %36, i64 0, i32 0, i64 0
  tail call void @free(i8* %40) #5
  br i1 %39, label %41, label %35

41:                                               ; preds = %35
  tail call void @free(i8* nonnull %1) #5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

attributes #0 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !10, i64 120}
!6 = !{!"student", !7, i64 0, !7, i64 20, !7, i64 50, !9, i64 52, !7, i64 56, !7, i64 76, !10, i64 120}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!6, !7, i64 50}
!13 = !{!6, !9, i64 52}

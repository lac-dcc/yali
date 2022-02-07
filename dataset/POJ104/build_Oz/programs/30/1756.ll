; ModuleID = 'source-C-CXX/30/1756.c'
source_filename = "source-C-CXX/30/1756.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [50 x i8], [100 x i8], i8, i32, [20 x i8], [100 x i8], %struct.student* }

@.str = private unnamed_addr constant [7 x i8] c"error!\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %17, %0
  %2 = phi %struct.student* [ undef, %0 ], [ %5, %17 ]
  %3 = phi i32 [ 1, %0 ], [ %24, %17 ]
  %4 = tail call noalias align 16 dereferenceable_or_null(288) i8* @malloc(i64 288) #4
  %5 = bitcast i8* %4 to %struct.student*
  %6 = icmp eq i8* %4, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0)) #5
  tail call void @exit(i32 -1) #6
  unreachable

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 0, i64 0
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10) #5
  %12 = icmp eq i32 %3, 1
  %13 = select i1 %12, %struct.student* null, %struct.student* %2
  %14 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 6
  store %struct.student* %13, %struct.student** %14, align 8
  %15 = load i8, i8* %10, align 16, !tbaa !5
  %16 = icmp eq i8 %15, 101
  br i1 %16, label %25, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 1, i64 0
  %19 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 2
  %20 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 3
  %21 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 4, i64 0
  %22 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 5, i64 0
  %23 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %18, i8* nonnull %19, i32* nonnull %20, i8* nonnull %21, i8* nonnull %22) #5
  %24 = add nuw nsw i32 %3, 1
  br label %1

25:                                               ; preds = %9, %25
  %26 = phi %struct.student* [ %38, %25 ], [ %2, %9 ]
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 0, i64 0
  %28 = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 1, i64 0
  %29 = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 2
  %30 = load i8, i8* %29, align 2, !tbaa !8
  %31 = sext i8 %30 to i32
  %32 = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 3
  %33 = load i32, i32* %32, align 8, !tbaa !12
  %34 = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 4, i64 0
  %35 = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 5, i64 0
  %36 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %27, i8* nonnull %28, i32 %31, i32 %33, i8* nonnull %34, i8* nonnull %35) #5
  %37 = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 6
  %38 = load %struct.student*, %struct.student** %37, align 8, !tbaa !13
  %39 = icmp eq %struct.student* %38, null
  br i1 %39, label %40, label %25

40:                                               ; preds = %25
  ret void
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize noreturn nounwind optsize
declare void @exit(i32) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize noreturn nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nounwind optsize }
attributes #5 = { minsize optsize }
attributes #6 = { minsize noreturn nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !6, i64 150}
!9 = !{!"student", !6, i64 0, !6, i64 50, !6, i64 150, !10, i64 152, !6, i64 156, !6, i64 176, !11, i64 280}
!10 = !{!"int", !6, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!9, !10, i64 152}
!13 = !{!9, !11, i64 280}

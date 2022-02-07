; ModuleID = 'source-C-CXX/30/712.c'
source_filename = "source-C-CXX/30/712.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [30 x i8], [30 x i8], i8, i32, [20 x i8], [30 x i8], %struct.student* }

@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %4 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1, i64 0
  %5 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 2
  %6 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 3
  %7 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 4, i64 0
  %8 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 5, i64 0
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %3, i8* nonnull %4, i8* nonnull %5, i32* nonnull %6, i8* nonnull %7, i8* nonnull %8) #5
  br label %10

10:                                               ; preds = %24, %0
  %11 = phi %struct.student* [ %2, %0 ], [ %19, %24 ]
  %12 = phi i32 [ 0, %0 ], [ %13, %24 ]
  %13 = add nuw nsw i32 %12, 1
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 6
  store %struct.student* null, %struct.student** %16, align 8, !tbaa !5
  br label %17

17:                                               ; preds = %15, %10
  %18 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %19 = bitcast i8* %18 to %struct.student*
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 0, i64 0
  %21 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %20) #5
  %22 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %20, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #6
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 1, i64 0
  %26 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 2
  %27 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 3
  %28 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 4, i64 0
  %29 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 5, i64 0
  %30 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %25, i8* nonnull %26, i32* nonnull %27, i8* nonnull %28, i8* nonnull %29) #5
  %31 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 6
  store %struct.student* %11, %struct.student** %31, align 8, !tbaa !5
  br label %10

32:                                               ; preds = %17, %35
  %33 = phi %struct.student* [ %47, %35 ], [ %11, %17 ]
  %34 = icmp eq %struct.student* %33, null
  br i1 %34, label %48, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 0, i64 0
  %37 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 1, i64 0
  %38 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 2
  %39 = load i8, i8* %38, align 4, !tbaa !11
  %40 = sext i8 %39 to i32
  %41 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 3
  %42 = load i32, i32* %41, align 8, !tbaa !12
  %43 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 4, i64 0
  %44 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 5, i64 0
  %45 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i8* nonnull %36, i8* nonnull %37, i32 %40, i32 %42, i8* nonnull %43, i8* nonnull %44) #5
  %46 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 6
  %47 = load %struct.student*, %struct.student** %46, align 8, !tbaa !5
  br label %32, !llvm.loop !13

48:                                               ; preds = %32
  ret i32 0
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nounwind optsize }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 120}
!6 = !{!"student", !7, i64 0, !7, i64 30, !7, i64 60, !9, i64 64, !7, i64 68, !7, i64 88, !10, i64 120}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!6, !7, i64 60}
!12 = !{!6, !9, i64 64}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}

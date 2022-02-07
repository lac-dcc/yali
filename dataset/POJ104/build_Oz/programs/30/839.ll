; ModuleID = 'source-C-CXX/30/839.c'
source_filename = "source-C-CXX/30/839.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.INF = type { [20 x i8], [20 x i8], [20 x i8], [20 x i8], [20 x i8], [20 x i8], %struct.INF* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %s %s %s %s\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(128) i8* @malloc(i64 128) #4
  %2 = bitcast i8* %1 to %struct.INF*
  %3 = getelementptr inbounds %struct.INF, %struct.INF* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %3) #5
  br label %5

5:                                                ; preds = %12, %0
  %6 = phi %struct.INF* [ %2, %0 ], [ %25, %12 ]
  %7 = phi %struct.INF* [ null, %0 ], [ %6, %12 ]
  %8 = phi i32 [ 0, %0 ], [ %28, %12 ]
  %9 = getelementptr inbounds %struct.INF, %struct.INF* %6, i64 0, i32 0, i64 0
  %10 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %9, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %29, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.INF, %struct.INF* %6, i64 0, i32 1, i64 0
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %13) #5
  %15 = getelementptr inbounds %struct.INF, %struct.INF* %6, i64 0, i32 2, i64 0
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %15) #5
  %17 = getelementptr inbounds %struct.INF, %struct.INF* %6, i64 0, i32 3, i64 0
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %17) #5
  %19 = getelementptr inbounds %struct.INF, %struct.INF* %6, i64 0, i32 4, i64 0
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %19) #5
  %21 = getelementptr inbounds %struct.INF, %struct.INF* %6, i64 0, i32 5, i64 0
  %22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %21) #5
  %23 = getelementptr inbounds %struct.INF, %struct.INF* %6, i64 0, i32 6
  store %struct.INF* %7, %struct.INF** %23, align 8, !tbaa !5
  %24 = tail call noalias align 16 dereferenceable_or_null(128) i8* @malloc(i64 128) #4
  %25 = bitcast i8* %24 to %struct.INF*
  %26 = getelementptr inbounds %struct.INF, %struct.INF* %25, i64 0, i32 0, i64 0
  %27 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %26) #5
  %28 = add nuw nsw i32 %8, 1
  br label %5, !llvm.loop !10

29:                                               ; preds = %5, %33
  %30 = phi %struct.INF* [ %42, %33 ], [ %7, %5 ]
  %31 = phi i32 [ %43, %33 ], [ 0, %5 ]
  %32 = icmp eq i32 %31, %8
  br i1 %32, label %44, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.INF, %struct.INF* %30, i64 0, i32 0, i64 0
  %35 = getelementptr inbounds %struct.INF, %struct.INF* %30, i64 0, i32 1, i64 0
  %36 = getelementptr inbounds %struct.INF, %struct.INF* %30, i64 0, i32 2, i64 0
  %37 = getelementptr inbounds %struct.INF, %struct.INF* %30, i64 0, i32 3, i64 0
  %38 = getelementptr inbounds %struct.INF, %struct.INF* %30, i64 0, i32 4, i64 0
  %39 = getelementptr inbounds %struct.INF, %struct.INF* %30, i64 0, i32 5, i64 0
  %40 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %34, i8* nonnull %35, i8* nonnull %36, i8* nonnull %37, i8* nonnull %38, i8* nonnull %39) #5
  %41 = getelementptr inbounds %struct.INF, %struct.INF* %30, i64 0, i32 6
  %42 = load %struct.INF*, %struct.INF** %41, align 8, !tbaa !5
  %43 = add nuw i32 %31, 1
  br label %29, !llvm.loop !12

44:                                               ; preds = %29
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
!5 = !{!6, !9, i64 120}
!6 = !{!"INF", !7, i64 0, !7, i64 20, !7, i64 40, !7, i64 60, !7, i64 80, !7, i64 100, !9, i64 120}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}

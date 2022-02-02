; ModuleID = 'source-C-CXX/30/839.c'
source_filename = "source-C-CXX/30/839.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.INF = type { [20 x i8], [20 x i8], [20 x i8], [20 x i8], [20 x i8], [20 x i8], %struct.INF* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %s %s %s %s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(128) i8* @malloc(i64 128) #4
  %2 = bitcast i8* %1 to %struct.INF*
  %3 = getelementptr inbounds %struct.INF, %struct.INF* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %3)
  %5 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %3, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %43, label %7

7:                                                ; preds = %0, %7
  %8 = phi i32 [ %26, %7 ], [ 0, %0 ]
  %9 = phi %struct.INF* [ %10, %7 ], [ null, %0 ]
  %10 = phi %struct.INF* [ %23, %7 ], [ %2, %0 ]
  %11 = getelementptr inbounds %struct.INF, %struct.INF* %10, i64 0, i32 1, i64 0
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %11)
  %13 = getelementptr inbounds %struct.INF, %struct.INF* %10, i64 0, i32 2, i64 0
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %13)
  %15 = getelementptr inbounds %struct.INF, %struct.INF* %10, i64 0, i32 3, i64 0
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %15)
  %17 = getelementptr inbounds %struct.INF, %struct.INF* %10, i64 0, i32 4, i64 0
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %17)
  %19 = getelementptr inbounds %struct.INF, %struct.INF* %10, i64 0, i32 5, i64 0
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %19)
  %21 = getelementptr inbounds %struct.INF, %struct.INF* %10, i64 0, i32 6
  store %struct.INF* %9, %struct.INF** %21, align 8, !tbaa !5
  %22 = tail call noalias align 16 dereferenceable_or_null(128) i8* @malloc(i64 128) #4
  %23 = bitcast i8* %22 to %struct.INF*
  %24 = getelementptr inbounds %struct.INF, %struct.INF* %23, i64 0, i32 0, i64 0
  %25 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %24)
  %26 = add nuw nsw i32 %8, 1
  %27 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %24, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %7, !llvm.loop !10

29:                                               ; preds = %7, %29
  %30 = phi i32 [ %41, %29 ], [ 0, %7 ]
  %31 = phi %struct.INF* [ %40, %29 ], [ %10, %7 ]
  %32 = getelementptr inbounds %struct.INF, %struct.INF* %31, i64 0, i32 0, i64 0
  %33 = getelementptr inbounds %struct.INF, %struct.INF* %31, i64 0, i32 1, i64 0
  %34 = getelementptr inbounds %struct.INF, %struct.INF* %31, i64 0, i32 2, i64 0
  %35 = getelementptr inbounds %struct.INF, %struct.INF* %31, i64 0, i32 3, i64 0
  %36 = getelementptr inbounds %struct.INF, %struct.INF* %31, i64 0, i32 4, i64 0
  %37 = getelementptr inbounds %struct.INF, %struct.INF* %31, i64 0, i32 5, i64 0
  %38 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %32, i8* nonnull %33, i8* nonnull %34, i8* nonnull %35, i8* nonnull %36, i8* nonnull %37)
  %39 = getelementptr inbounds %struct.INF, %struct.INF* %31, i64 0, i32 6
  %40 = load %struct.INF*, %struct.INF** %39, align 8, !tbaa !5
  %41 = add nuw i32 %30, 1
  %42 = icmp eq i32 %30, %8
  br i1 %42, label %43, label %29, !llvm.loop !12

43:                                               ; preds = %29, %0
  ret i32 0
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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

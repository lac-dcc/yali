; ModuleID = 'source-C-CXX/30/319.c'
source_filename = "source-C-CXX/30/319.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.li = type { [20 x i8], [1000 x i8], %struct.li*, %struct.li* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%s\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(1040) i8* @malloc(i64 1040) #4
  %2 = bitcast i8* %1 to %struct.li*
  %3 = getelementptr inbounds %struct.li, %struct.li* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %3)
  %5 = load i8, i8* %3, align 16, !tbaa !5
  %6 = icmp eq i8 %5, 101
  br i1 %6, label %9, label %14

7:                                                ; preds = %14
  %8 = bitcast i8* %18 to %struct.li*
  br label %9

9:                                                ; preds = %7, %0
  %10 = phi %struct.li* [ %2, %0 ], [ %8, %7 ]
  %11 = getelementptr inbounds %struct.li, %struct.li* %10, i64 0, i32 3
  %12 = load %struct.li*, %struct.li** %11, align 8, !tbaa !8
  %13 = icmp eq %struct.li* %12, %2
  br i1 %13, label %35, label %27

14:                                               ; preds = %0, %14
  %15 = phi %struct.li* [ %19, %14 ], [ %2, %0 ]
  %16 = getelementptr inbounds %struct.li, %struct.li* %15, i64 0, i32 1, i64 0
  %17 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %16) #4
  %18 = tail call noalias align 16 dereferenceable_or_null(1040) i8* @malloc(i64 1040) #4
  %19 = bitcast i8* %18 to %struct.li*
  %20 = getelementptr inbounds %struct.li, %struct.li* %15, i64 0, i32 2
  %21 = bitcast %struct.li** %20 to i8**
  store i8* %18, i8** %21, align 8, !tbaa !11
  %22 = getelementptr inbounds %struct.li, %struct.li* %19, i64 0, i32 3
  store %struct.li* %15, %struct.li** %22, align 8, !tbaa !8
  %23 = getelementptr inbounds %struct.li, %struct.li* %19, i64 0, i32 0, i64 0
  %24 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %23)
  %25 = load i8, i8* %23, align 16, !tbaa !5
  %26 = icmp eq i8 %25, 101
  br i1 %26, label %7, label %14

27:                                               ; preds = %9, %27
  %28 = phi %struct.li* [ %33, %27 ], [ %12, %9 ]
  %29 = getelementptr inbounds %struct.li, %struct.li* %28, i64 0, i32 0, i64 0
  %30 = getelementptr inbounds %struct.li, %struct.li* %28, i64 0, i32 1, i64 0
  %31 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %29, i8* nonnull %30)
  %32 = getelementptr inbounds %struct.li, %struct.li* %28, i64 0, i32 3
  %33 = load %struct.li*, %struct.li** %32, align 8, !tbaa !8
  %34 = icmp eq %struct.li* %33, %2
  br i1 %34, label %35, label %27, !llvm.loop !12

35:                                               ; preds = %27, %9
  %36 = getelementptr inbounds %struct.li, %struct.li* %2, i64 0, i32 1, i64 0
  %37 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3, i8* nonnull %36)
  ret void
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!8 = !{!9, !10, i64 1032}
!9 = !{!"li", !6, i64 0, !6, i64 20, !10, i64 1024, !10, i64 1032}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!9, !10, i64 1024}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}

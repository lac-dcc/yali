; ModuleID = 'source-C-CXX/30/319.c'
source_filename = "source-C-CXX/30/319.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.li = type { [20 x i8], [1000 x i8], %struct.li*, %struct.li* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%s\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(1040) i8* @malloc(i64 1040) #4
  %2 = bitcast i8* %1 to %struct.li*
  br label %3

3:                                                ; preds = %9, %0
  %4 = phi %struct.li* [ %2, %0 ], [ %13, %9 ]
  %5 = getelementptr inbounds %struct.li, %struct.li* %4, i64 0, i32 0, i64 0
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %5) #5
  %7 = load i8, i8* %5, align 8, !tbaa !5
  %8 = icmp eq i8 %7, 101
  br i1 %8, label %17, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.li, %struct.li* %4, i64 0, i32 1, i64 0
  %11 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %10) #4
  %12 = tail call noalias align 16 dereferenceable_or_null(1040) i8* @malloc(i64 1040) #4
  %13 = bitcast i8* %12 to %struct.li*
  %14 = getelementptr inbounds %struct.li, %struct.li* %4, i64 0, i32 2
  %15 = bitcast %struct.li** %14 to i8**
  store i8* %12, i8** %15, align 8, !tbaa !8
  %16 = getelementptr inbounds %struct.li, %struct.li* %13, i64 0, i32 3
  store %struct.li* %4, %struct.li** %16, align 8, !tbaa !11
  br label %3

17:                                               ; preds = %3, %22
  %18 = phi %struct.li* [ %20, %22 ], [ %4, %3 ]
  %19 = getelementptr inbounds %struct.li, %struct.li* %18, i64 0, i32 3
  %20 = load %struct.li*, %struct.li** %19, align 8, !tbaa !11
  %21 = icmp eq %struct.li* %20, %2
  br i1 %21, label %26, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.li, %struct.li* %20, i64 0, i32 0, i64 0
  %24 = getelementptr inbounds %struct.li, %struct.li* %20, i64 0, i32 1, i64 0
  %25 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %23, i8* nonnull %24) #5
  br label %17, !llvm.loop !12

26:                                               ; preds = %17
  %27 = getelementptr inbounds %struct.li, %struct.li* %2, i64 0, i32 0, i64 0
  %28 = getelementptr inbounds %struct.li, %struct.li* %2, i64 0, i32 1, i64 0
  %29 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %27, i8* nonnull %28) #5
  ret void
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nounwind optsize }
attributes #5 = { minsize optsize }

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
!8 = !{!9, !10, i64 1024}
!9 = !{!"li", !6, i64 0, !6, i64 20, !10, i64 1024, !10, i64 1032}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!9, !10, i64 1032}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}

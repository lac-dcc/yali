; ModuleID = 'source-C-CXX/30/1480.c'
source_filename = "source-C-CXX/30/1480.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { [100 x i8], [300 x i8], i32, i8, [100 x i8], [300 x i8], %struct.Student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@s = dso_local global [2500 x %struct.Student] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [12 x i8] c"%s %c%d%s%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [100 x i8]* getelementptr inbounds ([2500 x %struct.Student], [2500 x %struct.Student]* @s, i64 0, i64 0, i32 0))
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i64 [ %6, %2 ], [ 0, %0 ]
  %4 = phi %struct.Student* [ %5, %2 ], [ null, %0 ]
  %5 = phi %struct.Student* [ %7, %2 ], [ getelementptr inbounds ([2500 x %struct.Student], [2500 x %struct.Student]* @s, i64 0, i64 0), %0 ]
  %6 = add nuw i64 %3, 1
  %7 = getelementptr inbounds [2500 x %struct.Student], [2500 x %struct.Student]* @s, i64 0, i64 %6
  %8 = getelementptr inbounds %struct.Student, %struct.Student* %7, i64 0, i32 0
  %9 = getelementptr inbounds %struct.Student, %struct.Student* %7, i64 0, i32 0, i64 0
  %10 = getelementptr inbounds %struct.Student, %struct.Student* %5, i64 0, i32 1, i64 0
  %11 = getelementptr inbounds %struct.Student, %struct.Student* %5, i64 0, i32 3
  %12 = getelementptr inbounds %struct.Student, %struct.Student* %5, i64 0, i32 2
  %13 = getelementptr inbounds %struct.Student, %struct.Student* %5, i64 0, i32 4, i64 0
  %14 = getelementptr inbounds %struct.Student, %struct.Student* %5, i64 0, i32 5, i64 0
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10, i8* nonnull %11, i32* nonnull %12, i8* nonnull %13, i8* nonnull %14)
  %16 = getelementptr inbounds %struct.Student, %struct.Student* %5, i64 0, i32 6
  store %struct.Student* %4, %struct.Student** %16, align 8, !tbaa !5
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [100 x i8]* nonnull %8)
  %18 = tail call i32 @strcmp(i8* noundef nonnull %9, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #3
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %2

20:                                               ; preds = %2, %20
  %21 = phi %struct.Student* [ %33, %20 ], [ %5, %2 ]
  %22 = getelementptr inbounds %struct.Student, %struct.Student* %21, i64 0, i32 0, i64 0
  %23 = getelementptr inbounds %struct.Student, %struct.Student* %21, i64 0, i32 1, i64 0
  %24 = getelementptr inbounds %struct.Student, %struct.Student* %21, i64 0, i32 3
  %25 = load i8, i8* %24, align 4, !tbaa !11
  %26 = sext i8 %25 to i32
  %27 = getelementptr inbounds %struct.Student, %struct.Student* %21, i64 0, i32 2
  %28 = load i32, i32* %27, align 8, !tbaa !12
  %29 = getelementptr inbounds %struct.Student, %struct.Student* %21, i64 0, i32 4, i64 0
  %30 = getelementptr inbounds %struct.Student, %struct.Student* %21, i64 0, i32 5, i64 0
  %31 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %22, i8* nonnull %23, i32 %26, i32 %28, i8* nonnull %29, i8* nonnull %30)
  %32 = getelementptr inbounds %struct.Student, %struct.Student* %21, i64 0, i32 6
  %33 = load %struct.Student*, %struct.Student** %32, align 8, !tbaa !5
  %34 = icmp eq %struct.Student* %33, null
  br i1 %34, label %35, label %20, !llvm.loop !13

35:                                               ; preds = %20
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 808}
!6 = !{!"Student", !7, i64 0, !7, i64 100, !9, i64 400, !7, i64 404, !7, i64 405, !7, i64 505, !10, i64 808}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!6, !7, i64 404}
!12 = !{!6, !9, i64 400}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}

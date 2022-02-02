; ModuleID = 'source-C-CXX/30/177.c'
source_filename = "source-C-CXX/30/177.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [20 x i8], i8, [30 x i8], [20 x i8], [10 x i8], i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%s %c%d%s%s\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %2 = bitcast i8* %1 to %struct.stu*
  %3 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %3)
  %5 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %3, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %40, label %7

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 2, i64 0
  %9 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 1
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 5
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 4, i64 0
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 3, i64 0
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %8, i8* nonnull %9, i32* nonnull %10, i8* nonnull %11, i8* nonnull %12)
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 6
  store %struct.stu* null, %struct.stu** %14, align 8, !tbaa !5
  %15 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %16 = bitcast i8* %15 to %struct.stu*
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %16, i64 0, i32 0, i64 0
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %17)
  %19 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %17, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %40, label %21

21:                                               ; preds = %7, %21
  %22 = phi %struct.stu* [ %35, %21 ], [ %16, %7 ]
  %23 = phi i8* [ %34, %21 ], [ %15, %7 ]
  %24 = phi %struct.stu* [ %22, %21 ], [ %2, %7 ]
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %22, i64 0, i32 2, i64 0
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %22, i64 0, i32 1
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %22, i64 0, i32 5
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %22, i64 0, i32 4, i64 0
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %22, i64 0, i32 3, i64 0
  %30 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %25, i8* nonnull %26, i32* nonnull %27, i8* nonnull %28, i8* nonnull %29)
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %24, i64 0, i32 6
  %32 = bitcast %struct.stu** %31 to i8**
  store i8* %23, i8** %32, align 8, !tbaa !5
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %22, i64 0, i32 6
  store %struct.stu* null, %struct.stu** %33, align 8, !tbaa !5
  %34 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %35 = bitcast i8* %34 to %struct.stu*
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %35, i64 0, i32 0, i64 0
  %37 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %36)
  %38 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %36, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %21, !llvm.loop !11

40:                                               ; preds = %21, %7, %0
  tail call void @output(%struct.stu* %2, %struct.stu* %2)
  ret i32 0
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @output(%struct.stu* %0, %struct.stu* readnone %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 6
  %4 = load %struct.stu*, %struct.stu** %3, align 8, !tbaa !5
  %5 = icmp eq %struct.stu* %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @output(%struct.stu* nonnull %4, %struct.stu* %1)
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 0, i64 0
  %9 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 2, i64 0
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 1
  %11 = load i8, i8* %10, align 4, !tbaa !13
  %12 = sext i8 %11 to i32
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 5
  %14 = load i32, i32* %13, align 4, !tbaa !14
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 4, i64 0
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 3, i64 0
  %17 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i64 0, i64 0), i8* %8, i8* nonnull %9, i32 %12, i32 %14, i8* nonnull %15, i8* nonnull %16)
  %18 = icmp eq %struct.stu* %0, %1
  br i1 %18, label %21, label %19

19:                                               ; preds = %7
  %20 = tail call i32 @putchar(i32 10)
  br label %21

21:                                               ; preds = %19, %7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 88}
!6 = !{!"stu", !7, i64 0, !7, i64 20, !7, i64 21, !7, i64 51, !7, i64 71, !9, i64 84, !10, i64 88}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.peeled.count", i32 1}
!13 = !{!6, !7, i64 20}
!14 = !{!6, !9, i64 84}

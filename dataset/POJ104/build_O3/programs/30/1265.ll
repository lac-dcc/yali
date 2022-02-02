; ModuleID = 'source-C-CXX/30/1265.c'
source_filename = "source-C-CXX/30/1265.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [20 x i8], [20 x i8], i8, i32, [20 x i8], [20 x i8], %struct.stu*, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.stu* @cr() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %2 = bitcast i8* %1 to %struct.stu*
  %3 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 0
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [20 x i8]* %3)
  %5 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 0, i64 0
  %6 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %5, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %44, label %8

8:                                                ; preds = %0
  %9 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 1
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 2
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 3
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 4
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 5
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), [20 x i8]* nonnull %9, i8* nonnull %10, i32* nonnull %11, [20 x i8]* nonnull %12, [20 x i8]* nonnull %13)
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 7
  store %struct.stu* null, %struct.stu** %15, align 16
  %16 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %17 = bitcast i8* %16 to %struct.stu*
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %17, i64 0, i32 0
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [20 x i8]* %18)
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %17, i64 0, i32 0, i64 0
  %21 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %20, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %41, label %23

23:                                               ; preds = %8, %23
  %24 = phi %struct.stu* [ %35, %23 ], [ %17, %8 ]
  %25 = phi %struct.stu* [ %24, %23 ], [ %2, %8 ]
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %24, i64 0, i32 1
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %24, i64 0, i32 2
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %24, i64 0, i32 3
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %24, i64 0, i32 4
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %24, i64 0, i32 5
  %31 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), [20 x i8]* nonnull %26, i8* nonnull %27, i32* nonnull %28, [20 x i8]* nonnull %29, [20 x i8]* nonnull %30)
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %25, i64 0, i32 6
  store %struct.stu* %24, %struct.stu** %32, align 8, !tbaa !5
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %24, i64 0, i32 7
  store %struct.stu* %25, %struct.stu** %33, align 8
  %34 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %35 = bitcast i8* %34 to %struct.stu*
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %35, i64 0, i32 0
  %37 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [20 x i8]* %36)
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %35, i64 0, i32 0, i64 0
  %39 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %38, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %23, !llvm.loop !11

41:                                               ; preds = %23, %8
  %42 = phi %struct.stu* [ %2, %8 ], [ %24, %23 ]
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %42, i64 0, i32 6
  store %struct.stu* null, %struct.stu** %43, align 8, !tbaa !5
  br label %44

44:                                               ; preds = %0, %41
  %45 = phi %struct.stu* [ %42, %41 ], [ null, %0 ]
  ret %struct.stu* %45
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print(%struct.stu* %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.stu* %0, null
  br i1 %2, label %18, label %3

3:                                                ; preds = %1, %3
  %4 = phi %struct.stu* [ %16, %3 ], [ %0, %1 ]
  %5 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 0, i64 0
  %6 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 1, i64 0
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 2
  %8 = load i8, i8* %7, align 8, !tbaa !13
  %9 = sext i8 %8 to i32
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 3
  %11 = load i32, i32* %10, align 4, !tbaa !14
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 4, i64 0
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 5, i64 0
  %14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6, i32 %9, i32 %11, i8* nonnull %12, i8* nonnull %13)
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 7
  %16 = load %struct.stu*, %struct.stu** %15, align 8, !tbaa !15
  %17 = icmp eq %struct.stu* %16, null
  br i1 %17, label %18, label %3, !llvm.loop !16

18:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call %struct.stu* @cr()
  %2 = icmp eq %struct.stu* %1, null
  br i1 %2, label %18, label %3

3:                                                ; preds = %0, %3
  %4 = phi %struct.stu* [ %16, %3 ], [ %1, %0 ]
  %5 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 0, i64 0
  %6 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 1, i64 0
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 2
  %8 = load i8, i8* %7, align 8, !tbaa !13
  %9 = sext i8 %8 to i32
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 3
  %11 = load i32, i32* %10, align 4, !tbaa !14
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 4, i64 0
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 5, i64 0
  %14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6, i32 %9, i32 %11, i8* nonnull %12, i8* nonnull %13) #4
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 7
  %16 = load %struct.stu*, %struct.stu** %15, align 8, !tbaa !15
  %17 = icmp eq %struct.stu* %16, null
  br i1 %17, label %18, label %3, !llvm.loop !16

18:                                               ; preds = %3, %0
  ret i32 0
}

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
!5 = !{!6, !10, i64 88}
!6 = !{!"stu", !7, i64 0, !7, i64 20, !7, i64 40, !9, i64 44, !7, i64 48, !7, i64 68, !10, i64 88, !10, i64 96}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.peeled.count", i32 1}
!13 = !{!6, !7, i64 40}
!14 = !{!6, !9, i64 44}
!15 = !{!6, !10, i64 96}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}

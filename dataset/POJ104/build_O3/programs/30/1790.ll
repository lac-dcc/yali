; ModuleID = 'source-C-CXX/30/1790.c'
source_filename = "source-C-CXX/30/1790.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [10 x i8], [20 x i8], i8, i32, [10 x i8], [20 x i8], %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c" %s %c %d %s %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %2 = bitcast i8* %1 to %struct.stu*
  %3 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 6
  store %struct.stu* null, %struct.stu** %3, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 0, i64 0
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %4) #3
  %6 = load i8, i8* %4, align 16, !tbaa !11
  %7 = icmp eq i8 %6, 101
  br i1 %7, label %23, label %8

8:                                                ; preds = %0, %8
  %9 = phi %struct.stu* [ %17, %8 ], [ %2, %0 ]
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %9, i64 0, i32 1, i64 0
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %9, i64 0, i32 2
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %9, i64 0, i32 3
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %9, i64 0, i32 4, i64 0
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %9, i64 0, i32 5, i64 0
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10, i8* nonnull %11, i32* nonnull %12, i8* nonnull %13, i8* nonnull %14) #3
  %16 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %17 = bitcast i8* %16 to %struct.stu*
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %17, i64 0, i32 6
  store %struct.stu* %9, %struct.stu** %18, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %17, i64 0, i32 0, i64 0
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %19) #3
  %21 = load i8, i8* %19, align 16, !tbaa !11
  %22 = icmp eq i8 %21, 101
  br i1 %22, label %23, label %8, !llvm.loop !12

23:                                               ; preds = %8, %0
  %24 = phi %struct.stu* [ %2, %0 ], [ %9, %8 ]
  br label %25

25:                                               ; preds = %23, %25
  %26 = phi %struct.stu* [ %38, %25 ], [ %24, %23 ]
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %26, i64 0, i32 0, i64 0
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %26, i64 0, i32 1, i64 0
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %26, i64 0, i32 2
  %30 = load i8, i8* %29, align 2, !tbaa !14
  %31 = sext i8 %30 to i32
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %26, i64 0, i32 3
  %33 = load i32, i32* %32, align 8, !tbaa !15
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %26, i64 0, i32 4, i64 0
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %26, i64 0, i32 5, i64 0
  %36 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %27, i8* nonnull %28, i32 %31, i32 %33, i8* nonnull %34, i8* nonnull %35) #3
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %26, i64 0, i32 6
  %38 = load %struct.stu*, %struct.stu** %37, align 8, !tbaa !5
  %39 = icmp eq %struct.stu* %38, null
  br i1 %39, label %40, label %25, !llvm.loop !16

40:                                               ; preds = %25
  ret i32 0
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.stu* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %2 = bitcast i8* %1 to %struct.stu*
  %3 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 6
  store %struct.stu* null, %struct.stu** %3, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 0, i64 0
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %4)
  %6 = load i8, i8* %4, align 16, !tbaa !11
  %7 = icmp eq i8 %6, 101
  br i1 %7, label %23, label %8

8:                                                ; preds = %0, %8
  %9 = phi %struct.stu* [ %17, %8 ], [ %2, %0 ]
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %9, i64 0, i32 1, i64 0
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %9, i64 0, i32 2
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %9, i64 0, i32 3
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %9, i64 0, i32 4, i64 0
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %9, i64 0, i32 5, i64 0
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10, i8* nonnull %11, i32* nonnull %12, i8* nonnull %13, i8* nonnull %14)
  %16 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %17 = bitcast i8* %16 to %struct.stu*
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %17, i64 0, i32 6
  store %struct.stu* %9, %struct.stu** %18, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %17, i64 0, i32 0, i64 0
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %19)
  %21 = load i8, i8* %19, align 16, !tbaa !11
  %22 = icmp eq i8 %21, 101
  br i1 %22, label %23, label %8, !llvm.loop !12

23:                                               ; preds = %8, %0
  %24 = phi %struct.stu* [ %2, %0 ], [ %9, %8 ]
  ret %struct.stu* %24
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @output(%struct.stu* %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.stu* %0, null
  br i1 %2, label %18, label %3

3:                                                ; preds = %1, %3
  %4 = phi %struct.stu* [ %16, %3 ], [ %0, %1 ]
  %5 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 0, i64 0
  %6 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 1, i64 0
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 2
  %8 = load i8, i8* %7, align 2, !tbaa !14
  %9 = sext i8 %8 to i32
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 3
  %11 = load i32, i32* %10, align 8, !tbaa !15
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 4, i64 0
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 5, i64 0
  %14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6, i32 %9, i32 %11, i8* nonnull %12, i8* nonnull %13)
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 6
  %16 = load %struct.stu*, %struct.stu** %15, align 8, !tbaa !5
  %17 = icmp eq %struct.stu* %16, null
  br i1 %17, label %18, label %3, !llvm.loop !16

18:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 72}
!6 = !{!"stu", !7, i64 0, !7, i64 10, !7, i64 30, !9, i64 32, !7, i64 36, !7, i64 46, !10, i64 72}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!6, !7, i64 30}
!15 = !{!6, !9, i64 32}
!16 = distinct !{!16, !13}

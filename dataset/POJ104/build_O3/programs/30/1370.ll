; ModuleID = 'source-C-CXX/30/1370.c'
source_filename = "source-C-CXX/30/1370.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [20 x i8], [20 x i8], i8, i32, [10 x i8], [50 x i8], %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(120) i8* @malloc(i64 120) #4
  %2 = bitcast i8* %1 to %struct.stu*
  %3 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 6
  store %struct.stu* null, %struct.stu** %3, align 16, !tbaa !5
  %4 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 0, i64 0
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %45, label %7

7:                                                ; preds = %0, %13
  %8 = phi i8* [ %23, %13 ], [ %4, %0 ]
  %9 = phi %struct.stu* [ %10, %13 ], [ null, %0 ]
  %10 = phi %struct.stu* [ %22, %13 ], [ %2, %0 ]
  %11 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %8, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %26, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 0, i32 1, i64 0
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 0, i32 2
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 0, i32 3
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 0, i32 4
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 0, i32 5, i64 0
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %14, i8* nonnull %15, i32* nonnull %16, [10 x i8]* nonnull %17, i8* nonnull %18)
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 0, i32 6
  store %struct.stu* %9, %struct.stu** %20, align 8, !tbaa !5
  %21 = tail call noalias align 16 dereferenceable_or_null(120) i8* @malloc(i64 120) #4
  %22 = bitcast i8* %21 to %struct.stu*
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %22, i64 0, i32 0, i64 0
  %24 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %23)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %28, label %7, !llvm.loop !11

26:                                               ; preds = %7
  %27 = icmp eq %struct.stu* %9, null
  br i1 %27, label %45, label %28

28:                                               ; preds = %13, %26
  %29 = phi %struct.stu* [ %9, %26 ], [ %10, %13 ]
  br label %30

30:                                               ; preds = %28, %30
  %31 = phi %struct.stu* [ %43, %30 ], [ %29, %28 ]
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %31, i64 0, i32 0, i64 0
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %31, i64 0, i32 1, i64 0
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %31, i64 0, i32 2
  %35 = load i8, i8* %34, align 8, !tbaa !13
  %36 = sext i8 %35 to i32
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %31, i64 0, i32 3
  %38 = load i32, i32* %37, align 4, !tbaa !14
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %31, i64 0, i32 4, i64 0
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %31, i64 0, i32 5, i64 0
  %41 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %32, i8* nonnull %33, i32 %36, i32 %38, i8* nonnull %39, i8* nonnull %40)
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %31, i64 0, i32 6
  %43 = load %struct.stu*, %struct.stu** %42, align 8, !tbaa !5
  %44 = icmp eq %struct.stu* %43, null
  br i1 %44, label %45, label %30, !llvm.loop !15

45:                                               ; preds = %30, %0, %26
  ret void
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
!5 = !{!6, !10, i64 112}
!6 = !{!"stu", !7, i64 0, !7, i64 20, !7, i64 40, !9, i64 44, !7, i64 48, !7, i64 58, !10, i64 112}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!6, !7, i64 40}
!14 = !{!6, !9, i64 44}
!15 = distinct !{!15, !12}

; ModuleID = 'source-C-CXX/30/1505.c'
source_filename = "source-C-CXX/30/1505.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [20 x i8], [20 x i8], i8, i32, [20 x i8], [20 x i8], %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(96) i8* @malloc(i64 96) #3
  %2 = bitcast i8* %1 to %struct.stu*
  %3 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 6
  store %struct.stu* null, %struct.stu** %3, align 8, !tbaa !5
  %4 = tail call noalias align 16 dereferenceable_or_null(96) i8* @malloc(i64 96) #3
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %4)
  %6 = load i8, i8* %4, align 16, !tbaa !11
  %7 = icmp eq i8 %6, 101
  br i1 %7, label %10, label %18

8:                                                ; preds = %18
  %9 = bitcast i8* %19 to %struct.stu*
  br label %10

10:                                               ; preds = %8, %0
  %11 = phi %struct.stu* [ %2, %0 ], [ %9, %8 ]
  %12 = phi i8* [ %4, %0 ], [ %30, %8 ]
  %13 = getelementptr inbounds i8, i8* %12, i64 88
  %14 = bitcast i8* %13 to %struct.stu**
  store %struct.stu* %11, %struct.stu** %14, align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %11, i64 0, i32 6
  %16 = load %struct.stu*, %struct.stu** %15, align 8, !tbaa !5
  %17 = icmp eq %struct.stu* %16, null
  br i1 %17, label %51, label %34

18:                                               ; preds = %0, %18
  %19 = phi i8* [ %30, %18 ], [ %4, %0 ]
  %20 = phi %struct.stu* [ %21, %18 ], [ %2, %0 ]
  %21 = bitcast i8* %19 to %struct.stu*
  %22 = getelementptr inbounds i8, i8* %19, i64 20
  %23 = getelementptr inbounds i8, i8* %19, i64 40
  %24 = getelementptr inbounds i8, i8* %19, i64 44
  %25 = getelementptr inbounds i8, i8* %19, i64 48
  %26 = getelementptr inbounds i8, i8* %19, i64 68
  %27 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %22, i8* nonnull %23, i8* nonnull %24, i8* nonnull %25, i8* nonnull %26)
  %28 = getelementptr inbounds i8, i8* %19, i64 88
  %29 = bitcast i8* %28 to %struct.stu**
  store %struct.stu* %20, %struct.stu** %29, align 8, !tbaa !5
  %30 = tail call noalias align 16 dereferenceable_or_null(96) i8* @malloc(i64 96) #3
  %31 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %30)
  %32 = load i8, i8* %30, align 16, !tbaa !11
  %33 = icmp eq i8 %32, 101
  br i1 %33, label %8, label %18

34:                                               ; preds = %10, %34
  %35 = phi %struct.stu** [ %48, %34 ], [ %15, %10 ]
  %36 = phi %struct.stu* [ %47, %34 ], [ %11, %10 ]
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %36, i64 0, i32 0, i64 0
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %36, i64 0, i32 1, i64 0
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %36, i64 0, i32 2
  %40 = load i8, i8* %39, align 8, !tbaa !12
  %41 = sext i8 %40 to i32
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %36, i64 0, i32 3
  %43 = load i32, i32* %42, align 4, !tbaa !13
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %36, i64 0, i32 4, i64 0
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %36, i64 0, i32 5, i64 0
  %46 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %37, i8* nonnull %38, i32 %41, i32 %43, i8* nonnull %44, i8* nonnull %45)
  %47 = load %struct.stu*, %struct.stu** %35, align 8, !tbaa !5
  %48 = getelementptr inbounds %struct.stu, %struct.stu* %47, i64 0, i32 6
  %49 = load %struct.stu*, %struct.stu** %48, align 8, !tbaa !5
  %50 = icmp eq %struct.stu* %49, null
  br i1 %50, label %51, label %34, !llvm.loop !14

51:                                               ; preds = %34, %10
  ret i32 0
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
!5 = !{!6, !10, i64 88}
!6 = !{!"stu", !7, i64 0, !7, i64 20, !7, i64 40, !9, i64 44, !7, i64 48, !7, i64 68, !10, i64 88}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!6, !7, i64 40}
!13 = !{!6, !9, i64 44}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}

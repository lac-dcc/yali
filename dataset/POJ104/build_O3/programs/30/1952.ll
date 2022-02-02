; ModuleID = 'source-C-CXX/30/1952.c'
source_filename = "source-C-CXX/30/1952.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [50 x i8], [50 x i8], [1 x i8], i32, [50 x i8], [50 x i8], %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %2 = bitcast i8* %1 to %struct.stu*
  %3 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %3)
  %5 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 1, i64 0
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 2, i64 0
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  %9 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 3
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 4, i64 0
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %11)
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 5, i64 0
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %13)
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 6
  store %struct.stu* null, %struct.stu** %15, align 16, !tbaa !5
  %16 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %17 = bitcast i8* %16 to %struct.stu*
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %17, i64 0, i32 0, i64 0
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %18)
  %20 = load i8, i8* %18, align 16, !tbaa !11
  %21 = icmp eq i8 %20, 101
  br i1 %21, label %22, label %25

22:                                               ; preds = %25, %0
  %23 = phi %struct.stu* [ %2, %0 ], [ %26, %25 ]
  %24 = phi i8* [ %16, %0 ], [ %39, %25 ]
  tail call void @free(i8* nonnull %24) #4
  br label %45

25:                                               ; preds = %0, %25
  %26 = phi %struct.stu* [ %40, %25 ], [ %17, %0 ]
  %27 = phi %struct.stu* [ %26, %25 ], [ %2, %0 ]
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %26, i64 0, i32 1, i64 0
  %29 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %28)
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %26, i64 0, i32 2, i64 0
  %31 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %30)
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %26, i64 0, i32 3
  %33 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %32)
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %26, i64 0, i32 4, i64 0
  %35 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %34)
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %26, i64 0, i32 5, i64 0
  %37 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %36)
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %26, i64 0, i32 6
  store %struct.stu* %27, %struct.stu** %38, align 16, !tbaa !5
  %39 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %40 = bitcast i8* %39 to %struct.stu*
  %41 = getelementptr inbounds %struct.stu, %struct.stu* %40, i64 0, i32 0, i64 0
  %42 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %41)
  %43 = load i8, i8* %41, align 16, !tbaa !11
  %44 = icmp eq i8 %43, 101
  br i1 %44, label %22, label %25

45:                                               ; preds = %22, %45
  %46 = phi %struct.stu* [ %58, %45 ], [ %23, %22 ]
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %46, i64 0, i32 0, i64 0
  %48 = getelementptr inbounds %struct.stu, %struct.stu* %46, i64 0, i32 1, i64 0
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %46, i64 0, i32 2, i64 0
  %50 = load i8, i8* %49, align 4, !tbaa !11
  %51 = sext i8 %50 to i32
  %52 = getelementptr inbounds %struct.stu, %struct.stu* %46, i64 0, i32 3
  %53 = load i32, i32* %52, align 8, !tbaa !12
  %54 = getelementptr inbounds %struct.stu, %struct.stu* %46, i64 0, i32 4, i64 0
  %55 = getelementptr inbounds %struct.stu, %struct.stu* %46, i64 0, i32 5, i64 0
  %56 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %47, i8* nonnull %48, i32 %51, i32 %53, i8* nonnull %54, i8* nonnull %55)
  %57 = getelementptr inbounds %struct.stu, %struct.stu* %46, i64 0, i32 6
  %58 = load %struct.stu*, %struct.stu** %57, align 8, !tbaa !5
  %59 = icmp eq %struct.stu* %58, null
  br i1 %59, label %60, label %45, !llvm.loop !13

60:                                               ; preds = %45
  ret i32 0
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 208}
!6 = !{!"stu", !7, i64 0, !7, i64 50, !7, i64 100, !9, i64 104, !7, i64 108, !7, i64 158, !10, i64 208}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!6, !9, i64 104}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}

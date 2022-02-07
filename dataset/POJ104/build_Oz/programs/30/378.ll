; ModuleID = 'source-C-CXX/30/378.c'
source_filename = "source-C-CXX/30/378.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { [100 x i8], [100 x i8], i8, i32, [20 x i8], [100 x i8], %struct.Student*, %struct.Student* }

@n = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [15 x i8] c"%s %s %c%d%s%s\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  store i32 0, i32* @n, align 4, !tbaa !5
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %2 = bitcast i8* %1 to %struct.Student*
  %3 = getelementptr inbounds %struct.Student, %struct.Student* %2, i64 0, i32 0, i64 0
  %4 = getelementptr inbounds %struct.Student, %struct.Student* %2, i64 0, i32 1, i64 0
  %5 = getelementptr inbounds %struct.Student, %struct.Student* %2, i64 0, i32 2
  %6 = getelementptr inbounds %struct.Student, %struct.Student* %2, i64 0, i32 3
  %7 = getelementptr inbounds %struct.Student, %struct.Student* %2, i64 0, i32 4, i64 0
  %8 = getelementptr inbounds %struct.Student, %struct.Student* %2, i64 0, i32 5, i64 0
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i8* %3, i8* nonnull %4, i8* nonnull %5, i32* nonnull %6, i8* nonnull %7, i8* nonnull %8) #4
  br label %10

10:                                               ; preds = %0, %31
  %11 = phi %struct.Student* [ %33, %31 ], [ %2, %0 ]
  %12 = phi %struct.Student* [ %11, %31 ], [ null, %0 ]
  %13 = phi %struct.Student* [ %11, %31 ], [ %2, %0 ]
  %14 = getelementptr inbounds %struct.Student, %struct.Student* %11, i64 0, i32 7
  store %struct.Student* %12, %struct.Student** %14, align 16, !tbaa !9
  %15 = getelementptr inbounds %struct.Student, %struct.Student* %11, i64 0, i32 0, i64 0
  %16 = load i8, i8* %15, align 8, !tbaa !12
  %17 = icmp eq i8 %16, 101
  %18 = getelementptr inbounds %struct.Student, %struct.Student* %11, i64 0, i32 0, i64 1
  %19 = getelementptr inbounds %struct.Student, %struct.Student* %11, i64 0, i32 0, i64 2
  br label %20

20:                                               ; preds = %10, %27
  br i1 %17, label %21, label %27

21:                                               ; preds = %20
  %22 = load i8, i8* %18, align 1, !tbaa !12
  %23 = icmp eq i8 %22, 110
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i8, i8* %19, align 2, !tbaa !12
  %26 = icmp eq i8 %25, 100
  br i1 %26, label %41, label %27

27:                                               ; preds = %20, %21, %24
  %28 = load i32, i32* @n, align 4, !tbaa !5
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* @n, align 4, !tbaa !5
  %30 = icmp eq i32 %28, 0
  br i1 %30, label %20, label %31, !llvm.loop !13

31:                                               ; preds = %27
  %32 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %33 = bitcast i8* %32 to %struct.Student*
  %34 = getelementptr inbounds %struct.Student, %struct.Student* %33, i64 0, i32 0
  %35 = getelementptr inbounds %struct.Student, %struct.Student* %33, i64 0, i32 1
  %36 = getelementptr inbounds %struct.Student, %struct.Student* %33, i64 0, i32 2
  %37 = getelementptr inbounds %struct.Student, %struct.Student* %33, i64 0, i32 3
  %38 = getelementptr inbounds %struct.Student, %struct.Student* %33, i64 0, i32 4
  %39 = getelementptr inbounds %struct.Student, %struct.Student* %33, i64 0, i32 5
  %40 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), [100 x i8]* %34, [100 x i8]* nonnull %35, i8* nonnull %36, i32* nonnull %37, [20 x i8]* nonnull %38, [100 x i8]* nonnull %39) #4
  br label %10, !llvm.loop !13

41:                                               ; preds = %24, %44
  %42 = phi %struct.Student* [ %56, %44 ], [ %13, %24 ]
  %43 = icmp eq %struct.Student* %42, null
  br i1 %43, label %57, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds %struct.Student, %struct.Student* %42, i64 0, i32 0, i64 0
  %46 = getelementptr inbounds %struct.Student, %struct.Student* %42, i64 0, i32 1, i64 0
  %47 = getelementptr inbounds %struct.Student, %struct.Student* %42, i64 0, i32 2
  %48 = load i8, i8* %47, align 8, !tbaa !15
  %49 = sext i8 %48 to i32
  %50 = getelementptr inbounds %struct.Student, %struct.Student* %42, i64 0, i32 3
  %51 = load i32, i32* %50, align 4, !tbaa !16
  %52 = getelementptr inbounds %struct.Student, %struct.Student* %42, i64 0, i32 4, i64 0
  %53 = getelementptr inbounds %struct.Student, %struct.Student* %42, i64 0, i32 5, i64 0
  %54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %45, i8* nonnull %46, i32 %49, i32 %51, i8* nonnull %52, i8* nonnull %53) #4
  %55 = getelementptr inbounds %struct.Student, %struct.Student* %42, i64 0, i32 7
  %56 = load %struct.Student*, %struct.Student** %55, align 8, !tbaa !9
  br label %41, !llvm.loop !17

57:                                               ; preds = %41
  ret void
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nounwind optsize }
attributes #4 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 336}
!10 = !{!"Student", !7, i64 0, !7, i64 100, !7, i64 200, !6, i64 204, !7, i64 208, !7, i64 228, !11, i64 328, !11, i64 336}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!10, !7, i64 200}
!16 = !{!10, !6, i64 204}
!17 = distinct !{!17, !14}

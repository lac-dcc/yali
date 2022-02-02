; ModuleID = 'source-C-CXX/30/376.c'
source_filename = "source-C-CXX/30/376.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { [100 x i8], [100 x i8], i8, i32, [20 x i8], [100 x i8], %struct.Student*, %struct.Student* }

@n = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [15 x i8] c"%s %s %c%d%s%s\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  store i32 0, i32* @n, align 4, !tbaa !5
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %2 = bitcast i8* %1 to %struct.Student*
  br label %3

3:                                                ; preds = %26, %0
  %4 = phi %struct.Student* [ %31, %26 ], [ %2, %0 ]
  %5 = phi %struct.Student* [ %4, %26 ], [ null, %0 ]
  %6 = phi %struct.Student* [ %4, %26 ], [ %2, %0 ]
  %7 = getelementptr inbounds %struct.Student, %struct.Student* %4, i64 0, i32 0
  %8 = getelementptr inbounds %struct.Student, %struct.Student* %4, i64 0, i32 1
  %9 = getelementptr inbounds %struct.Student, %struct.Student* %4, i64 0, i32 2
  %10 = getelementptr inbounds %struct.Student, %struct.Student* %4, i64 0, i32 3
  %11 = getelementptr inbounds %struct.Student, %struct.Student* %4, i64 0, i32 4
  %12 = getelementptr inbounds %struct.Student, %struct.Student* %4, i64 0, i32 5
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), [100 x i8]* %7, [100 x i8]* nonnull %8, i8* nonnull %9, i32* nonnull %10, [20 x i8]* nonnull %11, [100 x i8]* nonnull %12)
  %14 = getelementptr inbounds %struct.Student, %struct.Student* %4, i64 0, i32 7
  store %struct.Student* %5, %struct.Student** %14, align 16, !tbaa !9
  %15 = getelementptr inbounds %struct.Student, %struct.Student* %4, i64 0, i32 0, i64 0
  %16 = load i8, i8* %15, align 8, !tbaa !12
  %17 = icmp eq i8 %16, 101
  br i1 %17, label %18, label %26

18:                                               ; preds = %3
  %19 = getelementptr inbounds %struct.Student, %struct.Student* %4, i64 0, i32 0, i64 1
  %20 = load i8, i8* %19, align 1, !tbaa !12
  %21 = icmp eq i8 %20, 110
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.Student, %struct.Student* %4, i64 0, i32 0, i64 2
  %24 = load i8, i8* %23, align 2, !tbaa !12
  %25 = icmp eq i8 %24, 100
  br i1 %25, label %32, label %26

26:                                               ; preds = %3, %18, %22
  %27 = load i32, i32* @n, align 4, !tbaa !5
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* @n, align 4, !tbaa !5
  %29 = getelementptr inbounds %struct.Student, %struct.Student* %6, i64 0, i32 6
  store %struct.Student* %4, %struct.Student** %29, align 8, !tbaa !13
  %30 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %31 = bitcast i8* %30 to %struct.Student*
  br label %3, !llvm.loop !14

32:                                               ; preds = %22
  %33 = getelementptr inbounds %struct.Student, %struct.Student* %6, i64 0, i32 6
  store %struct.Student* null, %struct.Student** %33, align 8, !tbaa !13
  br label %34

34:                                               ; preds = %32, %34
  %35 = phi %struct.Student* [ %47, %34 ], [ %6, %32 ]
  %36 = getelementptr inbounds %struct.Student, %struct.Student* %35, i64 0, i32 0, i64 0
  %37 = getelementptr inbounds %struct.Student, %struct.Student* %35, i64 0, i32 1, i64 0
  %38 = getelementptr inbounds %struct.Student, %struct.Student* %35, i64 0, i32 2
  %39 = load i8, i8* %38, align 8, !tbaa !16
  %40 = sext i8 %39 to i32
  %41 = getelementptr inbounds %struct.Student, %struct.Student* %35, i64 0, i32 3
  %42 = load i32, i32* %41, align 4, !tbaa !17
  %43 = getelementptr inbounds %struct.Student, %struct.Student* %35, i64 0, i32 4, i64 0
  %44 = getelementptr inbounds %struct.Student, %struct.Student* %35, i64 0, i32 5, i64 0
  %45 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %36, i8* nonnull %37, i32 %40, i32 %42, i8* nonnull %43, i8* nonnull %44)
  %46 = getelementptr inbounds %struct.Student, %struct.Student* %35, i64 0, i32 7
  %47 = load %struct.Student*, %struct.Student** %46, align 8, !tbaa !9
  %48 = icmp eq %struct.Student* %47, null
  br i1 %48, label %49, label %34, !llvm.loop !18

49:                                               ; preds = %34
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 336}
!10 = !{!"Student", !7, i64 0, !7, i64 100, !7, i64 200, !6, i64 204, !7, i64 208, !7, i64 228, !11, i64 328, !11, i64 336}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!10, !11, i64 328}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!10, !7, i64 200}
!17 = !{!10, !6, i64 204}
!18 = distinct !{!18, !15}

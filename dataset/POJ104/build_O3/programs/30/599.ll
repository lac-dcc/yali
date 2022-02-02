; ModuleID = 'source-C-CXX/30/599.c'
source_filename = "source-C-CXX/30/599.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [100 x i8], [100 x i8], i8, i32, float, [100 x i8], %struct.student*, %struct.student* }

@n = dso_local local_unnamed_addr global i32 1, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%s %c%d%f%s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %28, %0
  %2 = phi %struct.student* [ undef, %0 ], [ %29, %28 ]
  %3 = phi %struct.student* [ undef, %0 ], [ %30, %28 ]
  %4 = tail call noalias align 16 dereferenceable_or_null(328) i8* @malloc(i64 328) #3
  %5 = bitcast i8* %4 to %struct.student*
  %6 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 0, i64 0
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %6)
  %8 = load i8, i8* %6, align 16, !tbaa !5
  %9 = icmp eq i8 %8, 101
  br i1 %9, label %26, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 1, i64 0
  %12 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 2
  %13 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 3
  %14 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 4
  %15 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 5, i64 0
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %11, i8* nonnull %12, i32* nonnull %13, float* nonnull %14, i8* nonnull %15)
  %17 = load i32, i32* @n, align 4, !tbaa !8
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %22, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 6
  %21 = bitcast %struct.student** %20 to i8**
  store i8* %4, i8** %21, align 8, !tbaa !10
  br label %22

22:                                               ; preds = %10, %19
  %23 = phi %struct.student* [ %2, %19 ], [ null, %10 ]
  %24 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 7
  store %struct.student* %23, %struct.student** %24, align 16
  %25 = add nsw i32 %17, 1
  store i32 %25, i32* @n, align 4, !tbaa !8
  br label %28

26:                                               ; preds = %1
  %27 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 6
  store %struct.student* null, %struct.student** %27, align 8, !tbaa !10
  br label %28

28:                                               ; preds = %22, %26
  %29 = phi %struct.student* [ %5, %22 ], [ %2, %26 ]
  %30 = phi %struct.student* [ %5, %22 ], [ %3, %26 ]
  %31 = load i8, i8* %6, align 16, !tbaa !5
  %32 = icmp eq i8 %31, 101
  br i1 %32, label %33, label %1, !llvm.loop !14

33:                                               ; preds = %28
  ret %struct.student* %30
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %28, %0
  %2 = phi %struct.student* [ undef, %0 ], [ %29, %28 ]
  %3 = phi %struct.student* [ undef, %0 ], [ %30, %28 ]
  %4 = tail call noalias align 16 dereferenceable_or_null(328) i8* @malloc(i64 328) #3
  %5 = bitcast i8* %4 to %struct.student*
  %6 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 0, i64 0
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %6) #3
  %8 = load i8, i8* %6, align 16, !tbaa !5
  %9 = icmp eq i8 %8, 101
  br i1 %9, label %26, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 1, i64 0
  %12 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 2
  %13 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 3
  %14 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 4
  %15 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 5, i64 0
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %11, i8* nonnull %12, i32* nonnull %13, float* nonnull %14, i8* nonnull %15) #3
  %17 = load i32, i32* @n, align 4, !tbaa !8
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %22, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 6
  %21 = bitcast %struct.student** %20 to i8**
  store i8* %4, i8** %21, align 8, !tbaa !10
  br label %22

22:                                               ; preds = %19, %10
  %23 = phi %struct.student* [ %2, %19 ], [ null, %10 ]
  %24 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 7
  store %struct.student* %23, %struct.student** %24, align 16
  %25 = add nsw i32 %17, 1
  store i32 %25, i32* @n, align 4, !tbaa !8
  br label %28

26:                                               ; preds = %1
  %27 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 6
  store %struct.student* null, %struct.student** %27, align 8, !tbaa !10
  br label %28

28:                                               ; preds = %26, %22
  %29 = phi %struct.student* [ %5, %22 ], [ %2, %26 ]
  %30 = phi %struct.student* [ %5, %22 ], [ %3, %26 ]
  %31 = load i8, i8* %6, align 16, !tbaa !5
  %32 = icmp eq i8 %31, 101
  br i1 %32, label %33, label %1, !llvm.loop !14

33:                                               ; preds = %28, %33
  %34 = phi %struct.student* [ %48, %33 ], [ %30, %28 ]
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 0, i64 0
  %36 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 1, i64 0
  %37 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 2
  %38 = load i8, i8* %37, align 8, !tbaa !16
  %39 = sext i8 %38 to i32
  %40 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 3
  %41 = load i32, i32* %40, align 4, !tbaa !17
  %42 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 4
  %43 = load float, float* %42, align 8, !tbaa !18
  %44 = fpext float %43 to double
  %45 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 5, i64 0
  %46 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %35, i8* nonnull %36, i32 %39, i32 %41, double %44, i8* nonnull %45)
  %47 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 7
  %48 = load %struct.student*, %struct.student** %47, align 8, !tbaa !19
  %49 = icmp eq %struct.student* %48, null
  br i1 %49, label %50, label %33, !llvm.loop !20

50:                                               ; preds = %33
  ret void
}

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !13, i64 312}
!11 = !{!"student", !6, i64 0, !6, i64 100, !6, i64 200, !9, i64 204, !12, i64 208, !6, i64 212, !13, i64 312, !13, i64 320}
!12 = !{!"float", !6, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!11, !6, i64 200}
!17 = !{!11, !9, i64 204}
!18 = !{!11, !12, i64 208}
!19 = !{!11, !13, i64 320}
!20 = distinct !{!20, !15}

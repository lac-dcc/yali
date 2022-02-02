; ModuleID = 'source-C-CXX/30/1302.c'
source_filename = "source-C-CXX/30/1302.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [10 x i8], [20 x i8], [2 x i8], i32, [10 x i8], [20 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%s%s%d%s%s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %s %d %s %s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %3)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %33, label %6

6:                                                ; preds = %0, %25
  %7 = phi i8* [ %30, %25 ], [ %3, %0 ]
  %8 = phi i32 [ %29, %25 ], [ 0, %0 ]
  %9 = phi %struct.student* [ %10, %25 ], [ %2, %0 ]
  %10 = phi %struct.student* [ %28, %25 ], [ %2, %0 ]
  %11 = phi %struct.student* [ %26, %25 ], [ null, %0 ]
  %12 = load i8, i8* %7, align 8, !tbaa !5
  %13 = add i8 %12, -48
  %14 = icmp ult i8 %13, 10
  br i1 %14, label %15, label %33

15:                                               ; preds = %6
  %16 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 1, i64 0
  %17 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 2, i64 0
  %18 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 3
  %19 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 4, i64 0
  %20 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 5, i64 0
  %21 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16, i8* nonnull %17, i32* nonnull %18, i8* nonnull %19, i8* nonnull %20)
  %22 = icmp eq i32 %8, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 6
  store %struct.student* %10, %struct.student** %24, align 8, !tbaa !8
  br label %25

25:                                               ; preds = %15, %23
  %26 = phi %struct.student* [ %11, %23 ], [ %10, %15 ]
  %27 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %28 = bitcast i8* %27 to %struct.student*
  %29 = add nuw nsw i32 %8, 1
  %30 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 0, i64 0
  %31 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %30)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %6, !llvm.loop !12

33:                                               ; preds = %6, %25, %0
  %34 = phi %struct.student* [ null, %0 ], [ %26, %25 ], [ %11, %6 ]
  %35 = phi %struct.student* [ %2, %0 ], [ %10, %25 ], [ %9, %6 ]
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i64 0, i32 6
  store %struct.student* null, %struct.student** %36, align 8, !tbaa !8
  ret %struct.student* %34
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @turn(%struct.student* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 6
  %3 = load %struct.student*, %struct.student** %2, align 8, !tbaa !8
  %4 = icmp eq %struct.student* %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1, %15
  %6 = phi %struct.student* [ %27, %15 ], [ %3, %1 ]
  %7 = phi %struct.student* [ %17, %15 ], [ %0, %1 ]
  %8 = icmp eq %struct.student* %6, null
  br i1 %8, label %15, label %9, !llvm.loop !14

9:                                                ; preds = %5, %9
  %10 = phi %struct.student* [ %11, %9 ], [ %0, %5 ]
  %11 = phi %struct.student* [ %13, %9 ], [ %6, %5 ]
  %12 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 6
  %13 = load %struct.student*, %struct.student** %12, align 8, !tbaa !8
  %14 = icmp eq %struct.student* %13, null
  br i1 %14, label %15, label %9, !llvm.loop !14

15:                                               ; preds = %9, %5
  %16 = phi %struct.student* [ %0, %5 ], [ %11, %9 ]
  %17 = phi %struct.student* [ %7, %5 ], [ %10, %9 ]
  %18 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 0, i64 0
  %19 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 1, i64 0
  %20 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 2, i64 0
  %21 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 3
  %22 = load i32, i32* %21, align 8, !tbaa !15
  %23 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 4, i64 0
  %24 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 5, i64 0
  %25 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %18, i8* nonnull %19, i8* nonnull %20, i32 %22, i8* nonnull %23, i8* nonnull %24)
  %26 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 6
  store %struct.student* null, %struct.student** %26, align 8, !tbaa !8
  %27 = load %struct.student*, %struct.student** %2, align 8, !tbaa !8
  %28 = icmp eq %struct.student* %27, null
  br i1 %28, label %29, label %5, !llvm.loop !16

29:                                               ; preds = %15, %1
  %30 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0, i64 0
  %31 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1, i64 0
  %32 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 2, i64 0
  %33 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 3
  %34 = load i32, i32* %33, align 8, !tbaa !15
  %35 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 4, i64 0
  %36 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 5, i64 0
  %37 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %30, i8* nonnull %31, i8* nonnull %32, i32 %34, i8* nonnull %35, i8* nonnull %36)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %3) #3
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %33, label %6

6:                                                ; preds = %0, %25
  %7 = phi i8* [ %30, %25 ], [ %3, %0 ]
  %8 = phi i32 [ %29, %25 ], [ 0, %0 ]
  %9 = phi %struct.student* [ %10, %25 ], [ %2, %0 ]
  %10 = phi %struct.student* [ %28, %25 ], [ %2, %0 ]
  %11 = phi %struct.student* [ %26, %25 ], [ null, %0 ]
  %12 = load i8, i8* %7, align 8, !tbaa !5
  %13 = add i8 %12, -48
  %14 = icmp ult i8 %13, 10
  br i1 %14, label %15, label %33

15:                                               ; preds = %6
  %16 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 1, i64 0
  %17 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 2, i64 0
  %18 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 3
  %19 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 4, i64 0
  %20 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 5, i64 0
  %21 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16, i8* nonnull %17, i32* nonnull %18, i8* nonnull %19, i8* nonnull %20) #3
  %22 = icmp eq i32 %8, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 6
  store %struct.student* %10, %struct.student** %24, align 8, !tbaa !8
  br label %25

25:                                               ; preds = %23, %15
  %26 = phi %struct.student* [ %11, %23 ], [ %10, %15 ]
  %27 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %28 = bitcast i8* %27 to %struct.student*
  %29 = add nuw nsw i32 %8, 1
  %30 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 0, i64 0
  %31 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %30) #3
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %6, !llvm.loop !12

33:                                               ; preds = %6, %25, %0
  %34 = phi %struct.student* [ null, %0 ], [ %11, %6 ], [ %26, %25 ]
  %35 = phi %struct.student* [ %2, %0 ], [ %9, %6 ], [ %10, %25 ]
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i64 0, i32 6
  store %struct.student* null, %struct.student** %36, align 8, !tbaa !8
  %37 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 6
  %38 = load %struct.student*, %struct.student** %37, align 8, !tbaa !8
  %39 = icmp eq %struct.student* %38, null
  br i1 %39, label %61, label %40

40:                                               ; preds = %33, %46
  %41 = phi %struct.student* [ %47, %46 ], [ %34, %33 ]
  %42 = phi %struct.student* [ %48, %46 ], [ %38, %33 ]
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i64 0, i32 6
  %44 = load %struct.student*, %struct.student** %43, align 8, !tbaa !8
  %45 = icmp eq %struct.student* %44, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %40, %49
  %47 = phi %struct.student* [ %42, %40 ], [ %34, %49 ]
  %48 = phi %struct.student* [ %44, %40 ], [ %59, %49 ]
  br label %40, !llvm.loop !16

49:                                               ; preds = %40
  %50 = getelementptr inbounds %struct.student, %struct.student* %42, i64 0, i32 0, i64 0
  %51 = getelementptr inbounds %struct.student, %struct.student* %42, i64 0, i32 1, i64 0
  %52 = getelementptr inbounds %struct.student, %struct.student* %42, i64 0, i32 2, i64 0
  %53 = getelementptr inbounds %struct.student, %struct.student* %42, i64 0, i32 3
  %54 = load i32, i32* %53, align 8, !tbaa !15
  %55 = getelementptr inbounds %struct.student, %struct.student* %42, i64 0, i32 4, i64 0
  %56 = getelementptr inbounds %struct.student, %struct.student* %42, i64 0, i32 5, i64 0
  %57 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %50, i8* nonnull %51, i8* nonnull %52, i32 %54, i8* nonnull %55, i8* nonnull %56) #3
  %58 = getelementptr inbounds %struct.student, %struct.student* %41, i64 0, i32 6
  store %struct.student* null, %struct.student** %58, align 8, !tbaa !8
  %59 = load %struct.student*, %struct.student** %37, align 8, !tbaa !8
  %60 = icmp eq %struct.student* %59, null
  br i1 %60, label %61, label %46

61:                                               ; preds = %49, %33
  %62 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 0, i64 0
  %63 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 1, i64 0
  %64 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 2, i64 0
  %65 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 3
  %66 = load i32, i32* %65, align 8, !tbaa !15
  %67 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 4, i64 0
  %68 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 5, i64 0
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %62, i8* nonnull %63, i8* nonnull %64, i32 %66, i8* nonnull %67, i8* nonnull %68) #3
  ret void
}

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
!8 = !{!9, !11, i64 72}
!9 = !{!"student", !6, i64 0, !6, i64 10, !6, i64 30, !10, i64 32, !6, i64 36, !6, i64 46, !11, i64 72}
!10 = !{!"int", !6, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!9, !10, i64 32}
!16 = distinct !{!16, !13}

; ModuleID = 'source-C-CXX/30/1381.c'
source_filename = "source-C-CXX/30/1381.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stud = type { [20 x i8], [20 x i8], i8, i32, [10 x i8], [30 x i8], %struct.stud* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.stud* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(96) i8* @malloc(i64 96) #3
  %2 = bitcast i8* %1 to %struct.stud*
  %3 = getelementptr inbounds %struct.stud, %struct.stud* %2, i64 0, i32 6
  store %struct.stud* null, %struct.stud** %3, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.stud, %struct.stud* %2, i64 0, i32 0, i64 0
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %4)
  %6 = getelementptr inbounds %struct.stud, %struct.stud* %2, i64 0, i32 0, i64 2
  %7 = load i8, i8* %6, align 2, !tbaa !11
  %8 = icmp eq i8 %7, 100
  br i1 %8, label %9, label %11

9:                                                ; preds = %11, %0
  %10 = phi %struct.stud* [ %2, %0 ], [ %12, %11 ]
  ret %struct.stud* %10

11:                                               ; preds = %0, %11
  %12 = phi %struct.stud* [ %20, %11 ], [ %2, %0 ]
  %13 = getelementptr inbounds %struct.stud, %struct.stud* %12, i64 0, i32 1, i64 0
  %14 = getelementptr inbounds %struct.stud, %struct.stud* %12, i64 0, i32 2
  %15 = getelementptr inbounds %struct.stud, %struct.stud* %12, i64 0, i32 3
  %16 = getelementptr inbounds %struct.stud, %struct.stud* %12, i64 0, i32 4, i64 0
  %17 = getelementptr inbounds %struct.stud, %struct.stud* %12, i64 0, i32 5, i64 0
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %13, i8* nonnull %14, i32* nonnull %15, i8* nonnull %16, i8* nonnull %17)
  %19 = tail call noalias align 16 dereferenceable_or_null(96) i8* @malloc(i64 96) #3
  %20 = bitcast i8* %19 to %struct.stud*
  %21 = getelementptr inbounds %struct.stud, %struct.stud* %20, i64 0, i32 6
  store %struct.stud* %12, %struct.stud** %21, align 8, !tbaa !5
  %22 = getelementptr inbounds %struct.stud, %struct.stud* %20, i64 0, i32 0, i64 0
  %23 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %22)
  %24 = getelementptr inbounds %struct.stud, %struct.stud* %20, i64 0, i32 0, i64 2
  %25 = load i8, i8* %24, align 2, !tbaa !11
  %26 = icmp eq i8 %25, 100
  br i1 %26, label %9, label %11
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print(%struct.stud* %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.stud* %0, null
  br i1 %2, label %18, label %3

3:                                                ; preds = %1, %3
  %4 = phi %struct.stud* [ %16, %3 ], [ %0, %1 ]
  %5 = getelementptr inbounds %struct.stud, %struct.stud* %4, i64 0, i32 0, i64 0
  %6 = getelementptr inbounds %struct.stud, %struct.stud* %4, i64 0, i32 1, i64 0
  %7 = getelementptr inbounds %struct.stud, %struct.stud* %4, i64 0, i32 2
  %8 = load i8, i8* %7, align 8, !tbaa !12
  %9 = sext i8 %8 to i32
  %10 = getelementptr inbounds %struct.stud, %struct.stud* %4, i64 0, i32 3
  %11 = load i32, i32* %10, align 4, !tbaa !13
  %12 = getelementptr inbounds %struct.stud, %struct.stud* %4, i64 0, i32 4, i64 0
  %13 = getelementptr inbounds %struct.stud, %struct.stud* %4, i64 0, i32 5, i64 0
  %14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6, i32 %9, i32 %11, i8* nonnull %12, i8* nonnull %13)
  %15 = getelementptr inbounds %struct.stud, %struct.stud* %4, i64 0, i32 6
  %16 = load %struct.stud*, %struct.stud** %15, align 8, !tbaa !5
  %17 = icmp eq %struct.stud* %16, null
  br i1 %17, label %18, label %3, !llvm.loop !14

18:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(96) i8* @malloc(i64 96) #3
  %2 = bitcast i8* %1 to %struct.stud*
  %3 = getelementptr inbounds %struct.stud, %struct.stud* %2, i64 0, i32 6
  store %struct.stud* null, %struct.stud** %3, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.stud, %struct.stud* %2, i64 0, i32 0, i64 0
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %4) #3
  %6 = getelementptr inbounds %struct.stud, %struct.stud* %2, i64 0, i32 0, i64 2
  %7 = load i8, i8* %6, align 2, !tbaa !11
  %8 = icmp eq i8 %7, 100
  br i1 %8, label %25, label %9

9:                                                ; preds = %0, %9
  %10 = phi %struct.stud* [ %18, %9 ], [ %2, %0 ]
  %11 = getelementptr inbounds %struct.stud, %struct.stud* %10, i64 0, i32 1, i64 0
  %12 = getelementptr inbounds %struct.stud, %struct.stud* %10, i64 0, i32 2
  %13 = getelementptr inbounds %struct.stud, %struct.stud* %10, i64 0, i32 3
  %14 = getelementptr inbounds %struct.stud, %struct.stud* %10, i64 0, i32 4, i64 0
  %15 = getelementptr inbounds %struct.stud, %struct.stud* %10, i64 0, i32 5, i64 0
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %11, i8* nonnull %12, i32* nonnull %13, i8* nonnull %14, i8* nonnull %15) #3
  %17 = tail call noalias align 16 dereferenceable_or_null(96) i8* @malloc(i64 96) #3
  %18 = bitcast i8* %17 to %struct.stud*
  %19 = getelementptr inbounds %struct.stud, %struct.stud* %18, i64 0, i32 6
  store %struct.stud* %10, %struct.stud** %19, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.stud, %struct.stud* %18, i64 0, i32 0, i64 0
  %21 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %20) #3
  %22 = getelementptr inbounds %struct.stud, %struct.stud* %18, i64 0, i32 0, i64 2
  %23 = load i8, i8* %22, align 2, !tbaa !11
  %24 = icmp eq i8 %23, 100
  br i1 %24, label %25, label %9

25:                                               ; preds = %9, %0
  %26 = phi %struct.stud* [ %2, %0 ], [ %10, %9 ]
  br label %27

27:                                               ; preds = %25, %27
  %28 = phi %struct.stud* [ %40, %27 ], [ %26, %25 ]
  %29 = getelementptr inbounds %struct.stud, %struct.stud* %28, i64 0, i32 0, i64 0
  %30 = getelementptr inbounds %struct.stud, %struct.stud* %28, i64 0, i32 1, i64 0
  %31 = getelementptr inbounds %struct.stud, %struct.stud* %28, i64 0, i32 2
  %32 = load i8, i8* %31, align 8, !tbaa !12
  %33 = sext i8 %32 to i32
  %34 = getelementptr inbounds %struct.stud, %struct.stud* %28, i64 0, i32 3
  %35 = load i32, i32* %34, align 4, !tbaa !13
  %36 = getelementptr inbounds %struct.stud, %struct.stud* %28, i64 0, i32 4, i64 0
  %37 = getelementptr inbounds %struct.stud, %struct.stud* %28, i64 0, i32 5, i64 0
  %38 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %29, i8* nonnull %30, i32 %33, i32 %35, i8* nonnull %36, i8* nonnull %37) #3
  %39 = getelementptr inbounds %struct.stud, %struct.stud* %28, i64 0, i32 6
  %40 = load %struct.stud*, %struct.stud** %39, align 8, !tbaa !5
  %41 = icmp eq %struct.stud* %40, null
  br i1 %41, label %42, label %27, !llvm.loop !14

42:                                               ; preds = %27
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
!5 = !{!6, !10, i64 88}
!6 = !{!"stud", !7, i64 0, !7, i64 20, !7, i64 40, !9, i64 44, !7, i64 48, !7, i64 58, !10, i64 88}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!6, !7, i64 40}
!13 = !{!6, !9, i64 44}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}

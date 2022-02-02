; ModuleID = 'source-C-CXX/30/1635.c'
source_filename = "source-C-CXX/30/1635.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [30 x i8], [50 x i8], i8, i32, float, [100 x i8], %struct.student*, %struct.student* }

@n = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %f %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@end = dso_local local_unnamed_addr global %struct.student* null, align 8
@.str.3 = private unnamed_addr constant [18 x i8] c"%s %s %c %d %g %s\00", align 1
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #0 {
  store i32 0, i32* @n, align 4, !tbaa !5
  %1 = tail call noalias align 16 dereferenceable_or_null(208) i8* @malloc(i64 208) #5
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0
  %4 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1
  %5 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 2
  %6 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 3
  %7 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 4
  %8 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 5
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), [30 x i8]* %3, [50 x i8]* nonnull %4, i8* nonnull %5, i32* nonnull %6, float* nonnull %7, [100 x i8]* nonnull %8)
  %10 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 7
  store %struct.student* null, %struct.student** %10, align 8, !tbaa !9
  %11 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %12 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %11, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %38, label %14

14:                                               ; preds = %0, %23
  %15 = phi %struct.student* [ %16, %23 ], [ %2, %0 ]
  %16 = phi %struct.student* [ %26, %23 ], [ %2, %0 ]
  %17 = phi %struct.student* [ %24, %23 ], [ null, %0 ]
  %18 = load i32, i32* @n, align 4, !tbaa !5
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* @n, align 4, !tbaa !5
  %20 = icmp eq i32 %18, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 6
  store %struct.student* %16, %struct.student** %22, align 8, !tbaa !13
  br label %23

23:                                               ; preds = %14, %21
  %24 = phi %struct.student* [ %17, %21 ], [ %16, %14 ]
  %25 = tail call noalias align 16 dereferenceable_or_null(208) i8* @malloc(i64 208) #5
  %26 = bitcast i8* %25 to %struct.student*
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 7
  store %struct.student* %16, %struct.student** %27, align 8, !tbaa !9
  %28 = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 0
  %29 = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 1
  %30 = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 2
  %31 = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 3
  %32 = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 4
  %33 = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 5
  %34 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), [30 x i8]* %28, [50 x i8]* nonnull %29, i8* nonnull %30, i32* nonnull %31, float* nonnull %32, [100 x i8]* nonnull %33)
  %35 = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 0, i64 0
  %36 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %35, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %14, !llvm.loop !14

38:                                               ; preds = %23, %0
  %39 = phi %struct.student* [ null, %0 ], [ %24, %23 ]
  %40 = phi %struct.student* [ %2, %0 ], [ %16, %23 ]
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i64 0, i32 6
  store %struct.student* null, %struct.student** %41, align 8, !tbaa !13
  store %struct.student* %40, %struct.student** @end, align 8, !tbaa !16
  ret %struct.student* %39
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @backprint(%struct.student* nocapture readnone %0, %struct.student* %1) local_unnamed_addr #0 {
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %27

7:                                                ; preds = %2
  %8 = icmp eq %struct.student* %1, null
  br i1 %8, label %27, label %9

9:                                                ; preds = %7, %9
  %10 = phi %struct.student* [ %25, %9 ], [ %1, %7 ]
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 0, i64 0
  %12 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 1, i64 0
  %13 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 2
  %14 = load i8, i8* %13, align 8, !tbaa !17
  %15 = sext i8 %14 to i32
  %16 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 3
  %17 = load i32, i32* %16, align 4, !tbaa !18
  %18 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 4
  %19 = load float, float* %18, align 8, !tbaa !19
  %20 = fpext float %19 to double
  %21 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 5, i64 0
  %22 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i64 0, i64 0), i8* %11, i8* nonnull %12, i32 %15, i32 %17, double %20, i8* nonnull %21)
  %23 = tail call i32 @putchar(i32 10)
  %24 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 7
  %25 = load %struct.student*, %struct.student** %24, align 8, !tbaa !9
  %26 = icmp eq %struct.student* %25, null
  br i1 %26, label %27, label %9

27:                                               ; preds = %9, %7, %5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call %struct.student* @creat()
  %2 = load %struct.student*, %struct.student** @end, align 8, !tbaa !16
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0)) #5
  br label %27

7:                                                ; preds = %0
  %8 = icmp eq %struct.student* %2, null
  br i1 %8, label %27, label %9

9:                                                ; preds = %7, %9
  %10 = phi %struct.student* [ %25, %9 ], [ %2, %7 ]
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 0, i64 0
  %12 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 1, i64 0
  %13 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 2
  %14 = load i8, i8* %13, align 8, !tbaa !17
  %15 = sext i8 %14 to i32
  %16 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 3
  %17 = load i32, i32* %16, align 4, !tbaa !18
  %18 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 4
  %19 = load float, float* %18, align 8, !tbaa !19
  %20 = fpext float %19 to double
  %21 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 5, i64 0
  %22 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i64 0, i64 0), i8* %11, i8* nonnull %12, i32 %15, i32 %17, double %20, i8* nonnull %21) #5
  %23 = tail call i32 @putchar(i32 10) #5
  %24 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 7
  %25 = load %struct.student*, %struct.student** %24, align 8, !tbaa !9
  %26 = icmp eq %struct.student* %25, null
  br i1 %26, label %27, label %9

27:                                               ; preds = %9, %5, %7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!9 = !{!10, !12, i64 200}
!10 = !{!"student", !7, i64 0, !7, i64 30, !7, i64 80, !6, i64 84, !11, i64 88, !7, i64 92, !12, i64 192, !12, i64 200}
!11 = !{!"float", !7, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!10, !12, i64 192}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!12, !12, i64 0}
!17 = !{!10, !7, i64 80}
!18 = !{!10, !6, i64 84}
!19 = !{!10, !11, i64 88}

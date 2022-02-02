; ModuleID = 'source-C-CXX/30/1675.c'
source_filename = "source-C-CXX/30/1675.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [100 x i8], [100 x i8], [2 x i8], [100 x i8], i32, [100 x i8], %struct.student* }

@n = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%s%s%d%s%s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %s %d %s %s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #0 {
  store i32 0, i32* @n, align 4, !tbaa !5
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [100 x i8]* %3)
  %5 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %6 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %5, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %0
  %9 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1
  %10 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 2
  %11 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 4
  %12 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 3
  %13 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 5
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), [100 x i8]* nonnull %9, [2 x i8]* nonnull %10, i32* nonnull %11, [100 x i8]* nonnull %12, [100 x i8]* nonnull %13)
  br label %15

15:                                               ; preds = %8, %0
  %16 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %5, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %44, label %18

18:                                               ; preds = %15, %41
  %19 = phi %struct.student* [ %28, %41 ], [ %2, %15 ]
  %20 = phi %struct.student* [ %19, %41 ], [ %2, %15 ]
  %21 = load i32, i32* @n, align 4, !tbaa !5
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* @n, align 4, !tbaa !5
  %23 = icmp eq i32 %21, 0
  %24 = select i1 %23, %struct.student* %20, %struct.student* %19
  %25 = select i1 %23, %struct.student* null, %struct.student* %20
  %26 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 6
  store %struct.student* %25, %struct.student** %26, align 8, !tbaa !9
  %27 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %28 = bitcast i8* %27 to %struct.student*
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 0
  %30 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [100 x i8]* %29)
  %31 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 0, i64 0
  %32 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %31, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %18
  %35 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 1
  %36 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 2
  %37 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 4
  %38 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 3
  %39 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 5
  %40 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), [100 x i8]* nonnull %35, [2 x i8]* nonnull %36, i32* nonnull %37, [100 x i8]* nonnull %38, [100 x i8]* nonnull %39)
  br label %41

41:                                               ; preds = %34, %18
  %42 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %31, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %18, !llvm.loop !12

44:                                               ; preds = %41, %15
  %45 = phi %struct.student* [ %2, %15 ], [ %19, %41 ]
  ret %struct.student* %45
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print(%struct.student* %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.student* %0, null
  br i1 %2, label %20, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0, i64 0
  %5 = tail call i32 @strcmp(i8* noundef nonnull %4, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %20, label %7

7:                                                ; preds = %3, %7
  %8 = phi %struct.student* [ %18, %7 ], [ %0, %3 ]
  %9 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 0, i64 0
  %10 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 1, i64 0
  %11 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 2, i64 0
  %12 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 4
  %13 = load i32, i32* %12, align 8, !tbaa !14
  %14 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 3, i64 0
  %15 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 5, i64 0
  %16 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %9, i8* nonnull %10, i8* nonnull %11, i32 %13, i8* nonnull %14, i8* nonnull %15)
  %17 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 6
  %18 = load %struct.student*, %struct.student** %17, align 8, !tbaa !9
  %19 = icmp eq %struct.student* %18, null
  br i1 %19, label %20, label %7, !llvm.loop !15

20:                                               ; preds = %7, %3, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call %struct.student* @creat()
  %2 = icmp eq %struct.student* %1, null
  br i1 %2, label %20, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 0, i64 0
  %5 = tail call i32 @strcmp(i8* noundef nonnull %4, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %20, label %7

7:                                                ; preds = %3, %7
  %8 = phi %struct.student* [ %18, %7 ], [ %1, %3 ]
  %9 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 0, i64 0
  %10 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 1, i64 0
  %11 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 2, i64 0
  %12 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 4
  %13 = load i32, i32* %12, align 8, !tbaa !14
  %14 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 3, i64 0
  %15 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 5, i64 0
  %16 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %9, i8* nonnull %10, i8* nonnull %11, i32 %13, i8* nonnull %14, i8* nonnull %15) #4
  %17 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 6
  %18 = load %struct.student*, %struct.student** %17, align 8, !tbaa !9
  %19 = icmp eq %struct.student* %18, null
  br i1 %19, label %20, label %7, !llvm.loop !15

20:                                               ; preds = %7, %0, %3
  ret i32 0
}

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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 408}
!10 = !{!"student", !7, i64 0, !7, i64 100, !7, i64 200, !7, i64 202, !6, i64 304, !7, i64 308, !11, i64 408}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !6, i64 304}
!15 = distinct !{!15, !13}

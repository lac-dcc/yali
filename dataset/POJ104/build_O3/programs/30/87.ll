; ModuleID = 'source-C-CXX/30/87.c'
source_filename = "source-C-CXX/30/87.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [50 x i8], [50 x i8], i8, i32, float, [100 x i8], %struct.student* }

@a = dso_local global [3 x i8] c"end", align 1
@m = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %f %s\00", align 1
@head = dso_local local_unnamed_addr global %struct.student* null, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c" %s %c %d %f %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #0 {
  store i32 0, i32* @m, align 4, !tbaa !5
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %4 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1, i64 0
  %5 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 2
  %6 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 3
  %7 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 4
  %8 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 5, i64 0
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %3, i8* nonnull %4, i8* nonnull %5, i32* nonnull %6, float* nonnull %7, i8* nonnull %8)
  store %struct.student* null, %struct.student** @head, align 8, !tbaa !9
  %10 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %3, i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @a, i64 0, i64 0)) #5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %40, label %12

12:                                               ; preds = %0, %34
  %13 = phi %struct.student* [ %14, %34 ], [ %2, %0 ]
  %14 = phi %struct.student* [ %22, %34 ], [ %2, %0 ]
  %15 = load i32, i32* @m, align 4, !tbaa !5
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* @m, align 4, !tbaa !5
  %17 = icmp eq i32 %15, 0
  %18 = select i1 %17, %struct.student* %13, %struct.student* %14
  %19 = select i1 %17, %struct.student* null, %struct.student* %13
  %20 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 6
  store %struct.student* %19, %struct.student** %20, align 8, !tbaa !11
  store %struct.student* %14, %struct.student** @head, align 8, !tbaa !9
  %21 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %22 = bitcast i8* %21 to %struct.student*
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 0, i64 0
  %24 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %23)
  %25 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %23, i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @a, i64 0, i64 0)) #5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %12
  %28 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 1, i64 0
  %29 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 2
  %30 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 3
  %31 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 4
  %32 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 5, i64 0
  %33 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %28, i8* nonnull %29, i32* nonnull %30, float* nonnull %31, i8* nonnull %32)
  br label %34

34:                                               ; preds = %27, %12
  %35 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %23, i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @a, i64 0, i64 0)) #5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %12, !llvm.loop !14

37:                                               ; preds = %34
  %38 = bitcast i8* %21 to %struct.student*
  %39 = load %struct.student*, %struct.student** @head, align 8, !tbaa !9
  br label %40

40:                                               ; preds = %37, %0
  %41 = phi %struct.student* [ %39, %37 ], [ null, %0 ]
  %42 = phi %struct.student* [ %38, %37 ], [ %2, %0 ]
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i64 0, i32 6
  store %struct.student* %41, %struct.student** %43, align 8, !tbaa !11
  ret %struct.student* %41
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call %struct.student* @creat()
  %2 = load %struct.student*, %struct.student** @head, align 8, !tbaa !9
  %3 = icmp eq %struct.student* %2, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %0, %4
  %5 = phi %struct.student* [ %19, %4 ], [ %2, %0 ]
  %6 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 0, i64 0
  %7 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 1, i64 0
  %8 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 2
  %9 = load i8, i8* %8, align 4, !tbaa !16
  %10 = sext i8 %9 to i32
  %11 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 3
  %12 = load i32, i32* %11, align 8, !tbaa !17
  %13 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 4
  %14 = load float, float* %13, align 4, !tbaa !18
  %15 = fpext float %14 to double
  %16 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 5, i64 0
  %17 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7, i32 %10, i32 %12, double %15, i8* nonnull %16)
  %18 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 6
  %19 = load %struct.student*, %struct.student** %18, align 8, !tbaa !9
  %20 = icmp eq %struct.student* %19, null
  br i1 %20, label %21, label %4, !llvm.loop !19

21:                                               ; preds = %4, %0
  ret void
}

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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !10, i64 216}
!12 = !{!"student", !7, i64 0, !7, i64 50, !7, i64 100, !6, i64 104, !13, i64 108, !7, i64 112, !10, i64 216}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!12, !7, i64 100}
!17 = !{!12, !6, i64 104}
!18 = !{!12, !13, i64 108}
!19 = distinct !{!19, !15}

; ModuleID = 'source-C-CXX/30/1716.c'
source_filename = "source-C-CXX/30/1716.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [100 x i8], [100 x i8], i8, i32, float, [100 x i8], %struct.student* }

@head = dso_local local_unnamed_addr global %struct.student* null, align 8
@n = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"%s %s %c %d %g %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #0 {
  store i32 0, i32* @n, align 4, !tbaa !5
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %3, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #6
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %33, label %6

6:                                                ; preds = %0, %31
  %7 = phi i32 [ %32, %31 ], [ 0, %0 ]
  %8 = phi %struct.student* [ %9, %31 ], [ %2, %0 ]
  %9 = phi %struct.student* [ %16, %31 ], [ %2, %0 ]
  %10 = add nsw i32 %7, 1
  store i32 %10, i32* @n, align 4, !tbaa !5
  %11 = icmp eq i32 %7, 0
  %12 = select i1 %11, %struct.student* %8, %struct.student* %9
  %13 = select i1 %11, %struct.student* null, %struct.student* %8
  %14 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 6
  store %struct.student* %13, %struct.student** %14, align 8, !tbaa !9
  %15 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %16 = bitcast i8* %15 to %struct.student*
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 0, i64 0
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %17)
  %19 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %17, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #6
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %6
  %22 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 1, i64 0
  %23 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 2
  %24 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 3
  %25 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 4
  %26 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 5, i64 0
  %27 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %22, i8* nonnull %23, i32* nonnull %24, float* nonnull %25, i8* nonnull %26)
  br label %28

28:                                               ; preds = %21, %6
  %29 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %17, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #6
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %33, label %31, !llvm.loop !13

31:                                               ; preds = %28
  %32 = load i32, i32* @n, align 4, !tbaa !5
  br label %6

33:                                               ; preds = %28, %0
  %34 = phi %struct.student* [ %2, %0 ], [ %9, %28 ]
  store %struct.student* %34, %struct.student** @head, align 8, !tbaa !15
  ret %struct.student* %34
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call %struct.student* @creat()
  %2 = icmp eq %struct.student* %1, null
  br i1 %2, label %26, label %3

3:                                                ; preds = %0, %22
  %4 = phi %struct.student* [ %18, %22 ], [ %1, %0 ]
  %5 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 0, i64 0
  %6 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 1, i64 0
  %7 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 2
  %8 = load i8, i8* %7, align 8, !tbaa !16
  %9 = sext i8 %8 to i32
  %10 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 3
  %11 = load i32, i32* %10, align 4, !tbaa !17
  %12 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 4
  %13 = load float, float* %12, align 8, !tbaa !18
  %14 = fpext float %13 to double
  %15 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 5, i64 0
  %16 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i64 0, i64 0), i8* %5, i8* nonnull %6, i32 %9, i32 %11, double %14, i8* nonnull %15)
  %17 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 6
  %18 = load %struct.student*, %struct.student** %17, align 8, !tbaa !9
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 6
  %20 = load %struct.student*, %struct.student** %19, align 8, !tbaa !9
  %21 = icmp eq %struct.student* %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %3
  %23 = tail call i32 @putchar(i32 10)
  %24 = load %struct.student*, %struct.student** %19, align 8, !tbaa !9
  %25 = icmp eq %struct.student* %24, null
  br i1 %25, label %26, label %3, !llvm.loop !19

26:                                               ; preds = %3, %22, %0
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !12, i64 312}
!10 = !{!"student", !7, i64 0, !7, i64 100, !7, i64 200, !6, i64 204, !11, i64 208, !7, i64 212, !12, i64 312}
!11 = !{!"float", !7, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!12, !12, i64 0}
!16 = !{!10, !7, i64 200}
!17 = !{!10, !6, i64 204}
!18 = !{!10, !11, i64 208}
!19 = distinct !{!19, !14}

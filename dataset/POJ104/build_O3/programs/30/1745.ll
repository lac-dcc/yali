; ModuleID = 'source-C-CXX/30/1745.c'
source_filename = "source-C-CXX/30/1745.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [100 x i8], [30 x i8], i8, i32, float, [30 x i8], %struct.student*, %struct.student* }

@__const.creat.str = private unnamed_addr constant [5 x i8] c"end\00\00", align 1
@n = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %g %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %g %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #0 {
  store i32 0, i32* @n, align 4, !tbaa !5
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0
  %4 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1, i64 0
  %5 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 2
  %6 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 3
  %7 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 4
  %8 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 5, i64 0
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), [100 x i8]* %3, i8* nonnull %4, i8* nonnull %5, i32* nonnull %6, float* nonnull %7, i8* nonnull %8)
  %10 = load i32, i32* @n, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %29, %0
  %12 = phi i32 [ %36, %29 ], [ %10, %0 ]
  %13 = phi %struct.student* [ %23, %29 ], [ %2, %0 ]
  %14 = phi %struct.student* [ %13, %29 ], [ %2, %0 ]
  %15 = add nsw i32 %12, 1
  store i32 %15, i32* @n, align 4, !tbaa !5
  %16 = icmp eq i32 %12, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 6
  store %struct.student* %13, %struct.student** %18, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %11, %17
  %20 = phi %struct.student* [ %14, %17 ], [ null, %11 ]
  %21 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 7
  store %struct.student* %20, %struct.student** %21, align 8
  %22 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %23 = bitcast i8* %22 to %struct.student*
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 0
  %25 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [100 x i8]* %24)
  %26 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 0, i64 0
  %27 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %26, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([5 x i8], [5 x i8]* @__const.creat.str, i64 0, i64 0)) #5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %38, label %29

29:                                               ; preds = %19
  %30 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 1, i64 0
  %31 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 2
  %32 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 3
  %33 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 4
  %34 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 5, i64 0
  %35 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %30, i8* nonnull %31, i32* nonnull %32, float* nonnull %33, i8* nonnull %34)
  %36 = load i32, i32* @n, align 4, !tbaa !5
  %37 = icmp slt i32 %36, 1000
  br i1 %37, label %11, label %38, !llvm.loop !13

38:                                               ; preds = %19, %29
  %39 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 6
  store %struct.student* null, %struct.student** %39, align 8, !tbaa !9
  ret %struct.student* %13
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print(%struct.student* %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %struct.student* [ %0, %1 ], [ %17, %2 ]
  %4 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 0, i64 0
  %5 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 1, i64 0
  %6 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 2
  %7 = load i8, i8* %6, align 2, !tbaa !15
  %8 = sext i8 %7 to i32
  %9 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 3
  %10 = load i32, i32* %9, align 4, !tbaa !16
  %11 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 4
  %12 = load float, float* %11, align 8, !tbaa !17
  %13 = fpext float %12 to double
  %14 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 5, i64 0
  %15 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %4, i8* nonnull %5, i32 %8, i32 %10, double %13, i8* nonnull %14)
  %16 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 7
  %17 = load %struct.student*, %struct.student** %16, align 8, !tbaa !18
  %18 = icmp eq %struct.student* %17, null
  br i1 %18, label %19, label %2, !llvm.loop !19

19:                                               ; preds = %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call %struct.student* @creat()
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %struct.student* [ %1, %0 ], [ %17, %2 ]
  %4 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 0, i64 0
  %5 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 1, i64 0
  %6 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 2
  %7 = load i8, i8* %6, align 2, !tbaa !15
  %8 = sext i8 %7 to i32
  %9 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 3
  %10 = load i32, i32* %9, align 4, !tbaa !16
  %11 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 4
  %12 = load float, float* %11, align 8, !tbaa !17
  %13 = fpext float %12 to double
  %14 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 5, i64 0
  %15 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %4, i8* nonnull %5, i32 %8, i32 %10, double %13, i8* nonnull %14) #4
  %16 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 7
  %17 = load %struct.student*, %struct.student** %16, align 8, !tbaa !18
  %18 = icmp eq %struct.student* %17, null
  br i1 %18, label %19, label %2, !llvm.loop !19

19:                                               ; preds = %2
  ret void
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
!9 = !{!10, !12, i64 176}
!10 = !{!"student", !7, i64 0, !7, i64 100, !7, i64 130, !6, i64 132, !11, i64 136, !7, i64 140, !12, i64 176, !12, i64 184}
!11 = !{!"float", !7, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!10, !7, i64 130}
!16 = !{!10, !6, i64 132}
!17 = !{!10, !11, i64 136}
!18 = !{!10, !12, i64 184}
!19 = distinct !{!19, !14}

; ModuleID = 'source-C-CXX/30/139.c'
source_filename = "source-C-CXX/30/139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [10 x i8], [20 x i8], i8, i32, float, [20 x i8], %struct.list* }
%struct.list = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%s %c %d %f %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local %struct.stu* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(72) i8* @malloc(i64 72) #5
  %2 = bitcast i8* %1 to %struct.stu*
  %3 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %3)
  %5 = load i8, i8* %3, align 16, !tbaa !5
  %6 = icmp eq i8 %5, 101
  br i1 %6, label %21, label %7

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 1, i64 0
  %9 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 2
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 3
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 4
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 5, i64 0
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8, i8* nonnull %9, i32* nonnull %10, float* nonnull %11, i8* nonnull %12)
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 6
  store %struct.list* null, %struct.list** %14, align 16, !tbaa !8
  %15 = tail call noalias align 16 dereferenceable_or_null(72) i8* @malloc(i64 72) #5
  %16 = bitcast i8* %15 to %struct.stu*
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %16, i64 0, i32 0, i64 0
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %17)
  %19 = load i8, i8* %17, align 16, !tbaa !5
  %20 = icmp eq i8 %19, 101
  br i1 %20, label %21, label %24

21:                                               ; preds = %24, %7, %0
  %22 = phi %struct.stu* [ null, %0 ], [ %2, %7 ], [ %25, %24 ]
  %23 = phi i8* [ %1, %0 ], [ %15, %7 ], [ %35, %24 ]
  tail call void @free(i8* nonnull %23) #5
  ret %struct.stu* %22

24:                                               ; preds = %7, %24
  %25 = phi %struct.stu* [ %36, %24 ], [ %16, %7 ]
  %26 = phi %struct.stu* [ %25, %24 ], [ %2, %7 ]
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %25, i64 0, i32 1, i64 0
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %25, i64 0, i32 2
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %25, i64 0, i32 3
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %25, i64 0, i32 4
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %25, i64 0, i32 5, i64 0
  %32 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %27, i8* nonnull %28, i32* nonnull %29, float* nonnull %30, i8* nonnull %31)
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %25, i64 0, i32 6
  %34 = bitcast %struct.list** %33 to %struct.stu**
  store %struct.stu* %26, %struct.stu** %34, align 16, !tbaa !8
  %35 = tail call noalias align 16 dereferenceable_or_null(72) i8* @malloc(i64 72) #5
  %36 = bitcast i8* %35 to %struct.stu*
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %36, i64 0, i32 0, i64 0
  %38 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %37)
  %39 = load i8, i8* %37, align 16, !tbaa !5
  %40 = icmp eq i8 %39, 101
  br i1 %40, label %21, label %24, !llvm.loop !13
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print(%struct.stu* %0) local_unnamed_addr #4 {
  %2 = icmp eq %struct.stu* %0, null
  br i1 %2, label %21, label %3

3:                                                ; preds = %1, %3
  %4 = phi %struct.stu* [ %19, %3 ], [ %0, %1 ]
  %5 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 0, i64 0
  %6 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 1, i64 0
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 2
  %8 = load i8, i8* %7, align 2, !tbaa !15
  %9 = sext i8 %8 to i32
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 3
  %11 = load i32, i32* %10, align 8, !tbaa !16
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 4
  %13 = load float, float* %12, align 4, !tbaa !17
  %14 = fpext float %13 to double
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 5, i64 0
  %16 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6, i32 %9, i32 %11, double %14, i8* nonnull %15)
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 6
  %18 = bitcast %struct.list** %17 to %struct.stu**
  %19 = load %struct.stu*, %struct.stu** %18, align 8, !tbaa !8
  %20 = icmp eq %struct.stu* %19, null
  br i1 %20, label %21, label %3, !llvm.loop !18

21:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call %struct.stu* @creat()
  %2 = icmp eq %struct.stu* %1, null
  br i1 %2, label %21, label %3

3:                                                ; preds = %0, %3
  %4 = phi %struct.stu* [ %19, %3 ], [ %1, %0 ]
  %5 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 0, i64 0
  %6 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 1, i64 0
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 2
  %8 = load i8, i8* %7, align 2, !tbaa !15
  %9 = sext i8 %8 to i32
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 3
  %11 = load i32, i32* %10, align 8, !tbaa !16
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 4
  %13 = load float, float* %12, align 4, !tbaa !17
  %14 = fpext float %13 to double
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 5, i64 0
  %16 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6, i32 %9, i32 %11, double %14, i8* nonnull %15) #5
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 6
  %18 = bitcast %struct.list** %17 to %struct.stu**
  %19 = load %struct.stu*, %struct.stu** %18, align 8, !tbaa !8
  %20 = icmp eq %struct.stu* %19, null
  br i1 %20, label %21, label %3, !llvm.loop !18

21:                                               ; preds = %3, %0
  ret i32 0
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!8 = !{!9, !12, i64 64}
!9 = !{!"stu", !6, i64 0, !6, i64 10, !6, i64 30, !10, i64 32, !11, i64 36, !6, i64 40, !12, i64 64}
!10 = !{!"int", !6, i64 0}
!11 = !{!"float", !6, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.peeled.count", i32 1}
!15 = !{!9, !6, i64 30}
!16 = !{!9, !10, i64 32}
!17 = !{!9, !11, i64 36}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}

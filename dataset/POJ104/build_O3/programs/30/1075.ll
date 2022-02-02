; ModuleID = 'source-C-CXX/30/1075.c'
source_filename = "source-C-CXX/30/1075.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.seqs = type { [10 x i8], [20 x i8], i8, i32, float, [100 x i8], %struct.seqs* }

@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %f %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.seqs* @build() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %2 = bitcast i8* %1 to %struct.seqs*
  %3 = getelementptr inbounds %struct.seqs, %struct.seqs* %2, i64 0, i32 6
  store %struct.seqs* null, %struct.seqs** %3, align 16, !tbaa !5
  %4 = getelementptr inbounds %struct.seqs, %struct.seqs* %2, i64 0, i32 0, i64 0
  %5 = getelementptr inbounds %struct.seqs, %struct.seqs* %2, i64 0, i32 1, i64 0
  %6 = getelementptr inbounds %struct.seqs, %struct.seqs* %2, i64 0, i32 2
  %7 = getelementptr inbounds %struct.seqs, %struct.seqs* %2, i64 0, i32 3
  %8 = getelementptr inbounds %struct.seqs, %struct.seqs* %2, i64 0, i32 4
  %9 = getelementptr inbounds %struct.seqs, %struct.seqs* %2, i64 0, i32 5, i64 0
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %4, i8* nonnull %5, i8* nonnull %6, i32* nonnull %7, float* nonnull %8, i8* nonnull %9)
  %11 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %12 = bitcast i8* %11 to %struct.seqs*
  %13 = getelementptr inbounds %struct.seqs, %struct.seqs* %12, i64 0, i32 0, i64 0
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %13)
  %15 = load i8, i8* %13, align 16, !tbaa !12
  %16 = icmp eq i8 %15, 101
  br i1 %16, label %33, label %17

17:                                               ; preds = %0, %17
  %18 = phi %struct.seqs* [ %28, %17 ], [ %12, %0 ]
  %19 = phi %struct.seqs* [ %18, %17 ], [ %2, %0 ]
  %20 = getelementptr inbounds %struct.seqs, %struct.seqs* %18, i64 0, i32 1, i64 0
  %21 = getelementptr inbounds %struct.seqs, %struct.seqs* %18, i64 0, i32 2
  %22 = getelementptr inbounds %struct.seqs, %struct.seqs* %18, i64 0, i32 3
  %23 = getelementptr inbounds %struct.seqs, %struct.seqs* %18, i64 0, i32 4
  %24 = getelementptr inbounds %struct.seqs, %struct.seqs* %18, i64 0, i32 5, i64 0
  %25 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %20, i8* nonnull %21, i32* nonnull %22, float* nonnull %23, i8* nonnull %24)
  %26 = getelementptr inbounds %struct.seqs, %struct.seqs* %18, i64 0, i32 6
  store %struct.seqs* %19, %struct.seqs** %26, align 16, !tbaa !5
  %27 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %28 = bitcast i8* %27 to %struct.seqs*
  %29 = getelementptr inbounds %struct.seqs, %struct.seqs* %28, i64 0, i32 0, i64 0
  %30 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %29)
  %31 = load i8, i8* %29, align 16, !tbaa !12
  %32 = icmp eq i8 %31, 101
  br i1 %32, label %33, label %17

33:                                               ; preds = %17, %0
  %34 = phi %struct.seqs* [ %2, %0 ], [ %18, %17 ]
  ret %struct.seqs* %34
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call %struct.seqs* @build()
  %2 = icmp eq %struct.seqs* %1, null
  br i1 %2, label %20, label %3

3:                                                ; preds = %0, %3
  %4 = phi %struct.seqs* [ %18, %3 ], [ %1, %0 ]
  %5 = getelementptr inbounds %struct.seqs, %struct.seqs* %4, i64 0, i32 0, i64 0
  %6 = getelementptr inbounds %struct.seqs, %struct.seqs* %4, i64 0, i32 1, i64 0
  %7 = getelementptr inbounds %struct.seqs, %struct.seqs* %4, i64 0, i32 2
  %8 = load i8, i8* %7, align 2, !tbaa !13
  %9 = sext i8 %8 to i32
  %10 = getelementptr inbounds %struct.seqs, %struct.seqs* %4, i64 0, i32 3
  %11 = load i32, i32* %10, align 8, !tbaa !14
  %12 = getelementptr inbounds %struct.seqs, %struct.seqs* %4, i64 0, i32 4
  %13 = load float, float* %12, align 4, !tbaa !15
  %14 = fpext float %13 to double
  %15 = getelementptr inbounds %struct.seqs, %struct.seqs* %4, i64 0, i32 5, i64 0
  %16 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6, i32 %9, i32 %11, double %14, i8* nonnull %15)
  %17 = getelementptr inbounds %struct.seqs, %struct.seqs* %4, i64 0, i32 6
  %18 = load %struct.seqs*, %struct.seqs** %17, align 8, !tbaa !5
  %19 = icmp eq %struct.seqs* %18, null
  br i1 %19, label %20, label %3, !llvm.loop !16

20:                                               ; preds = %3, %0
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
!5 = !{!6, !11, i64 144}
!6 = !{!"seqs", !7, i64 0, !7, i64 10, !7, i64 30, !9, i64 32, !10, i64 36, !7, i64 40, !11, i64 144}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!6, !7, i64 30}
!14 = !{!6, !9, i64 32}
!15 = !{!6, !10, i64 36}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}

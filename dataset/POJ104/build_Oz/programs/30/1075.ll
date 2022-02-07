; ModuleID = 'source-C-CXX/30/1075.c'
source_filename = "source-C-CXX/30/1075.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.seqs = type { [10 x i8], [20 x i8], i8, i32, float, [100 x i8], %struct.seqs* }

@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %f %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
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
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %4, i8* nonnull %5, i8* nonnull %6, i32* nonnull %7, float* nonnull %8, i8* nonnull %9) #4
  br label %11

11:                                               ; preds = %19, %0
  %12 = phi %struct.seqs* [ %2, %0 ], [ %14, %19 ]
  %13 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %14 = bitcast i8* %13 to %struct.seqs*
  %15 = getelementptr inbounds %struct.seqs, %struct.seqs* %14, i64 0, i32 0, i64 0
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %15) #4
  %17 = load i8, i8* %15, align 16, !tbaa !12
  %18 = icmp eq i8 %17, 101
  br i1 %18, label %27, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds %struct.seqs, %struct.seqs* %14, i64 0, i32 1, i64 0
  %21 = getelementptr inbounds %struct.seqs, %struct.seqs* %14, i64 0, i32 2
  %22 = getelementptr inbounds %struct.seqs, %struct.seqs* %14, i64 0, i32 3
  %23 = getelementptr inbounds %struct.seqs, %struct.seqs* %14, i64 0, i32 4
  %24 = getelementptr inbounds %struct.seqs, %struct.seqs* %14, i64 0, i32 5, i64 0
  %25 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %20, i8* nonnull %21, i32* nonnull %22, float* nonnull %23, i8* nonnull %24) #4
  %26 = getelementptr inbounds %struct.seqs, %struct.seqs* %14, i64 0, i32 6
  store %struct.seqs* %12, %struct.seqs** %26, align 16, !tbaa !5
  br label %11

27:                                               ; preds = %11
  ret %struct.seqs* %12
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call %struct.seqs* @build() #4
  br label %2

2:                                                ; preds = %5, %0
  %3 = phi %struct.seqs* [ %1, %0 ], [ %19, %5 ]
  %4 = icmp eq %struct.seqs* %3, null
  br i1 %4, label %20, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.seqs, %struct.seqs* %3, i64 0, i32 0, i64 0
  %7 = getelementptr inbounds %struct.seqs, %struct.seqs* %3, i64 0, i32 1, i64 0
  %8 = getelementptr inbounds %struct.seqs, %struct.seqs* %3, i64 0, i32 2
  %9 = load i8, i8* %8, align 2, !tbaa !13
  %10 = sext i8 %9 to i32
  %11 = getelementptr inbounds %struct.seqs, %struct.seqs* %3, i64 0, i32 3
  %12 = load i32, i32* %11, align 8, !tbaa !14
  %13 = getelementptr inbounds %struct.seqs, %struct.seqs* %3, i64 0, i32 4
  %14 = load float, float* %13, align 4, !tbaa !15
  %15 = fpext float %14 to double
  %16 = getelementptr inbounds %struct.seqs, %struct.seqs* %3, i64 0, i32 5, i64 0
  %17 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7, i32 %10, i32 %12, double %15, i8* nonnull %16) #4
  %18 = getelementptr inbounds %struct.seqs, %struct.seqs* %3, i64 0, i32 6
  %19 = load %struct.seqs*, %struct.seqs** %18, align 8, !tbaa !5
  br label %2, !llvm.loop !16

20:                                               ; preds = %2
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nounwind optsize }
attributes #4 = { minsize optsize }

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

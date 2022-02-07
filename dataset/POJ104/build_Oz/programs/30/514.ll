; ModuleID = 'source-C-CXX/30/514.c'
source_filename = "source-C-CXX/30/514.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.info = type { [10 x i8], [20 x i8], i8, i32, float, [10 x i8], %struct.info* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%s %c%d%f%s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(64) i8* @malloc(i64 64) #3
  %2 = bitcast i8* %1 to %struct.info*
  %3 = getelementptr inbounds %struct.info, %struct.info* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %3) #4
  %5 = load i8, i8* %3, align 16, !tbaa !5
  %6 = icmp eq i8 %5, 101
  br i1 %6, label %41, label %7

7:                                                ; preds = %0, %7
  %8 = phi %struct.info* [ %18, %7 ], [ %2, %0 ]
  %9 = phi %struct.info* [ %8, %7 ], [ null, %0 ]
  %10 = getelementptr inbounds %struct.info, %struct.info* %8, i64 0, i32 1, i64 0
  %11 = getelementptr inbounds %struct.info, %struct.info* %8, i64 0, i32 2
  %12 = getelementptr inbounds %struct.info, %struct.info* %8, i64 0, i32 3
  %13 = getelementptr inbounds %struct.info, %struct.info* %8, i64 0, i32 4
  %14 = getelementptr inbounds %struct.info, %struct.info* %8, i64 0, i32 5, i64 0
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10, i8* nonnull %11, i32* nonnull %12, float* nonnull %13, i8* nonnull %14) #4
  %16 = getelementptr inbounds %struct.info, %struct.info* %8, i64 0, i32 6
  store %struct.info* %9, %struct.info** %16, align 8, !tbaa !8
  %17 = tail call noalias align 16 dereferenceable_or_null(64) i8* @malloc(i64 64) #3
  %18 = bitcast i8* %17 to %struct.info*
  %19 = getelementptr inbounds %struct.info, %struct.info* %18, i64 0, i32 0, i64 0
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %19) #4
  %21 = load i8, i8* %19, align 16, !tbaa !5
  %22 = icmp eq i8 %21, 101
  br i1 %22, label %23, label %7, !llvm.loop !13

23:                                               ; preds = %7, %26
  %24 = phi %struct.info* [ %40, %26 ], [ %8, %7 ]
  %25 = icmp eq %struct.info* %24, null
  br i1 %25, label %41, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds %struct.info, %struct.info* %24, i64 0, i32 0, i64 0
  %28 = getelementptr inbounds %struct.info, %struct.info* %24, i64 0, i32 1, i64 0
  %29 = getelementptr inbounds %struct.info, %struct.info* %24, i64 0, i32 2
  %30 = load i8, i8* %29, align 2, !tbaa !15
  %31 = sext i8 %30 to i32
  %32 = getelementptr inbounds %struct.info, %struct.info* %24, i64 0, i32 3
  %33 = load i32, i32* %32, align 8, !tbaa !16
  %34 = getelementptr inbounds %struct.info, %struct.info* %24, i64 0, i32 4
  %35 = load float, float* %34, align 4, !tbaa !17
  %36 = fpext float %35 to double
  %37 = getelementptr inbounds %struct.info, %struct.info* %24, i64 0, i32 5, i64 0
  %38 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %27, i8* nonnull %28, i32 %31, i32 %33, double %36, i8* nonnull %37) #4
  %39 = getelementptr inbounds %struct.info, %struct.info* %24, i64 0, i32 6
  %40 = load %struct.info*, %struct.info** %39, align 8, !tbaa !8
  br label %23, !llvm.loop !18

41:                                               ; preds = %23, %0
  ret i32 0
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !12, i64 56}
!9 = !{!"info", !6, i64 0, !6, i64 10, !6, i64 30, !10, i64 32, !11, i64 36, !6, i64 40, !12, i64 56}
!10 = !{!"int", !6, i64 0}
!11 = !{!"float", !6, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!9, !6, i64 30}
!16 = !{!9, !10, i64 32}
!17 = !{!9, !11, i64 36}
!18 = distinct !{!18, !14}

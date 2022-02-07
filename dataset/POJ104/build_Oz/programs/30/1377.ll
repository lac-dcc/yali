; ModuleID = 'source-C-CXX/30/1377.c'
source_filename = "source-C-CXX/30/1377.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.S = type { [200 x i8], [200 x i8], i8, i32, float, [200 x i8], %struct.S* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s %c%d%f %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(624) i8* @malloc(i64 624) #3
  %2 = bitcast i8* %1 to %struct.S*
  %3 = getelementptr inbounds %struct.S, %struct.S* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %3) #4
  %5 = getelementptr inbounds %struct.S, %struct.S* %2, i64 0, i32 6
  store %struct.S* null, %struct.S** %5, align 8, !tbaa !5
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi %struct.S* [ %2, %0 ], [ %19, %11 ]
  %8 = getelementptr inbounds %struct.S, %struct.S* %7, i64 0, i32 0, i64 0
  %9 = load i8, i8* %8, align 8, !tbaa !12
  %10 = icmp eq i8 %9, 101
  br i1 %10, label %23, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.S, %struct.S* %7, i64 0, i32 1, i64 0
  %13 = getelementptr inbounds %struct.S, %struct.S* %7, i64 0, i32 2
  %14 = getelementptr inbounds %struct.S, %struct.S* %7, i64 0, i32 3
  %15 = getelementptr inbounds %struct.S, %struct.S* %7, i64 0, i32 4
  %16 = getelementptr inbounds %struct.S, %struct.S* %7, i64 0, i32 5, i64 0
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12, i8* nonnull %13, i32* nonnull %14, float* nonnull %15, i8* nonnull %16) #4
  %18 = tail call noalias align 16 dereferenceable_or_null(624) i8* @malloc(i64 624) #3
  %19 = bitcast i8* %18 to %struct.S*
  %20 = getelementptr inbounds %struct.S, %struct.S* %19, i64 0, i32 6
  store %struct.S* %7, %struct.S** %20, align 8, !tbaa !5
  %21 = getelementptr inbounds %struct.S, %struct.S* %19, i64 0, i32 0, i64 0
  %22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %21) #4
  br label %6, !llvm.loop !13

23:                                               ; preds = %6, %28
  %24 = phi %struct.S* [ %41, %28 ], [ %7, %6 ]
  %25 = getelementptr inbounds %struct.S, %struct.S* %24, i64 0, i32 6
  %26 = load %struct.S*, %struct.S** %25, align 8, !tbaa !5
  %27 = icmp eq %struct.S* %26, null
  br i1 %27, label %42, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds %struct.S, %struct.S* %26, i64 0, i32 0, i64 0
  %30 = getelementptr inbounds %struct.S, %struct.S* %26, i64 0, i32 1, i64 0
  %31 = getelementptr inbounds %struct.S, %struct.S* %26, i64 0, i32 2
  %32 = load i8, i8* %31, align 8, !tbaa !15
  %33 = sext i8 %32 to i32
  %34 = getelementptr inbounds %struct.S, %struct.S* %26, i64 0, i32 3
  %35 = load i32, i32* %34, align 4, !tbaa !16
  %36 = getelementptr inbounds %struct.S, %struct.S* %26, i64 0, i32 4
  %37 = load float, float* %36, align 8, !tbaa !17
  %38 = fpext float %37 to double
  %39 = getelementptr inbounds %struct.S, %struct.S* %26, i64 0, i32 5, i64 0
  %40 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %29, i8* nonnull %30, i32 %33, i32 %35, double %38, i8* nonnull %39) #4
  %41 = load %struct.S*, %struct.S** %25, align 8, !tbaa !5
  br label %23, !llvm.loop !18

42:                                               ; preds = %23
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
!5 = !{!6, !11, i64 616}
!6 = !{!"S", !7, i64 0, !7, i64 200, !7, i64 400, !9, i64 404, !10, i64 408, !7, i64 412, !11, i64 616}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!6, !7, i64 400}
!16 = !{!6, !9, i64 404}
!17 = !{!6, !10, i64 408}
!18 = distinct !{!18, !14}

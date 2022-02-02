; ModuleID = 'source-C-CXX/30/1377.c'
source_filename = "source-C-CXX/30/1377.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.S = type { [200 x i8], [200 x i8], i8, i32, float, [200 x i8], %struct.S* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s %c%d%f %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(624) i8* @malloc(i64 624) #3
  %2 = bitcast i8* %1 to %struct.S*
  %3 = getelementptr inbounds %struct.S, %struct.S* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %3)
  %5 = getelementptr inbounds %struct.S, %struct.S* %2, i64 0, i32 6
  store %struct.S* null, %struct.S** %5, align 8, !tbaa !5
  %6 = load i8, i8* %3, align 16, !tbaa !12
  %7 = icmp eq i8 %6, 101
  br i1 %7, label %49, label %15

8:                                                ; preds = %15
  %9 = bitcast i8* %23 to %struct.S*
  %10 = getelementptr inbounds %struct.S, %struct.S* %9, i64 0, i32 6
  %11 = load %struct.S*, %struct.S** %10, align 8, !tbaa !5
  %12 = icmp eq %struct.S* %11, null
  br i1 %12, label %49, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.S, %struct.S* %9, i64 0, i32 6
  br label %30

15:                                               ; preds = %0, %15
  %16 = phi %struct.S* [ %24, %15 ], [ %2, %0 ]
  %17 = getelementptr inbounds %struct.S, %struct.S* %16, i64 0, i32 1, i64 0
  %18 = getelementptr inbounds %struct.S, %struct.S* %16, i64 0, i32 2
  %19 = getelementptr inbounds %struct.S, %struct.S* %16, i64 0, i32 3
  %20 = getelementptr inbounds %struct.S, %struct.S* %16, i64 0, i32 4
  %21 = getelementptr inbounds %struct.S, %struct.S* %16, i64 0, i32 5, i64 0
  %22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %17, i8* nonnull %18, i32* nonnull %19, float* nonnull %20, i8* nonnull %21)
  %23 = tail call noalias align 16 dereferenceable_or_null(624) i8* @malloc(i64 624) #3
  %24 = bitcast i8* %23 to %struct.S*
  %25 = getelementptr inbounds %struct.S, %struct.S* %24, i64 0, i32 6
  store %struct.S* %16, %struct.S** %25, align 8, !tbaa !5
  %26 = getelementptr inbounds %struct.S, %struct.S* %24, i64 0, i32 0, i64 0
  %27 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %26)
  %28 = load i8, i8* %26, align 16, !tbaa !12
  %29 = icmp eq i8 %28, 101
  br i1 %29, label %8, label %15, !llvm.loop !13

30:                                               ; preds = %13, %30
  %31 = phi %struct.S* [ %47, %30 ], [ %11, %13 ]
  %32 = phi %struct.S** [ %46, %30 ], [ %14, %13 ]
  %33 = getelementptr inbounds %struct.S, %struct.S* %31, i64 0, i32 0, i64 0
  %34 = getelementptr inbounds %struct.S, %struct.S* %31, i64 0, i32 1, i64 0
  %35 = getelementptr inbounds %struct.S, %struct.S* %31, i64 0, i32 2
  %36 = load i8, i8* %35, align 8, !tbaa !15
  %37 = sext i8 %36 to i32
  %38 = getelementptr inbounds %struct.S, %struct.S* %31, i64 0, i32 3
  %39 = load i32, i32* %38, align 4, !tbaa !16
  %40 = getelementptr inbounds %struct.S, %struct.S* %31, i64 0, i32 4
  %41 = load float, float* %40, align 8, !tbaa !17
  %42 = fpext float %41 to double
  %43 = getelementptr inbounds %struct.S, %struct.S* %31, i64 0, i32 5, i64 0
  %44 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %33, i8* nonnull %34, i32 %37, i32 %39, double %42, i8* nonnull %43)
  %45 = load %struct.S*, %struct.S** %32, align 8, !tbaa !5
  %46 = getelementptr inbounds %struct.S, %struct.S* %45, i64 0, i32 6
  %47 = load %struct.S*, %struct.S** %46, align 8, !tbaa !5
  %48 = icmp eq %struct.S* %47, null
  br i1 %48, label %49, label %30, !llvm.loop !18

49:                                               ; preds = %30, %0, %8
  ret i32 0
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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

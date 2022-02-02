; ModuleID = 'source-C-CXX/30/1256.c'
source_filename = "source-C-CXX/30/1256.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], [50 x i8], i8, i32, [10 x i8], [50 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %3)
  %5 = load i8, i8* %3, align 16, !tbaa !5
  %6 = icmp eq i8 %5, 101
  br i1 %6, label %37, label %7

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1, i64 0
  %9 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 2
  %10 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 3
  %11 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 4, i64 0
  %12 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 5, i64 0
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8, i8* nonnull %9, i32* nonnull %10, i8* nonnull %11, i8* nonnull %12)
  %14 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 6
  store %struct.student* null, %struct.student** %14, align 8
  %15 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %16 = bitcast i8* %15 to %struct.student*
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 0, i64 0
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %17)
  %19 = load i8, i8* %17, align 16, !tbaa !5
  %20 = icmp eq i8 %19, 101
  br i1 %20, label %37, label %21

21:                                               ; preds = %7, %21
  %22 = phi %struct.student* [ %23, %21 ], [ %2, %7 ]
  %23 = phi %struct.student* [ %32, %21 ], [ %16, %7 ]
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 1, i64 0
  %25 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 2
  %26 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 3
  %27 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 4, i64 0
  %28 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 5, i64 0
  %29 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %24, i8* nonnull %25, i32* nonnull %26, i8* nonnull %27, i8* nonnull %28)
  %30 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 6
  store %struct.student* %22, %struct.student** %30, align 8
  %31 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %32 = bitcast i8* %31 to %struct.student*
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i64 0, i32 0, i64 0
  %34 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %33)
  %35 = load i8, i8* %33, align 16, !tbaa !5
  %36 = icmp eq i8 %35, 101
  br i1 %36, label %37, label %21, !llvm.loop !8

37:                                               ; preds = %21, %0, %7
  %38 = phi %struct.student* [ %2, %7 ], [ %2, %0 ], [ %23, %21 ]
  br label %39

39:                                               ; preds = %37, %39
  %40 = phi %struct.student* [ %52, %39 ], [ %38, %37 ]
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i64 0, i32 0, i64 0
  %42 = getelementptr inbounds %struct.student, %struct.student* %40, i64 0, i32 1, i64 0
  %43 = getelementptr inbounds %struct.student, %struct.student* %40, i64 0, i32 2
  %44 = load i8, i8* %43, align 2, !tbaa !10
  %45 = sext i8 %44 to i32
  %46 = getelementptr inbounds %struct.student, %struct.student* %40, i64 0, i32 3
  %47 = load i32, i32* %46, align 8, !tbaa !14
  %48 = getelementptr inbounds %struct.student, %struct.student* %40, i64 0, i32 4, i64 0
  %49 = getelementptr inbounds %struct.student, %struct.student* %40, i64 0, i32 5, i64 0
  %50 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %41, i8* nonnull %42, i32 %45, i32 %47, i8* nonnull %48, i8* nonnull %49)
  %51 = getelementptr inbounds %struct.student, %struct.student* %40, i64 0, i32 6
  %52 = load %struct.student*, %struct.student** %51, align 8, !tbaa !15
  %53 = icmp eq %struct.student* %52, null
  br i1 %53, label %54, label %39, !llvm.loop !16

54:                                               ; preds = %39
  ret void
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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.peeled.count", i32 1}
!10 = !{!11, !6, i64 70}
!11 = !{!"student", !6, i64 0, !6, i64 20, !6, i64 70, !12, i64 72, !6, i64 76, !6, i64 86, !13, i64 136}
!12 = !{!"int", !6, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!11, !12, i64 72}
!15 = !{!11, !13, i64 136}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}

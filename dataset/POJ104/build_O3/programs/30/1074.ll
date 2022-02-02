; ModuleID = 'source-C-CXX/30/1074.c'
source_filename = "source-C-CXX/30/1074.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.students = type { [10 x i8], [20 x i8], i8, i32, float, [100 x i8], %struct.students* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@l = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.students* @ann() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(152) i8* @malloc(i64 152) #3
  %2 = bitcast i8* %1 to %struct.students*
  %3 = getelementptr inbounds %struct.students, %struct.students* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %3)
  %5 = load i8, i8* %3, align 16, !tbaa !5
  %6 = icmp eq i8 %5, 101
  br i1 %6, label %21, label %7

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.students, %struct.students* %2, i64 0, i32 1, i64 0
  %9 = getelementptr inbounds %struct.students, %struct.students* %2, i64 0, i32 2
  %10 = getelementptr inbounds %struct.students, %struct.students* %2, i64 0, i32 3
  %11 = getelementptr inbounds %struct.students, %struct.students* %2, i64 0, i32 4
  %12 = getelementptr inbounds %struct.students, %struct.students* %2, i64 0, i32 5, i64 0
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8, i8* nonnull %9, i32* nonnull %10, float* nonnull %11, i8* nonnull %12)
  %14 = getelementptr inbounds %struct.students, %struct.students* %2, i64 0, i32 6
  store %struct.students* null, %struct.students** %14, align 16
  %15 = tail call noalias align 16 dereferenceable_or_null(152) i8* @malloc(i64 152) #3
  %16 = bitcast i8* %15 to %struct.students*
  %17 = getelementptr inbounds %struct.students, %struct.students* %16, i64 0, i32 0, i64 0
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %17)
  %19 = load i8, i8* %17, align 16, !tbaa !5
  %20 = icmp eq i8 %19, 101
  br i1 %20, label %21, label %24

21:                                               ; preds = %24, %7, %0
  %22 = phi %struct.students* [ undef, %0 ], [ %2, %7 ], [ %25, %24 ]
  %23 = phi i32 [ 0, %0 ], [ 1, %7 ], [ %35, %24 ]
  store i32 %23, i32* @l, align 4, !tbaa !8
  ret %struct.students* %22

24:                                               ; preds = %7, %24
  %25 = phi %struct.students* [ %37, %24 ], [ %16, %7 ]
  %26 = phi i32 [ %35, %24 ], [ 1, %7 ]
  %27 = phi %struct.students* [ %25, %24 ], [ %2, %7 ]
  %28 = getelementptr inbounds %struct.students, %struct.students* %25, i64 0, i32 1, i64 0
  %29 = getelementptr inbounds %struct.students, %struct.students* %25, i64 0, i32 2
  %30 = getelementptr inbounds %struct.students, %struct.students* %25, i64 0, i32 3
  %31 = getelementptr inbounds %struct.students, %struct.students* %25, i64 0, i32 4
  %32 = getelementptr inbounds %struct.students, %struct.students* %25, i64 0, i32 5, i64 0
  %33 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %28, i8* nonnull %29, i32* nonnull %30, float* nonnull %31, i8* nonnull %32)
  %34 = getelementptr inbounds %struct.students, %struct.students* %25, i64 0, i32 6
  store %struct.students* %27, %struct.students** %34, align 16
  %35 = add nuw nsw i32 %26, 1
  %36 = tail call noalias align 16 dereferenceable_or_null(152) i8* @malloc(i64 152) #3
  %37 = bitcast i8* %36 to %struct.students*
  %38 = getelementptr inbounds %struct.students, %struct.students* %37, i64 0, i32 0, i64 0
  %39 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %38)
  %40 = load i8, i8* %38, align 16, !tbaa !5
  %41 = icmp eq i8 %40, 101
  br i1 %41, label %21, label %24, !llvm.loop !10
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call %struct.students* @ann()
  %2 = load i32, i32* @l, align 4, !tbaa !8
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %24

4:                                                ; preds = %0, %4
  %5 = phi %struct.students* [ %20, %4 ], [ %1, %0 ]
  %6 = phi i32 [ %21, %4 ], [ 0, %0 ]
  %7 = getelementptr inbounds %struct.students, %struct.students* %5, i64 0, i32 0, i64 0
  %8 = getelementptr inbounds %struct.students, %struct.students* %5, i64 0, i32 1, i64 0
  %9 = getelementptr inbounds %struct.students, %struct.students* %5, i64 0, i32 2
  %10 = load i8, i8* %9, align 2, !tbaa !12
  %11 = sext i8 %10 to i32
  %12 = getelementptr inbounds %struct.students, %struct.students* %5, i64 0, i32 3
  %13 = load i32, i32* %12, align 8, !tbaa !16
  %14 = getelementptr inbounds %struct.students, %struct.students* %5, i64 0, i32 4
  %15 = load float, float* %14, align 4, !tbaa !17
  %16 = fpext float %15 to double
  %17 = getelementptr inbounds %struct.students, %struct.students* %5, i64 0, i32 5, i64 0
  %18 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %7, i8* nonnull %8, i32 %11, i32 %13, double %16, i8* nonnull %17)
  %19 = getelementptr inbounds %struct.students, %struct.students* %5, i64 0, i32 6
  %20 = load %struct.students*, %struct.students** %19, align 8, !tbaa !18
  %21 = add nuw nsw i32 %6, 1
  %22 = load i32, i32* @l, align 4, !tbaa !8
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %4, label %24, !llvm.loop !19

24:                                               ; preds = %4, %0
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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.peeled.count", i32 1}
!12 = !{!13, !6, i64 30}
!13 = !{!"students", !6, i64 0, !6, i64 10, !6, i64 30, !9, i64 32, !14, i64 36, !6, i64 40, !15, i64 144}
!14 = !{!"float", !6, i64 0}
!15 = !{!"any pointer", !6, i64 0}
!16 = !{!13, !9, i64 32}
!17 = !{!13, !14, i64 36}
!18 = !{!13, !15, i64 144}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}

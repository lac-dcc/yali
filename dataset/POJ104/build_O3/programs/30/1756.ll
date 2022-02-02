; ModuleID = 'source-C-CXX/30/1756.c'
source_filename = "source-C-CXX/30/1756.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [50 x i8], [100 x i8], i8, i32, [20 x i8], [100 x i8], %struct.student* }

@.str = private unnamed_addr constant [7 x i8] c"error!\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(288) i8* @malloc(i64 288) #4
  %2 = icmp eq i8* %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %16, %0
  %4 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0))
  tail call void @exit(i32 -1) #5
  unreachable

5:                                                ; preds = %0, %16
  %6 = phi i8* [ %25, %16 ], [ %1, %0 ]
  %7 = phi i32 [ %24, %16 ], [ 1, %0 ]
  %8 = phi %struct.student* [ %17, %16 ], [ undef, %0 ]
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %10 = icmp eq i32 %7, 1
  %11 = getelementptr inbounds i8, i8* %6, i64 280
  %12 = bitcast i8* %11 to %struct.student**
  %13 = select i1 %10, %struct.student* null, %struct.student* %8
  store %struct.student* %13, %struct.student** %12, align 8, !tbaa !5
  %14 = load i8, i8* %6, align 16, !tbaa !11
  %15 = icmp eq i8 %14, 101
  br i1 %15, label %27, label %16

16:                                               ; preds = %5
  %17 = bitcast i8* %6 to %struct.student*
  %18 = getelementptr inbounds i8, i8* %6, i64 50
  %19 = getelementptr inbounds i8, i8* %6, i64 150
  %20 = getelementptr inbounds i8, i8* %6, i64 152
  %21 = getelementptr inbounds i8, i8* %6, i64 156
  %22 = getelementptr inbounds i8, i8* %6, i64 176
  %23 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %18, i8* nonnull %19, i8* nonnull %20, i8* nonnull %21, i8* nonnull %22)
  %24 = add nuw nsw i32 %7, 1
  %25 = tail call noalias align 16 dereferenceable_or_null(288) i8* @malloc(i64 288) #4
  %26 = icmp eq i8* %25, null
  br i1 %26, label %3, label %5

27:                                               ; preds = %5, %27
  %28 = phi %struct.student* [ %40, %27 ], [ %8, %5 ]
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 0, i64 0
  %30 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 1, i64 0
  %31 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 2
  %32 = load i8, i8* %31, align 2, !tbaa !12
  %33 = sext i8 %32 to i32
  %34 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 3
  %35 = load i32, i32* %34, align 8, !tbaa !13
  %36 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 4, i64 0
  %37 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 5, i64 0
  %38 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %29, i8* nonnull %30, i32 %33, i32 %35, i8* nonnull %36, i8* nonnull %37)
  %39 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 6
  %40 = load %struct.student*, %struct.student** %39, align 8, !tbaa !5
  %41 = icmp eq %struct.student* %40, null
  br i1 %41, label %42, label %27

42:                                               ; preds = %27
  ret void
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 280}
!6 = !{!"student", !7, i64 0, !7, i64 50, !7, i64 150, !9, i64 152, !7, i64 156, !7, i64 176, !10, i64 280}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!6, !7, i64 150}
!13 = !{!6, !9, i64 152}

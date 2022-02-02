; ModuleID = 'source-C-CXX/13/969.c'
source_filename = "source-C-CXX/13/969.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i64, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@n = dso_local global i64 0, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld%d%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull @n)
  %2 = tail call %struct.student* @creat()
  %3 = icmp eq %struct.student* %2, null
  br label %5

4:                                                ; preds = %5
  br i1 %3, label %48, label %18

5:                                                ; preds = %0, %5
  %6 = phi i32 [ %13, %5 ], [ 0, %0 ]
  %7 = phi %struct.student* [ %12, %5 ], [ undef, %0 ]
  %8 = phi %struct.student* [ %15, %5 ], [ %2, %0 ]
  %9 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 3
  %10 = load i32, i32* %9, align 8, !tbaa !5
  %11 = icmp sgt i32 %10, %6
  %12 = select i1 %11, %struct.student* %8, %struct.student* %7
  %13 = select i1 %11, i32 %10, i32 %6
  %14 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 4
  %15 = load %struct.student*, %struct.student** %14, align 8, !tbaa !12
  %16 = icmp eq %struct.student* %15, null
  br i1 %16, label %4, label %5, !llvm.loop !13

17:                                               ; preds = %18
  br i1 %3, label %48, label %32

18:                                               ; preds = %4, %18
  %19 = phi i32 [ %28, %18 ], [ 0, %4 ]
  %20 = phi %struct.student* [ %27, %18 ], [ undef, %4 ]
  %21 = phi %struct.student* [ %30, %18 ], [ %2, %4 ]
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 3
  %23 = load i32, i32* %22, align 8, !tbaa !5
  %24 = icmp sle i32 %23, %19
  %25 = icmp eq %struct.student* %21, %12
  %26 = select i1 %24, i1 true, i1 %25
  %27 = select i1 %26, %struct.student* %20, %struct.student* %21
  %28 = select i1 %26, i32 %19, i32 %23
  %29 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 4
  %30 = load %struct.student*, %struct.student** %29, align 8, !tbaa !12
  %31 = icmp eq %struct.student* %30, null
  br i1 %31, label %17, label %18, !llvm.loop !15

32:                                               ; preds = %17, %32
  %33 = phi i32 [ %44, %32 ], [ 0, %17 ]
  %34 = phi %struct.student* [ %43, %32 ], [ undef, %17 ]
  %35 = phi %struct.student* [ %46, %32 ], [ %2, %17 ]
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i64 0, i32 3
  %37 = load i32, i32* %36, align 8, !tbaa !5
  %38 = icmp sle i32 %37, %33
  %39 = icmp eq %struct.student* %35, %12
  %40 = select i1 %38, i1 true, i1 %39
  %41 = icmp eq %struct.student* %35, %27
  %42 = select i1 %40, i1 true, i1 %41
  %43 = select i1 %42, %struct.student* %34, %struct.student* %35
  %44 = select i1 %42, i32 %33, i32 %37
  %45 = getelementptr inbounds %struct.student, %struct.student* %35, i64 0, i32 4
  %46 = load %struct.student*, %struct.student** %45, align 8, !tbaa !12
  %47 = icmp eq %struct.student* %46, null
  br i1 %47, label %48, label %32, !llvm.loop !16

48:                                               ; preds = %32, %4, %17
  %49 = phi %struct.student* [ %27, %17 ], [ undef, %4 ], [ %27, %32 ]
  %50 = phi %struct.student* [ undef, %17 ], [ undef, %4 ], [ %43, %32 ]
  %51 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 0
  %52 = load i64, i64* %51, align 8, !tbaa !17
  %53 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 3
  %54 = load i32, i32* %53, align 8, !tbaa !5
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i64 %52, i32 %54)
  %56 = getelementptr inbounds %struct.student, %struct.student* %49, i64 0, i32 0
  %57 = load i64, i64* %56, align 8, !tbaa !17
  %58 = getelementptr inbounds %struct.student, %struct.student* %49, i64 0, i32 3
  %59 = load i32, i32* %58, align 8, !tbaa !5
  %60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i64 %57, i32 %59)
  %61 = getelementptr inbounds %struct.student, %struct.student* %50, i64 0, i32 0
  %62 = load i64, i64* %61, align 8, !tbaa !17
  %63 = getelementptr inbounds %struct.student, %struct.student* %50, i64 0, i32 3
  %64 = load i32, i32* %63, align 8, !tbaa !5
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i64 %62, i32 %64)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %2 = bitcast i8* %1 to %struct.student*
  %3 = load i64, i64* @n, align 8, !tbaa !18
  %4 = icmp sgt i64 %3, 0
  br i1 %4, label %5, label %40

5:                                                ; preds = %0
  %6 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0
  %7 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1
  %8 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 2
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64* %6, i32* nonnull %7, i32* nonnull %8)
  %10 = load i32, i32* %7, align 8, !tbaa !19
  %11 = load i32, i32* %8, align 4, !tbaa !20
  %12 = add nsw i32 %11, %10
  %13 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 3
  store i32 %12, i32* %13, align 16, !tbaa !5
  %14 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %15 = load i64, i64* @n, align 8, !tbaa !18
  %16 = icmp sgt i64 %15, 1
  br i1 %16, label %17, label %40

17:                                               ; preds = %5, %17
  %18 = phi i64 [ %35, %17 ], [ 1, %5 ]
  %19 = phi %struct.student* [ %21, %17 ], [ %2, %5 ]
  %20 = phi i8* [ %34, %17 ], [ %14, %5 ]
  %21 = bitcast i8* %20 to %struct.student*
  %22 = getelementptr inbounds i8, i8* %20, i64 8
  %23 = bitcast i8* %22 to i32*
  %24 = getelementptr inbounds i8, i8* %20, i64 12
  %25 = bitcast i8* %24 to i32*
  %26 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i8* %20, i8* nonnull %22, i8* nonnull %24)
  %27 = load i32, i32* %23, align 8, !tbaa !19
  %28 = load i32, i32* %25, align 4, !tbaa !20
  %29 = add nsw i32 %28, %27
  %30 = getelementptr inbounds i8, i8* %20, i64 16
  %31 = bitcast i8* %30 to i32*
  store i32 %29, i32* %31, align 16, !tbaa !5
  %32 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 4
  %33 = bitcast %struct.student** %32 to i8**
  store i8* %20, i8** %33, align 8, !tbaa !12
  %34 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %35 = add nuw nsw i64 %18, 1
  %36 = load i64, i64* @n, align 8, !tbaa !18
  %37 = icmp sgt i64 %36, %35
  br i1 %37, label %17, label %38, !llvm.loop !21

38:                                               ; preds = %17
  %39 = bitcast i8* %20 to %struct.student*
  br label %40

40:                                               ; preds = %38, %5, %0
  %41 = phi %struct.student* [ null, %0 ], [ %2, %5 ], [ %2, %38 ]
  %42 = phi %struct.student* [ %2, %0 ], [ %2, %5 ], [ %39, %38 ]
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i64 0, i32 4
  store %struct.student* null, %struct.student** %43, align 8, !tbaa !12
  ret %struct.student* %41
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 16}
!6 = !{!"student", !7, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !11, i64 24}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!6, !11, i64 24}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = !{!6, !7, i64 0}
!18 = !{!7, !7, i64 0}
!19 = !{!6, !10, i64 8}
!20 = !{!6, !10, i64 12}
!21 = distinct !{!21, !14, !22}
!22 = !{!"llvm.loop.peeled.count", i32 1}

; ModuleID = 'source-C-CXX/30/1944.c'
source_filename = "source-C-CXX/30/1944.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.st = type { [500 x i8], [500 x i8], i8, i32, double, [500 x i8], %struct.st* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"%s %c %d %lf %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(1528) i8* @malloc(i64 1528) #4
  %2 = bitcast i8* %1 to %struct.st*
  %3 = getelementptr inbounds %struct.st, %struct.st* %2, i64 0, i32 6
  store %struct.st* null, %struct.st** %3, align 16, !tbaa !5
  %4 = getelementptr inbounds %struct.st, %struct.st* %2, i64 0, i32 0, i64 0
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %4)
  %6 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* noundef nonnull dereferenceable(1) %4) #5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %14, %0
  %9 = phi i8* [ %1, %0 ], [ %22, %14 ]
  %10 = getelementptr inbounds i8, i8* %9, i64 1520
  %11 = bitcast i8* %10 to %struct.st**
  %12 = load %struct.st*, %struct.st** %11, align 16, !tbaa !5
  %13 = icmp eq %struct.st* %12, null
  br i1 %13, label %45, label %29

14:                                               ; preds = %0, %14
  %15 = phi %struct.st* [ %23, %14 ], [ %2, %0 ]
  %16 = getelementptr inbounds %struct.st, %struct.st* %15, i64 0, i32 1, i64 0
  %17 = getelementptr inbounds %struct.st, %struct.st* %15, i64 0, i32 2
  %18 = getelementptr inbounds %struct.st, %struct.st* %15, i64 0, i32 3
  %19 = getelementptr inbounds %struct.st, %struct.st* %15, i64 0, i32 4
  %20 = getelementptr inbounds %struct.st, %struct.st* %15, i64 0, i32 5, i64 0
  %21 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %16, i8* nonnull %17, i32* nonnull %18, double* nonnull %19, i8* nonnull %20)
  %22 = tail call noalias align 16 dereferenceable_or_null(1528) i8* @malloc(i64 1528) #4
  %23 = bitcast i8* %22 to %struct.st*
  %24 = getelementptr inbounds %struct.st, %struct.st* %23, i64 0, i32 6
  store %struct.st* %15, %struct.st** %24, align 16, !tbaa !5
  %25 = getelementptr inbounds %struct.st, %struct.st* %23, i64 0, i32 0, i64 0
  %26 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %25)
  %27 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* noundef nonnull dereferenceable(1) %25) #5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %8, label %14

29:                                               ; preds = %8, %29
  %30 = phi %struct.st* [ %43, %29 ], [ %12, %8 ]
  %31 = getelementptr inbounds %struct.st, %struct.st* %30, i64 0, i32 0, i64 0
  %32 = getelementptr inbounds %struct.st, %struct.st* %30, i64 0, i32 1, i64 0
  %33 = getelementptr inbounds %struct.st, %struct.st* %30, i64 0, i32 2
  %34 = load i8, i8* %33, align 8, !tbaa !12
  %35 = sext i8 %34 to i32
  %36 = getelementptr inbounds %struct.st, %struct.st* %30, i64 0, i32 3
  %37 = load i32, i32* %36, align 4, !tbaa !13
  %38 = getelementptr inbounds %struct.st, %struct.st* %30, i64 0, i32 4
  %39 = load double, double* %38, align 8, !tbaa !14
  %40 = getelementptr inbounds %struct.st, %struct.st* %30, i64 0, i32 5, i64 0
  %41 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %31, i8* nonnull %32, i32 %35, i32 %37, double %39, i8* nonnull %40)
  %42 = getelementptr inbounds %struct.st, %struct.st* %30, i64 0, i32 6
  %43 = load %struct.st*, %struct.st** %42, align 8, !tbaa !5
  %44 = icmp eq %struct.st* %43, null
  br i1 %44, label %45, label %29, !llvm.loop !15

45:                                               ; preds = %29, %8
  ret void
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !11, i64 1520}
!6 = !{!"st", !7, i64 0, !7, i64 500, !7, i64 1000, !9, i64 1004, !10, i64 1008, !7, i64 1016, !11, i64 1520}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!6, !7, i64 1000}
!13 = !{!6, !9, i64 1004}
!14 = !{!6, !10, i64 1008}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}

; ModuleID = 'source-C-CXX/30/1893.c'
source_filename = "source-C-CXX/30/1893.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [10 x i8], [20 x i8], [2 x i8], i32, [10 x i8], [20 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %s %d %s %s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %0, %11
  %2 = phi %struct.student* [ undef, %0 ], [ %6, %11 ]
  %3 = phi i32 [ 1, %0 ], [ %26, %11 ]
  %4 = phi i32 [ 0, %0 ], [ %25, %11 ]
  %5 = tail call noalias align 16 dereferenceable_or_null(80) i8* @malloc(i64 80) #4
  %6 = bitcast i8* %5 to %struct.student*
  %7 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 0, i64 0
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %7)
  %9 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %7, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %28, label %11

11:                                               ; preds = %1
  %12 = icmp eq i32 %3, 1
  %13 = select i1 %12, %struct.student* null, %struct.student* %2
  %14 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 6
  store %struct.student* %13, %struct.student** %14, align 8
  %15 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 1, i64 0
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %15)
  %17 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 2, i64 0
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %17)
  %19 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 3
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %19)
  %21 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 4, i64 0
  %22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %21)
  %23 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 5, i64 0
  %24 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %23)
  %25 = add nuw nsw i32 %4, 1
  %26 = add nuw nsw i32 %3, 1
  %27 = icmp eq i32 %25, 10000
  br i1 %27, label %30, label %1, !llvm.loop !5

28:                                               ; preds = %1
  %29 = icmp eq i32 %4, 0
  br i1 %29, label %54, label %32

30:                                               ; preds = %11
  %31 = bitcast i8* %5 to %struct.student*
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi %struct.student* [ %2, %28 ], [ %31, %30 ]
  %34 = phi i32 [ %4, %28 ], [ 10000, %30 ]
  br label %35

35:                                               ; preds = %35, %32
  %36 = phi i32 [ 1, %32 ], [ %51, %35 ]
  %37 = phi %struct.student* [ undef, %32 ], [ %49, %35 ]
  %38 = icmp eq i32 %36, 1
  %39 = select i1 %38, %struct.student* %33, %struct.student* %37
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i64 0, i32 0, i64 0
  %41 = getelementptr inbounds %struct.student, %struct.student* %39, i64 0, i32 1, i64 0
  %42 = getelementptr inbounds %struct.student, %struct.student* %39, i64 0, i32 2, i64 0
  %43 = getelementptr inbounds %struct.student, %struct.student* %39, i64 0, i32 3
  %44 = load i32, i32* %43, align 8, !tbaa !7
  %45 = getelementptr inbounds %struct.student, %struct.student* %39, i64 0, i32 4, i64 0
  %46 = getelementptr inbounds %struct.student, %struct.student* %39, i64 0, i32 5, i64 0
  %47 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %40, i8* nonnull %41, i8* nonnull %42, i32 %44, i8* nonnull %45, i8* nonnull %46)
  %48 = getelementptr inbounds %struct.student, %struct.student* %39, i64 0, i32 6
  %49 = load %struct.student*, %struct.student** %48, align 8, !tbaa !13
  %50 = icmp eq %struct.student* %49, null
  %51 = add nuw nsw i32 %36, 1
  %52 = icmp eq i32 %36, %34
  %53 = select i1 %50, i1 true, i1 %52
  br i1 %53, label %54, label %35, !llvm.loop !14

54:                                               ; preds = %35, %28
  ret i32 0
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !11, i64 32}
!8 = !{!"student", !9, i64 0, !9, i64 10, !9, i64 30, !11, i64 32, !9, i64 36, !9, i64 46, !12, i64 72}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!8, !12, i64 72}
!14 = distinct !{!14, !6}

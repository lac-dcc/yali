; ModuleID = 'source-C-CXX/30/1928.c'
source_filename = "source-C-CXX/30/1928.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [30 x i8], [30 x i8], i8, i32, [30 x i8], [30 x i8], %struct.student* }

@n = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %4 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1, i64 0
  %5 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 2
  %6 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 3
  %7 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 4, i64 0
  %8 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 5, i64 0
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %3, i8* nonnull %4, i8* nonnull %5, i32* nonnull %6, i8* nonnull %7, i8* nonnull %8)
  %10 = load i32, i32* @n, align 4, !tbaa !5
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* @n, align 4, !tbaa !5
  %12 = icmp eq i32 %10, 0
  %13 = select i1 %12, %struct.student* null, %struct.student* %2
  %14 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 6
  store %struct.student* %13, %struct.student** %14, align 16
  %15 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %16 = bitcast i8* %15 to %struct.student*
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 0, i64 0
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %17)
  %19 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %17, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %41, label %21

21:                                               ; preds = %0, %21
  %22 = phi %struct.student* [ %36, %21 ], [ %16, %0 ]
  %23 = phi %struct.student* [ %22, %21 ], [ %2, %0 ]
  %24 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 1, i64 0
  %25 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 2
  %26 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 3
  %27 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 4, i64 0
  %28 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 5, i64 0
  %29 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %24, i8* nonnull %25, i32* nonnull %26, i8* nonnull %27, i8* nonnull %28)
  %30 = load i32, i32* @n, align 4, !tbaa !5
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* @n, align 4, !tbaa !5
  %32 = icmp eq i32 %30, 0
  %33 = select i1 %32, %struct.student* null, %struct.student* %23
  %34 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 6
  store %struct.student* %33, %struct.student** %34, align 8
  %35 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %36 = bitcast i8* %35 to %struct.student*
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i64 0, i32 0, i64 0
  %38 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %37)
  %39 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %37, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #5
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %21

41:                                               ; preds = %21, %0
  %42 = phi %struct.student* [ %2, %0 ], [ %22, %21 ]
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i64 0, i32 6
  %44 = getelementptr inbounds %struct.student, %struct.student* %42, i64 0, i32 0, i64 0
  %45 = getelementptr inbounds %struct.student, %struct.student* %42, i64 0, i32 1, i64 0
  %46 = getelementptr inbounds %struct.student, %struct.student* %42, i64 0, i32 2
  %47 = load i8, i8* %46, align 4, !tbaa !9
  %48 = sext i8 %47 to i32
  %49 = getelementptr inbounds %struct.student, %struct.student* %42, i64 0, i32 3
  %50 = load i32, i32* %49, align 8, !tbaa !12
  %51 = getelementptr inbounds %struct.student, %struct.student* %42, i64 0, i32 4, i64 0
  %52 = getelementptr inbounds %struct.student, %struct.student* %42, i64 0, i32 5, i64 0
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i8* %44, i8* nonnull %45, i32 %48, i32 %50, i8* nonnull %51, i8* nonnull %52)
  %54 = load %struct.student*, %struct.student** %43, align 8, !tbaa !13
  br label %55

55:                                               ; preds = %55, %41
  %56 = phi %struct.student* [ %54, %41 ], [ %68, %55 ]
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i64 0, i32 0, i64 0
  %58 = getelementptr inbounds %struct.student, %struct.student* %56, i64 0, i32 1, i64 0
  %59 = getelementptr inbounds %struct.student, %struct.student* %56, i64 0, i32 2
  %60 = load i8, i8* %59, align 4, !tbaa !9
  %61 = sext i8 %60 to i32
  %62 = getelementptr inbounds %struct.student, %struct.student* %56, i64 0, i32 3
  %63 = load i32, i32* %62, align 8, !tbaa !12
  %64 = getelementptr inbounds %struct.student, %struct.student* %56, i64 0, i32 4, i64 0
  %65 = getelementptr inbounds %struct.student, %struct.student* %56, i64 0, i32 5, i64 0
  %66 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i8* %57, i8* nonnull %58, i32 %61, i32 %63, i8* nonnull %64, i8* nonnull %65)
  %67 = getelementptr inbounds %struct.student, %struct.student* %56, i64 0, i32 6
  %68 = load %struct.student*, %struct.student** %67, align 8, !tbaa !13
  %69 = icmp eq %struct.student* %68, null
  br i1 %69, label %70, label %55, !llvm.loop !14

70:                                               ; preds = %55
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !7, i64 60}
!10 = !{!"student", !7, i64 0, !7, i64 30, !7, i64 60, !6, i64 64, !7, i64 68, !7, i64 98, !11, i64 128}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !6, i64 64}
!13 = !{!10, !11, i64 128}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}

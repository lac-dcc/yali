; ModuleID = 'source-C-CXX/30/823.c'
source_filename = "source-C-CXX/30/823.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.a = type { %struct.a*, [20 x i8], [20 x i8], i8, [20 x i8], [20 x i8], [20 x i8], %struct.a* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %s %s %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %s %s %s\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(120) i8* @malloc(i64 120) #4
  %2 = bitcast i8* %1 to %struct.a*
  %3 = getelementptr inbounds %struct.a, %struct.a* %2, i64 0, i32 0
  store %struct.a* null, %struct.a** %3, align 16, !tbaa !5
  %4 = tail call noalias align 16 dereferenceable_or_null(120) i8* @malloc(i64 120) #4
  %5 = bitcast i8* %4 to %struct.a*
  %6 = getelementptr inbounds %struct.a, %struct.a* %5, i64 0, i32 1, i64 0
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %8 = load i8, i8* %6, align 8, !tbaa !10
  %9 = icmp eq i8 %8, 101
  br i1 %9, label %10, label %30

10:                                               ; preds = %30, %0
  %11 = phi i8* [ %4, %0 ], [ %43, %30 ]
  %12 = phi %struct.a* [ %2, %0 ], [ %31, %30 ]
  %13 = bitcast i8* %11 to %struct.a**
  store %struct.a* %12, %struct.a** %13, align 16, !tbaa !5
  %14 = getelementptr inbounds %struct.a, %struct.a* %12, i64 0, i32 7
  %15 = bitcast %struct.a** %14 to i8**
  store i8* %11, i8** %15, align 8, !tbaa !11
  %16 = getelementptr inbounds i8, i8* %11, i64 112
  %17 = bitcast i8* %16 to %struct.a**
  store %struct.a* null, %struct.a** %17, align 16, !tbaa !11
  %18 = getelementptr inbounds %struct.a, %struct.a* %12, i64 0, i32 1, i64 0
  %19 = getelementptr inbounds %struct.a, %struct.a* %12, i64 0, i32 2, i64 0
  %20 = getelementptr inbounds %struct.a, %struct.a* %12, i64 0, i32 3
  %21 = load i8, i8* %20, align 8, !tbaa !12
  %22 = sext i8 %21 to i32
  %23 = getelementptr inbounds %struct.a, %struct.a* %12, i64 0, i32 4, i64 0
  %24 = getelementptr inbounds %struct.a, %struct.a* %12, i64 0, i32 5, i64 0
  %25 = getelementptr inbounds %struct.a, %struct.a* %12, i64 0, i32 6, i64 0
  %26 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %18, i8* nonnull %19, i32 %22, i8* nonnull %23, i8* nonnull %24, i8* nonnull %25)
  %27 = load i8*, i8** %15, align 8, !tbaa !11
  tail call void @free(i8* %27) #4
  %28 = getelementptr inbounds %struct.a, %struct.a* %12, i64 0, i32 0
  %29 = load %struct.a*, %struct.a** %28, align 8, !tbaa !5
  br label %49

30:                                               ; preds = %0, %30
  %31 = phi %struct.a* [ %44, %30 ], [ %5, %0 ]
  %32 = phi i8* [ %43, %30 ], [ %4, %0 ]
  %33 = phi %struct.a* [ %31, %30 ], [ %2, %0 ]
  %34 = getelementptr inbounds %struct.a, %struct.a* %31, i64 0, i32 0
  store %struct.a* %33, %struct.a** %34, align 16, !tbaa !5
  %35 = getelementptr inbounds %struct.a, %struct.a* %33, i64 0, i32 7
  %36 = bitcast %struct.a** %35 to i8**
  store i8* %32, i8** %36, align 8, !tbaa !11
  %37 = getelementptr inbounds %struct.a, %struct.a* %31, i64 0, i32 2, i64 0
  %38 = getelementptr inbounds %struct.a, %struct.a* %31, i64 0, i32 3
  %39 = getelementptr inbounds %struct.a, %struct.a* %31, i64 0, i32 4, i64 0
  %40 = getelementptr inbounds %struct.a, %struct.a* %31, i64 0, i32 5, i64 0
  %41 = getelementptr inbounds %struct.a, %struct.a* %31, i64 0, i32 6, i64 0
  %42 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %37, i8* nonnull %38, i8* nonnull %39, i8* nonnull %40, i8* nonnull %41)
  %43 = tail call noalias align 16 dereferenceable_or_null(120) i8* @malloc(i64 120) #4
  %44 = bitcast i8* %43 to %struct.a*
  %45 = getelementptr inbounds %struct.a, %struct.a* %44, i64 0, i32 1, i64 0
  %46 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %45)
  %47 = load i8, i8* %45, align 8, !tbaa !10
  %48 = icmp eq i8 %47, 101
  br i1 %48, label %10, label %30

49:                                               ; preds = %49, %10
  %50 = phi %struct.a* [ %29, %10 ], [ %67, %49 ]
  %51 = phi %struct.a* [ %12, %10 ], [ %62, %49 ]
  %52 = getelementptr inbounds %struct.a, %struct.a* %51, i64 0, i32 0
  %53 = getelementptr inbounds %struct.a, %struct.a* %50, i64 0, i32 1, i64 0
  %54 = getelementptr inbounds %struct.a, %struct.a* %50, i64 0, i32 2, i64 0
  %55 = getelementptr inbounds %struct.a, %struct.a* %50, i64 0, i32 3
  %56 = load i8, i8* %55, align 8, !tbaa !12
  %57 = sext i8 %56 to i32
  %58 = getelementptr inbounds %struct.a, %struct.a* %50, i64 0, i32 4, i64 0
  %59 = getelementptr inbounds %struct.a, %struct.a* %50, i64 0, i32 5, i64 0
  %60 = getelementptr inbounds %struct.a, %struct.a* %50, i64 0, i32 6, i64 0
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %53, i8* nonnull %54, i32 %57, i8* nonnull %58, i8* nonnull %59, i8* nonnull %60)
  %62 = load %struct.a*, %struct.a** %52, align 8, !tbaa !5
  %63 = getelementptr inbounds %struct.a, %struct.a* %62, i64 0, i32 7
  %64 = bitcast %struct.a** %63 to i8**
  %65 = load i8*, i8** %64, align 8, !tbaa !11
  tail call void @free(i8* %65) #4
  %66 = getelementptr inbounds %struct.a, %struct.a* %62, i64 0, i32 0
  %67 = load %struct.a*, %struct.a** %66, align 8, !tbaa !5
  %68 = icmp eq %struct.a* %67, null
  br i1 %68, label %69, label %49

69:                                               ; preds = %49
  ret i32 0
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"a", !7, i64 0, !8, i64 8, !8, i64 28, !8, i64 48, !8, i64 49, !8, i64 69, !8, i64 89, !7, i64 112}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!8, !8, i64 0}
!11 = !{!6, !7, i64 112}
!12 = !{!6, !8, i64 48}

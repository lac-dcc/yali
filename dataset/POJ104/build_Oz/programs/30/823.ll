; ModuleID = 'source-C-CXX/30/823.c'
source_filename = "source-C-CXX/30/823.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.a = type { %struct.a*, [20 x i8], [20 x i8], i8, [20 x i8], [20 x i8], [20 x i8], %struct.a* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %s %s %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %s %s %s\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(120) i8* @malloc(i64 120) #4
  %2 = bitcast i8* %1 to %struct.a*
  %3 = getelementptr inbounds %struct.a, %struct.a* %2, i64 0, i32 0
  store %struct.a* null, %struct.a** %3, align 16, !tbaa !5
  br label %4

4:                                                ; preds = %30, %0
  %5 = phi %struct.a* [ %2, %0 ], [ %7, %30 ]
  %6 = tail call noalias align 16 dereferenceable_or_null(120) i8* @malloc(i64 120) #4
  %7 = bitcast i8* %6 to %struct.a*
  %8 = getelementptr inbounds %struct.a, %struct.a* %7, i64 0, i32 1, i64 0
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8) #5
  %10 = load i8, i8* %8, align 8, !tbaa !10
  %11 = icmp eq i8 %10, 101
  br i1 %11, label %12, label %30

12:                                               ; preds = %4
  %13 = bitcast i8* %6 to %struct.a*
  %14 = getelementptr inbounds %struct.a, %struct.a* %13, i64 0, i32 0
  store %struct.a* %5, %struct.a** %14, align 16, !tbaa !5
  %15 = getelementptr inbounds %struct.a, %struct.a* %5, i64 0, i32 7
  %16 = bitcast %struct.a** %15 to i8**
  store i8* %6, i8** %16, align 8, !tbaa !11
  %17 = getelementptr inbounds %struct.a, %struct.a* %13, i64 0, i32 7
  store %struct.a* null, %struct.a** %17, align 16, !tbaa !11
  %18 = getelementptr inbounds %struct.a, %struct.a* %5, i64 0, i32 1, i64 0
  %19 = getelementptr inbounds %struct.a, %struct.a* %5, i64 0, i32 2, i64 0
  %20 = getelementptr inbounds %struct.a, %struct.a* %5, i64 0, i32 3
  %21 = load i8, i8* %20, align 8, !tbaa !12
  %22 = sext i8 %21 to i32
  %23 = getelementptr inbounds %struct.a, %struct.a* %5, i64 0, i32 4, i64 0
  %24 = getelementptr inbounds %struct.a, %struct.a* %5, i64 0, i32 5, i64 0
  %25 = getelementptr inbounds %struct.a, %struct.a* %5, i64 0, i32 6, i64 0
  %26 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %18, i8* nonnull %19, i32 %22, i8* nonnull %23, i8* nonnull %24, i8* nonnull %25) #5
  %27 = load i8*, i8** %16, align 8, !tbaa !11
  tail call void @free(i8* %27) #4
  %28 = getelementptr inbounds %struct.a, %struct.a* %5, i64 0, i32 0
  %29 = load %struct.a*, %struct.a** %28, align 8, !tbaa !5
  br label %40

30:                                               ; preds = %4
  %31 = getelementptr inbounds %struct.a, %struct.a* %7, i64 0, i32 0
  store %struct.a* %5, %struct.a** %31, align 16, !tbaa !5
  %32 = getelementptr inbounds %struct.a, %struct.a* %5, i64 0, i32 7
  %33 = bitcast %struct.a** %32 to i8**
  store i8* %6, i8** %33, align 8, !tbaa !11
  %34 = getelementptr inbounds %struct.a, %struct.a* %7, i64 0, i32 2, i64 0
  %35 = getelementptr inbounds %struct.a, %struct.a* %7, i64 0, i32 3
  %36 = getelementptr inbounds %struct.a, %struct.a* %7, i64 0, i32 4, i64 0
  %37 = getelementptr inbounds %struct.a, %struct.a* %7, i64 0, i32 5, i64 0
  %38 = getelementptr inbounds %struct.a, %struct.a* %7, i64 0, i32 6, i64 0
  %39 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %34, i8* nonnull %35, i8* nonnull %36, i8* nonnull %37, i8* nonnull %38) #5
  br label %4

40:                                               ; preds = %40, %12
  %41 = phi %struct.a* [ %29, %12 ], [ %58, %40 ]
  %42 = phi %struct.a* [ %5, %12 ], [ %53, %40 ]
  %43 = getelementptr inbounds %struct.a, %struct.a* %42, i64 0, i32 0
  %44 = getelementptr inbounds %struct.a, %struct.a* %41, i64 0, i32 1, i64 0
  %45 = getelementptr inbounds %struct.a, %struct.a* %41, i64 0, i32 2, i64 0
  %46 = getelementptr inbounds %struct.a, %struct.a* %41, i64 0, i32 3
  %47 = load i8, i8* %46, align 8, !tbaa !12
  %48 = sext i8 %47 to i32
  %49 = getelementptr inbounds %struct.a, %struct.a* %41, i64 0, i32 4, i64 0
  %50 = getelementptr inbounds %struct.a, %struct.a* %41, i64 0, i32 5, i64 0
  %51 = getelementptr inbounds %struct.a, %struct.a* %41, i64 0, i32 6, i64 0
  %52 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %44, i8* nonnull %45, i32 %48, i8* nonnull %49, i8* nonnull %50, i8* nonnull %51) #5
  %53 = load %struct.a*, %struct.a** %43, align 8, !tbaa !5
  %54 = getelementptr inbounds %struct.a, %struct.a* %53, i64 0, i32 7
  %55 = bitcast %struct.a** %54 to i8**
  %56 = load i8*, i8** %55, align 8, !tbaa !11
  tail call void @free(i8* %56) #4
  %57 = getelementptr inbounds %struct.a, %struct.a* %53, i64 0, i32 0
  %58 = load %struct.a*, %struct.a** %57, align 8, !tbaa !5
  %59 = icmp eq %struct.a* %58, null
  br i1 %59, label %60, label %40

60:                                               ; preds = %40
  ret i32 0
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nounwind optsize }
attributes #5 = { minsize optsize }

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

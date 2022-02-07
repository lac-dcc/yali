; ModuleID = 'source-C-CXX/30/830.c'
source_filename = "source-C-CXX/30/830.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.a = type { %struct.a*, [20 x i8], [20 x i8], i8, i32, [20 x i8], [20 x i8], %struct.a* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(104) i8* @malloc(i64 104) #4
  %2 = bitcast i8* %1 to %struct.a*
  %3 = getelementptr inbounds %struct.a, %struct.a* %2, i64 0, i32 0
  store %struct.a* null, %struct.a** %3, align 16, !tbaa !5
  br label %4

4:                                                ; preds = %30, %0
  %5 = phi %struct.a* [ %2, %0 ], [ %7, %30 ]
  %6 = tail call noalias align 16 dereferenceable_or_null(104) i8* @malloc(i64 104) #4
  %7 = bitcast i8* %6 to %struct.a*
  %8 = getelementptr inbounds %struct.a, %struct.a* %7, i64 0, i32 1, i64 0
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8) #5
  %10 = load i8, i8* %8, align 8, !tbaa !11
  %11 = icmp eq i8 %10, 101
  br i1 %11, label %12, label %30

12:                                               ; preds = %4
  %13 = bitcast i8* %6 to %struct.a*
  %14 = getelementptr inbounds %struct.a, %struct.a* %13, i64 0, i32 0
  store %struct.a* %5, %struct.a** %14, align 16, !tbaa !5
  %15 = getelementptr inbounds %struct.a, %struct.a* %5, i64 0, i32 7
  %16 = bitcast %struct.a** %15 to i8**
  store i8* %6, i8** %16, align 8, !tbaa !12
  %17 = getelementptr inbounds %struct.a, %struct.a* %13, i64 0, i32 7
  store %struct.a* null, %struct.a** %17, align 16, !tbaa !12
  %18 = getelementptr inbounds %struct.a, %struct.a* %5, i64 0, i32 1, i64 0
  %19 = getelementptr inbounds %struct.a, %struct.a* %5, i64 0, i32 2, i64 0
  %20 = getelementptr inbounds %struct.a, %struct.a* %5, i64 0, i32 3
  %21 = load i8, i8* %20, align 8, !tbaa !13
  %22 = sext i8 %21 to i32
  %23 = getelementptr inbounds %struct.a, %struct.a* %5, i64 0, i32 4
  %24 = load i32, i32* %23, align 4, !tbaa !14
  %25 = getelementptr inbounds %struct.a, %struct.a* %5, i64 0, i32 5, i64 0
  %26 = getelementptr inbounds %struct.a, %struct.a* %5, i64 0, i32 6, i64 0
  %27 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %18, i8* nonnull %19, i32 %22, i32 %24, i8* nonnull %25, i8* nonnull %26) #5
  %28 = getelementptr inbounds %struct.a, %struct.a* %5, i64 0, i32 0
  %29 = load %struct.a*, %struct.a** %28, align 8, !tbaa !5
  br label %40

30:                                               ; preds = %4
  %31 = getelementptr inbounds %struct.a, %struct.a* %7, i64 0, i32 0
  store %struct.a* %5, %struct.a** %31, align 16, !tbaa !5
  %32 = getelementptr inbounds %struct.a, %struct.a* %5, i64 0, i32 7
  %33 = bitcast %struct.a** %32 to i8**
  store i8* %6, i8** %33, align 8, !tbaa !12
  %34 = getelementptr inbounds %struct.a, %struct.a* %7, i64 0, i32 2, i64 0
  %35 = getelementptr inbounds %struct.a, %struct.a* %7, i64 0, i32 3
  %36 = getelementptr inbounds %struct.a, %struct.a* %7, i64 0, i32 4
  %37 = getelementptr inbounds %struct.a, %struct.a* %7, i64 0, i32 5
  %38 = getelementptr inbounds %struct.a, %struct.a* %7, i64 0, i32 6, i64 0
  %39 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %34, i8* nonnull %35, i32* nonnull %36, [20 x i8]* nonnull %37, i8* nonnull %38) #5
  br label %4

40:                                               ; preds = %40, %12
  %41 = phi %struct.a* [ %29, %12 ], [ %59, %40 ]
  %42 = phi %struct.a* [ %5, %12 ], [ %54, %40 ]
  %43 = getelementptr inbounds %struct.a, %struct.a* %42, i64 0, i32 0
  %44 = getelementptr inbounds %struct.a, %struct.a* %41, i64 0, i32 1, i64 0
  %45 = getelementptr inbounds %struct.a, %struct.a* %41, i64 0, i32 2, i64 0
  %46 = getelementptr inbounds %struct.a, %struct.a* %41, i64 0, i32 3
  %47 = load i8, i8* %46, align 8, !tbaa !13
  %48 = sext i8 %47 to i32
  %49 = getelementptr inbounds %struct.a, %struct.a* %41, i64 0, i32 4
  %50 = load i32, i32* %49, align 4, !tbaa !14
  %51 = getelementptr inbounds %struct.a, %struct.a* %41, i64 0, i32 5, i64 0
  %52 = getelementptr inbounds %struct.a, %struct.a* %41, i64 0, i32 6, i64 0
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %44, i8* nonnull %45, i32 %48, i32 %50, i8* nonnull %51, i8* nonnull %52) #5
  %54 = load %struct.a*, %struct.a** %43, align 8, !tbaa !5
  %55 = getelementptr inbounds %struct.a, %struct.a* %54, i64 0, i32 7
  %56 = bitcast %struct.a** %55 to i8**
  %57 = load i8*, i8** %56, align 8, !tbaa !12
  tail call void @free(i8* %57) #4
  %58 = getelementptr inbounds %struct.a, %struct.a* %54, i64 0, i32 0
  %59 = load %struct.a*, %struct.a** %58, align 8, !tbaa !5
  %60 = getelementptr inbounds %struct.a, %struct.a* %59, i64 0, i32 0
  %61 = load %struct.a*, %struct.a** %60, align 8, !tbaa !5
  %62 = icmp eq %struct.a* %61, null
  br i1 %62, label %63, label %40

63:                                               ; preds = %40
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
!6 = !{!"a", !7, i64 0, !8, i64 8, !8, i64 28, !8, i64 48, !10, i64 52, !8, i64 56, !8, i64 76, !7, i64 96}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!8, !8, i64 0}
!12 = !{!6, !7, i64 96}
!13 = !{!6, !8, i64 48}
!14 = !{!6, !10, i64 52}

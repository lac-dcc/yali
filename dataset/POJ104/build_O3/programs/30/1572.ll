; ModuleID = 'source-C-CXX/30/1572.c'
source_filename = "source-C-CXX/30/1572.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.a = type { [6 x [100 x i8]], %struct.a* }

@tot = dso_local local_unnamed_addr global i32 0, align 4
@head = dso_local local_unnamed_addr global %struct.a zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @init() local_unnamed_addr #0 {
  store %struct.a* null, %struct.a** getelementptr inbounds (%struct.a, %struct.a* @head, i64 0, i32 1), align 8, !tbaa !5
  %1 = tail call noalias align 16 dereferenceable_or_null(608) i8* @malloc(i64 608) #4
  %2 = bitcast i8* %1 to %struct.a*
  %3 = getelementptr inbounds %struct.a, %struct.a* %2, i64 0, i32 0, i64 0, i64 0
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %3)
  %5 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %3, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %27, label %7

7:                                                ; preds = %0, %7
  %8 = phi %struct.a* [ %22, %7 ], [ %2, %0 ]
  %9 = getelementptr inbounds %struct.a, %struct.a* %8, i64 0, i32 0, i64 1, i64 0
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %9)
  %11 = getelementptr inbounds %struct.a, %struct.a* %8, i64 0, i32 0, i64 2, i64 0
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %11)
  %13 = getelementptr inbounds %struct.a, %struct.a* %8, i64 0, i32 0, i64 3, i64 0
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %13)
  %15 = getelementptr inbounds %struct.a, %struct.a* %8, i64 0, i32 0, i64 4, i64 0
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %15)
  %17 = getelementptr inbounds %struct.a, %struct.a* %8, i64 0, i32 0, i64 5, i64 0
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %17)
  %19 = load %struct.a*, %struct.a** getelementptr inbounds (%struct.a, %struct.a* @head, i64 0, i32 1), align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.a, %struct.a* %8, i64 0, i32 1
  store %struct.a* %19, %struct.a** %20, align 8, !tbaa !5
  store %struct.a* %8, %struct.a** getelementptr inbounds (%struct.a, %struct.a* @head, i64 0, i32 1), align 8, !tbaa !5
  %21 = tail call noalias align 16 dereferenceable_or_null(608) i8* @malloc(i64 608) #4
  %22 = bitcast i8* %21 to %struct.a*
  %23 = getelementptr inbounds %struct.a, %struct.a* %22, i64 0, i32 0, i64 0, i64 0
  %24 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %23)
  %25 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %23, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %7

27:                                               ; preds = %7, %0
  ret void
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print() local_unnamed_addr #0 {
  %1 = load %struct.a*, %struct.a** getelementptr inbounds (%struct.a, %struct.a* @head, i64 0, i32 1), align 8, !tbaa !5
  %2 = icmp eq %struct.a* %1, null
  br i1 %2, label %20, label %3

3:                                                ; preds = %0, %3
  %4 = phi %struct.a* [ %18, %3 ], [ %1, %0 ]
  %5 = getelementptr inbounds %struct.a, %struct.a* %4, i64 0, i32 0, i64 0, i64 0
  %6 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %5)
  %7 = getelementptr inbounds %struct.a, %struct.a* %4, i64 0, i32 0, i64 1, i64 0
  %8 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %7)
  %9 = getelementptr inbounds %struct.a, %struct.a* %4, i64 0, i32 0, i64 2, i64 0
  %10 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %9)
  %11 = getelementptr inbounds %struct.a, %struct.a* %4, i64 0, i32 0, i64 3, i64 0
  %12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %11)
  %13 = getelementptr inbounds %struct.a, %struct.a* %4, i64 0, i32 0, i64 4, i64 0
  %14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %13)
  %15 = getelementptr inbounds %struct.a, %struct.a* %4, i64 0, i32 0, i64 5, i64 0
  %16 = tail call i32 @puts(i8* nonnull %15)
  %17 = getelementptr inbounds %struct.a, %struct.a* %4, i64 0, i32 1
  %18 = load %struct.a*, %struct.a** %17, align 8, !tbaa !5
  %19 = icmp eq %struct.a* %18, null
  br i1 %19, label %20, label %3, !llvm.loop !10

20:                                               ; preds = %3, %0
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  tail call void @init()
  %1 = load %struct.a*, %struct.a** getelementptr inbounds (%struct.a, %struct.a* @head, i64 0, i32 1), align 8, !tbaa !5
  %2 = icmp eq %struct.a* %1, null
  br i1 %2, label %20, label %3

3:                                                ; preds = %0, %3
  %4 = phi %struct.a* [ %18, %3 ], [ %1, %0 ]
  %5 = getelementptr inbounds %struct.a, %struct.a* %4, i64 0, i32 0, i64 0, i64 0
  %6 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %5) #4
  %7 = getelementptr inbounds %struct.a, %struct.a* %4, i64 0, i32 0, i64 1, i64 0
  %8 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %7) #4
  %9 = getelementptr inbounds %struct.a, %struct.a* %4, i64 0, i32 0, i64 2, i64 0
  %10 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %9) #4
  %11 = getelementptr inbounds %struct.a, %struct.a* %4, i64 0, i32 0, i64 3, i64 0
  %12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %11) #4
  %13 = getelementptr inbounds %struct.a, %struct.a* %4, i64 0, i32 0, i64 4, i64 0
  %14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %13) #4
  %15 = getelementptr inbounds %struct.a, %struct.a* %4, i64 0, i32 0, i64 5, i64 0
  %16 = tail call i32 @puts(i8* nonnull %15) #4
  %17 = getelementptr inbounds %struct.a, %struct.a* %4, i64 0, i32 1
  %18 = load %struct.a*, %struct.a** %17, align 8, !tbaa !5
  %19 = icmp eq %struct.a* %18, null
  br i1 %19, label %20, label %3, !llvm.loop !10

20:                                               ; preds = %3, %0
  ret i32 0
}

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
!5 = !{!6, !9, i64 600}
!6 = !{!"a", !7, i64 0, !9, i64 600}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}

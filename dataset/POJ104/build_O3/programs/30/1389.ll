; ModuleID = 'source-C-CXX/30/1389.c'
source_filename = "source-C-CXX/30/1389.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.shuju = type { [20 x i8], [20 x i8], i8, i32, [10 x i8], [20 x i8], %struct.shuju* }

@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local %struct.shuju* @create() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %2 = bitcast i8* %1 to %struct.shuju*
  %3 = getelementptr inbounds %struct.shuju, %struct.shuju* %2, i64 0, i32 0, i64 0
  %4 = getelementptr inbounds %struct.shuju, %struct.shuju* %2, i64 0, i32 1, i64 0
  %5 = getelementptr inbounds %struct.shuju, %struct.shuju* %2, i64 0, i32 2
  %6 = getelementptr inbounds %struct.shuju, %struct.shuju* %2, i64 0, i32 3
  %7 = getelementptr inbounds %struct.shuju, %struct.shuju* %2, i64 0, i32 4, i64 0
  %8 = getelementptr inbounds %struct.shuju, %struct.shuju* %2, i64 0, i32 5, i64 0
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %3, i8* nonnull %4, i8* nonnull %5, i32* nonnull %6, i8* nonnull %7, i8* nonnull %8)
  %10 = getelementptr inbounds %struct.shuju, %struct.shuju* %2, i64 0, i32 6
  store %struct.shuju* null, %struct.shuju** %10, align 16, !tbaa !5
  %11 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %12 = bitcast i8* %11 to %struct.shuju*
  %13 = getelementptr inbounds %struct.shuju, %struct.shuju* %12, i64 0, i32 0, i64 0
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %13)
  %15 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %13, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #7
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %20, %0
  %18 = phi %struct.shuju* [ %2, %0 ], [ %21, %20 ]
  %19 = phi i8* [ %11, %0 ], [ %30, %20 ]
  tail call void @free(i8* %19) #6
  ret %struct.shuju* %18

20:                                               ; preds = %0, %20
  %21 = phi %struct.shuju* [ %31, %20 ], [ %12, %0 ]
  %22 = phi %struct.shuju* [ %21, %20 ], [ %2, %0 ]
  %23 = getelementptr inbounds %struct.shuju, %struct.shuju* %21, i64 0, i32 1, i64 0
  %24 = getelementptr inbounds %struct.shuju, %struct.shuju* %21, i64 0, i32 2
  %25 = getelementptr inbounds %struct.shuju, %struct.shuju* %21, i64 0, i32 3
  %26 = getelementptr inbounds %struct.shuju, %struct.shuju* %21, i64 0, i32 4, i64 0
  %27 = getelementptr inbounds %struct.shuju, %struct.shuju* %21, i64 0, i32 5, i64 0
  %28 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %23, i8* nonnull %24, i32* nonnull %25, i8* nonnull %26, i8* nonnull %27)
  %29 = getelementptr inbounds %struct.shuju, %struct.shuju* %21, i64 0, i32 6
  store %struct.shuju* %22, %struct.shuju** %29, align 16, !tbaa !5
  %30 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %31 = bitcast i8* %30 to %struct.shuju*
  %32 = getelementptr inbounds %struct.shuju, %struct.shuju* %31, i64 0, i32 0, i64 0
  %33 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %32)
  %34 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %32, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #7
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %17, label %20
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print(%struct.shuju* %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.shuju, %struct.shuju* %0, i64 0, i32 6
  %3 = load %struct.shuju*, %struct.shuju** %2, align 8, !tbaa !5
  %4 = icmp eq %struct.shuju* %3, null
  br i1 %4, label %22, label %5

5:                                                ; preds = %1, %5
  %6 = phi %struct.shuju** [ %19, %5 ], [ %2, %1 ]
  %7 = phi %struct.shuju* [ %18, %5 ], [ %0, %1 ]
  %8 = getelementptr inbounds %struct.shuju, %struct.shuju* %7, i64 0, i32 0, i64 0
  %9 = getelementptr inbounds %struct.shuju, %struct.shuju* %7, i64 0, i32 1, i64 0
  %10 = getelementptr inbounds %struct.shuju, %struct.shuju* %7, i64 0, i32 2
  %11 = load i8, i8* %10, align 8, !tbaa !11
  %12 = sext i8 %11 to i32
  %13 = getelementptr inbounds %struct.shuju, %struct.shuju* %7, i64 0, i32 3
  %14 = load i32, i32* %13, align 4, !tbaa !12
  %15 = getelementptr inbounds %struct.shuju, %struct.shuju* %7, i64 0, i32 4, i64 0
  %16 = getelementptr inbounds %struct.shuju, %struct.shuju* %7, i64 0, i32 5, i64 0
  %17 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i8* %8, i8* nonnull %9, i32 %12, i32 %14, i8* nonnull %15, i8* nonnull %16)
  %18 = load %struct.shuju*, %struct.shuju** %6, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.shuju, %struct.shuju* %18, i64 0, i32 6
  %20 = load %struct.shuju*, %struct.shuju** %19, align 8, !tbaa !5
  %21 = icmp eq %struct.shuju* %20, null
  br i1 %21, label %22, label %5, !llvm.loop !13

22:                                               ; preds = %5, %1
  %23 = phi %struct.shuju* [ %0, %1 ], [ %18, %5 ]
  %24 = getelementptr inbounds %struct.shuju, %struct.shuju* %23, i64 0, i32 0, i64 0
  %25 = getelementptr inbounds %struct.shuju, %struct.shuju* %23, i64 0, i32 1, i64 0
  %26 = getelementptr inbounds %struct.shuju, %struct.shuju* %23, i64 0, i32 2
  %27 = load i8, i8* %26, align 8, !tbaa !11
  %28 = sext i8 %27 to i32
  %29 = getelementptr inbounds %struct.shuju, %struct.shuju* %23, i64 0, i32 3
  %30 = load i32, i32* %29, align 4, !tbaa !12
  %31 = getelementptr inbounds %struct.shuju, %struct.shuju* %23, i64 0, i32 4, i64 0
  %32 = getelementptr inbounds %struct.shuju, %struct.shuju* %23, i64 0, i32 5, i64 0
  %33 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i8* %24, i8* nonnull %25, i32 %28, i32 %30, i8* nonnull %31, i8* nonnull %32)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call %struct.shuju* @create()
  %2 = getelementptr inbounds %struct.shuju, %struct.shuju* %1, i64 0, i32 6
  %3 = load %struct.shuju*, %struct.shuju** %2, align 8, !tbaa !5
  %4 = icmp eq %struct.shuju* %3, null
  br i1 %4, label %22, label %5

5:                                                ; preds = %0, %5
  %6 = phi %struct.shuju** [ %19, %5 ], [ %2, %0 ]
  %7 = phi %struct.shuju* [ %18, %5 ], [ %1, %0 ]
  %8 = getelementptr inbounds %struct.shuju, %struct.shuju* %7, i64 0, i32 0, i64 0
  %9 = getelementptr inbounds %struct.shuju, %struct.shuju* %7, i64 0, i32 1, i64 0
  %10 = getelementptr inbounds %struct.shuju, %struct.shuju* %7, i64 0, i32 2
  %11 = load i8, i8* %10, align 8, !tbaa !11
  %12 = sext i8 %11 to i32
  %13 = getelementptr inbounds %struct.shuju, %struct.shuju* %7, i64 0, i32 3
  %14 = load i32, i32* %13, align 4, !tbaa !12
  %15 = getelementptr inbounds %struct.shuju, %struct.shuju* %7, i64 0, i32 4, i64 0
  %16 = getelementptr inbounds %struct.shuju, %struct.shuju* %7, i64 0, i32 5, i64 0
  %17 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i8* %8, i8* nonnull %9, i32 %12, i32 %14, i8* nonnull %15, i8* nonnull %16) #6
  %18 = load %struct.shuju*, %struct.shuju** %6, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.shuju, %struct.shuju* %18, i64 0, i32 6
  %20 = load %struct.shuju*, %struct.shuju** %19, align 8, !tbaa !5
  %21 = icmp eq %struct.shuju* %20, null
  br i1 %21, label %22, label %5, !llvm.loop !13

22:                                               ; preds = %5, %0
  %23 = phi %struct.shuju* [ %1, %0 ], [ %18, %5 ]
  %24 = getelementptr inbounds %struct.shuju, %struct.shuju* %23, i64 0, i32 0, i64 0
  %25 = getelementptr inbounds %struct.shuju, %struct.shuju* %23, i64 0, i32 1, i64 0
  %26 = getelementptr inbounds %struct.shuju, %struct.shuju* %23, i64 0, i32 2
  %27 = load i8, i8* %26, align 8, !tbaa !11
  %28 = sext i8 %27 to i32
  %29 = getelementptr inbounds %struct.shuju, %struct.shuju* %23, i64 0, i32 3
  %30 = load i32, i32* %29, align 4, !tbaa !12
  %31 = getelementptr inbounds %struct.shuju, %struct.shuju* %23, i64 0, i32 4, i64 0
  %32 = getelementptr inbounds %struct.shuju, %struct.shuju* %23, i64 0, i32 5, i64 0
  %33 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i8* %24, i8* nonnull %25, i32 %28, i32 %30, i8* nonnull %31, i8* nonnull %32) #6
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 80}
!6 = !{!"shuju", !7, i64 0, !7, i64 20, !7, i64 40, !9, i64 44, !7, i64 48, !7, i64 58, !10, i64 80}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!6, !7, i64 40}
!12 = !{!6, !9, i64 44}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}

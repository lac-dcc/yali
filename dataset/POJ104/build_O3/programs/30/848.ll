; ModuleID = 'source-C-CXX/30/848.c'
source_filename = "source-C-CXX/30/848.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [40 x i8], [40 x i8], [10 x i8], [10 x i8], [40 x i8], [40 x i8], %struct.stu*, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@tail = dso_local local_unnamed_addr global %struct.stu* null, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %s %s %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %s %s %s %s\0A\00", align 1
@n = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.stu* @create() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(200) i8* @malloc(i64 200) #5
  %2 = bitcast i8* %1 to %struct.stu*
  %3 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 6
  %4 = tail call noalias align 16 dereferenceable_or_null(200) i8* @malloc(i64 200) #5
  %5 = bitcast i8* %4 to %struct.stu*
  %6 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 0, i64 0
  %7 = bitcast %struct.stu** %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %6)
  %9 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %6, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %20, %0
  %12 = phi i8* [ %4, %0 ], [ %34, %20 ]
  %13 = phi %struct.stu* [ %2, %0 ], [ %21, %20 ]
  %14 = getelementptr inbounds i8, i8* %12, i64 184
  %15 = bitcast i8* %14 to %struct.stu**
  store %struct.stu* null, %struct.stu** %15, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %13, i64 0, i32 6
  %17 = bitcast %struct.stu** %16 to i8**
  store i8* %12, i8** %17, align 8, !tbaa !5
  %18 = getelementptr inbounds i8, i8* %12, i64 192
  %19 = bitcast i8* %18 to %struct.stu**
  store %struct.stu* %13, %struct.stu** %19, align 16, !tbaa !10
  store i8* %12, i8** bitcast (%struct.stu** @tail to i8**), align 8, !tbaa !11
  ret %struct.stu* %2

20:                                               ; preds = %0, %20
  %21 = phi %struct.stu* [ %35, %20 ], [ %5, %0 ]
  %22 = phi i8* [ %34, %20 ], [ %4, %0 ]
  %23 = phi %struct.stu* [ %21, %20 ], [ %2, %0 ]
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %21, i64 0, i32 1, i64 0
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %21, i64 0, i32 2
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %21, i64 0, i32 3
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %21, i64 0, i32 4, i64 0
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %21, i64 0, i32 5, i64 0
  %29 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %24, [10 x i8]* nonnull %25, [10 x i8]* nonnull %26, i8* nonnull %27, i8* nonnull %28)
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %21, i64 0, i32 6
  store %struct.stu* null, %struct.stu** %30, align 8, !tbaa !5
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %23, i64 0, i32 6
  %32 = bitcast %struct.stu** %31 to i8**
  store i8* %22, i8** %32, align 8, !tbaa !5
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %21, i64 0, i32 7
  store %struct.stu* %23, %struct.stu** %33, align 16, !tbaa !10
  %34 = tail call noalias align 16 dereferenceable_or_null(200) i8* @malloc(i64 200) #5
  %35 = bitcast i8* %34 to %struct.stu*
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %35, i64 0, i32 0, i64 0
  %37 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %36)
  %38 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %36, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %11, label %20
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @bwprint(%struct.stu* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 7
  %3 = load %struct.stu*, %struct.stu** %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 7
  %5 = load %struct.stu*, %struct.stu** %4, align 8, !tbaa !10
  %6 = icmp eq %struct.stu* %5, null
  br i1 %6, label %21, label %7

7:                                                ; preds = %1, %7
  %8 = phi %struct.stu** [ %18, %7 ], [ %4, %1 ]
  %9 = phi %struct.stu* [ %17, %7 ], [ %3, %1 ]
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %9, i64 0, i32 0, i64 0
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %9, i64 0, i32 1, i64 0
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %9, i64 0, i32 2, i64 0
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %9, i64 0, i32 3, i64 0
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %9, i64 0, i32 4, i64 0
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %9, i64 0, i32 5, i64 0
  %16 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %10, i8* nonnull %11, i8* nonnull %12, i8* nonnull %13, i8* nonnull %14, i8* nonnull %15)
  %17 = load %struct.stu*, %struct.stu** %8, align 8, !tbaa !10
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %17, i64 0, i32 7
  %19 = load %struct.stu*, %struct.stu** %18, align 8, !tbaa !10
  %20 = icmp eq %struct.stu* %19, null
  br i1 %20, label %21, label %7, !llvm.loop !12

21:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call %struct.stu* @create()
  %2 = load %struct.stu*, %struct.stu** @tail, align 8, !tbaa !11
  %3 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 7
  %4 = load %struct.stu*, %struct.stu** %3, align 8, !tbaa !10
  %5 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 7
  %6 = load %struct.stu*, %struct.stu** %5, align 8, !tbaa !10
  %7 = icmp eq %struct.stu* %6, null
  br i1 %7, label %22, label %8

8:                                                ; preds = %0, %8
  %9 = phi %struct.stu** [ %19, %8 ], [ %5, %0 ]
  %10 = phi %struct.stu* [ %18, %8 ], [ %4, %0 ]
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 0, i32 0, i64 0
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 0, i32 1, i64 0
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 0, i32 2, i64 0
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 0, i32 3, i64 0
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 0, i32 4, i64 0
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 0, i32 5, i64 0
  %17 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %11, i8* nonnull %12, i8* nonnull %13, i8* nonnull %14, i8* nonnull %15, i8* nonnull %16) #5
  %18 = load %struct.stu*, %struct.stu** %9, align 8, !tbaa !10
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %18, i64 0, i32 7
  %20 = load %struct.stu*, %struct.stu** %19, align 8, !tbaa !10
  %21 = icmp eq %struct.stu* %20, null
  br i1 %21, label %22, label %8, !llvm.loop !12

22:                                               ; preds = %8, %0
  ret i32 0
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 184}
!6 = !{!"stu", !7, i64 0, !7, i64 40, !7, i64 80, !7, i64 90, !7, i64 100, !7, i64 140, !9, i64 184, !9, i64 192}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!6, !9, i64 192}
!11 = !{!9, !9, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}

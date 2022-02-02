; ModuleID = 'source-C-CXX/30/757.c'
source_filename = "source-C-CXX/30/757.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.s = type { [20 x i8], [20 x i8], i8, i32, [20 x i8], [20 x i8], %struct.s* }

@.str = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c" %s %c %d %s %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call %struct.s* @A()
  %2 = icmp eq %struct.s* %1, null
  br i1 %2, label %36, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.s, %struct.s* %1, i64 0, i32 6
  %5 = load %struct.s*, %struct.s** %4, align 8, !tbaa !5
  %6 = icmp eq %struct.s* %5, null
  br i1 %6, label %24, label %7

7:                                                ; preds = %3, %7
  %8 = phi %struct.s** [ %21, %7 ], [ %4, %3 ]
  %9 = phi %struct.s* [ %20, %7 ], [ %1, %3 ]
  %10 = getelementptr inbounds %struct.s, %struct.s* %9, i64 0, i32 0, i64 0
  %11 = getelementptr inbounds %struct.s, %struct.s* %9, i64 0, i32 1, i64 0
  %12 = getelementptr inbounds %struct.s, %struct.s* %9, i64 0, i32 2
  %13 = load i8, i8* %12, align 8, !tbaa !11
  %14 = sext i8 %13 to i32
  %15 = getelementptr inbounds %struct.s, %struct.s* %9, i64 0, i32 3
  %16 = load i32, i32* %15, align 4, !tbaa !12
  %17 = getelementptr inbounds %struct.s, %struct.s* %9, i64 0, i32 4, i64 0
  %18 = getelementptr inbounds %struct.s, %struct.s* %9, i64 0, i32 5, i64 0
  %19 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* %10, i8* nonnull %11, i32 %14, i32 %16, i8* nonnull %17, i8* nonnull %18)
  %20 = load %struct.s*, %struct.s** %8, align 8, !tbaa !5
  %21 = getelementptr inbounds %struct.s, %struct.s* %20, i64 0, i32 6
  %22 = load %struct.s*, %struct.s** %21, align 8, !tbaa !5
  %23 = icmp eq %struct.s* %22, null
  br i1 %23, label %24, label %7, !llvm.loop !13

24:                                               ; preds = %7, %3
  %25 = phi %struct.s* [ %1, %3 ], [ %20, %7 ]
  %26 = getelementptr inbounds %struct.s, %struct.s* %25, i64 0, i32 0, i64 0
  %27 = getelementptr inbounds %struct.s, %struct.s* %25, i64 0, i32 1, i64 0
  %28 = getelementptr inbounds %struct.s, %struct.s* %25, i64 0, i32 2
  %29 = load i8, i8* %28, align 8, !tbaa !11
  %30 = sext i8 %29 to i32
  %31 = getelementptr inbounds %struct.s, %struct.s* %25, i64 0, i32 3
  %32 = load i32, i32* %31, align 4, !tbaa !12
  %33 = getelementptr inbounds %struct.s, %struct.s* %25, i64 0, i32 4, i64 0
  %34 = getelementptr inbounds %struct.s, %struct.s* %25, i64 0, i32 5, i64 0
  %35 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* %26, i8* nonnull %27, i32 %30, i32 %32, i8* nonnull %33, i8* nonnull %34)
  br label %36

36:                                               ; preds = %24, %0
  ret i32 0
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.s* @A() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(96) i8* @malloc(i64 96) #4
  %2 = bitcast i8* %1 to %struct.s*
  %3 = getelementptr inbounds %struct.s, %struct.s* %2, i64 0, i32 0, i64 0
  %4 = getelementptr inbounds %struct.s, %struct.s* %2, i64 0, i32 1, i64 0
  %5 = getelementptr inbounds %struct.s, %struct.s* %2, i64 0, i32 2
  %6 = getelementptr inbounds %struct.s, %struct.s* %2, i64 0, i32 3
  %7 = getelementptr inbounds %struct.s, %struct.s* %2, i64 0, i32 4, i64 0
  %8 = getelementptr inbounds %struct.s, %struct.s* %2, i64 0, i32 5, i64 0
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %3, i8* nonnull %4, i8* nonnull %5, i32* nonnull %6, i8* nonnull %7, i8* nonnull %8)
  %10 = getelementptr inbounds %struct.s, %struct.s* %2, i64 0, i32 6
  store %struct.s* null, %struct.s** %10, align 8, !tbaa !5
  %11 = tail call noalias align 16 dereferenceable_or_null(96) i8* @malloc(i64 96) #4
  %12 = bitcast i8* %11 to %struct.s*
  %13 = getelementptr inbounds %struct.s, %struct.s* %12, i64 0, i32 0, i64 0
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %13)
  %15 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %13, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)) #5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %0, %17
  %18 = phi %struct.s* [ %28, %17 ], [ %12, %0 ]
  %19 = phi %struct.s* [ %18, %17 ], [ %2, %0 ]
  %20 = getelementptr inbounds %struct.s, %struct.s* %18, i64 0, i32 1, i64 0
  %21 = getelementptr inbounds %struct.s, %struct.s* %18, i64 0, i32 2
  %22 = getelementptr inbounds %struct.s, %struct.s* %18, i64 0, i32 3
  %23 = getelementptr inbounds %struct.s, %struct.s* %18, i64 0, i32 4, i64 0
  %24 = getelementptr inbounds %struct.s, %struct.s* %18, i64 0, i32 5, i64 0
  %25 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), i8* nonnull %20, i8* nonnull %21, i32* nonnull %22, i8* nonnull %23, i8* nonnull %24)
  %26 = getelementptr inbounds %struct.s, %struct.s* %18, i64 0, i32 6
  store %struct.s* %19, %struct.s** %26, align 8, !tbaa !5
  %27 = tail call noalias align 16 dereferenceable_or_null(96) i8* @malloc(i64 96) #4
  %28 = bitcast i8* %27 to %struct.s*
  %29 = getelementptr inbounds %struct.s, %struct.s* %28, i64 0, i32 0, i64 0
  %30 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %29)
  %31 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %29, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)) #5
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %17

33:                                               ; preds = %17, %0
  %34 = phi i8* [ %11, %0 ], [ %27, %17 ]
  %35 = phi %struct.s* [ %2, %0 ], [ %18, %17 ]
  %36 = getelementptr inbounds i8, i8* %34, i64 88
  %37 = bitcast i8* %36 to %struct.s**
  store %struct.s* %35, %struct.s** %37, align 8, !tbaa !5
  ret %struct.s* %35
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !10, i64 88}
!6 = !{!"s", !7, i64 0, !7, i64 20, !7, i64 40, !9, i64 44, !7, i64 48, !7, i64 68, !10, i64 88}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!6, !7, i64 40}
!12 = !{!6, !9, i64 44}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}

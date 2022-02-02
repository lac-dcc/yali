; ModuleID = 'source-C-CXX/30/794.c'
source_filename = "source-C-CXX/30/794.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.link = type { [10 x [100 x i8]], %struct.link* }

@n = dso_local local_unnamed_addr global i32 1, align 4
@now = dso_local local_unnamed_addr global %struct.link* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@i = dso_local local_unnamed_addr global i32 0, align 4
@past = dso_local local_unnamed_addr global %struct.link* null, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @build() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(1008) i8* @malloc(i64 1008) #5
  %2 = bitcast i8* %1 to %struct.link*
  store i8* %1, i8** bitcast (%struct.link** @now to i8**), align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.link, %struct.link* %2, i64 0, i32 0, i64 0, i64 0
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %3)
  %5 = load %struct.link*, %struct.link** @now, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.link, %struct.link* %5, i64 0, i32 0, i64 0, i64 0
  %7 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %6, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %0, %26
  %10 = phi %struct.link* [ %38, %26 ], [ %5, %0 ]
  store i32 1, i32* @i, align 4, !tbaa !9
  %11 = getelementptr inbounds %struct.link, %struct.link* %10, i64 0, i32 0, i64 1, i64 0
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %11)
  %13 = load i32, i32* @i, align 4, !tbaa !9
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* @i, align 4, !tbaa !9
  %15 = icmp slt i32 %13, 5
  br i1 %15, label %17, label %26, !llvm.loop !11

16:                                               ; preds = %26, %0
  ret void

17:                                               ; preds = %9, %17
  %18 = phi i32 [ %24, %17 ], [ %14, %9 ]
  %19 = load %struct.link*, %struct.link** @now, align 8, !tbaa !5
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds %struct.link, %struct.link* %19, i64 0, i32 0, i64 %20, i64 0
  %22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %21)
  %23 = load i32, i32* @i, align 4, !tbaa !9
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* @i, align 4, !tbaa !9
  %25 = icmp slt i32 %23, 5
  br i1 %25, label %17, label %26, !llvm.loop !11

26:                                               ; preds = %17, %9
  %27 = load i32, i32* @n, align 4, !tbaa !9
  %28 = icmp eq i32 %27, 1
  %29 = load %struct.link*, %struct.link** @past, align 8
  %30 = select i1 %28, %struct.link* null, %struct.link* %29
  %31 = load %struct.link*, %struct.link** @now, align 8, !tbaa !5
  %32 = getelementptr inbounds %struct.link, %struct.link* %31, i64 0, i32 1
  store %struct.link* %30, %struct.link** %32, align 8, !tbaa !13
  store %struct.link* %31, %struct.link** @past, align 8, !tbaa !5
  %33 = add nsw i32 %27, 1
  store i32 %33, i32* @n, align 4, !tbaa !9
  %34 = tail call noalias align 16 dereferenceable_or_null(1008) i8* @malloc(i64 1008) #5
  %35 = bitcast i8* %34 to %struct.link*
  store i8* %34, i8** bitcast (%struct.link** @now to i8**), align 8, !tbaa !5
  %36 = getelementptr inbounds %struct.link, %struct.link* %35, i64 0, i32 0, i64 0, i64 0
  %37 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %36)
  %38 = load %struct.link*, %struct.link** @now, align 8, !tbaa !5
  %39 = getelementptr inbounds %struct.link, %struct.link* %38, i64 0, i32 0, i64 0, i64 0
  %40 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %39, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %16, label %9
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  tail call void @build()
  %1 = load %struct.link*, %struct.link** @past, align 8, !tbaa !5
  store %struct.link* %1, %struct.link** @now, align 8, !tbaa !5
  %2 = icmp eq %struct.link* %1, null
  br i1 %2, label %22, label %3

3:                                                ; preds = %0, %16
  %4 = phi %struct.link* [ %20, %16 ], [ %1, %0 ]
  %5 = getelementptr inbounds %struct.link, %struct.link* %4, i64 0, i32 0, i64 0, i64 0
  %6 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  store i32 1, i32* @i, align 4, !tbaa !9
  br label %7

7:                                                ; preds = %3, %7
  %8 = phi i32 [ 1, %3 ], [ %14, %7 ]
  %9 = load %struct.link*, %struct.link** @now, align 8, !tbaa !5
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds %struct.link, %struct.link* %9, i64 0, i32 0, i64 %10, i64 0
  %12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %11)
  %13 = load i32, i32* @i, align 4, !tbaa !9
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* @i, align 4, !tbaa !9
  %15 = icmp slt i32 %13, 5
  br i1 %15, label %7, label %16, !llvm.loop !15

16:                                               ; preds = %7
  %17 = tail call i32 @putchar(i32 10)
  %18 = load %struct.link*, %struct.link** @now, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.link, %struct.link* %18, i64 0, i32 1
  %20 = load %struct.link*, %struct.link** %19, align 8, !tbaa !5
  store %struct.link* %20, %struct.link** @now, align 8, !tbaa !5
  %21 = icmp eq %struct.link* %20, null
  br i1 %21, label %22, label %3, !llvm.loop !16

22:                                               ; preds = %16, %0
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !6, i64 1000}
!14 = !{!"link", !7, i64 0, !6, i64 1000}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}

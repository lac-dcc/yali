; ModuleID = 'source-C-CXX/30/1680.c'
source_filename = "source-C-CXX/30/1680.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { [20 x i8], [20 x i8], i8, [20 x i8], [20 x i8], i32, %struct.node* }

@start = dso_local local_unnamed_addr global %struct.node* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c" %s %c %d %s %s\00", align 1
@p = dso_local local_unnamed_addr global %struct.node* null, align 8
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(96) i8* @malloc(i64 96) #5
  %2 = bitcast i8* %1 to %struct.node*
  %3 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %3)
  %5 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %3, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %10, %0
  %8 = load %struct.node*, %struct.node** @start, align 8, !tbaa !5
  store %struct.node* %8, %struct.node** @p, align 8, !tbaa !5
  %9 = icmp eq %struct.node* %8, null
  br i1 %9, label %43, label %27

10:                                               ; preds = %0, %10
  %11 = phi %struct.node* [ %22, %10 ], [ %2, %0 ]
  %12 = phi i8* [ %21, %10 ], [ %1, %0 ]
  %13 = getelementptr inbounds %struct.node, %struct.node* %11, i64 0, i32 1, i64 0
  %14 = getelementptr inbounds %struct.node, %struct.node* %11, i64 0, i32 2
  %15 = getelementptr inbounds %struct.node, %struct.node* %11, i64 0, i32 5
  %16 = getelementptr inbounds %struct.node, %struct.node* %11, i64 0, i32 4, i64 0
  %17 = getelementptr inbounds %struct.node, %struct.node* %11, i64 0, i32 3, i64 0
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %13, i8* nonnull %14, i32* nonnull %15, i8* nonnull %16, i8* nonnull %17)
  %19 = load %struct.node*, %struct.node** @start, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.node, %struct.node* %11, i64 0, i32 6
  store %struct.node* %19, %struct.node** %20, align 8, !tbaa !9
  store i8* %12, i8** bitcast (%struct.node** @start to i8**), align 8, !tbaa !5
  %21 = tail call noalias align 16 dereferenceable_or_null(96) i8* @malloc(i64 96) #5
  %22 = bitcast i8* %21 to %struct.node*
  %23 = getelementptr inbounds %struct.node, %struct.node* %22, i64 0, i32 0, i64 0
  %24 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %23)
  %25 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %23, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %7, label %10

27:                                               ; preds = %7, %27
  %28 = phi %struct.node* [ %41, %27 ], [ %8, %7 ]
  %29 = getelementptr inbounds %struct.node, %struct.node* %28, i64 0, i32 0, i64 0
  %30 = getelementptr inbounds %struct.node, %struct.node* %28, i64 0, i32 1, i64 0
  %31 = getelementptr inbounds %struct.node, %struct.node* %28, i64 0, i32 2
  %32 = load i8, i8* %31, align 8, !tbaa !12
  %33 = sext i8 %32 to i32
  %34 = getelementptr inbounds %struct.node, %struct.node* %28, i64 0, i32 5
  %35 = load i32, i32* %34, align 4, !tbaa !13
  %36 = getelementptr inbounds %struct.node, %struct.node* %28, i64 0, i32 4, i64 0
  %37 = getelementptr inbounds %struct.node, %struct.node* %28, i64 0, i32 3, i64 0
  %38 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %29, i8* nonnull %30, i32 %33, i32 %35, i8* nonnull %36, i8* nonnull %37)
  %39 = load %struct.node*, %struct.node** @p, align 8, !tbaa !5
  %40 = getelementptr inbounds %struct.node, %struct.node* %39, i64 0, i32 6
  %41 = load %struct.node*, %struct.node** %40, align 8, !tbaa !5
  store %struct.node* %41, %struct.node** @p, align 8, !tbaa !5
  %42 = icmp eq %struct.node* %41, null
  br i1 %42, label %43, label %27, !llvm.loop !14

43:                                               ; preds = %27, %7
  %44 = tail call i32 @putchar(i32 10)
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
!9 = !{!10, !6, i64 88}
!10 = !{!"node", !7, i64 0, !7, i64 20, !7, i64 40, !7, i64 41, !7, i64 61, !11, i64 84, !6, i64 88}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !7, i64 40}
!13 = !{!10, !11, i64 84}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}

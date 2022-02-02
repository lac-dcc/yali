; ModuleID = 'source-C-CXX/30/1570.c'
source_filename = "source-C-CXX/30/1570.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { [100 x i8], [100 x i8], [2 x i8], [100 x i8], [10 x i8], [10 x i8], %struct.node* }

@head = dso_local local_unnamed_addr global %struct.node* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%s%s%s%s%s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %s %s %s %s\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @create() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(336) i8* @malloc(i64 336) #4
  %2 = bitcast i8* %1 to %struct.node*
  %3 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %3)
  %5 = load i8, i8* %3, align 16, !tbaa !5
  %6 = icmp eq i8 %5, 101
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  tail call void @free(i8* nonnull %1) #4
  br label %17

8:                                                ; preds = %0
  %9 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 1, i64 0
  %10 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 2, i64 0
  %11 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 4, i64 0
  %12 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 5, i64 0
  %13 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 3, i64 0
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9, i8* nonnull %10, i8* nonnull %11, i8* nonnull %12, i8* nonnull %13)
  %15 = load %struct.node*, %struct.node** @head, align 8, !tbaa !8
  %16 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 6
  store %struct.node* %15, %struct.node** %16, align 8, !tbaa !10
  store i8* %1, i8** bitcast (%struct.node** @head to i8**), align 8, !tbaa !8
  br label %17

17:                                               ; preds = %8, %7
  %18 = phi i32 [ 1, %7 ], [ 0, %8 ]
  ret i32 %18
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @print() local_unnamed_addr #0 {
  %1 = load %struct.node*, %struct.node** @head, align 8, !tbaa !8
  %2 = icmp eq %struct.node* %1, null
  br i1 %2, label %15, label %3

3:                                                ; preds = %0, %3
  %4 = phi %struct.node* [ %13, %3 ], [ %1, %0 ]
  %5 = getelementptr %struct.node, %struct.node* %4, i64 0, i32 0, i64 0
  %6 = getelementptr inbounds %struct.node, %struct.node* %4, i64 0, i32 1, i64 0
  %7 = getelementptr inbounds %struct.node, %struct.node* %4, i64 0, i32 2, i64 0
  %8 = getelementptr inbounds %struct.node, %struct.node* %4, i64 0, i32 4, i64 0
  %9 = getelementptr inbounds %struct.node, %struct.node* %4, i64 0, i32 5, i64 0
  %10 = getelementptr inbounds %struct.node, %struct.node* %4, i64 0, i32 3, i64 0
  %11 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6, i8* nonnull %7, i8* nonnull %8, i8* nonnull %9, i8* nonnull %10)
  %12 = getelementptr inbounds %struct.node, %struct.node* %4, i64 0, i32 6
  %13 = load %struct.node*, %struct.node** %12, align 8, !tbaa !10
  tail call void @free(i8* %5) #4
  %14 = icmp eq %struct.node* %13, null
  br i1 %14, label %15, label %3, !llvm.loop !12

15:                                               ; preds = %3, %0
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(336) i8* @malloc(i64 336) #4
  %2 = bitcast i8* %1 to %struct.node*
  %3 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %3) #4
  %5 = load i8, i8* %3, align 16, !tbaa !5
  %6 = icmp eq i8 %5, 101
  br i1 %6, label %24, label %7

7:                                                ; preds = %0, %7
  %8 = phi %struct.node* [ %19, %7 ], [ %2, %0 ]
  %9 = phi i8* [ %18, %7 ], [ %1, %0 ]
  %10 = getelementptr inbounds %struct.node, %struct.node* %8, i64 0, i32 1, i64 0
  %11 = getelementptr inbounds %struct.node, %struct.node* %8, i64 0, i32 2, i64 0
  %12 = getelementptr inbounds %struct.node, %struct.node* %8, i64 0, i32 4, i64 0
  %13 = getelementptr inbounds %struct.node, %struct.node* %8, i64 0, i32 5, i64 0
  %14 = getelementptr inbounds %struct.node, %struct.node* %8, i64 0, i32 3, i64 0
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10, i8* nonnull %11, i8* nonnull %12, i8* nonnull %13, i8* nonnull %14) #4
  %16 = load %struct.node*, %struct.node** @head, align 8, !tbaa !8
  %17 = getelementptr inbounds %struct.node, %struct.node* %8, i64 0, i32 6
  store %struct.node* %16, %struct.node** %17, align 8, !tbaa !10
  store i8* %9, i8** bitcast (%struct.node** @head to i8**), align 8, !tbaa !8
  %18 = tail call noalias align 16 dereferenceable_or_null(336) i8* @malloc(i64 336) #4
  %19 = bitcast i8* %18 to %struct.node*
  %20 = getelementptr inbounds %struct.node, %struct.node* %19, i64 0, i32 0, i64 0
  %21 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %20) #4
  %22 = load i8, i8* %20, align 16, !tbaa !5
  %23 = icmp eq i8 %22, 101
  br i1 %23, label %24, label %7

24:                                               ; preds = %7, %0
  %25 = phi i8* [ %1, %0 ], [ %18, %7 ]
  tail call void @free(i8* nonnull %25) #4
  %26 = load %struct.node*, %struct.node** @head, align 8, !tbaa !8
  %27 = icmp eq %struct.node* %26, null
  br i1 %27, label %40, label %28

28:                                               ; preds = %24, %28
  %29 = phi %struct.node* [ %38, %28 ], [ %26, %24 ]
  %30 = getelementptr %struct.node, %struct.node* %29, i64 0, i32 0, i64 0
  %31 = getelementptr inbounds %struct.node, %struct.node* %29, i64 0, i32 1, i64 0
  %32 = getelementptr inbounds %struct.node, %struct.node* %29, i64 0, i32 2, i64 0
  %33 = getelementptr inbounds %struct.node, %struct.node* %29, i64 0, i32 4, i64 0
  %34 = getelementptr inbounds %struct.node, %struct.node* %29, i64 0, i32 5, i64 0
  %35 = getelementptr inbounds %struct.node, %struct.node* %29, i64 0, i32 3, i64 0
  %36 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %30, i8* nonnull %31, i8* nonnull %32, i8* nonnull %33, i8* nonnull %34, i8* nonnull %35) #4
  %37 = getelementptr inbounds %struct.node, %struct.node* %29, i64 0, i32 6
  %38 = load %struct.node*, %struct.node** %37, align 8, !tbaa !10
  tail call void @free(i8* %30) #4
  %39 = icmp eq %struct.node* %38, null
  br i1 %39, label %40, label %28, !llvm.loop !12

40:                                               ; preds = %28, %24
  ret i32 0
}

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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !9, i64 328}
!11 = !{!"node", !6, i64 0, !6, i64 100, !6, i64 200, !6, i64 202, !6, i64 302, !6, i64 312, !9, i64 328}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}

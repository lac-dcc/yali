; ModuleID = 'source-C-CXX/30/215.c'
source_filename = "source-C-CXX/30/215.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { [100 x i8], [100 x i8], [100 x i8], [100 x i8], [100 x i8], [100 x i8], %struct.node*, %struct.node* }

@end = dso_local global [100 x i8] c"end\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%s%s%s%s%s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %s %s %s %s\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(616) i8* @malloc(i64 616) #5
  %2 = bitcast i8* %1 to %struct.node*
  %3 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 7
  store %struct.node* null, %struct.node** %3, align 16, !tbaa !5
  %4 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 0, i64 0
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %4)
  %6 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %4, i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @end, i64 0, i64 0)) #6
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %27, label %8

8:                                                ; preds = %0, %8
  %9 = phi %struct.node* [ %17, %8 ], [ %2, %0 ]
  %10 = getelementptr inbounds %struct.node, %struct.node* %9, i64 0, i32 1, i64 0
  %11 = getelementptr inbounds %struct.node, %struct.node* %9, i64 0, i32 2, i64 0
  %12 = getelementptr inbounds %struct.node, %struct.node* %9, i64 0, i32 3, i64 0
  %13 = getelementptr inbounds %struct.node, %struct.node* %9, i64 0, i32 4, i64 0
  %14 = getelementptr inbounds %struct.node, %struct.node* %9, i64 0, i32 5, i64 0
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10, i8* nonnull %11, i8* nonnull %12, i8* nonnull %13, i8* nonnull %14)
  %16 = tail call noalias align 16 dereferenceable_or_null(616) i8* @malloc(i64 616) #5
  %17 = bitcast i8* %16 to %struct.node*
  %18 = getelementptr inbounds %struct.node, %struct.node* %9, i64 0, i32 6
  %19 = bitcast %struct.node** %18 to i8**
  store i8* %16, i8** %19, align 8, !tbaa !10
  %20 = getelementptr inbounds %struct.node, %struct.node* %17, i64 0, i32 7
  store %struct.node* %9, %struct.node** %20, align 16, !tbaa !5
  %21 = getelementptr inbounds %struct.node, %struct.node* %17, i64 0, i32 0, i64 0
  %22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %21)
  %23 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %21, i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @end, i64 0, i64 0)) #6
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %8

25:                                               ; preds = %8
  %26 = bitcast i8* %16 to %struct.node*
  br label %27

27:                                               ; preds = %25, %0
  %28 = phi %struct.node* [ %2, %0 ], [ %26, %25 ]
  %29 = getelementptr inbounds %struct.node, %struct.node* %28, i64 0, i32 7
  %30 = load %struct.node*, %struct.node** %29, align 8, !tbaa !5
  br label %31

31:                                               ; preds = %31, %27
  %32 = phi %struct.node* [ %30, %27 ], [ %44, %31 ]
  %33 = getelementptr inbounds %struct.node, %struct.node* %32, i64 0, i32 6
  %34 = bitcast %struct.node** %33 to i8**
  %35 = load i8*, i8** %34, align 8, !tbaa !10
  tail call void @free(i8* %35) #5
  %36 = getelementptr inbounds %struct.node, %struct.node* %32, i64 0, i32 0, i64 0
  %37 = getelementptr inbounds %struct.node, %struct.node* %32, i64 0, i32 1, i64 0
  %38 = getelementptr inbounds %struct.node, %struct.node* %32, i64 0, i32 2, i64 0
  %39 = getelementptr inbounds %struct.node, %struct.node* %32, i64 0, i32 3, i64 0
  %40 = getelementptr inbounds %struct.node, %struct.node* %32, i64 0, i32 4, i64 0
  %41 = getelementptr inbounds %struct.node, %struct.node* %32, i64 0, i32 5, i64 0
  %42 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %36, i8* nonnull %37, i8* nonnull %38, i8* nonnull %39, i8* nonnull %40, i8* nonnull %41)
  %43 = getelementptr inbounds %struct.node, %struct.node* %32, i64 0, i32 7
  %44 = load %struct.node*, %struct.node** %43, align 8, !tbaa !5
  %45 = icmp eq %struct.node* %44, null
  br i1 %45, label %46, label %31

46:                                               ; preds = %31
  ret i32 0
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 608}
!6 = !{!"node", !7, i64 0, !7, i64 100, !7, i64 200, !7, i64 300, !7, i64 400, !7, i64 500, !9, i64 600, !9, i64 608}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!6, !9, i64 600}

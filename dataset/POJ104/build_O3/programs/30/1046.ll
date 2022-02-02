; ModuleID = 'source-C-CXX/30/1046.c'
source_filename = "source-C-CXX/30/1046.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { [100 x i8], %struct.node* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@head = dso_local local_unnamed_addr global %struct.node* null, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %2 = bitcast i8* %1 to %struct.node*
  %3 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3) #5
  %5 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 1
  store %struct.node* null, %struct.node** %5, align 8, !tbaa !5
  %6 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %3, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #6
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %0
  %9 = load %struct.node*, %struct.node** @head, align 8, !tbaa !10
  %10 = icmp eq %struct.node* %9, null
  br i1 %10, label %29, label %20

11:                                               ; preds = %0, %11
  %12 = phi %struct.node* [ %14, %11 ], [ %2, %0 ]
  %13 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %14 = bitcast i8* %13 to %struct.node*
  %15 = getelementptr inbounds %struct.node, %struct.node* %14, i64 0, i32 0, i64 0
  %16 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15) #5
  %17 = getelementptr inbounds %struct.node, %struct.node* %14, i64 0, i32 1
  store %struct.node* %12, %struct.node** %17, align 8, !tbaa !5
  store %struct.node* %12, %struct.node** @head, align 8, !tbaa !10
  %18 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %15, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #6
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %11, !llvm.loop !11

20:                                               ; preds = %11, %8
  %21 = phi %struct.node* [ %9, %8 ], [ %12, %11 ]
  br label %22

22:                                               ; preds = %20, %22
  %23 = phi %struct.node* [ %27, %22 ], [ %21, %20 ]
  %24 = getelementptr inbounds %struct.node, %struct.node* %23, i64 0, i32 0, i64 0
  %25 = tail call i32 @puts(i8* nonnull %24)
  %26 = getelementptr inbounds %struct.node, %struct.node* %23, i64 0, i32 1
  %27 = load %struct.node*, %struct.node** %26, align 8, !tbaa !10
  %28 = icmp eq %struct.node* %27, null
  br i1 %28, label %29, label %22, !llvm.loop !13

29:                                               ; preds = %22, %8
  ret void
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 104}
!6 = !{!"node", !7, i64 0, !9, i64 104}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!9, !9, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}

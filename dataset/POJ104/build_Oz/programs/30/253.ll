; ModuleID = 'source-C-CXX/30/253.c'
source_filename = "source-C-CXX/30/253.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Node = type { [200 x i8], %struct.Node* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @Insert(%struct.Node* nocapture %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(208) i8* @malloc(i64 208) #6
  %3 = bitcast i8* %2 to %struct.Node*
  %4 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 0, i32 0, i64 0
  %5 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %4) #6
  %6 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %4, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #7
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  tail call void @free(i8* %2) #6
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 1
  %11 = load %struct.Node*, %struct.Node** %10, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 0, i32 1
  store %struct.Node* %11, %struct.Node** %12, align 8, !tbaa !5
  %13 = bitcast %struct.Node** %10 to i8**
  store i8* %2, i8** %13, align 8, !tbaa !5
  br label %14

14:                                               ; preds = %9, %8
  %15 = phi i32 [ 0, %8 ], [ 1, %9 ]
  ret i32 %15
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(208) i8* @malloc(i64 208) #6
  %2 = bitcast i8* %1 to %struct.Node*
  %3 = getelementptr inbounds %struct.Node, %struct.Node* %2, i64 0, i32 1
  store %struct.Node* null, %struct.Node** %3, align 8, !tbaa !5
  br label %4

4:                                                ; preds = %4, %0
  %5 = tail call i32 @Insert(%struct.Node* %2) #8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %4, !llvm.loop !10

7:                                                ; preds = %4, %12
  %8 = phi %struct.Node* [ %10, %12 ], [ %2, %4 ]
  %9 = getelementptr inbounds %struct.Node, %struct.Node* %8, i64 0, i32 1
  %10 = load %struct.Node*, %struct.Node** %9, align 8, !tbaa !5
  %11 = icmp eq %struct.Node* %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.Node, %struct.Node* %10, i64 0, i32 0, i64 0
  %14 = tail call i32 @puts(i8* nonnull %13)
  br label %7, !llvm.loop !12

15:                                               ; preds = %7
  ret i32 1
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }
attributes #8 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 200}
!6 = !{!"Node", !7, i64 0, !9, i64 200}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}

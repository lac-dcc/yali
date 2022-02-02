; ModuleID = 'source-C-CXX/30/1007.c'
source_filename = "source-C-CXX/30/1007.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { [100 x i8], %struct.node* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(112) i8* @malloc(i64 112) #5
  %2 = bitcast i8* %1 to %struct.node*
  %3 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 1
  %4 = bitcast %struct.node** %3 to i8**
  %5 = tail call noalias align 16 dereferenceable_or_null(112) i8* @malloc(i64 112) #5
  %6 = bitcast i8* %5 to %struct.node*
  %7 = getelementptr inbounds %struct.node, %struct.node* %6, i64 0, i32 1
  store %struct.node* null, %struct.node** %7, align 8
  %8 = getelementptr inbounds %struct.node, %struct.node* %6, i64 0, i32 0, i64 0
  %9 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8) #5
  %10 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %8, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #6
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %16

12:                                               ; preds = %16
  store i8* %18, i8** %4, align 8, !tbaa !5
  br label %13

13:                                               ; preds = %12, %0
  %14 = load %struct.node*, %struct.node** %3, align 8, !tbaa !5
  %15 = icmp eq %struct.node* %14, null
  br i1 %15, label %33, label %26

16:                                               ; preds = %0, %16
  %17 = phi %struct.node* [ %20, %16 ], [ %6, %0 ]
  %18 = phi i8* [ %19, %16 ], [ %5, %0 ]
  %19 = tail call noalias align 16 dereferenceable_or_null(112) i8* @malloc(i64 112) #5
  %20 = bitcast i8* %19 to %struct.node*
  %21 = getelementptr inbounds %struct.node, %struct.node* %20, i64 0, i32 1
  store %struct.node* %17, %struct.node** %21, align 8
  %22 = getelementptr inbounds %struct.node, %struct.node* %20, i64 0, i32 0, i64 0
  %23 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22) #5
  %24 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %22, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #6
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %12, label %16

26:                                               ; preds = %13, %26
  %27 = phi %struct.node* [ %31, %26 ], [ %14, %13 ]
  %28 = getelementptr inbounds %struct.node, %struct.node* %27, i64 0, i32 0, i64 0
  %29 = tail call i32 @puts(i8* nonnull %28)
  %30 = getelementptr inbounds %struct.node, %struct.node* %27, i64 0, i32 1
  %31 = load %struct.node*, %struct.node** %30, align 8, !tbaa !5
  %32 = icmp eq %struct.node* %31, null
  br i1 %32, label %33, label %26, !llvm.loop !10

33:                                               ; preds = %26, %13
  ret i32 0
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
!5 = !{!6, !9, i64 104}
!6 = !{!"node", !7, i64 0, !9, i64 104}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}

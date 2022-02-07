; ModuleID = 'source-C-CXX/30/522.c'
source_filename = "source-C-CXX/30/522.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sa = type { [500 x i8], %struct.sa* }

@n = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local %struct.sa* @kao() local_unnamed_addr #0 {
  store i32 0, i32* @n, align 4, !tbaa !5
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %2 = bitcast i8* %1 to %struct.sa*
  %3 = getelementptr inbounds %struct.sa, %struct.sa* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3) #5
  %5 = load i32, i32* @n, align 4, !tbaa !5
  br label %6

6:                                                ; preds = %21, %0
  %7 = phi i32 [ %5, %0 ], [ %22, %21 ]
  %8 = phi %struct.sa* [ %2, %0 ], [ %23, %21 ]
  %9 = phi %struct.sa* [ %2, %0 ], [ %24, %21 ]
  %10 = add nsw i32 %7, 1
  store i32 %10, i32* @n, align 4, !tbaa !5
  %11 = icmp eq i32 %7, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.sa, %struct.sa* %8, i64 0, i32 1
  store %struct.sa* null, %struct.sa** %13, align 8, !tbaa !9
  br label %21

14:                                               ; preds = %6
  %15 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %16 = bitcast i8* %15 to %struct.sa*
  %17 = getelementptr inbounds %struct.sa, %struct.sa* %16, i64 0, i32 1
  store %struct.sa* %8, %struct.sa** %17, align 8, !tbaa !9
  %18 = getelementptr inbounds %struct.sa, %struct.sa* %16, i64 0, i32 0, i64 0
  %19 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18) #5
  %20 = load i32, i32* @n, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %14, %12
  %22 = phi i32 [ 1, %12 ], [ %20, %14 ]
  %23 = phi %struct.sa* [ %8, %12 ], [ %16, %14 ]
  %24 = phi %struct.sa* [ %9, %12 ], [ %8, %14 ]
  %25 = getelementptr inbounds %struct.sa, %struct.sa* %23, i64 0, i32 0, i64 0
  %26 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %25, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #6
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %6

28:                                               ; preds = %21
  ret %struct.sa* %24
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call %struct.sa* @kao() #7
  br label %2

2:                                                ; preds = %5, %0
  %3 = phi %struct.sa* [ %1, %0 ], [ %9, %5 ]
  %4 = icmp eq %struct.sa* %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.sa, %struct.sa* %3, i64 0, i32 0, i64 0
  %7 = tail call i32 @puts(i8* nonnull %6)
  %8 = getelementptr inbounds %struct.sa, %struct.sa* %3, i64 0, i32 1
  %9 = load %struct.sa*, %struct.sa** %8, align 8, !tbaa !9
  br label %2, !llvm.loop !12

10:                                               ; preds = %2
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { minsize nounwind optsize readonly willreturn }
attributes #7 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 504}
!10 = !{!"sa", !7, i64 0, !11, i64 504}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}

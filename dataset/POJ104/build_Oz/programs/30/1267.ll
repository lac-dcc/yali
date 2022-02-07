; ModuleID = 'source-C-CXX/30/1267.c'
source_filename = "source-C-CXX/30/1267.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [100 x i8], %struct.student* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(112) i8* @malloc(i64 112) #5
  %2 = bitcast i8* %1 to %struct.student*
  br label %3

3:                                                ; preds = %18, %0
  %4 = phi %struct.student* [ %21, %18 ], [ %2, %0 ]
  %5 = phi %struct.student* [ %4, %18 ], [ %2, %0 ]
  %6 = phi %struct.student* [ %19, %18 ], [ null, %0 ]
  %7 = phi i32 [ %14, %18 ], [ 0, %0 ]
  %8 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 0, i64 0
  %9 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8) #5
  %10 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 0, i64 0
  %11 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %10, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #6
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %3
  %14 = add nuw nsw i32 %7, 1
  %15 = icmp eq i32 %7, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 1
  store %struct.student* %4, %struct.student** %17, align 8, !tbaa !5
  br label %18

18:                                               ; preds = %13, %16
  %19 = phi %struct.student* [ %6, %16 ], [ %4, %13 ]
  %20 = tail call noalias align 16 dereferenceable_or_null(112) i8* @malloc(i64 112) #5
  %21 = bitcast i8* %20 to %struct.student*
  br label %3, !llvm.loop !10

22:                                               ; preds = %3
  %23 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 1
  store %struct.student* null, %struct.student** %23, align 8, !tbaa !5
  %24 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 1
  br label %25

25:                                               ; preds = %33, %22
  %26 = load %struct.student*, %struct.student** %24, align 8, !tbaa !5
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi %struct.student* [ %26, %25 ], [ %31, %27 ]
  %29 = phi %struct.student* [ %6, %25 ], [ %28, %27 ]
  %30 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 1
  %31 = load %struct.student*, %struct.student** %30, align 8, !tbaa !5
  %32 = icmp eq %struct.student* %31, null
  br i1 %32, label %33, label %27

33:                                               ; preds = %27
  %34 = getelementptr inbounds %struct.student, %struct.student* %29, i64 0, i32 1
  %35 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 0, i64 0
  %36 = tail call i32 @puts(i8* nonnull dereferenceable(1) %35)
  store %struct.student* null, %struct.student** %34, align 8, !tbaa !5
  %37 = icmp eq %struct.student* %29, %6
  br i1 %37, label %38, label %25

38:                                               ; preds = %33
  %39 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 0, i64 0
  %40 = tail call i32 @puts(i8* nonnull dereferenceable(1) %39)
  ret void
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 104}
!6 = !{!"student", !7, i64 0, !9, i64 104}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}

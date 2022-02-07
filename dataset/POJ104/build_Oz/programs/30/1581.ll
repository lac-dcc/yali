; ModuleID = 'source-C-CXX/30/1581.c'
source_filename = "source-C-CXX/30/1581.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [100 x i8], %struct.student* }

@__const.creat.l = private unnamed_addr constant [4 x i8] c"end\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %2 = bitcast i8* %1 to %struct.student*
  br label %3

3:                                                ; preds = %18, %0
  %4 = phi %struct.student* [ %21, %18 ], [ %2, %0 ]
  %5 = phi %struct.student* [ %19, %18 ], [ null, %0 ]
  %6 = phi %struct.student* [ %4, %18 ], [ %2, %0 ]
  %7 = phi i32 [ %14, %18 ], [ 0, %0 ]
  %8 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 0, i64 0
  %9 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8) #6
  %10 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 0, i64 0
  %11 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %10, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @__const.creat.l, i64 0, i64 0)) #7
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %3
  %14 = add nuw nsw i32 %7, 1
  %15 = icmp eq i32 %7, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 1
  store %struct.student* %4, %struct.student** %17, align 8, !tbaa !5
  br label %18

18:                                               ; preds = %13, %16
  %19 = phi %struct.student* [ %5, %16 ], [ %4, %13 ]
  %20 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %21 = bitcast i8* %20 to %struct.student*
  br label %3, !llvm.loop !10

22:                                               ; preds = %3
  %23 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 1
  store %struct.student* null, %struct.student** %23, align 8, !tbaa !5
  ret %struct.student* %5
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @print(%struct.student* %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1
  %3 = load %struct.student*, %struct.student** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 1
  %5 = load %struct.student*, %struct.student** %4, align 8, !tbaa !5
  store %struct.student* null, %struct.student** %2, align 8, !tbaa !5
  br label %6

6:                                                ; preds = %14, %1
  %7 = phi %struct.student* [ %0, %1 ], [ %9, %14 ]
  %8 = phi %struct.student* [ %5, %1 ], [ %15, %14 ]
  %9 = phi %struct.student* [ %3, %1 ], [ %8, %14 ]
  %10 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 1
  %11 = load %struct.student*, %struct.student** %10, align 8, !tbaa !5
  %12 = icmp eq %struct.student* %11, null
  %13 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 1
  store %struct.student* %7, %struct.student** %13, align 8, !tbaa !5
  br i1 %12, label %16, label %14

14:                                               ; preds = %6
  %15 = load %struct.student*, %struct.student** %10, align 8, !tbaa !5
  br label %6, !llvm.loop !12

16:                                               ; preds = %6
  store %struct.student* %9, %struct.student** %10, align 8, !tbaa !5
  br label %17

17:                                               ; preds = %20, %16
  %18 = phi %struct.student* [ %8, %16 ], [ %24, %20 ]
  %19 = icmp eq %struct.student* %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 0, i64 0
  %22 = tail call i32 @puts(i8* nonnull %21)
  %23 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 1
  %24 = load %struct.student*, %struct.student** %23, align 8, !tbaa !5
  br label %17, !llvm.loop !13

25:                                               ; preds = %17
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call %struct.student* @creat() #8
  tail call void @print(%struct.student* %1) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !9, i64 104}
!6 = !{!"student", !7, i64 0, !9, i64 104}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}

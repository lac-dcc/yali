; ModuleID = 'source-C-CXX/30/185.c'
source_filename = "source-C-CXX/30/185.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [300 x i8], %struct.stu* }

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn
define dso_local void @creat1(%struct.stu* nocapture %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = tail call noalias align 16 dereferenceable_or_null(312) i8* @malloc(i64 312) #7
  %4 = bitcast i8* %3 to %struct.stu*
  %5 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 0, i64 0
  %6 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %5, i8* noundef nonnull dereferenceable(1) %1) #7
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 1
  %8 = load %struct.stu*, %struct.stu** %7, align 8, !tbaa !5
  %9 = bitcast %struct.stu** %7 to i8**
  store i8* %3, i8** %9, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 1
  store %struct.stu* %8, %struct.stu** %10, align 16, !tbaa !5
  ret void
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @creat2(%struct.stu* nocapture %0, i8* nocapture readonly %1) local_unnamed_addr #3 {
  %3 = tail call noalias align 16 dereferenceable_or_null(312) i8* @malloc(i64 312) #7
  %4 = bitcast i8* %3 to %struct.stu*
  %5 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 0, i64 0
  %6 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %5, i8* noundef nonnull dereferenceable(1) %1) #7
  br label %7

7:                                                ; preds = %7, %2
  %8 = phi %struct.stu* [ %0, %2 ], [ %10, %7 ]
  %9 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 0, i32 1
  %10 = load %struct.stu*, %struct.stu** %9, align 8, !tbaa !5
  %11 = icmp eq %struct.stu* %10, null
  br i1 %11, label %12, label %7, !llvm.loop !10

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 0, i32 1
  %14 = bitcast %struct.stu** %13 to i8**
  store i8* %3, i8** %14, align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 1
  store %struct.stu* null, %struct.stu** %15, align 16, !tbaa !5
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call noalias align 16 dereferenceable_or_null(1200) i8* @malloc(i64 1200) #7
  %2 = tail call noalias align 16 dereferenceable_or_null(312) i8* @malloc(i64 312) #7
  %3 = bitcast i8* %2 to %struct.stu*
  %4 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 1
  store %struct.stu* null, %struct.stu** %4, align 16, !tbaa !5
  br label %5

5:                                                ; preds = %9, %0
  %6 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1) #7
  %7 = load i8, i8* %1, align 16, !tbaa !12
  %8 = icmp eq i8 %7, 101
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @creat1(%struct.stu* %3, i8* nonnull %1) #8
  br label %5

10:                                               ; preds = %5, %14
  %11 = phi %struct.stu** [ %17, %14 ], [ %4, %5 ]
  %12 = load %struct.stu*, %struct.stu** %11, align 8, !tbaa !5
  %13 = icmp eq %struct.stu* %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %12, i64 0, i32 0, i64 0
  %16 = tail call i32 @puts(i8* nonnull %15) #8
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %12, i64 0, i32 1
  br label %10, !llvm.loop !13

18:                                               ; preds = %10
  ret i32 0
}

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 304}
!6 = !{!"stu", !7, i64 0, !9, i64 304}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !11}

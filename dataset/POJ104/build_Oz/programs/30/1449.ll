; ModuleID = 'source-C-CXX/30/1449.c'
source_filename = "source-C-CXX/30/1449.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { %struct.student*, [100 x i8] }

@n = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #0 {
  store i32 0, i32* @n, align 4, !tbaa !5
  %1 = tail call noalias align 16 dereferenceable_or_null(112) i8* @malloc(i64 112) #6
  %2 = bitcast i8* %1 to %struct.student*
  br label %3

3:                                                ; preds = %18, %0
  %4 = phi %struct.student* [ %21, %18 ], [ %2, %0 ]
  %5 = phi %struct.student* [ %4, %18 ], [ %2, %0 ]
  %6 = phi %struct.student* [ %19, %18 ], [ null, %0 ]
  %7 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 1, i64 0
  %8 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #6
  %9 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 1, i64 0
  %10 = tail call i32 @strcmp(i8* noundef nonnull %9, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #7
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %22, label %12

12:                                               ; preds = %3
  %13 = load i32, i32* @n, align 4, !tbaa !5
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* @n, align 4, !tbaa !5
  %15 = icmp eq i32 %13, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 0
  store %struct.student* %4, %struct.student** %17, align 8, !tbaa !9
  br label %18

18:                                               ; preds = %12, %16
  %19 = phi %struct.student* [ %6, %16 ], [ %4, %12 ]
  %20 = tail call noalias align 16 dereferenceable_or_null(112) i8* @malloc(i64 112) #6
  %21 = bitcast i8* %20 to %struct.student*
  br label %3, !llvm.loop !12

22:                                               ; preds = %3
  %23 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 0
  store %struct.student* null, %struct.student** %23, align 8, !tbaa !9
  ret %struct.student* %6
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call %struct.student* @creat() #8
  %2 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 0
  %3 = load %struct.student*, %struct.student** %2, align 8, !tbaa !9
  br label %4

4:                                                ; preds = %21, %0
  %5 = phi %struct.student* [ %3, %0 ], [ %22, %21 ]
  %6 = phi %struct.student* [ %1, %0 ], [ %23, %21 ]
  %7 = phi %struct.student* [ undef, %0 ], [ %10, %21 ]
  %8 = icmp eq %struct.student* %5, null
  %9 = select i1 %8, %struct.student* %6, %struct.student* %5
  %10 = select i1 %8, %struct.student* %7, %struct.student* %6
  %11 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 0
  %12 = load %struct.student*, %struct.student** %11, align 8, !tbaa !9
  %13 = icmp ne %struct.student* %12, null
  %14 = icmp eq %struct.student* %10, %1
  %15 = select i1 %13, i1 true, i1 %14
  br i1 %15, label %21, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 1, i64 0
  %18 = tail call i32 @puts(i8* nonnull %17)
  %19 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 0
  store %struct.student* null, %struct.student** %19, align 8, !tbaa !9
  %20 = load %struct.student*, %struct.student** %2, align 8, !tbaa !9
  br label %21

21:                                               ; preds = %16, %4
  %22 = phi %struct.student* [ %20, %16 ], [ %12, %4 ]
  %23 = phi %struct.student* [ %1, %16 ], [ %9, %4 ]
  %24 = icmp eq %struct.student* %22, null
  %25 = select i1 %24, i1 %14, i1 false
  br i1 %25, label %26, label %4

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 1, i64 0
  %28 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 1, i64 0
  %29 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %27, i8* nonnull %28) #8
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"student", !11, i64 0, !7, i64 8}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}

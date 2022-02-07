; ModuleID = 'source-C-CXX/30/128.c'
source_filename = "source-C-CXX/30/128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.xinxi = type { [1000 x i8], %struct.xinxi* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(1008) i8* @malloc(i64 1008) #5
  %2 = bitcast i8* %1 to %struct.xinxi*
  %3 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3) #5
  %5 = tail call noalias align 16 dereferenceable_or_null(1008) i8* @malloc(i64 1008) #5
  %6 = bitcast i8* %5 to %struct.xinxi*
  %7 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %6, i64 0, i32 1
  br label %8

8:                                                ; preds = %15, %0
  %9 = phi %struct.xinxi* [ %2, %0 ], [ %10, %15 ]
  %10 = phi %struct.xinxi* [ %2, %0 ], [ %20, %15 ]
  %11 = phi i32 [ 0, %0 ], [ %21, %15 ]
  %12 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %10, i64 0, i32 0, i64 0
  %13 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %12, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #6
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %24, label %15

15:                                               ; preds = %8
  %16 = icmp eq i32 %11, 0
  %17 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %9, i64 0, i32 1
  %18 = select i1 %16, %struct.xinxi** %7, %struct.xinxi** %17
  store %struct.xinxi* %10, %struct.xinxi** %18, align 8, !tbaa !5
  %19 = tail call noalias align 16 dereferenceable_or_null(1008) i8* @malloc(i64 1008) #5
  %20 = bitcast i8* %19 to %struct.xinxi*
  %21 = add nuw nsw i32 %11, 2
  %22 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %20, i64 0, i32 0, i64 0
  %23 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22) #5
  br label %8, !llvm.loop !10

24:                                               ; preds = %8, %38
  %25 = phi %struct.xinxi* [ %30, %38 ], [ %9, %8 ]
  %26 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %25, i64 0, i32 1
  store %struct.xinxi* null, %struct.xinxi** %26, align 8, !tbaa !5
  %27 = load %struct.xinxi*, %struct.xinxi** %7, align 8, !tbaa !5
  %28 = icmp eq %struct.xinxi* %27, null
  br i1 %28, label %41, label %29

29:                                               ; preds = %24, %35
  %30 = phi %struct.xinxi* [ %37, %35 ], [ %6, %24 ]
  %31 = phi %struct.xinxi* [ %33, %35 ], [ %27, %24 ]
  %32 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %31, i64 0, i32 1
  %33 = load %struct.xinxi*, %struct.xinxi** %32, align 8, !tbaa !5
  %34 = icmp eq %struct.xinxi* %33, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %30, i64 0, i32 1
  %37 = load %struct.xinxi*, %struct.xinxi** %36, align 8, !tbaa !5
  br label %29, !llvm.loop !12

38:                                               ; preds = %29
  %39 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %31, i64 0, i32 0, i64 0
  %40 = tail call i32 @puts(i8* nonnull %39) #7
  br label %24, !llvm.loop !13

41:                                               ; preds = %24
  ret void
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !9, i64 1000}
!6 = !{!"xinxi", !7, i64 0, !9, i64 1000}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}

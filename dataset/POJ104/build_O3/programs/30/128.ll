; ModuleID = 'source-C-CXX/30/128.c'
source_filename = "source-C-CXX/30/128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.xinxi = type { [1000 x i8], %struct.xinxi* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(1008) i8* @malloc(i64 1008) #5
  %2 = bitcast i8* %1 to %struct.xinxi*
  %3 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3) #5
  %5 = tail call noalias align 16 dereferenceable_or_null(1008) i8* @malloc(i64 1008) #5
  %6 = bitcast i8* %5 to %struct.xinxi*
  %7 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %6, i64 0, i32 1
  %8 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %3, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #6
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %28, label %10

10:                                               ; preds = %0
  %11 = bitcast %struct.xinxi** %7 to i8**
  store i8* %1, i8** %11, align 8, !tbaa !5
  %12 = tail call noalias align 16 dereferenceable_or_null(1008) i8* @malloc(i64 1008) #5
  %13 = bitcast i8* %12 to %struct.xinxi*
  %14 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %13, i64 0, i32 0, i64 0
  %15 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14) #5
  %16 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %14, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #6
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %28, label %18

18:                                               ; preds = %10, %18
  %19 = phi %struct.xinxi* [ %23, %18 ], [ %13, %10 ]
  %20 = phi %struct.xinxi* [ %19, %18 ], [ %2, %10 ]
  %21 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %20, i64 0, i32 1
  store %struct.xinxi* %19, %struct.xinxi** %21, align 8, !tbaa !5
  %22 = tail call noalias align 16 dereferenceable_or_null(1008) i8* @malloc(i64 1008) #5
  %23 = bitcast i8* %22 to %struct.xinxi*
  %24 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %23, i64 0, i32 0, i64 0
  %25 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24) #5
  %26 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %24, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #6
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %18, !llvm.loop !10

28:                                               ; preds = %18, %10, %0
  %29 = phi %struct.xinxi* [ %2, %0 ], [ %2, %10 ], [ %19, %18 ]
  %30 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %29, i64 0, i32 1
  store %struct.xinxi* null, %struct.xinxi** %30, align 8, !tbaa !5
  %31 = load %struct.xinxi*, %struct.xinxi** %7, align 8, !tbaa !5
  %32 = icmp eq %struct.xinxi* %31, null
  br i1 %32, label %58, label %33

33:                                               ; preds = %28, %50
  %34 = phi %struct.xinxi* [ %56, %50 ], [ %31, %28 ]
  %35 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %34, i64 0, i32 1
  %36 = load %struct.xinxi*, %struct.xinxi** %35, align 8, !tbaa !5
  %37 = icmp eq %struct.xinxi* %36, null
  br i1 %37, label %50, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %36, i64 0, i32 1
  %40 = load %struct.xinxi*, %struct.xinxi** %39, align 8, !tbaa !5
  %41 = icmp eq %struct.xinxi* %40, null
  br i1 %41, label %50, label %42, !llvm.loop !13

42:                                               ; preds = %38, %42
  %43 = phi %struct.xinxi* [ %48, %42 ], [ %40, %38 ]
  %44 = phi %struct.xinxi* [ %46, %42 ], [ %34, %38 ]
  %45 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %44, i64 0, i32 1
  %46 = load %struct.xinxi*, %struct.xinxi** %45, align 8, !tbaa !5
  %47 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %43, i64 0, i32 1
  %48 = load %struct.xinxi*, %struct.xinxi** %47, align 8, !tbaa !5
  %49 = icmp eq %struct.xinxi* %48, null
  br i1 %49, label %50, label %42, !llvm.loop !13

50:                                               ; preds = %42, %38, %33
  %51 = phi %struct.xinxi* [ %6, %33 ], [ %34, %38 ], [ %46, %42 ]
  %52 = phi %struct.xinxi* [ %34, %33 ], [ %36, %38 ], [ %43, %42 ]
  %53 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %52, i64 0, i32 0, i64 0
  %54 = tail call i32 @puts(i8* nonnull %53)
  %55 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %51, i64 0, i32 1
  store %struct.xinxi* null, %struct.xinxi** %55, align 8, !tbaa !5
  %56 = load %struct.xinxi*, %struct.xinxi** %7, align 8, !tbaa !5
  %57 = icmp eq %struct.xinxi* %56, null
  br i1 %57, label %58, label %33, !llvm.loop !14

58:                                               ; preds = %50, %28
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
!5 = !{!6, !9, i64 1000}
!6 = !{!"xinxi", !7, i64 0, !9, i64 1000}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.peeled.count", i32 1}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}

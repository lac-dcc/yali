; ModuleID = 'source-C-CXX/30/184.c'
source_filename = "source-C-CXX/30/184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [50 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [16 x i8], align 16
  %2 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %2) #6
  store i8 101, i8* %2, align 16, !tbaa !5
  %3 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 1
  store i8 110, i8* %3, align 1, !tbaa !5
  %4 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 2
  store i8 100, i8* %4, align 2, !tbaa !5
  %5 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 3
  store i8 0, i8* %5, align 1, !tbaa !5
  %6 = tail call noalias align 16 dereferenceable_or_null(64) i8* @malloc(i64 64) #6
  %7 = bitcast i8* %6 to %struct.student*
  %8 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 0, i64 0
  %9 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8) #6
  %10 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %8, i8* noundef nonnull %2) #7
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %23, label %12

12:                                               ; preds = %0, %12
  %13 = phi %struct.student* [ %15, %12 ], [ %7, %0 ]
  %14 = tail call noalias align 16 dereferenceable_or_null(64) i8* @malloc(i64 64) #6
  %15 = bitcast i8* %14 to %struct.student*
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 1
  store %struct.student* %13, %struct.student** %16, align 8, !tbaa !8
  %17 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 0, i64 0
  %18 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17) #6
  %19 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %17, i8* noundef nonnull %2) #7
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %12, !llvm.loop !11

21:                                               ; preds = %12
  %22 = bitcast i8* %14 to %struct.student*
  br label %23

23:                                               ; preds = %21, %0
  %24 = phi %struct.student* [ %7, %0 ], [ %22, %21 ]
  %25 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 1
  store %struct.student* null, %struct.student** %25, align 8, !tbaa !8
  %26 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 1
  %27 = load %struct.student*, %struct.student** %26, align 8, !tbaa !8
  %28 = icmp eq %struct.student* %27, null
  br i1 %28, label %42, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 0, i64 0
  %31 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %30)
  %32 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 1
  %33 = load %struct.student*, %struct.student** %32, align 8, !tbaa !8
  %34 = icmp eq %struct.student* %33, null
  br i1 %34, label %42, label %35

35:                                               ; preds = %29, %35
  %36 = phi %struct.student* [ %40, %35 ], [ %33, %29 ]
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i64 0, i32 0, i64 0
  %38 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %37)
  %39 = getelementptr inbounds %struct.student, %struct.student* %36, i64 0, i32 1
  %40 = load %struct.student*, %struct.student** %39, align 8, !tbaa !8
  %41 = icmp eq %struct.student* %40, null
  br i1 %41, label %42, label %35, !llvm.loop !13

42:                                               ; preds = %35, %29, %23
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 56}
!9 = !{!"student", !6, i64 0, !10, i64 56}
!10 = !{!"any pointer", !6, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !14}
!14 = !{!"llvm.loop.peeled.count", i32 1}

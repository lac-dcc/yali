; ModuleID = 'source-C-CXX/30/1535.c'
source_filename = "source-C-CXX/30/1535.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [1000 x i8], %struct.student*, %struct.student* }

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #7
  %3 = bitcast [1000 x i8]* %1 to i32*
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  %5 = load i32, i32* %3, align 16
  %6 = icmp eq i32 %5, 6581861
  br i1 %6, label %42, label %7

7:                                                ; preds = %0
  %8 = call noalias align 16 dereferenceable_or_null(1016) i8* @malloc(i64 1016) #7
  %9 = bitcast i8* %8 to %struct.student*
  %10 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 1
  %11 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 0, i64 0
  %12 = bitcast %struct.student** %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %11, i8* noundef nonnull %2) #7
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  %15 = load i32, i32* %3, align 16
  %16 = icmp eq i32 %15, 6581861
  br i1 %16, label %17, label %21

17:                                               ; preds = %19, %7
  %18 = phi %struct.student* [ %20, %19 ], [ %9, %7 ]
  br label %35

19:                                               ; preds = %21
  %20 = bitcast i8* %23 to %struct.student*
  br label %17

21:                                               ; preds = %7, %21
  %22 = phi %struct.student* [ %24, %21 ], [ %9, %7 ]
  %23 = call noalias align 16 dereferenceable_or_null(1016) i8* @malloc(i64 1016) #7
  %24 = bitcast i8* %23 to %struct.student*
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 1
  %26 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 0, i64 0
  %27 = getelementptr inbounds %struct.student*, %struct.student** %25, i64 1
  %28 = bitcast %struct.student** %27 to i64*
  store i64 0, i64* %28, align 16
  %29 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %26, i8* noundef nonnull %2) #7
  %30 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 2
  %31 = bitcast %struct.student** %30 to i8**
  store i8* %23, i8** %31, align 8, !tbaa !5
  store %struct.student* %22, %struct.student** %25, align 8, !tbaa !10
  %32 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  %33 = load i32, i32* %3, align 16
  %34 = icmp eq i32 %33, 6581861
  br i1 %34, label %19, label %21, !llvm.loop !11

35:                                               ; preds = %17, %35
  %36 = phi %struct.student* [ %40, %35 ], [ %18, %17 ]
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i64 0, i32 0, i64 0
  %38 = call i32 @puts(i8* nonnull %37)
  %39 = getelementptr inbounds %struct.student, %struct.student* %36, i64 0, i32 1
  %40 = load %struct.student*, %struct.student** %39, align 8, !tbaa !10
  %41 = icmp eq %struct.student* %40, null
  br i1 %41, label %42, label %35, !llvm.loop !14

42:                                               ; preds = %35, %0
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 1008}
!6 = !{!"student", !7, i64 0, !9, i64 1000, !9, i64 1008}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!6, !9, i64 1000}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.peeled.count", i32 1}
!14 = distinct !{!14, !12}

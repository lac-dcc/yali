; ModuleID = 'source-C-CXX/30/995.c'
source_filename = "source-C-CXX/30/995.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [50 x i8], %struct.student* }

@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca %struct.student, align 8
  %2 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %2) #9
  %3 = tail call noalias align 16 dereferenceable_or_null(64) i8* @malloc(i64 64) #9
  %4 = bitcast i8* %3 to %struct.student*
  %5 = bitcast i8* %3 to i16*
  store i16 48, i16* %5, align 16
  %6 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 1
  store %struct.student* null, %struct.student** %6, align 8, !tbaa !5
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #9
  %8 = bitcast %struct.student* %1 to i32*
  %9 = load i32, i32* %8, align 8
  %10 = icmp eq i32 %9, 6581861
  br i1 %10, label %29, label %11

11:                                               ; preds = %0, %16
  %12 = phi %struct.student* [ %17, %16 ], [ %4, %0 ]
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 1
  %14 = load %struct.student*, %struct.student** %13, align 8, !tbaa !5
  %15 = icmp eq %struct.student* %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %11, %18
  %17 = phi %struct.student* [ %14, %11 ], [ %4, %18 ]
  br label %11, !llvm.loop !10

18:                                               ; preds = %11
  %19 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 1
  %20 = call noalias align 16 dereferenceable_or_null(64) i8* @malloc(i64 64) #9
  %21 = bitcast i8* %20 to %struct.student*
  %22 = bitcast %struct.student** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !5
  %23 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 0, i64 0
  %24 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %23, i8* noundef nonnull dereferenceable(1) %2) #9
  %25 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 1
  store %struct.student* null, %struct.student** %25, align 8, !tbaa !5
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #9
  %27 = load i32, i32* %8, align 8
  %28 = icmp eq i32 %27, 6581861
  br i1 %28, label %29, label %16

29:                                               ; preds = %18, %0
  call void @Print(%struct.student* %4)
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %2) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @Insert(%struct.student* nocapture %0, %struct.student* nocapture readonly %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi %struct.student* [ %0, %2 ], [ %6, %3 ]
  %5 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 1
  %6 = load %struct.student*, %struct.student** %5, align 8, !tbaa !5
  %7 = icmp eq %struct.student* %6, null
  br i1 %7, label %8, label %3, !llvm.loop !12

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 1
  %10 = tail call noalias align 16 dereferenceable_or_null(64) i8* @malloc(i64 64) #9
  %11 = bitcast i8* %10 to %struct.student*
  %12 = bitcast %struct.student** %9 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !5
  %13 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 0, i64 0
  %14 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 0, i64 0
  %15 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %13, i8* noundef nonnull dereferenceable(1) %14) #9
  %16 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 1
  store %struct.student* null, %struct.student** %16, align 8, !tbaa !5
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @Print(%struct.student* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1
  %3 = load %struct.student*, %struct.student** %2, align 8, !tbaa !5
  %4 = icmp eq %struct.student* %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @Print(%struct.student* nonnull %3)
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0, i64 0
  %8 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %7, i8* noundef nonnull dereferenceable(2) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @puts(i8* nonnull dereferenceable(1) %7)
  br label %12

12:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local noalias %struct.student* @Create() local_unnamed_addr #5 {
  %1 = tail call noalias align 16 dereferenceable_or_null(64) i8* @malloc(i64 64) #9
  %2 = bitcast i8* %1 to %struct.student*
  %3 = bitcast i8* %1 to i16*
  store i16 48, i16* %3, align 16
  %4 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1
  store %struct.student* null, %struct.student** %4, align 8, !tbaa !5
  ret %struct.student* %2
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 56}
!6 = !{!"student", !7, i64 0, !9, i64 56}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}

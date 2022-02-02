; ModuleID = 'source-C-CXX/30/1229.c'
source_filename = "source-C-CXX/30/1229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { %struct.stu*, [100 x i8], %struct.stu* }

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main(%struct.stu* noalias nocapture readnone sret(%struct.stu) align 8 %0) local_unnamed_addr #0 {
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #6
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %5 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %6 = bitcast i8* %5 to %struct.stu*
  %7 = bitcast [100 x i8]* %2 to i32*
  %8 = load i32, i32* %7, align 16
  %9 = icmp eq i32 %8, 6581861
  br i1 %9, label %18, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %6, i64 0, i32 0
  store %struct.stu* null, %struct.stu** %11, align 16, !tbaa !5
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %6, i64 0, i32 1, i64 0
  %13 = call i8* @strcpy(i8* noundef nonnull %12, i8* noundef nonnull %3) #6
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %6, i64 0, i32 2
  store %struct.stu* null, %struct.stu** %14, align 16, !tbaa !10
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %16 = load i32, i32* %7, align 16
  %17 = icmp eq i32 %16, 6581861
  br i1 %17, label %20, label %24

18:                                               ; preds = %1
  %19 = icmp eq i8* %5, null
  br i1 %19, label %44, label %20

20:                                               ; preds = %22, %10, %18
  %21 = phi %struct.stu* [ %23, %22 ], [ %6, %10 ], [ %6, %18 ]
  br label %37

22:                                               ; preds = %24
  %23 = bitcast i8* %26 to %struct.stu*
  br label %20

24:                                               ; preds = %10, %24
  %25 = phi %struct.stu* [ %27, %24 ], [ %6, %10 ]
  %26 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %27 = bitcast i8* %26 to %struct.stu*
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %25, i64 0, i32 2
  %29 = bitcast %struct.stu** %28 to i8**
  store i8* %26, i8** %29, align 8, !tbaa !10
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %27, i64 0, i32 0
  store %struct.stu* %25, %struct.stu** %30, align 16, !tbaa !5
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %27, i64 0, i32 1, i64 0
  %32 = call i8* @strcpy(i8* noundef nonnull %31, i8* noundef nonnull %3) #6
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %27, i64 0, i32 2
  store %struct.stu* null, %struct.stu** %33, align 16, !tbaa !10
  %34 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %35 = load i32, i32* %7, align 16
  %36 = icmp eq i32 %35, 6581861
  br i1 %36, label %22, label %24, !llvm.loop !11

37:                                               ; preds = %20, %37
  %38 = phi %struct.stu* [ %42, %37 ], [ %21, %20 ]
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %38, i64 0, i32 1, i64 0
  %40 = call i32 @puts(i8* nonnull %39)
  %41 = getelementptr inbounds %struct.stu, %struct.stu* %38, i64 0, i32 0
  %42 = load %struct.stu*, %struct.stu** %41, align 8, !tbaa !5
  %43 = icmp eq %struct.stu* %42, null
  br i1 %43, label %44, label %37, !llvm.loop !13

44:                                               ; preds = %37, %18
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #6
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

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"stu", !7, i64 0, !8, i64 8, !7, i64 112}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 112}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}

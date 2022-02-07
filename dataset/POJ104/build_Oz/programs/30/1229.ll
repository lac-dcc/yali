; ModuleID = 'source-C-CXX/30/1229.c'
source_filename = "source-C-CXX/30/1229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { %struct.stu*, [100 x i8], %struct.stu* }

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main(%struct.stu* noalias nocapture readnone sret(%struct.stu) align 8 %0) local_unnamed_addr #0 {
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #6
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %5 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %6 = bitcast i8* %5 to %struct.stu*
  %7 = bitcast [100 x i8]* %2 to i32*
  %8 = load i32, i32* %7, align 16
  %9 = icmp eq i32 %8, 6581861
  br i1 %9, label %18, label %10

10:                                               ; preds = %1, %22
  %11 = phi %struct.stu* [ %24, %22 ], [ %6, %1 ]
  %12 = phi %struct.stu* [ %19, %22 ], [ null, %1 ]
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %11, i64 0, i32 0
  store %struct.stu* %12, %struct.stu** %13, align 16, !tbaa !5
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %11, i64 0, i32 1, i64 0
  %15 = call i8* @strcpy(i8* noundef nonnull %14, i8* noundef nonnull %3) #7
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %11, i64 0, i32 2
  store %struct.stu* null, %struct.stu** %16, align 16, !tbaa !10
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  br label %18

18:                                               ; preds = %10, %1
  %19 = phi %struct.stu* [ %6, %1 ], [ %11, %10 ]
  %20 = load i32, i32* %7, align 16
  %21 = icmp eq i32 %20, 6581861
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %24 = bitcast i8* %23 to %struct.stu*
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %19, i64 0, i32 2
  %26 = bitcast %struct.stu** %25 to i8**
  store i8* %23, i8** %26, align 8, !tbaa !10
  br label %10, !llvm.loop !11

27:                                               ; preds = %18, %30
  %28 = phi %struct.stu* [ %34, %30 ], [ %19, %18 ]
  %29 = icmp eq %struct.stu* %28, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %28, i64 0, i32 1, i64 0
  %32 = call i32 @puts(i8* nonnull %31)
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %28, i64 0, i32 0
  %34 = load %struct.stu*, %struct.stu** %33, align 8, !tbaa !5
  br label %27, !llvm.loop !13

35:                                               ; preds = %27
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }

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

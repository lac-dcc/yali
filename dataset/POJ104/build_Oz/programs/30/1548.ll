; ModuleID = 'source-C-CXX/30/1548.c'
source_filename = "source-C-CXX/30/1548.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stru = type { %struct.stru*, [200 x i8], %struct.stru* }

@q = dso_local local_unnamed_addr global %struct.stru* null, align 8
@p = dso_local local_unnamed_addr global %struct.stru* null, align 8
@head = dso_local local_unnamed_addr global %struct.stru* null, align 8
@end = dso_local local_unnamed_addr global %struct.stru* null, align 8

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @creat() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %2) #7
  %3 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #8
  %4 = bitcast i8* %3 to %struct.stru*
  store i8* %3, i8** bitcast (%struct.stru** @q to i8**), align 8, !tbaa !5
  store i8* %3, i8** bitcast (%struct.stru** @p to i8**), align 8, !tbaa !5
  store i8* %3, i8** bitcast (%struct.stru** @head to i8**), align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.stru, %struct.stru* %4, i64 0, i32 0
  store %struct.stru* null, %struct.stru** %5, align 16, !tbaa !9
  %6 = getelementptr inbounds %struct.stru, %struct.stru* %4, i64 0, i32 1, i64 0
  %7 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  %8 = bitcast [200 x i8]* %1 to i32*
  br label %9

9:                                                ; preds = %13, %0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #8
  %11 = load i32, i32* %8, align 16
  %12 = icmp eq i32 %11, 6581861
  br i1 %12, label %22, label %13

13:                                               ; preds = %9
  %14 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #8
  %15 = bitcast i8* %14 to %struct.stru*
  store i8* %14, i8** bitcast (%struct.stru** @p to i8**), align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.stru, %struct.stru* %15, i64 0, i32 1, i64 0
  %17 = call i8* @strcpy(i8* noundef nonnull %16, i8* noundef nonnull %2) #8
  %18 = load %struct.stru*, %struct.stru** @q, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.stru, %struct.stru* %15, i64 0, i32 0
  store %struct.stru* %18, %struct.stru** %19, align 16, !tbaa !9
  %20 = getelementptr inbounds %struct.stru, %struct.stru* %18, i64 0, i32 2
  %21 = bitcast %struct.stru** %20 to i8**
  store i8* %14, i8** %21, align 8, !tbaa !11
  store i8* %14, i8** bitcast (%struct.stru** @q to i8**), align 8, !tbaa !5
  br label %9

22:                                               ; preds = %9
  %23 = load %struct.stru*, %struct.stru** @q, align 8, !tbaa !5
  %24 = getelementptr inbounds %struct.stru, %struct.stru* %23, i64 0, i32 2
  store %struct.stru* null, %struct.stru** %24, align 8, !tbaa !11
  store %struct.stru* %23, %struct.stru** @end, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %2) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @print(%struct.stru* %0) local_unnamed_addr #5 {
  br label %2

2:                                                ; preds = %5, %1
  %3 = phi %struct.stru* [ %0, %1 ], [ %10, %5 ]
  store %struct.stru* %3, %struct.stru** @p, align 8, !tbaa !5
  %4 = icmp eq %struct.stru* %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.stru, %struct.stru* %3, i64 0, i32 1, i64 0
  %7 = tail call i32 @puts(i8* nonnull %6)
  %8 = load %struct.stru*, %struct.stru** @p, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.stru, %struct.stru* %8, i64 0, i32 0
  %10 = load %struct.stru*, %struct.stru** %9, align 8, !tbaa !9
  br label %2, !llvm.loop !12

11:                                               ; preds = %2
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  tail call void @creat() #9
  %1 = load %struct.stru*, %struct.stru** @end, align 8, !tbaa !5
  tail call void @print(%struct.stru* %1) #9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"stru", !6, i64 0, !7, i64 8, !6, i64 208}
!11 = !{!10, !6, i64 208}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}

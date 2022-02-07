; ModuleID = 'source-C-CXX/30/770.c'
source_filename = "source-C-CXX/30/770.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.link = type { [100 x i8], %struct.link*, %struct.link* }

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local %struct.link* @create() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #8
  %3 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #9
  %4 = bitcast i8* %3 to %struct.link*
  br label %5

5:                                                ; preds = %10, %0
  %6 = phi %struct.link* [ %4, %0 ], [ %12, %10 ]
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #9
  %8 = call i64 @strlen(i8* noundef nonnull %2) #10
  %9 = icmp eq i64 %8, 3
  br i1 %9, label %18, label %10

10:                                               ; preds = %5
  %11 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #9
  %12 = bitcast i8* %11 to %struct.link*
  %13 = getelementptr inbounds %struct.link, %struct.link* %12, i64 0, i32 0, i64 0
  %14 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %13, i8* noundef nonnull %2) #9
  %15 = getelementptr inbounds %struct.link, %struct.link* %6, i64 0, i32 1
  %16 = bitcast %struct.link** %15 to i8**
  store i8* %11, i8** %16, align 8, !tbaa !5
  %17 = getelementptr inbounds %struct.link, %struct.link* %12, i64 0, i32 2
  store %struct.link* %6, %struct.link** %17, align 16, !tbaa !10
  br label %5

18:                                               ; preds = %5
  %19 = getelementptr inbounds %struct.link, %struct.link* %6, i64 0, i32 1
  store %struct.link* null, %struct.link** %19, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.link, %struct.link* %4, i64 0, i32 1
  %21 = load %struct.link*, %struct.link** %20, align 8, !tbaa !5
  %22 = getelementptr inbounds %struct.link, %struct.link* %21, i64 0, i32 2
  store %struct.link* null, %struct.link** %22, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #8
  ret %struct.link* %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @nprint(%struct.link* readonly %0) local_unnamed_addr #6 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi %struct.link* [ %0, %1 ], [ %8, %6 ]
  %4 = phi %struct.link* [ undef, %1 ], [ %3, %6 ]
  %5 = icmp eq %struct.link* %3, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.link, %struct.link* %3, i64 0, i32 1
  %8 = load %struct.link*, %struct.link** %7, align 8, !tbaa !5
  br label %2, !llvm.loop !11

9:                                                ; preds = %2, %12
  %10 = phi %struct.link* [ %16, %12 ], [ %4, %2 ]
  %11 = icmp eq %struct.link* %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds %struct.link, %struct.link* %10, i64 0, i32 0, i64 0
  %14 = tail call i32 @puts(i8* nonnull %13) #11
  %15 = getelementptr inbounds %struct.link, %struct.link* %10, i64 0, i32 2
  %16 = load %struct.link*, %struct.link** %15, align 8, !tbaa !10
  br label %9, !llvm.loop !13

17:                                               ; preds = %9
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call %struct.link* @create() #11
  tail call void @nprint(%struct.link* %1) #11
  ret i32 0
}

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }
attributes #11 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 104}
!6 = !{!"link", !7, i64 0, !9, i64 104, !9, i64 112}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!6, !9, i64 112}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}

; ModuleID = 'source-C-CXX/30/1159.c'
source_filename = "source-C-CXX/30/1159.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Node = type { [150 x i8], %struct.Node*, %struct.Node* }

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [150 x i8], align 16
  %2 = getelementptr inbounds [150 x i8], [150 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 150, i8* nonnull %2) #7
  %3 = bitcast [150 x i8]* %1 to i32*
  br label %6

4:                                                ; preds = %15
  %5 = bitcast i8* %16 to %struct.Node*
  br label %6

6:                                                ; preds = %4, %0
  %7 = phi %struct.Node* [ null, %0 ], [ %5, %4 ]
  %8 = phi %struct.Node* [ undef, %0 ], [ %5, %4 ]
  %9 = icmp eq %struct.Node* %7, null
  br label %10

10:                                               ; preds = %6, %22
  %11 = phi %struct.Node* [ %17, %22 ], [ %8, %6 ]
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #8
  %13 = load i32, i32* %3, align 16
  %14 = icmp eq i32 %13, 6581861
  br i1 %14, label %26, label %15

15:                                               ; preds = %10
  %16 = call noalias align 16 dereferenceable_or_null(168) i8* @malloc(i64 168) #8
  %17 = bitcast i8* %16 to %struct.Node*
  %18 = getelementptr inbounds %struct.Node, %struct.Node* %17, i64 0, i32 0, i64 0
  %19 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %18, i8* noundef nonnull %2) #8
  %20 = getelementptr inbounds %struct.Node, %struct.Node* %17, i64 0, i32 1
  %21 = bitcast %struct.Node** %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  br i1 %9, label %4, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds %struct.Node, %struct.Node* %17, i64 0, i32 2
  %24 = getelementptr inbounds %struct.Node, %struct.Node* %11, i64 0, i32 1
  %25 = bitcast %struct.Node** %24 to i8**
  store i8* %16, i8** %25, align 8, !tbaa !5
  store %struct.Node* %11, %struct.Node** %23, align 16, !tbaa !10
  br label %10

26:                                               ; preds = %10, %29
  %27 = phi %struct.Node* [ %33, %29 ], [ %11, %10 ]
  %28 = icmp eq %struct.Node* %27, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds %struct.Node, %struct.Node* %27, i64 0, i32 0, i64 0
  %31 = call i32 @puts(i8* nonnull %30)
  %32 = getelementptr inbounds %struct.Node, %struct.Node* %27, i64 0, i32 2
  %33 = load %struct.Node*, %struct.Node** %32, align 8, !tbaa !10
  br label %26, !llvm.loop !11

34:                                               ; preds = %26
  call void @llvm.lifetime.end.p0i8(i64 150, i8* nonnull %2) #7
  ret i32 0
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 152}
!6 = !{!"Node", !7, i64 0, !9, i64 152, !9, i64 160}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!6, !9, i64 160}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}

; ModuleID = 'source-C-CXX/30/1159.c'
source_filename = "source-C-CXX/30/1159.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Node = type { [150 x i8], %struct.Node*, %struct.Node* }

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [150 x i8], align 16
  %2 = getelementptr inbounds [150 x i8], [150 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 150, i8* nonnull %2) #7
  %3 = bitcast [150 x i8]* %1 to i32*
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  %5 = load i32, i32* %3, align 16
  %6 = icmp eq i32 %5, 6581861
  br i1 %6, label %35, label %9

7:                                                ; preds = %23
  %8 = bitcast i8* %12 to %struct.Node*
  br label %28

9:                                                ; preds = %0, %23
  %10 = phi %struct.Node* [ %13, %23 ], [ undef, %0 ]
  %11 = phi %struct.Node* [ %24, %23 ], [ null, %0 ]
  %12 = call noalias align 16 dereferenceable_or_null(168) i8* @malloc(i64 168) #7
  %13 = bitcast i8* %12 to %struct.Node*
  %14 = getelementptr inbounds %struct.Node, %struct.Node* %13, i64 0, i32 0, i64 0
  %15 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %14, i8* noundef nonnull %2) #7
  %16 = getelementptr inbounds %struct.Node, %struct.Node* %13, i64 0, i32 1
  %17 = icmp eq %struct.Node* %11, null
  %18 = bitcast %struct.Node** %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  br i1 %17, label %23, label %19

19:                                               ; preds = %9
  %20 = getelementptr inbounds %struct.Node, %struct.Node* %13, i64 0, i32 2
  %21 = getelementptr inbounds %struct.Node, %struct.Node* %10, i64 0, i32 1
  %22 = bitcast %struct.Node** %21 to i8**
  store i8* %12, i8** %22, align 8, !tbaa !5
  store %struct.Node* %10, %struct.Node** %20, align 16, !tbaa !10
  br label %23

23:                                               ; preds = %9, %19
  %24 = phi %struct.Node* [ %11, %19 ], [ %13, %9 ]
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  %26 = load i32, i32* %3, align 16
  %27 = icmp eq i32 %26, 6581861
  br i1 %27, label %7, label %9

28:                                               ; preds = %7, %28
  %29 = phi %struct.Node* [ %33, %28 ], [ %8, %7 ]
  %30 = getelementptr inbounds %struct.Node, %struct.Node* %29, i64 0, i32 0, i64 0
  %31 = call i32 @puts(i8* nonnull %30)
  %32 = getelementptr inbounds %struct.Node, %struct.Node* %29, i64 0, i32 2
  %33 = load %struct.Node*, %struct.Node** %32, align 8, !tbaa !10
  %34 = icmp eq %struct.Node* %33, null
  br i1 %34, label %35, label %28, !llvm.loop !11

35:                                               ; preds = %28, %0
  call void @llvm.lifetime.end.p0i8(i64 150, i8* nonnull %2) #7
  ret i32 0
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
!5 = !{!6, !9, i64 152}
!6 = !{!"Node", !7, i64 0, !9, i64 152, !9, i64 160}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!6, !9, i64 160}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}

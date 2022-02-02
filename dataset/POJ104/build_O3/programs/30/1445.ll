; ModuleID = 'source-C-CXX/30/1445.c'
source_filename = "source-C-CXX/30/1445.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.linknode = type { [500 x i8], %struct.linknode*, %struct.linknode* }

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %4

1:                                                ; preds = %8, %15
  %2 = phi %struct.linknode* [ %10, %8 ], [ %19, %15 ]
  %3 = add nuw nsw i32 %7, 1
  br label %4

4:                                                ; preds = %1, %0
  %5 = phi i1 [ true, %0 ], [ false, %1 ]
  %6 = phi %struct.linknode* [ undef, %0 ], [ %2, %1 ]
  %7 = phi i32 [ 0, %0 ], [ %3, %1 ]
  br i1 %5, label %8, label %15

8:                                                ; preds = %4
  %9 = tail call noalias align 16 dereferenceable_or_null(520) i8* @malloc(i64 520) #4
  %10 = bitcast i8* %9 to %struct.linknode*
  %11 = getelementptr inbounds %struct.linknode, %struct.linknode* %10, i64 0, i32 0, i64 0
  %12 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11) #4
  %13 = load i8, i8* %11, align 16, !tbaa !5
  %14 = icmp eq i8 %13, 101
  br i1 %14, label %25, label %1

15:                                               ; preds = %4
  %16 = getelementptr inbounds %struct.linknode, %struct.linknode* %6, i64 0, i32 1
  %17 = bitcast %struct.linknode** %16 to i8**
  %18 = tail call noalias align 16 dereferenceable_or_null(520) i8* @malloc(i64 520) #4
  %19 = bitcast i8* %18 to %struct.linknode*
  store i8* %18, i8** %17, align 8, !tbaa !8
  %20 = getelementptr inbounds %struct.linknode, %struct.linknode* %19, i64 0, i32 2
  store %struct.linknode* %6, %struct.linknode** %20, align 16, !tbaa !11
  %21 = getelementptr inbounds %struct.linknode, %struct.linknode* %19, i64 0, i32 0, i64 0
  %22 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21) #4
  %23 = load i8, i8* %21, align 16, !tbaa !5
  %24 = icmp eq i8 %23, 101
  br i1 %24, label %27, label %1

25:                                               ; preds = %8
  %26 = bitcast i8* %9 to %struct.linknode*
  br label %27

27:                                               ; preds = %15, %25
  %28 = phi %struct.linknode* [ %26, %25 ], [ %6, %15 ]
  %29 = icmp eq i32 %7, 0
  br i1 %29, label %43, label %30

30:                                               ; preds = %27, %39
  %31 = phi i32 [ %41, %39 ], [ 1, %27 ]
  %32 = phi %struct.linknode* [ %40, %39 ], [ %28, %27 ]
  %33 = getelementptr inbounds %struct.linknode, %struct.linknode* %32, i64 0, i32 0, i64 0
  %34 = tail call i32 @puts(i8* nonnull dereferenceable(1) %33)
  %35 = icmp eq i32 %31, %7
  br i1 %35, label %39, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds %struct.linknode, %struct.linknode* %32, i64 0, i32 2
  %38 = load %struct.linknode*, %struct.linknode** %37, align 8, !tbaa !11
  br label %39

39:                                               ; preds = %30, %36
  %40 = phi %struct.linknode* [ %38, %36 ], [ %32, %30 ]
  %41 = add nuw i32 %31, 1
  %42 = icmp eq i32 %31, %7
  br i1 %42, label %43, label %30, !llvm.loop !12

43:                                               ; preds = %39, %27
  ret i32 0
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
!8 = !{!9, !10, i64 504}
!9 = !{!"linknode", !6, i64 0, !10, i64 504, !10, i64 512}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!9, !10, i64 512}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}

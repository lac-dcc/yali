; ModuleID = 'source-C-CXX/30/1445.c'
source_filename = "source-C-CXX/30/1445.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.linknode = type { [500 x i8], %struct.linknode*, %struct.linknode* }

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %4

1:                                                ; preds = %22
  %2 = bitcast i8* %16 to %struct.linknode*
  %3 = add nuw nsw i32 %5, 1
  br label %4

4:                                                ; preds = %1, %0
  %5 = phi i32 [ 0, %0 ], [ %3, %1 ]
  %6 = phi %struct.linknode* [ undef, %0 ], [ %2, %1 ]
  %7 = phi i32 [ 1, %0 ], [ %11, %1 ]
  %8 = icmp eq i32 %5, 0
  br label %9

9:                                                ; preds = %22, %4
  %10 = phi %struct.linknode* [ %23, %22 ], [ %6, %4 ]
  %11 = phi i32 [ 6, %22 ], [ %7, %4 ]
  %12 = icmp ult i32 %11, 6
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = add nuw i32 %5, 1
  br label %28

15:                                               ; preds = %9
  %16 = tail call noalias align 16 dereferenceable_or_null(520) i8* @malloc(i64 520) #4
  %17 = bitcast i8* %16 to %struct.linknode*
  br i1 %8, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.linknode, %struct.linknode* %10, i64 0, i32 1
  %20 = bitcast %struct.linknode** %19 to i8**
  store i8* %16, i8** %20, align 8, !tbaa !5
  %21 = getelementptr inbounds %struct.linknode, %struct.linknode* %17, i64 0, i32 2
  store %struct.linknode* %10, %struct.linknode** %21, align 16, !tbaa !10
  br label %22

22:                                               ; preds = %15, %18
  %23 = phi %struct.linknode* [ %10, %18 ], [ %17, %15 ]
  %24 = getelementptr inbounds %struct.linknode, %struct.linknode* %17, i64 0, i32 0, i64 0
  %25 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24) #4
  %26 = load i8, i8* %24, align 16, !tbaa !11
  %27 = icmp eq i8 %26, 101
  br i1 %27, label %9, label %1, !llvm.loop !12

28:                                               ; preds = %13, %39
  %29 = phi %struct.linknode* [ %40, %39 ], [ %10, %13 ]
  %30 = phi i32 [ %41, %39 ], [ 1, %13 ]
  %31 = icmp eq i32 %30, %14
  br i1 %31, label %42, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.linknode, %struct.linknode* %29, i64 0, i32 0, i64 0
  %34 = tail call i32 @puts(i8* nonnull dereferenceable(1) %33)
  %35 = icmp eq i32 %30, %5
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.linknode, %struct.linknode* %29, i64 0, i32 2
  %38 = load %struct.linknode*, %struct.linknode** %37, align 8, !tbaa !10
  br label %39

39:                                               ; preds = %32, %36
  %40 = phi %struct.linknode* [ %38, %36 ], [ %29, %32 ]
  %41 = add nuw i32 %30, 1
  br label %28, !llvm.loop !14

42:                                               ; preds = %28
  ret i32 0
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 504}
!6 = !{!"linknode", !7, i64 0, !9, i64 504, !9, i64 512}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!6, !9, i64 512}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}

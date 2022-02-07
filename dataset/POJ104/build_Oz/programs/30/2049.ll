; ModuleID = 'source-C-CXX/30/2049.c'
source_filename = "source-C-CXX/30/2049.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.node = type { i32, [20 x i8], [20 x i8], [10 x i8], [10 x i8], [10 x i8], [20 x i8], %struct.node* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %s %s %s %s %s\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call %struct.node* @creat(i32 0) #5
  br label %2

2:                                                ; preds = %11, %0
  %3 = phi %struct.node* [ %1, %0 ], [ %12, %11 ]
  %4 = phi i32 [ 1, %0 ], [ %13, %11 ]
  %5 = icmp eq i32 %4, 1000
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = tail call %struct.node* @creat(i32 %4) #5
  %8 = getelementptr inbounds %struct.node, %struct.node* %7, i64 0, i32 1, i64 0
  %9 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* noundef nonnull %8) #6
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = tail call %struct.node* @insert(%struct.node* %3, %struct.node* %7) #5
  %13 = add nuw nsw i32 %4, 1
  br label %2, !llvm.loop !5

14:                                               ; preds = %6, %2
  %15 = tail call %struct.node* @fv(%struct.node* %3) #5
  tail call void @list(%struct.node* %15) #5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.node* @creat(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(104) i8* @malloc(i64 104) #7
  %3 = bitcast i8* %2 to %struct.node*
  %4 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 1
  %5 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 2
  %6 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 4
  %7 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 3
  %8 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 5
  %9 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 6
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %4, [20 x i8]* nonnull %5, [10 x i8]* nonnull %6, [10 x i8]* nonnull %7, [10 x i8]* nonnull %8, [20 x i8]* nonnull %9) #5
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !7
  %12 = tail call i32 @fflush(%struct._IO_FILE* %11) #5
  %13 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 0
  store i32 %0, i32* %13, align 16, !tbaa !11
  ret %struct.node* %3
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local %struct.node* @insert(%struct.node* %0, %struct.node* %1) local_unnamed_addr #2 {
  %3 = icmp eq %struct.node* %0, null
  br i1 %3, label %26, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.node, %struct.node* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 8, !tbaa !11
  %7 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0
  %8 = load i32, i32* %7, align 8, !tbaa !11
  %9 = icmp sgt i32 %6, %8
  br i1 %9, label %10, label %26

10:                                               ; preds = %4, %19
  %11 = phi i32 [ %21, %19 ], [ %8, %4 ]
  %12 = phi %struct.node* [ %17, %19 ], [ %0, %4 ]
  %13 = phi %struct.node* [ %12, %19 ], [ undef, %4 ]
  %14 = icmp sgt i32 %6, %11
  br i1 %14, label %15, label %22

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.node, %struct.node* %12, i64 0, i32 7
  %17 = load %struct.node*, %struct.node** %16, align 8, !tbaa !14
  %18 = icmp eq %struct.node* %17, null
  br i1 %18, label %22, label %19, !llvm.loop !15

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.node, %struct.node* %17, i64 0, i32 0
  %21 = load i32, i32* %20, align 8, !tbaa !11
  br label %10

22:                                               ; preds = %15, %10
  %23 = phi %struct.node* [ %13, %10 ], [ %12, %15 ]
  %24 = phi %struct.node* [ %12, %10 ], [ null, %15 ]
  %25 = getelementptr inbounds %struct.node, %struct.node* %23, i64 0, i32 7
  store %struct.node* %1, %struct.node** %25, align 8, !tbaa !14
  br label %26

26:                                               ; preds = %22, %4, %2
  %27 = phi %struct.node* [ null, %2 ], [ %0, %4 ], [ %24, %22 ]
  %28 = phi %struct.node* [ %1, %2 ], [ %1, %4 ], [ %0, %22 ]
  %29 = getelementptr inbounds %struct.node, %struct.node* %1, i64 0, i32 7
  store %struct.node* %27, %struct.node** %29, align 8, !tbaa !14
  ret %struct.node* %28
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.node* @fv(%struct.node* %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(104) i8* @malloc(i64 104) #7
  %3 = bitcast i8* %2 to %struct.node*
  %4 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 7
  store %struct.node* %0, %struct.node** %4, align 16, !tbaa !14
  br label %5

5:                                                ; preds = %10, %1
  %6 = phi %struct.node* [ undef, %1 ], [ %8, %10 ]
  %7 = phi %struct.node* [ %0, %1 ], [ %12, %10 ]
  %8 = phi %struct.node* [ %3, %1 ], [ %7, %10 ]
  %9 = icmp eq %struct.node* %7, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.node, %struct.node* %7, i64 0, i32 7
  %12 = load %struct.node*, %struct.node** %11, align 8, !tbaa !14
  store %struct.node* %8, %struct.node** %11, align 8, !tbaa !14
  br label %5, !llvm.loop !16

13:                                               ; preds = %5
  %14 = getelementptr inbounds %struct.node, %struct.node* %8, i64 0, i32 7
  store %struct.node* %6, %struct.node** %14, align 8, !tbaa !14
  %15 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0
  %16 = load i32, i32* %15, align 8, !tbaa !11
  br label %17

17:                                               ; preds = %23, %13
  %18 = phi %struct.node* [ %8, %13 ], [ %24, %23 ]
  %19 = getelementptr inbounds %struct.node, %struct.node* %18, i64 0, i32 0
  %20 = load i32, i32* %19, align 8, !tbaa !11
  %21 = icmp eq i32 %20, %16
  %22 = getelementptr inbounds %struct.node, %struct.node* %18, i64 0, i32 7
  br i1 %21, label %25, label %23

23:                                               ; preds = %17
  %24 = load %struct.node*, %struct.node** %22, align 8, !tbaa !14
  br label %17, !llvm.loop !17

25:                                               ; preds = %17
  store %struct.node* null, %struct.node** %22, align 8, !tbaa !14
  ret %struct.node* %8
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @list(%struct.node* %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %5, %1
  %3 = phi %struct.node* [ %0, %1 ], [ %14, %5 ]
  %4 = icmp eq %struct.node* %3, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 1
  %7 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 2
  %8 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 4
  %9 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 3
  %10 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 5
  %11 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 6
  %12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %6, [20 x i8]* nonnull %7, [10 x i8]* nonnull %8, [10 x i8]* nonnull %9, [10 x i8]* nonnull %10, [20 x i8]* nonnull %11) #5
  %13 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 7
  %14 = load %struct.node*, %struct.node** %13, align 8, !tbaa !14
  br label %2, !llvm.loop !18

15:                                               ; preds = %2
  ret void
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @fflush(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize readonly willreturn }
attributes #7 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !13, i64 0}
!12 = !{!"node", !13, i64 0, !9, i64 4, !9, i64 24, !9, i64 44, !9, i64 54, !9, i64 64, !9, i64 74, !8, i64 96}
!13 = !{!"int", !9, i64 0}
!14 = !{!12, !8, i64 96}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}

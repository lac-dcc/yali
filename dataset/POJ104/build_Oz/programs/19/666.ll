; ModuleID = 'source-C-CXX/19/666.c'
source_filename = "source-C-CXX/19/666.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @findmax(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = load i8, i8* %0, align 1, !tbaa !5
  %3 = sext i8 %2 to i32
  br label %4

4:                                                ; preds = %10, %1
  %5 = phi i8 [ %18, %10 ], [ %2, %1 ]
  %6 = phi i64 [ %16, %10 ], [ 0, %1 ]
  %7 = phi i32 [ %13, %10 ], [ %3, %1 ]
  %8 = phi i32 [ %15, %10 ], [ 0, %1 ]
  %9 = icmp eq i8 %5, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %4
  %11 = sext i8 %5 to i32
  %12 = icmp slt i32 %7, %11
  %13 = select i1 %12, i32 %11, i32 %7
  %14 = trunc i64 %6 to i32
  %15 = select i1 %12, i32 %14, i32 %8
  %16 = add nuw i64 %6, 1
  %17 = getelementptr inbounds i8, i8* %0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  br label %4, !llvm.loop !8

19:                                               ; preds = %4
  ret i32 %8
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @insert(i8* %0, i8* nocapture readonly %1, i32 %2) local_unnamed_addr #1 {
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #6
  %5 = getelementptr inbounds i8, i8* %0, i64 %4
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds i8, i8* %0, i64 %6
  br label %8

8:                                                ; preds = %11, %3
  %9 = phi i8* [ %5, %3 ], [ %15, %11 ]
  %10 = icmp ugt i8* %9, %7
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = load i8, i8* %9, align 1, !tbaa !5
  %13 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #6
  %14 = getelementptr inbounds i8, i8* %9, i64 %13
  store i8 %12, i8* %14, align 1, !tbaa !5
  %15 = getelementptr inbounds i8, i8* %9, i64 -1
  br label %8, !llvm.loop !10

16:                                               ; preds = %8, %20
  %17 = phi i64 [ %23, %20 ], [ 0, %8 ]
  %18 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #6
  %19 = icmp ugt i64 %18, %17
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, i8* %1, i64 %17
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = add nuw i64 %17, 1
  %24 = getelementptr inbounds i8, i8* %7, i64 %23
  store i8 %22, i8* %24, align 1, !tbaa !5
  br label %16, !llvm.loop !11

25:                                               ; preds = %16
  ret void
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call noalias align 16 dereferenceable_or_null(11) i8* @malloc(i64 11) #7
  %2 = tail call noalias align 16 dereferenceable_or_null(3) i8* @malloc(i64 3) #7
  br label %3

3:                                                ; preds = %6, %0
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %1, i8* %2) #8
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @findmax(i8* %1) #8
  tail call void @insert(i8* %1, i8* %2, i32 %7) #8
  %8 = tail call i32 @puts(i8* nonnull dereferenceable(1) %1)
  br label %3, !llvm.loop !12

9:                                                ; preds = %3
  ret i32 0
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { minsize nounwind optsize readonly willreturn }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize optsize }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}

; ModuleID = 'source-C-CXX/9/994.c'
source_filename = "source-C-CXX/9/994.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@p = dso_local local_unnamed_addr global i32* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @max(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local i32 @pd(i32 %0, i32 %1) local_unnamed_addr #1 {
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = load i32*, i32** @p, align 8
  %5 = icmp eq i32 %3, %0
  br i1 %5, label %26, label %6

6:                                                ; preds = %2, %23
  %7 = phi i32 [ %22, %23 ], [ %0, %2 ]
  %8 = phi i32 [ %24, %23 ], [ 0, %2 ]
  %9 = sext i32 %7 to i64
  br label %10

10:                                               ; preds = %6, %15
  %11 = phi i64 [ %9, %6 ], [ %16, %15 ]
  %12 = getelementptr inbounds i32, i32* %4, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, %1
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = add nsw i64 %11, 1
  %17 = trunc i64 %16 to i32
  %18 = icmp eq i32 %3, %17
  br i1 %18, label %26, label %10

19:                                               ; preds = %10
  %20 = icmp eq i32 %13, %1
  %21 = trunc i64 %11 to i32
  %22 = add nsw i32 %21, 1
  br i1 %20, label %23, label %28

23:                                               ; preds = %19
  %24 = add nuw nsw i32 %8, 1
  %25 = icmp eq i32 %3, %22
  br i1 %25, label %26, label %6

26:                                               ; preds = %23, %15, %2, %28
  %27 = phi i32 [ %34, %28 ], [ 0, %2 ], [ %8, %15 ], [ %24, %23 ]
  ret i32 %27

28:                                               ; preds = %19
  %29 = tail call i32 @pd(i32 %22, i32 %13)
  %30 = add nsw i32 %29, 1
  %31 = tail call i32 @pd(i32 %22, i32 %1)
  %32 = icmp slt i32 %29, %31
  %33 = select i1 %32, i32 %31, i32 %30
  %34 = add nsw i32 %33, %8
  br label %26
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 2
  %5 = tail call noalias align 16 i8* @malloc(i64 %4) #6
  store i8* %5, i8** bitcast (i32** @p to i8**), align 8, !tbaa !9
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %7, label %20

7:                                                ; preds = %0
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %5)
  %9 = load i32, i32* @n, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %20, !llvm.loop !11

11:                                               ; preds = %7, %11
  %12 = phi i64 [ %16, %11 ], [ 1, %7 ]
  %13 = load i32*, i32** @p, align 8, !tbaa !9
  %14 = getelementptr inbounds i32, i32* %13, i64 %12
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %12, 1
  %17 = load i32, i32* @n, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %11, label %20, !llvm.loop !11

20:                                               ; preds = %11, %7, %0
  %21 = tail call i32 @pd(i32 0, i32 800000)
  %22 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %21)
  %23 = load i8*, i8** bitcast (i32** @p to i8**), align 8, !tbaa !9
  tail call void @free(i8* %23) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}

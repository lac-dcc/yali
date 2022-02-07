; ModuleID = 'source-C-CXX/16/482.c'
source_filename = "source-C-CXX/16/482.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global [110 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @match(i32 %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  br label %3

3:                                                ; preds = %27, %1
  %4 = phi i64 [ %28, %27 ], [ %2, %1 ]
  %5 = trunc i64 %4 to i32
  %6 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([110 x i8], [110 x i8]* @a, i64 0, i64 0)) #5
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %29, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %4
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 63
  br i1 %12, label %13, label %27

13:                                               ; preds = %9
  %14 = and i64 %4, 4294967295
  br label %15

15:                                               ; preds = %13, %20
  %16 = phi i64 [ %17, %20 ], [ %14, %13 ]
  %17 = add nsw i64 %16, -1
  %18 = trunc i64 %16 to i32
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  %21 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %17
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 36
  br i1 %23, label %24, label %15, !llvm.loop !8

24:                                               ; preds = %20
  %25 = and i64 %17, 4294967295
  %26 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %25
  store i8 32, i8* %26, align 1, !tbaa !5
  store i8 32, i8* %10, align 1, !tbaa !5
  br label %27

27:                                               ; preds = %15, %24, %9
  %28 = add i64 %4, 1
  br label %3

29:                                               ; preds = %3
  ret i32 0
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %21, %0
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @a, i64 0, i64 0)) #6
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %24, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([110 x i8], [110 x i8]* @a, i64 0, i64 0))
  %6 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([110 x i8], [110 x i8]* @a, i64 0, i64 0)) #5
  %7 = trunc i64 %6 to i32
  %8 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %13, %4
  %11 = phi i64 [ %20, %13 ], [ 0, %4 ]
  %12 = icmp eq i64 %11, %9
  br i1 %12, label %21, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %11
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 41
  %17 = select i1 %16, i8 63, i8 32
  %18 = icmp eq i8 %15, 40
  %19 = select i1 %18, i8 36, i8 %17
  store i8 %19, i8* %14, align 1, !tbaa !5
  %20 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !10

21:                                               ; preds = %10
  %22 = tail call i32 @match(i32 1) #6
  %23 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([110 x i8], [110 x i8]* @a, i64 0, i64 0))
  br label %1, !llvm.loop !11

24:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { minsize nounwind optsize readonly willreturn }
attributes #6 = { minsize optsize }

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
